----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2024 14:35:04
-- Design Name: 
-- Module Name: PulseWidthModulator - Behavioral
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

entity PulseWidthModulator is

  generic (
    BIT_LENGTH : INTEGER RANGE 1 TO 16 := 8;
    
    T_ON_INIT : POSITIVE := 64;
    PERIOD_INIT : POSITIVE := 128;
    
    PWM_INIT : STD_LOGIC := '0'
  
  );
  Port ( 
  
  reset, clk : std_logic;
  
  Ton, Period : in std_logic_vector(BIT_LENGTH-1 downto 0);
  PWM : out std_logic
  );
end PulseWidthModulator;

architecture Behavioral of PulseWidthModulator is

signal count : integer := 1;
signal int_ton : integer;
signal int_period : integer;


begin

int_ton <= to_integer(unsigned(Ton));
int_period <= to_integer(unsigned(Period));

process (clk)
    begin
        if (rising_edge(clk)) then
        
            
            
                 if(reset='1') then
            
                 count <= 1;
           
                 elsif(int_ton >= int_period) then
                 
                 PWM <= '1';
            
                 elsif ((count <= int_ton) or (int_period = 0)) then
                
                 PWM <= '1';
                 count <= count + 1;
                
 
                elsif ((count < int_period) and (count >= int_ton)) then
            
                PWM <= '0';
                count <= count + 1;
            
                else
                
                PWM <= '0';
                count <= 1;
                
            end if;
            
        end if;
    
    end process;

end Behavioral;
