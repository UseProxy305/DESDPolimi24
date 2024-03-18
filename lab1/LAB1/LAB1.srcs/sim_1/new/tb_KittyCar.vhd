----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.03.2024 14:55:50
-- Design Name: 
-- Module Name: tb_KittyCar - Behavioral
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

component KittCar

Port (

------- Reset/Clock --------
reset : IN STD_LOGIC;
clk : IN STD_LOGIC;
----------------------------

-------- LEDs/SWs ----------
sw : IN STD_LOGIC_VECTOR(15 downto 0); -- Switches avaiable on Basys3
leds : OUT STD_LOGIC_VECTOR(15 downto 0) -- LEDs avaiable on Basys3
----------------------------

);

end component;

signal clk : std_logic := '1';
signal reset : std_logic := '0';


begin

dut0_KittCar : KittCar
    PORT MAP(

    reset => reset,
    clk => clk,
    sw => "0000000000000000"
    );

clk <= not clk after 100ns ;

end Behavioral;
