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
		btn_trigger		: out std_logic;      -- buraya noktali virgul koy

		-- LED color to send to the module
		--led_r			: in std_logic_vector(7 downto 0);
		--led_g			: in std_logic_vector(7 downto 0);
		--led_b			: in std_logic_vector(7 downto 0)
		debug_2_e		: out STD_LOGIC_VECTOR(7 downto 0)
	);
end digilent_jstk2;

architecture Behavioral of digilent_jstk2 is

    --- Enumerated type declaration and state signal declaration
    type t_State is (S_Send,Wait_10us, Wait_15us, S_RGB);
    signal State : t_State := Wait_15us;

	-- Code for the SetLEDRGB command, see the JSTK2 datasheet.
	constant CMDSETLEDRGB		: std_logic_vector(7 downto 0) := x"84";

	-- Do not forget that you MUST wait a bit between two packets. See the JSTK2 datasheet (and the SPI IP-Core README).
	------------------------------------------------------------

    signal count : integer := 0 ;
    signal delay_count : integer 	:= 1;
    signal dummy_count : integer 	:= 0;
    signal state_rgb_cnt: integer 	:= 0;
    signal dummy : std_logic_vector(7 downto 0) ;

begin
    debug_2_e <= s_axis_tdata;

    
	process (aclk, aresetn,state)
    begin
    
        if aresetn = '0' then
        
        elsif rising_edge(aclk) then
            
			case (State) is
			
				when Wait_15us =>
					if(delay_count <= 1500) then 
						delay_count <= delay_count +1;
					else
					    state 		<= S_Send;
						delay_count <= 1;
					end if;
					
					
				when S_Send =>
					m_axis_tvalid <= '1';
					m_axis_tdata <= CMDSETLEDRGB;
					if m_axis_tready = '1' then
						state 		<= Wait_10us;
						m_axis_tvalid <= '0';
					end if;
					
				when Wait_10us =>
						if(delay_count <= 1000) then 
							delay_count <= delay_count +1;
						else
							 delay_count <= 0;
							 state 		<= S_RGB;
							 if(state_rgb_cnt = 0) then
							     m_axis_tdata    <= x"04";
							     state_rgb_cnt   <= state_rgb_cnt+1;
							 elsif(state_rgb_cnt = 1) then
							     m_axis_tdata    <= x"44";
							     state_rgb_cnt   <= state_rgb_cnt+1;
							 elsif(state_rgb_cnt = 2) then
							     m_axis_tdata    <= x"84";
							     state_rgb_cnt   <= state_rgb_cnt+1;
							 elsif(state_rgb_cnt = 3) then
							     m_axis_tdata    <= x"00";
							     state_rgb_cnt   <= state_rgb_cnt+1;
							 else
							     m_axis_tdata    <= x"00";
							     state_rgb_cnt   <= state_rgb_cnt+1; -- 4 olunca ba?ka satate e geçsin
							 end if ;
					   end if;
					   
			    when  S_RGB =>
					m_axis_tvalid <= '1';
					if m_axis_tready = '1' then
						state 		  <= Wait_10us;
						m_axis_tvalid <= '0';
					end if;
			end case;
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
    
end Behavioral;