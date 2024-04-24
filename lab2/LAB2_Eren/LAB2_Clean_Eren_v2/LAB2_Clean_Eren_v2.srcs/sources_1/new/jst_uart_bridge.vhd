library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity jstk_uart_bridge is
	generic (
		HEADER_CODE		: std_logic_vector(7 downto 0) := x"0C"; -- Header of the packet
		TX_DELAY		: positive := 1_000_000;    -- Pause (in clock cycles) between two packets
		JSTK_BITS		: integer range 1 to 7 := 7    -- Number of bits of the joystick axis to transfer to the PC 
	);
	Port ( 
-- todo debug purposes delete
        --debug_print     : in  std_logic_vector(7 downto 0);
-- 
		aclk 			: in  STD_LOGIC;
		aresetn			: in  STD_LOGIC;

		-- Data going TO the PC (i.e., joystick position and buttons state)
		m_axis_tvalid	: out STD_LOGIC;
		m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
		m_axis_tready	: in STD_LOGIC;

		-- Data coming FROM the PC (i.e., LED color)
		s_axis_tvalid	: in STD_LOGIC;
		s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);
		s_axis_tready	: out STD_LOGIC;

		jstk_x			: in std_logic_vector(9 downto 0);
		jstk_y			: in std_logic_vector(9 downto 0);
		btn_jstk		: in std_logic;
		btn_trigger		: in std_logic;

		led_r			: out std_logic_vector(7 downto 0);
		led_g			: out std_logic_vector(7 downto 0);
		led_b			: out std_logic_vector(7 downto 0)
	);
end jstk_uart_bridge;

architecture Behavioral of jstk_uart_bridge is
-- State Declaration for tranmission packages 
    type t_State is (S_Wait, S_Send);
    signal State : t_State := S_Send;
    
-- Constant zero vector to shift 0 bits in JSTK_X and JSTK_Y
    constant tempVector_zeros : std_logic_vector(7 downto 0) := x"00";
    
-- Counter for waiting between packages
    signal counterTx : integer := 1;
    
-- Index for transmitting message package
-- (HEADER=1 X_POS=2 Y_POS=3 TRIG_BUTT=4)
    signal msgIndex : integer := 1; 

-- Temporary colour storages
-- Not to set a single LED in case of any problem in the middle of communication
    signal tempValue_R : std_logic_vector(7 downto 0) := x"45";
    signal tempValue_G : std_logic_vector(7 downto 0) := x"45";
    signal tempValue_B : std_logic_vector(7 downto 0) := x"45";

-- Index for receiving message package
-- (HEADER=1 LED_R=2 LED_G=3 LED_B=4)
    signal msgIndexRx : integer := 1;
    
begin

-- Data Transmit process
process (aclk, aresetn, State)
begin
    if aresetn = '0' then -- resetting state and counter
        State <= S_Wait;
        counterTx <= 1;
    elsif rising_edge(aclk) then 
        -- General FSM template
        case (State) is
            when S_Wait => -- Wait state for Transmission
                m_axis_tvalid <= '0'; -- Do not send a data while waiting
                if(counterTx <= TX_DELAY) then 
                    counterTx <= counterTx +1;
                else
                    state <= S_Send; -- If time is up, go to sending state
                    counterTx <= 1;
                end if;
                
            when S_Send => -- Send State for Transmission
                m_axis_tvalid <= '1'; -- validate the bus
                -- Decide what to send by the help of a counter
                if (msgIndex = 1) then 
                    m_axis_tdata <= HEADER_CODE;
                elsif (msgIndex = 2) then
                    -- Taking proper amount of bits either from 0 or data depending on JSTK_BITS
                    m_axis_tdata <= tempVector_zeros(7 downto (JSTK_BITS)) & jstk_x(9 downto (3 + (7 - JSTK_BITS)));
                elsif (msgIndex = 3) then
                    m_axis_tdata <= tempVector_zeros(7 downto (JSTK_BITS)) & jstk_y(9 downto (3 + (7 - JSTK_BITS)));
                elsif (msgIndex = 4) then
                    m_axis_tdata <= "000000" & btn_jstk & btn_trigger;
                end if;
                
                -- checks if a slave is ready to communicate
                if m_axis_tready = '1' then
                    -- Handshake made
                    state <= S_Wait;
                    -- When all data received, reset index
                    -- otherwise go to the next state
                    if (msgIndex = 4) then
                        msgIndex <= 1;
                    else
                        msgIndex <= msgIndex + 1;
                    end if;
                end if;
          end case;
    end if;
end process;

-- Process for Receiving data from PC
process (aclk, aresetn)
begin
        if aresetn = '0' then
            msgIndexRx <= 1; -- Reset index in case of resetting system 
        elsif rising_edge(aclk) then
            s_axis_tready <= '1'; -- Always ready for a signal
            -- Data processing
            if s_axis_tvalid = '1' then
                -- Depending on the order, take the data
                if (msgIndexRx = 1) then
                    -- Accept only packages starting with desired header
                    if (s_axis_tdata = HEADER_CODE) then
                        msgIndexRx <= msgIndexRx + 1;
                    end if;
			    elsif (msgIndexRx = 2) then
                    -- Store Red byte of RGB into temp register
                    tempValue_R <= s_axis_tdata;
                    msgIndexRx <= msgIndexRx + 1;
			    elsif (msgIndexRx = 3) then
			        -- Store Green byte of RGB into temp register
				    tempValue_G <= s_axis_tdata;
				    msgIndexRx <= msgIndexRx + 1;
			    elsif (msgIndexRx = 4) then
			        -- Store Blue byte of RGB into temp register
				    tempValue_B <= s_axis_tdata;
				    msgIndexRx <= 1;
				    -- changes will be applied only when data recieved fully
				    led_r <= tempValue_R;
				    led_g <= tempValue_G;
				    led_b <= tempValue_B;
				end if;
             end if;
        end if;
end process;


end Behavioral;