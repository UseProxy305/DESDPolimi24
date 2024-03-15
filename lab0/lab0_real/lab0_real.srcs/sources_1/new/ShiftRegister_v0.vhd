----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2024 13:45:13
-- Design Name: 
-- Module Name: ShiftRegister_v0 - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ShiftRegister_v0 is
  Port ( 
  
    reset, clk : IN std_logic;
    din        : IN std_logic;
    dout       : OUT std_logic
  
  );
end ShiftRegister_v0;

architecture Behavioral of ShiftRegister_v0 is

begin

    process (clk)
    begin
        
        if(rising_edge(clk)) then
            
            if(reset = '1') then
                dout <= '0';
            else
                dout <= din;
            end if;
        
        end if;
        
    end process;

end Behavioral;
