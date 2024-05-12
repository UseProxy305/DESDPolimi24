library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity led_controller is
	Generic (
		LED_WIDTH		: positive := 8
	);
	Port (
		mute_enable		: in std_logic;
		filter_enable	: in std_logic;

		led_r			: out std_logic_vector(LED_WIDTH-1 downto 0);
		led_g			: out std_logic_vector(LED_WIDTH-1 downto 0);
		led_b			: out std_logic_vector(LED_WIDTH-1 downto 0)
	);
end led_controller;

architecture Behavioral of led_controller is

type state_led_type is (MUTE, FILTER, NO_EFFECT);

signal state_led        : state_led_type;

begin

    process (mute_enable, filter_enable)
    begin
        
        if mute_enable = '1' then
           state_led <= MUTE;
        
        elsif filter_enable = '1' then
            state_led <= FILTER;
            
        else 
            state_led <= NO_EFFECT;
            
        end if;
        
        case state_led is
        
            when MUTE =>
            
                led_r <= x"FF";
                led_g <= x"00";
                led_b <= x"00";
                     
            when FILTER =>
            
                led_r <= x"00";
                led_g <= x"00";
                led_b <= x"FF";
                
            when NO_EFFECT =>
            
                led_r <= x"00";
                led_g <= x"FF";
                led_b <= x"00";
          
        end case;
    
    end process;


end Behavioral;
