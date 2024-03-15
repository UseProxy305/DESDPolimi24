----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2024 13:52:49
-- Design Name: 
-- Module Name: ShiftRegister_v1 - Behavioral
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

entity ShiftRegister_v1 is
  Generic(
  
    SR_DEPTH    : POSITIVE := 4;
    SR_INIT     : STD_LOGIC := '0'
   
  );

  Port ( 
    reset, clk : IN std_logic;
    din        : IN std_logic;
    dout       : out std_logic
  
  );
end ShiftRegister_v1;

architecture Behavioral of ShiftRegister_v1 is

    component ShiftRegister_v0 is
    Port(
         
         din : in std_logic;
         dout : out std_logic;
         reset, clk : in std_logic
         
    );
    end component;
    
    signal temp_n1 : std_logic;
    signal temp_n2 : std_logic;
    signal temp_n3 : std_logic;
    

begin

    

    shiftregister_inst1 : ShiftRegister_v0 port map (din => din, 
    dout => temp_n1,
    reset => reset,
    clk => clk);
    
    shiftregister_inst2 : ShiftRegister_v0 port map (din => temp_n1, 
    dout => temp_n2,
    reset => reset,
    clk => clk);
    
    shiftregister_inst3 : ShiftRegister_v0 port map (din => temp_n2, 
    dout => temp_n3,
    reset => reset,
    clk => clk);
    
    shiftregister_inst4 : ShiftRegister_v0 port map (din => temp_n3, 
    dout => dout,
    reset => reset,
    clk => clk);

end Behavioral;
