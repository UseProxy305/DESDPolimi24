library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity led_level_controller is
    generic(
        NUM_LEDS 		: positive := 16;
        CHANNEL_LENGTH  : positive := 24;
        refresh_time_ms	: positive :=1;
        clock_period_ns	: positive :=10
    );
    Port (
        
        aclk			: in std_logic;
        aresetn			: in std_logic;
        
        led  			: out std_logic_vector(NUM_LEDS-1 downto 0);

        s_axis_tvalid	: in std_logic;
        s_axis_tdata	: in std_logic_vector(CHANNEL_LENGTH-1 downto 0);
        s_axis_tlast    : in std_logic;
        s_axis_tready	: out std_logic

    );
end led_level_controller;

architecture Behavioral of led_level_controller is

constant DELAY_CYCLES		: integer := ( refresh_time_ms / clock_period_ns ) * 1_000_000;
signal delay_counter        : integer range 0 to ( DELAY_CYCLES / 2 ) - 1;
signal slow_clk             : std_logic := '0';

signal data_left            : std_logic_vector (CHANNEL_LENGTH-1 downto 0) := (others => '0');
signal data_right           : std_logic_vector (CHANNEL_LENGTH-1 downto 0) := (others => '0');
signal temp_sum             : std_logic_vector (CHANNEL_LENGTH-1 downto 0) := (others => '0');

begin

s_axis_tready <= '1' ;

    with s_axis_tlast select data_left <=
        s_axis_tdata when '0',
        data_left    when '1';
        
    with s_axis_tlast select data_right <=
        data_right   when '0',
        s_axis_tdata when '1';


process (aclk)
begin

    if rising_edge(aclk) then
    
        if delay_counter < (DELAY_CYCLES / 2) then
        
            delay_counter <= delay_counter + 1;
        
        else
        
            slow_clk <= not slow_clk;
            delay_counter <= 0;
             
        end if;
    
    end if;

end process; 



process (slow_clk)
begin

    if rising_edge(slow_clk) then
         
    
    end if;

end process;

end Behavioral;
