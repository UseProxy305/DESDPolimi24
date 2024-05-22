library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity volume_controller is
	Generic (
		TDATA_WIDTH		: positive := 24;
		VOLUME_WIDTH	: positive := 10;
		VOLUME_STEP_2	: positive := 6;		-- i.e., volume_values_per_step = 2**VOLUME_STEP_2
		HIGHER_BOUND	: integer := 2**23-1;	-- Inclusive
		LOWER_BOUND		: integer := -2**23		-- Inclusive
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic;

		volume			: in std_logic_vector(VOLUME_WIDTH-1 downto 0)
	);
end volume_controller;

architecture Behavioral of volume_controller is
    --- Temporary storages to recieve or send a data for left or right
    --- To be consistent with other subsystems we seperated left and right voices
    signal temp_tdata_slv_l	:	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal temp_tdata_slv_r :	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal temp_tdata_mas_l :	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal temp_tdata_mas_r :	std_logic_vector(TDATA_WIDTH-1 downto 0);

    --- Joystick data stored as unsigned integer !! 
    signal temp_volume_int : integer range 0 to 2**(VOLUME_WIDTH-1);
    
    --- Shows how many bits will be shifted based on volume input
    --- i.e. 2**amplitude_mag
    signal amplitude_mag : integer range 0 to 2**(VOLUME_WIDTH-VOLUME_STEP_2+1);
    
    --- To check boundaries properly, we need to calculate data as an integer (in case of any overflow)
    --- Amplified sounds data will be calculated during combinational circuit (which won't effect our clock)
    signal temp_tdata_slv_r_amp_int : integer;
    signal temp_tdata_slv_l_amp_int : integer;
    
    --- To store the (UNSIGNED) value of joystick data, when joystick is in the stable stationary condition,
    --- We will calculate offset by subtracting the volume by this value to calculate amplitude_mag.
    constant const_joystick_rest_value : integer := 2**(VOLUME_WIDTH-1);

    --- In the scale, volume isn't splitted into equal pieces,
    --- We need to subtract an first offset value to perform a division
    constant const_volume_step_offset : integer := 2**(VOLUME_STEP_2-1);

    --- Volume step will be (after subtracting offset)
    constant const_volume_values_per_step : integer := 2**(VOLUME_STEP_2);

    --- Constant maximum sound value for clipping
    constant const_tdata_upper_clipped : std_logic_vector(TDATA_WIDTH-1 downto 0) := std_logic_vector(to_signed(HIGHER_BOUND, TDATA_WIDTH));

    --- Constant minimum sounds value for clipping
    constant const_tdata_lower_clipped : std_logic_vector(TDATA_WIDTH-1 downto 0) := std_logic_vector(to_signed(LOWER_BOUND, TDATA_WIDTH));

    --- AXI interface to send a data
    type state_master_type is (SEND_LEFT, SEND_RIGHT);
	signal state_master			      : state_master_type := SEND_LEFT;
	
	--- AXI interface to receive data
    type state_slave_type is (GET_LEFT, GET_RIGHT);
    signal state_slave                 : state_slave_type := GET_LEFT;

begin

    --- Combinational ---
    --- I treated volume as unsigned to calculate offset ON PURPOSE to make my calculation easier. 
    --- By doing so,
    --- Amplitude magnitude and sign (2**minus/positive) can be calculated by looking temp_volume_int and volume.MSB, respectively.
    temp_volume_int <=  abs(to_integer(unsigned(volume)) - const_joystick_rest_value);
    
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
    
    --- Depending on MSB of volume, decide either divide or multiply
    --- Note: Since division or multiplication are done with the exponential 2's,
    --- It is just bit shifting.
    --- However, since there can be overflow within bits, we need to convert it into integers
    with volume(VOLUME_WIDTH-1) select  temp_tdata_slv_r_amp_int <=
        to_integer(signed(temp_tdata_slv_r)) * (2**(amplitude_mag))     when '1',
        to_integer(signed(temp_tdata_slv_r)) / (2**(amplitude_mag))     when '0'; 
        
    with volume(VOLUME_WIDTH-1) select  temp_tdata_slv_l_amp_int <=
        to_integer(signed(temp_tdata_slv_l)) * (2**(amplitude_mag))     when '1',
        to_integer(signed(temp_tdata_slv_l)) / (2**(amplitude_mag))     when '0'; 
	
	--- Data manipulation for right
	process (aclk)
	begin
	   if rising_edge(aclk) then
			if aresetn = '0' then
			else
			    --- If there is no amplitude magnitude, just forward the same data
			    if (amplitude_mag = 0) then
			        
			        temp_tdata_mas_r <= temp_tdata_slv_r;
			    
			    else
			        --- Check boundaries and clip it
                    if (temp_tdata_slv_r_amp_int > HIGHER_BOUND) then
                        
                        temp_tdata_mas_r <= const_tdata_upper_clipped;
                    
                    elsif (temp_tdata_slv_r_amp_int < LOWER_BOUND) then
                        
                        temp_tdata_mas_r <= const_tdata_lower_clipped;
                    else
                        --- Otherwise, just do casual shifting by converting integer to vector
                        temp_tdata_mas_r <= std_logic_vector(to_signed(temp_tdata_slv_r_amp_int, TDATA_WIDTH));
                    end if;
			     
			     end if;
			end if;
	   end if;
	end process;
		
	--- Data manipulation for left
	process (aclk)
	begin
	   if rising_edge(aclk) then
			if aresetn = '0' then
			else
			    --- If there is no amplitude magnitude, just forward the same data
			    if (amplitude_mag = 0) then
			        
			        temp_tdata_mas_l <= temp_tdata_slv_l;
			    
			    else
			        --- Check boundaries and clip it
                    if (temp_tdata_slv_l_amp_int > HIGHER_BOUND) then
                        
                        temp_tdata_mas_l <= const_tdata_upper_clipped;
                    
                    elsif (temp_tdata_slv_l_amp_int < LOWER_BOUND) then
                        
                        temp_tdata_mas_l <= const_tdata_lower_clipped;
                    else
                        --- Otherwise, just do casual shifting by converting integer to vector
                        temp_tdata_mas_l <= std_logic_vector(to_signed(temp_tdata_slv_l_amp_int, TDATA_WIDTH));
                        
                    end if;
			     
			     end if;
			end if;
	   end if;
	end process;
		
	
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
                if (temp_volume_int <= const_volume_step_offset) then
            
                    amplitude_mag <= 0;
            
                else
                    -- do not forget that amplitude_mag will be used as 2**amplitude_mag
                    -- First subtract the offset from volume (which should add 1 to our amplitification magnitude)
                    -- Then, calculate how many pieces we have by dividing step length
                    -- Since volume_per_step is an exponential of 2's, this will result in just shift right !!
                    amplitude_mag <= 1 + ((temp_volume_int - const_volume_step_offset) / (const_volume_values_per_step));
            
                end if;
            
            end if;
      
        end if; 

    end process;

end Behavioral;