----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.03.2024 19:20:17
-- Design Name: 
-- Module Name: tb_KittCar - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_KittCar is
end tb_KittCar;

architecture Behavioral of tb_KittCar is

    constant CLK_PERIOD : time := 10 ns;

component KittCar is
Generic (

CLK_PERIOD_NS : POSITIVE RANGE 1 TO 100     := 10; -- clk period in nanoseconds
MIN_KITT_CAR_STEP_MS : POSITIVE RANGE 1 TO 2000    := 1; -- Minimum step period in milliseconds (i.e., value in milliseconds of Delta_t)

NUM_OF_SWS : INTEGER RANGE 1 TO 16 := 16; -- Number of input switches
NUM_OF_LEDS : INTEGER RANGE 1 TO 16 := 16 -- Number of output LEDs

);
Port (

------- Reset/Clock --------
reset : IN STD_LOGIC;
clk : IN STD_LOGIC;
----------------------------

-------- LEDs/SWs ----------
sw : IN STD_LOGIC_VECTOR(NUM_OF_SWS-1 downto 0); -- Switches avaiable on Basys3
led : OUT STD_LOGIC_VECTOR(NUM_OF_LEDS-1 downto 0) -- LEDs avaiable on Basys3
----------------------------

);
end component;

signal reset : STD_LOGIC := '0';
signal clk   : STD_LOGIC := '0';
signal sw    : STD_LOGIC_VECTOR(0 to 15) := (OTHERS => '0');
signal led  : STD_LOGIC_VECTOR(0 to 15);   

begin

dut_kittcar : KittCar
    port map(
        reset => reset,
        clk => clk,
        sw => sw,
        led => led
        );

    clk <= not clk after CLK_PERIOD/2;
    
end Behavioral;
