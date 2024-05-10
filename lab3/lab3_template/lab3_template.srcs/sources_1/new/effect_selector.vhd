library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity effect_selector is
    generic(
        JSTK_BITS  : integer := 10
    );
    Port (
        aclk 		: in STD_LOGIC;
        aresetn		: in STD_LOGIC;
        effect		: in STD_LOGIC;
        jstck_x		: in STD_LOGIC_VECTOR(JSTK_BITS-1 downto 0);
        jstck_y		: in STD_LOGIC_VECTOR(JSTK_BITS-1 downto 0);
        volume		: out STD_LOGIC_VECTOR(JSTK_BITS-1 downto 0);
        balance		: out STD_LOGIC_VECTOR(JSTK_BITS-1 downto 0);
        jstk_y_lfo	: out STD_LOGIC_VECTOR(JSTK_BITS-1 downto 0)
    );
end effect_selector;

architecture Behavioral of effect_selector is

begin

process (aclk)
begin

    if rising_edge(aclk) then
    
        if aresetn = '0' then
        
        else
        
            if effect = '1' then
            
                jstk_y_lfo <= jstck_y ;
            
            else
            
                volume <= jstck_y;
                balance <= jstck_x;
            
            end if;    
            
        end if;
        
        
    
    end if; 

end process;



end Behavioral;
