---------- DEFAULT LIBRARY ---------
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.ALL;
------------------------------------

entity KittCar_v2 is
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
end KittCar_v2;

architecture Behavioral of KittCar_v2 is
    
component ShiftRegister_v0 is
Port ( 
  
    reset, clk : IN std_logic;
    din        : IN std_logic;
    dout       : OUT std_logic
  
  );
end component;

signal temp_signals1 : std_logic_vector (NUM_OF_LEDS-1 downto 0) := (OTHERS => '0');
signal temp_signals2 : std_logic_vector (NUM_OF_LEDS-1 downto 0) := (OTHERS => '0');
signal initial : std_logic := '0';
signal slw_clk : std_logic := '0';
signal count : integer := 0;
signal initial_trig : integer := 0;
signal dumm : std_logic := '0';
signal speed : integer := 1;

begin

dumm <= initial or temp_signals2(0);

process(sw)
begin

if(to_integer(unsigned(sw)) /= 0) then

    speed <= to_integer(unsigned(sw));

else
    speed <= 1;
end if;

end process;

process (clk)    
    begin 
        if(rising_edge(clk)) then
            if(count < (1000000 * speed)) then        
                count <= count + 1;
            elsif (count = (1000000 * speed)) then     
                slw_clk <= not slw_clk;
                count <= 0;
                initial_trig <= initial_trig + 1;
                if (initial_trig = 17) then
                initial <= '1';
                elsif (initial_trig = 19) then
                initial <= '0';
                end if;
            else
                count <= 0;          
            end if;
        end if;  
    end process;
    
u_f0 : ShiftRegister_v0 port map(reset => reset, clk => slw_clk, din => dumm, dout => temp_signals1(0));
u_r0 : ShiftRegister_v0 port map(reset => reset, clk => slw_clk, din => temp_signals1(15), dout => temp_signals2(15));

gen: for I in 0 to 14 generate
    u_f : ShiftRegister_v0 port map (reset => reset, clk => slw_clk, din => temp_signals1(i), dout => temp_signals1(i+1));
    u_r : ShiftRegister_v0 port map (reset => reset, clk => slw_clk, din => temp_signals2(15-i), dout => temp_signals2(14-i));
 end generate;

led <= (temp_signals1 or temp_signals2) ;

end Behavioral;