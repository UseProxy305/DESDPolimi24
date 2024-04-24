library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity digilent_jstk2 is
	generic (
		DELAY_US		: integer := 25;    -- Delay (in us) between two packets
		CLKFREQ		 	: integer := 100_000_000;  -- Frequency of the aclk signal (in Hz)
		SPI_SCLKFREQ 	: integer := 5000 -- Frequency of the SPI SCLK clock signal (in Hz)
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
		jstk_x			: out std_logic_vector(9 downto 0);
		jstk_y			: out std_logic_vector(9 downto 0);
		btn_jstk		: out std_logic;
		btn_trigger		: out std_logic;      

		-- LED color to send to the module
		led_r			: in std_logic_vector(7 downto 0);
		led_g			: in std_logic_vector(7 downto 0);
		led_b			: in std_logic_vector(7 downto 0)

	);
end digilent_jstk2;

architecture Behavioral of digilent_jstk2 is

    --- Enumerated type declaration and state signal declaration
    type t_State is (S_Send, Wait_25us, Change_Data);
    signal State : t_State := Wait_25us;

	-- Code for the SetLEDRGB command, see the JSTK2 datasheet.
	constant CMDSETLEDRGB		: std_logic_vector(7 downto 0) := x"84";
	constant DELAY_CYCLES : integer := DELAY_US * (CLKFREQ / 1_000_000) + CLKFREQ / SPI_SCLKFREQ;

	-- Do not forget that you MUST wait a bit between two packets. See the JSTK2 datasheet (and the SPI IP-Core README).
	------------------------------------------------------------

    signal count : integer := 0 ;
    signal delay_count : integer 	:= 0;
    signal param_count: integer 	:= 0;
    
    

begin

    process (aclk, aresetn)
    begin
    
        if aresetn = '0' then
        
        elsif rising_edge(aclk) then
            
            if s_axis_tvalid = '1' then
  
                if(count = 0) then
                          
                        count <= count + 1;
                        for i in 0 to 7 loop
                            jstk_x(i) <= s_axis_tdata(i);
                        end loop;
                        
                elsif(count = 1) then  
                        
                        count <= count + 1;
                        for i in 8 to 9 loop
                            jstk_x(i) <= s_axis_tdata(i-8);
                        end loop;
                        
                elsif(count = 2) then
                        
                        count <= count + 1;
                        for i in 0 to 7 loop
                            jstk_y(i) <= s_axis_tdata(i);
                        end loop;
                        
                elsif(count = 3) then
                        
                        count <= count + 1;
                        for i in 8 to 9 loop
                            jstk_y(i) <= s_axis_tdata(i-8);
                        end loop;
                elsif(count = 4) then
                       
                        btn_jstk <= s_axis_tdata(0);
                        
                        btn_trigger <= s_axis_tdata(1);
                        
                        count <= 0;
  
                else
                    count <= 0;
                       
                end if;
                
            end if;
            
			case (State) is
			
			     when Wait_25us =>
			     
					if(delay_count <= DELAY_CYCLES) then 
					
						delay_count <= delay_count +1;
						
					else
					
				        m_axis_tdata <= CMDSETLEDRGB;
					    
					    state 		<= S_Send;
					    
						delay_count <= 0;
						
					end if;
                
                when Change_Data =>
                    
						
					    if param_count = 0 then     -- Red      Byte 1
                        
                            m_axis_tdata <= led_r;
                    
                        elsif param_count = 1 then  -- Green    Byte 2
                    
                            m_axis_tdata <= led_b;
                    
                        elsif param_count = 2 then  -- Blue     Byte 3
                    
                            m_axis_tdata <= led_g;
                    
                        elsif param_count = 3 then  -- Dummy    Byte 4
                        
                            m_axis_tdata <= x"00";
                        
                        end if;
                    
                        param_count <= param_count + 1;
                        
                        state <= S_Send;
                        
                    

				when S_Send =>
				
					m_axis_tvalid <= '1';
					
					if m_axis_tready = '1' then
					
					   m_axis_tvalid <= '0';
					   
					   if  param_count = 4 then    -- New data packet must start
					       
					       state <= Wait_25us;
					       
					       param_count <= 0;
					       
					   else
					   
					       state 		<=      Change_Data;
					       
					   end if;
					   
					else
					
					   state <= S_Send;
						
					end if;
					

			     when others => 
			 
                           state 	 <= Wait_25us;   

			 end case;
			
		end if;
    end process;
  
end Behavioral;