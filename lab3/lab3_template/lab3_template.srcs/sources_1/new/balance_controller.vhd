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

type state_cmd_type is (GET_DATA, SEND_DATA);
	signal state_cmd			      : state_cmd_type := GET_DATA;

begin

    with state_cmd select m_axis_tvalid <=
        '0' when GET_DATA,
        '1' when SEND_DATA;
    
    with state_cmd select s_axis_tready <=
        '1' when GET_DATA,
        '0' when SEND_DATA;


    with state_cmd select m_axis_tdata <=
        s_axis_tdata when GET_DATA,
        s_axis_tdata when SEND_DATA;
        
    with state_cmd select m_axis_tlast <=
        s_axis_tlast when GET_DATA,
        s_axis_tlast when SEND_DATA;

process (aclk)
begin

    if rising_edge(aclk) then
    
        case state_cmd is
        
            when GET_DATA =>
            
                if s_axis_tvalid = '1' then
                
                state_cmd <= SEND_DATA;
                
                else
                
                state_cmd <= GET_DATA;
                
                end if;
            
            when SEND_DATA =>
            
                if m_axis_tready = '1' then
                
                state_cmd <= GET_DATA;
                
                else
                
                state_cmd <= SEND_DATA;
                
                end if;
            
        end case;        
    
    end if;

end process;

end Behavioral;
