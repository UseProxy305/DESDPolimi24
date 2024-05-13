library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity moving_average_filter_en is
	generic (
		-- Filter order expressed as 2^(FILTER_ORDER_POWER)
		FILTER_ORDER_POWER	: integer := 5;

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

		enable_filter	: in std_logic
	);
end moving_average_filter_en;


architecture Behavioral of moving_average_filter_en is

type state_data_type is (SEND_DATA, APPLY_FILTER);
	signal state_data			      : state_data_type := SEND_DATA;
	
type state_read_type is (READ_ON, READ_OFF);
    signal state_read                 : state_read_type := READ_ON;
    
signal temp_tdata       : std_logic_vector (TDATA_WIDTH-1 downto 0) := (others => '0');
signal temp_tlast       : std_logic := '0';

begin

    with state_read select s_axis_tready <=
        '0'     when    READ_OFF,
        '1'     when    READ_ON;
        
    with state_data select m_axis_tvalid <=
        '0'     when    APPLY_FILTER,
        '1'     when    SEND_DATA;
        
    with state_data select m_axis_tdata <=
        temp_tdata when SEND_DATA,
        (others => '-') when APPLY_FILTER;
        
    with state_data select m_axis_tlast <=
        temp_tlast when SEND_DATA,
        '-'        when APPLY_FILTER;
    
        
    process (aclk)
    begin
    
        if rising_edge(aclk) then
        
            case (state_read) is
            
                when READ_ON =>
                
                    if s_axis_tvalid = '1' then
                        
                        temp_tdata <= s_axis_tdata;
                        temp_tlast <= s_axis_tlast;
                        
                        state_read <= READ_ON;
                    
                    else
                    
                        state_read <= READ_ON;
                        
                    end if;
            
                when READ_OFF =>
                
                        state_read <= READ_OFF;
                        
            end case;
        
        end if;
    
    end process;

    process (aclk)
    begin
    
        if rising_edge(aclk) then
        
            case (state_data) is
            
                when SEND_DATA =>
                
                    if m_axis_tready = '1' then
                    
                        state_read <= READ_ON;
                        
                        if enable_filter = '1' then
                        
                            state_data <= APPLY_FILTER;
                        
                        else
                        
                            state_data <= SEND_DATA;
                        
                        end if;
                    
                    else
                        
                        state_read <= READ_OFF;
                        state_data <= SEND_DATA;
                    
                    end if;
                
                when APPLY_FILTER =>
                
                
                    state_data <= SEND_DATA;
            
            end case;
        
        end if;
    
    end process;

end Behavioral;
