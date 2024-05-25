library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mute_controller is
	Generic (
		TDATA_WIDTH		: positive := 24
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

		mute			: in std_logic
	);
end mute_controller;

architecture Behavioral of mute_controller is
    
    signal Left_Channel_Slv	:	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal Right_Channel_Slv:	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal Left_Channel_Mst:	std_logic_vector(TDATA_WIDTH-1 downto 0);
	signal Right_Channel_Mst:	std_logic_vector(TDATA_WIDTH-1 downto 0);
    
    type state_master_type is (SEND_LEFT, SEND_RIGHT);
	signal state_master			      : state_master_type := SEND_LEFT;
	
    type state_slave_type is (GET_LEFT, GET_RIGHT);
    signal state_slave                 : state_slave_type := GET_LEFT;

begin

    with state_slave select s_axis_tready <=
        '1'     when    GET_LEFT,
        '1'     when    GET_RIGHT;
        
    with state_master select m_axis_tvalid <=
        '1'     when    SEND_LEFT,  
        '1'     when    SEND_RIGHT;
        
    with state_master select m_axis_tdata <=
        Left_Channel_Mst 	when SEND_LEFT,
        Right_Channel_Mst 	when SEND_RIGHT;
        
    with state_master select m_axis_tlast <=
        '0' 		when SEND_LEFT,
        '1'        	when SEND_RIGHT;
        
    with mute select Left_Channel_Mst <=
        Left_Channel_Slv    when '0',
        (others=> '0')     	when '1';
    with mute select Right_Channel_Mst <=
        Right_Channel_Slv   when '0',
        (others=> '0')     	when '1';
	
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
							Left_Channel_Slv		<= s_axis_tdata;
							state_slave				<= GET_RIGHT;
							end if;
						when GET_RIGHT =>
							if s_axis_tlast = '1' then
							Right_Channel_Slv		<= s_axis_tdata;
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

end Behavioral;