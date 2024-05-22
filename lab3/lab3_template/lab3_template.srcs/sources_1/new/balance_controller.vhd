library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity balance_controller is
	generic (
		TDATA_WIDTH		: positive := 24;
		BALANCE_WIDTH	: positive := 10;
		BALANCE_STEP_2	: positive := 6		-- i.e., balance_values_per_step = 2**VOLUME_STEP_2
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tready	: out std_logic;
		s_axis_tlast	: in std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tready	: in std_logic;
		m_axis_tlast	: out std_logic;

		balance			: in std_logic_vector(BALANCE_WIDTH-1 downto 0)
	);
end balance_controller;

architecture Behavioral of balance_controller is
    --- Temporary storages to recieve or send a data for left or right
    signal temp_tdata_slv_l	:	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal temp_tdata_slv_r :	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal temp_tdata_mas_l :	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal temp_tdata_mas_r :	std_logic_vector(TDATA_WIDTH-1 downto 0);
    
    --- Joystick data stored as unsigned integer !! 
    signal temp_balance_int : integer range 0 to 2**(BALANCE_WIDTH-1);
    
    --- Shows how many bits will be shifted right based on balance input
    --- i.e. 2**amplitude_mag
    signal amplitude_mag : integer range 0 to 2**(BALANCE_WIDTH-BALANCE_STEP_2+1);

    --- To store the (UNSIGNED) value of joystick data, when joystick is in the stable stationary condition,
    --- We will calculate offset by subtracting the balance by this value to calculate amplitude_mag.
    constant const_joystick_rest_value : integer := 2**(BALANCE_WIDTH-1);

    --- In the scale, balance isn't splitted into equal pieces,
    --- We need to subtract an first offset value to perform a division
    constant const_balance_step_offset : integer := 2**(BALANCE_STEP_2-1);

    --- Balance step will be (after subtracting offset)
    constant const_balance_values_per_step : integer := 2**(BALANCE_STEP_2);

    --- AXI interface to send a data
    type state_master_type is (SEND_LEFT, SEND_RIGHT);
	signal state_master			      : state_master_type := SEND_LEFT;
	
	--- AXI interface to receive data
    type state_slave_type is (GET_LEFT, GET_RIGHT);
    signal state_slave                 : state_slave_type := GET_LEFT;

begin

    --- Combinational ---
    --- I treated balance as unsigned to calculate offset ON PURPOSE to make my calculation easier. 
    --- By doing so,
    --- Amplitude magnitude and sign (2**minus or 1) can be calculated by looking temp_balance_int and balance.MSB, respectively.
    temp_balance_int <=  abs(to_integer(unsigned(balance)) - const_joystick_rest_value);
    
    --- AXI Slave interface, always recieve a data
    with state_slave select s_axis_tready <=
        '1'     when    GET_LEFT,
        '1'     when    GET_RIGHT;
        
    --- AXI Master interface, always send a data
    with state_master select m_axis_tvalid <=
        '1'     when    SEND_LEFT,  
        '1'     when    SEND_RIGHT;
        
    -- AXI Master interface, send left or right data
    with state_master select m_axis_tdata <=
        temp_tdata_mas_l 	when SEND_LEFT,
        temp_tdata_mas_r 	when SEND_RIGHT;
        
    --- AXI Master interface, specify leftness or rightness
    with state_master select m_axis_tlast <=
        '0' 		when SEND_LEFT,
        '1'        	when SEND_RIGHT;
        
    --- Depending on MSB of balance, decide either divide or remain same
    --- Note: Since division is done with the exponential 2's,
    --- It is just bit shifting.    
    with balance(BALANCE_WIDTH-1) select temp_tdata_mas_l <=
        temp_tdata_slv_l    when '0',
        std_logic_vector(shift_right(signed(temp_tdata_slv_l), amplitude_mag)) when '1';

    with balance(BALANCE_WIDTH-1) select temp_tdata_mas_r <=
        temp_tdata_slv_r   when '1',
        std_logic_vector(shift_right(signed(temp_tdata_slv_r), amplitude_mag)) when '0';
	
	process (aclk)
	begin
		if rising_edge(aclk) then
			if aresetn = '0' then
			else
				-- All the state transitions happens when sts_axis_tvalid is high: move it here
				if s_axis_tvalid = '1' then
					case state_slave is
						when GET_LEFT =>
							if s_axis_tlast = '0' then 
                                temp_tdata_slv_l		<= s_axis_tdata;
                                state_slave				<= GET_RIGHT;
							end if;
						when GET_RIGHT =>
							if s_axis_tlast = '1' then
                                temp_tdata_slv_r		<= s_axis_tdata;
                                state_slave				<= GET_LEFT;
							end if;
					end case;
				end if;
			end if;
		end if;
	end process;    
    
    process (aclk)
    begin
        if rising_edge(aclk) then
			if aresetn = '0' then
				
				state_master	<= SEND_LEFT;

			else
				
				case state_master is
					when SEND_LEFT =>
						if m_axis_tready = '1' then
							state_master		<= SEND_RIGHT;
						end if;

					when SEND_RIGHT =>
						if m_axis_tready = '1' then
							state_master		<= SEND_LEFT;
						end if;
				end case;
			end if;
		end if;
    
    end process;

    --- Calulcation of amplification factor
    process (aclk)
    begin
    
        if rising_edge(aclk) then
    
            if aresetn = '0' then
        
            else
                --- First check if it is in the boundaries of amplification factor 1 (middle of the scale)
                --- i.e. no amplification it is in the rest condition
                if (temp_balance_int <= const_balance_step_offset) then
            
                    amplitude_mag <= 0;
            
                else
                    -- do not forget that amplitude_mag will be used as 2**amplitude_mag
                    -- First subtract the offset from balance (which should add 1 to our amplitification magnitude)
                    -- Then, calculate how many pieces we have by dividing step length
                    -- Since balance_per_step is an exponential of 2's, this will result in just shift right !!
                    amplitude_mag <= 1 + ((temp_balance_int - const_balance_step_offset) / (const_balance_values_per_step));
            
                end if;
            
            end if;
      
        end if; 

    end process;


end Behavioral;