library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity digilent_jstk2 is
	generic (
		DELAY_US		: integer := 25;    -- Delay (in us) between two packets
		CLKFREQ		 	: integer := 100_000_000;  -- Frequency of the aclk signal (in Hz)
		SPI_SCLKFREQ 	: integer := 66_666 -- Frequency of the SPI SCLK clock signal (in Hz)
	);
	Port ( 
		aclk 			: in  STD_LOGIC;
		aresetn			: in  STD_LOGIC;

		-- Data going TO the SPI IP-Core (and so, to the JSTK2 module)
		m_axis_tvalid	: out STD_LOGIC;
		m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
		m_axis_tready	: in STD_LOGIC;

		-- Data coming FROM the SPI IP-Core (and so, from the JSTK2 module)
		-- There is no tready signal, so you must be always ready to accept and use the incoming data, or it will be lost!
		s_axis_tvalid	: in STD_LOGIC;
		s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);

		-- Joystick and button values read from the module
		--jstk_x			: out std_logic_vector(9 downto 0);
		--jstk_y			: out std_logic_vector(9 downto 0);
		btn_jstk		: out std_logic;
		btn_trigger		: out std_logic      -- buraya noktali virgul koy

		-- LED color to send to the module
		--led_r			: in std_logic_vector(7 downto 0);
		--led_g			: in std_logic_vector(7 downto 0);
		--led_b			: in std_logic_vector(7 downto 0)
	);
end digilent_jstk2;

architecture Behavioral of digilent_jstk2 is

	-- Code for the SetLEDRGB command, see the JSTK2 datasheet.
	constant CMDSETLEDRGB		: std_logic_vector(7 downto 0) := x"84";

	-- Do not forget that you MUST wait a bit between two packets. See the JSTK2 datasheet (and the SPI IP-Core README).
	------------------------------------------------------------

    signal count : integer := 0 ;
    signal delay_count : integer := 1;
    signal dummy : std_logic_vector(7 downto 0) ;

begin

    process (aclk, aresetn)
    begin
    
        if aresetn = '0' then
        
        elsif rising_edge(aclk) then
            
            m_axis_tvalid <= '1';
            
            m_axis_tdata <= CMDSETLEDRGB;
            
            if m_axis_tready = '1' then
            

                for I in 1 to 2501 loop
                    delay_count <= delay_count + 1;
                end loop; 
                    
                if delay_count = 2501 then
                     m_axis_tvalid <= '1'; -- Burda sorun olabilir dikkat.
                     delay_count <= 1;
                
                else 
                    m_axis_tvalid <= '0';

                end if;
                
             end if;
                
        end if;
    
    end process;
    


    process (aclk, aresetn)
    begin
        
        if aresetn = '0' then
        
        elsif rising_edge(aclk) then
        
            if s_axis_tvalid = '1' then
                
                case count is
                
                    when 0 =>
                         
                         dummy <= s_axis_tdata;   
                         count <= count + 1;
                        
                    when 1 =>  
                    
                         dummy <= s_axis_tdata;
                         count <= count + 1;
                         
                    when 2 => 
                    
                        dummy <= s_axis_tdata;
                        count <= count + 1;
                        
                    when 3 =>
                    
                        dummy <= s_axis_tdata;
                        count <= count + 1;
                        
                    when 4 =>
                    
                        dummy <= s_axis_tdata;
                        btn_jstk <= dummy(0);
                        btn_trigger <= dummy(1);
                        count <= 0;
                        
                    when others =>
                    
                        count <= 0;
             
                 end case;   
               
                
            end if;
        
        end if;
    
    end process;    
    
end architecture;
