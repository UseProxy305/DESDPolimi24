library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity jstk_uart_bridge is
	generic (
		HEADER_CODE		: std_logic_vector(7 downto 0) := x"42"; -- Header of the packet
		TX_DELAY		: positive := 1_000_000;    -- Pause (in clock cycles) between two packets
		JSTK_BITS		: integer range 1 to 7 := 7    -- Number of bits of the joystick axis to transfer to the PC 
	);
	Port ( 
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
		
		eren_debug : in STD_LOGIC_VECTOR(7 downto 0) := x"42"
	);
end jstk_uart_bridge;

architecture Behavioral of jstk_uart_bridge is
    signal counterTx : positive := 1;
    
begin
process(aclk, aresetn)
begin
    if (rising_edge(aclk)) then
        counterTx <= counterTx + 1;
        if (counterTx = TX_DELAY) then
            if (m_axis_tready = '1') then
                m_axis_tvalid <= '1';
                m_axis_tdata <= eren_debug;
            end if;
            counterTx <= 1;        
        end if;
    end if;
end process;

end architecture;
