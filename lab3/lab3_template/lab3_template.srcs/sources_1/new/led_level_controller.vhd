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
signal delay_counter        : integer;
signal slow_clk             : std_logic := '0';

signal left_data            : std_logic_vector (CHANNEL_LENGTH-1 downto 0) := (others => '0');
signal right_data           : std_logic_vector (CHANNEL_LENGTH-1 downto 0) := (others => '0');

signal average_sum          : std_logic_vector (CHANNEL_LENGTH-1 downto 0) := (others => '0');
signal average_sum_int      : integer := 0;


begin

s_axis_tready <= '1' ;

average_sum_int <= (to_integer(signed(left_data)) + to_integer(signed(right_data))) / 2 ;


process (aclk)
begin

    if rising_edge(aclk) then
    
        if s_axis_tlast = '1' then
        
            left_data <= s_axis_tdata;
        
        elsif s_axis_tlast = '0' then
        
            right_data <= s_axis_tdata;
        
        end if;
        
        
    
        if delay_counter < (DELAY_CYCLES) then
        
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
         
         led <= std_logic_vector(shift_right(to_unsigned(average_sum_int, CHANNEL_LENGTH),8));                
    
    end if;

end process;

end Behavioral;
