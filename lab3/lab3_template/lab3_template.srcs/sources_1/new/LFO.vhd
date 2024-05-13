    library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

entity LFO is
    generic(
        CHANNEL_LENGTH	: integer := 24;
        JOYSTICK_LENGTH	: integer := 10;
        CLK_PERIOD_NS	: integer := 10;
        TRIANGULAR_COUNTER_LENGTH	: integer := 10 -- Triangular wave period length
    );
    Port (
        
            aclk			: in std_logic;
            aresetn			: in std_logic;
            
            jstk_y          : in std_logic_vector(JOYSTICK_LENGTH-1 downto 0);
            
            lfo_enable      : in std_logic;
    
            s_axis_tvalid	: in std_logic;
            s_axis_tdata	: in std_logic_vector(CHANNEL_LENGTH-1 downto 0);
            s_axis_tlast    : in std_logic;
            s_axis_tready	: out std_logic;
    
            m_axis_tvalid	: out std_logic;
            m_axis_tdata	: out std_logic_vector(CHANNEL_LENGTH-1 downto 0);
            m_axis_tlast	: out std_logic;
            m_axis_tready	: in std_logic
        );
end entity LFO;

architecture Behavioral of LFO is
    constant LFO_COUNTER_BASE_PERIOD_US   : integer := 1000; -- Base period of the LFO counter in us (when the joystick is at the center)
    constant ADJUSTMENT_FACTOR : integer := 90; -- Multiplicative factor to scale the LFO period properly with the joystick y position

    --lfo_period := LFO_COUNTER_BASE_PERIOD - ADJUSTMENT_FACTOR*joystick_y


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
end architecture;
