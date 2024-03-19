---------- DEFAULT LIBRARY ---------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.ALL;
------------------------------------

entity KittCar is
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
end KittCar;

architecture Behavioral of KittCar is
    
    signal temp_signals : std_logic_vector(15 downto 0):= (others => '0');
    signal count : integer := 0;
    signal slow_clk_counter : integer := 0;
    signal increment : std_logic := '1';
    signal slow_clk : std_logic := '0';
    signal coeff : integer :=1;

begin
    
    process (clk, sw) begin
        
        if rising_edge(clk) then
            
        case sw is
            when "0000000000000000" =>
                coeff <= 1;
            when "0000000000000010" =>
                coeff <= 2;
            when "0000000000000100" =>
                coeff <= 3;
            when "0000000000001000" =>
                coeff <= 4;
            when "0000000000010000" =>
                coeff <= 5;   
            when "0000000000100000" =>
                coeff <= 6;
            when "0000000001000000" =>
                coeff <= 7;
            when "0000000010000000" =>
                coeff <= 8;
            when "0000000100000000" =>
                coeff <= 9;
            when "0000001000000000" =>
                coeff <= 10;
            when "0000010000000000" =>
                coeff <= 11;
            when "0000100000000000" =>
                coeff <= 12;
            when "0001000000000000" =>
                coeff <= 13;
            when "0010000000000000" =>
                coeff <= 14;
            when "0100000000000000" =>
                coeff <= 15;
            when "1000000000000000" =>
                coeff <= 16;   
            when others =>
                coeff <= coeff;             
        end case;    
        
        
        
            slow_clk_counter <= slow_clk_counter + 1;
            if slow_clk_counter >= (5000000 * coeff) then
                slow_clk <= not slow_clk;
                slow_clk_counter <= 0;
            end if;
        end if;
    
        if(rising_edge(slow_clk)) then
        
            led(count) <= '1';
                   
            if increment = '1' then
            
                 if (count /= 0) then
            
                     led(count-1) <= '0';
                
                 end if;  
                              
                 if(count /= 15) then   
                         
                     count <= count + 1; 
                                  
                 end if;            
                   
                 if(count = 15) then 
                           
                increment <= not increment;   
                          
            end if;      
            end if;   
            if( increment = '0') then
            
                 if (count /= 15) then
            
                     led(count+1) <= '0';
                
                 end if;
                 
                 if(count /= 0) then
            
                     count <= count - 1;
                
                 end if;
                 
                 if(count = 0) then
            
                increment <= not increment;
            
            end if;
            
            
                
            end if;
            
        end if;
        
    end process;
    

end Behavioral;