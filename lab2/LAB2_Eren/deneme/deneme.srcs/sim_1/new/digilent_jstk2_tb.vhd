----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.04.2024 00:36:16
-- Design Name: 
-- Module Name: digilent_jstk2_tb - Behavioral
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

entity digilent_jstk2_tb is
end digilent_jstk2_tb;

architecture Behavioral of digilent_jstk2_tb is

    component digilent_jstk2 is
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
end component;

    	signal aclk 			:   STD_LOGIC := '0';
		signal aresetn			:   STD_LOGIC := '1';
		signal m_axis_tvalid	:  STD_LOGIC  := '0';
		signal m_axis_tdata	    :  STD_LOGIC_VECTOR(7 downto 0)  := "00000000";
		signal m_axis_tready	:  STD_LOGIC  := '0';
        signal s_axis_tvalid	:  STD_LOGIC  := '0';
		signal s_axis_tdata	    :  STD_LOGIC_VECTOR(7 downto 0):= "00000000";
		signal btn_jstk		    :  std_logic := '0';
		signal btn_trigger		:  std_logic := '0';


begin

dut_jstk2 : digilent_jstk2

    port map(
         aclk 			    => aclk,
		 aresetn			=> aresetn,
		 m_axis_tvalid	    => m_axis_tvalid,
		 m_axis_tdata	    => m_axis_tdata,
		 m_axis_tready	    => m_axis_tready,
         s_axis_tvalid	    => s_axis_tvalid,
		 s_axis_tdata	    => s_axis_tdata,
		 btn_jstk		    => btn_jstk,
		 btn_trigger		=> btn_trigger
         );
         
         aclk <= not aclk after 1 us;
         aresetn <= '1';
         s_axis_tdata <= "10101010";
         process 
         begin
            wait for 10 us;
            m_axis_tready <= '1';
            wait for 10 us;
            s_axis_tvalid <= '1';
         end process;
         
end Behavioral;
