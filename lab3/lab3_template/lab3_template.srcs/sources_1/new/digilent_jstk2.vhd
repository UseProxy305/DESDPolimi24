library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity digilent_jstk2 is
	generic (
		DELAY_US		: integer := 25;
		CLKFREQ		 	: integer := 100_000_000;
		SPI_SCLKFREQ 	: integer := 66_666
	);
	Port ( 
		aclk 			: in  STD_LOGIC;
		aresetn			: in  STD_LOGIC;

		m_axis_tvalid	: out STD_LOGIC;
		m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
		m_axis_tready	: in STD_LOGIC;

		s_axis_tvalid	: in STD_LOGIC;
		s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);

		jstk_x			: out std_logic_vector(9 downto 0);
		jstk_y			: out std_logic_vector(9 downto 0);
		btn_jstk		: out std_logic;
		btn_trigger		: out std_logic;

		led_r			: in std_logic_vector(7 downto 0);
		led_g			: in std_logic_vector(7 downto 0);
		led_b			: in std_logic_vector(7 downto 0)
	);
end digilent_jstk2;

architecture Behavioral of digilent_jstk2 is

	constant CMDSETLEDRGB		: std_logic_vector(7 downto 0) := x"84";

	-- Inter-packet delay plus the time needed to transfer 1 byte (for the CS de-assertion)
	constant DELAY_CYCLES		: integer := DELAY_US * (CLKFREQ / 1_000_000) + CLKFREQ / SPI_SCLKFREQ;

	------------------------------------------------------------

	type state_cmd_type is (WAIT_DELAY, SEND_CMD, SEND_RED, SEND_GREEN, SEND_BLUE, SEND_DUMMY);
	signal state_cmd			: state_cmd_type;

	signal delay_counter		: integer range 0 to DELAY_CYCLES-1;

	------------------------------------------------------------

	type state_sts_type is (GET_X_LSB, GET_X_MSB, GET_Y_LSB, GET_Y_MSB, GET_BUTTONS);
	signal state_sts			: state_sts_type := GET_X_LSB;

	signal jstk_x_temp			: std_logic_vector(9 downto 0);
	signal jstk_y_temp			: std_logic_vector(9 downto 0);

begin

	with state_cmd select m_axis_tvalid <=
		'0'	when WAIT_DELAY,
		'1'	when SEND_CMD,
		'1'	when SEND_RED,
		'1'	when SEND_GREEN,
		'1'	when SEND_BLUE,
		'1'	when SEND_DUMMY;

	with state_cmd select m_axis_tdata <=
		(others => '-')	when WAIT_DELAY,
		CMDSETLEDRGB	when SEND_CMD,
		led_r			when SEND_RED,
		led_g			when SEND_GREEN,
		led_b			when SEND_BLUE,
		(others => '-')	when SEND_DUMMY;

	process (aclk)
	begin
		if rising_edge(aclk) then
			if aresetn = '0' then
				
				state_cmd		<= WAIT_DELAY;
				delay_counter	<= 0;

			else
				
				case state_cmd is
					when WAIT_DELAY =>
						if delay_counter = DELAY_CYCLES-1 then
							delay_counter	<= 0;
							state_cmd		<= SEND_CMD;
						else
							delay_counter	<= delay_counter + 1;
						end if;
					
					when SEND_CMD =>
						if m_axis_tready = '1' then
							state_cmd		<= SEND_RED;
						end if;

					when SEND_RED =>
						if m_axis_tready = '1' then
							state_cmd		<= SEND_GREEN;
						end if;

					when SEND_GREEN =>
						if m_axis_tready = '1' then
							state_cmd		<= SEND_BLUE;
						end if;

					when SEND_BLUE =>
						if m_axis_tready = '1' then
							state_cmd		<= SEND_DUMMY;
						end if;

					when SEND_DUMMY =>
						if m_axis_tready = '1' then
							state_cmd		<= WAIT_DELAY;
						end if;

				end case;

			end if;
		end if;
	end process;

	------------------------------------------------------------

	process (aclk)
	begin
		if rising_edge(aclk) then
			if aresetn = '0' then

				state_sts	<= GET_X_LSB;

			else

				-- All the state transitions happens when sts_axis_tvalid is high: move it here
				if s_axis_tvalid = '1' then
					case state_sts is
						when GET_X_LSB =>
							jstk_x_temp(7 downto 0)		<= s_axis_tdata;
							state_sts					<= GET_X_MSB;

						when GET_X_MSB =>
							jstk_x_temp(9 downto 8)		<= s_axis_tdata(1 downto 0);
							state_sts					<= GET_Y_LSB;

						when GET_Y_LSB =>
							jstk_y_temp(7 downto 0)		<= s_axis_tdata;
							state_sts					<= GET_Y_MSB;

						when GET_Y_MSB =>
							jstk_y_temp(9 downto 8)		<= s_axis_tdata(1 downto 0);
							state_sts					<= GET_BUTTONS;

						when GET_BUTTONS =>
							-- All data received: set all the output ports
							btn_jstk					<= s_axis_tdata(0);
							btn_trigger					<= s_axis_tdata(1);
							jstk_x						<= jstk_x_temp;
							jstk_y						<= jstk_y_temp;
							state_sts					<= GET_X_LSB;

					end case;
				end if;

			end if;
		end if;
	end process;

end Behavioral;
