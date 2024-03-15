----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.03.2024 14:14:34
-- Design Name: 
-- Module Name: ShiftRegister_v2 - Behavioral
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

entity ShiftRegister_v2 is
  Generic(
  SR_WIDTH : NATURAL := 8;
  SR_DEPTH : POSITIVE := 4;
  SR_INIT  : INTEGER := 0
  
  );
  Port ( 
  reset, clk : in std_logic;
  din        : in std_logic_vector(SR_WIDTH - 1 downto 0);
  dout       : out std_logic_vector(SR_WIDTH - 1 downto 0)
  
  );
end ShiftRegister_v2;

architecture Behavioral of ShiftRegister_v2 is

    component ShiftRegister_v1 is 
    port(
        
    reset, clk : IN std_logic;
    din        : IN std_logic;
    dout       : out std_logic
    
    );
    end component;

begin
    
    
    
    ShiftRegister_v1_inst1 : ShiftRegister_v1 port map (din => din(0),
    dout => dout(0),
    reset => reset,
    clk => clk
    );
    
        ShiftRegister_v1_inst2 : ShiftRegister_v1 port map (din => din(1),
    dout => dout(1),
    reset => reset,
    clk => clk
    );
        ShiftRegister_v1_inst3 : ShiftRegister_v1 port map (din => din(2),
    dout => dout(2),
    reset => reset,
    clk => clk
    );
        ShiftRegister_v1_inst4 : ShiftRegister_v1 port map (din => din(3),
    dout => dout(3),
    reset => reset,
    clk => clk
    );
        ShiftRegister_v1_inst5 : ShiftRegister_v1 port map (din => din(4),
    dout => dout(4),
    reset => reset,
    clk => clk
    );
        ShiftRegister_v1_inst6 : ShiftRegister_v1 port map (din => din(5),
    dout => dout(5),
    reset => reset,
    clk => clk
    );
        ShiftRegister_v1_inst7 : ShiftRegister_v1 port map (din => din(6),
    dout => dout(6),
    reset => reset,
    clk => clk
    );
        ShiftRegister_v1_inst8 : ShiftRegister_v1 port map (din => din(7),
    dout => dout(7),
    reset => reset,
    clk => clk
    );

end Behavioral;
