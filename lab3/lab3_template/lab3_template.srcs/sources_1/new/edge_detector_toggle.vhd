library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity edge_detector_toggle is
	generic (
		EDGE_RISING		: boolean := true
	);
	port (
		input_signal	: in std_logic;
		clk				: in std_logic;
		reset			: in std_logic;
		output_signal	: out std_logic
	);
end edge_detector_toggle;

architecture Behavioral of edge_detector_toggle is

	signal output_signal_int	: std_logic;
	signal input_signal_old		: std_logic;

begin

	-- We will have to read output_signal, but it's an output port, so we have to
	-- define a new signal and connect it directly with the output port.
	-- In this way signal and output port have the exact same value without delays,
	-- but the signal can be read.
	output_signal	<= output_signal_int;

	process(clk)
	begin
		if rising_edge(clk) then

			if reset = '1' then
				output_signal_int		<= '0';
				input_signal_old		<= '0';
			else

				-- Sample the old input_signal
				-- In this way, at each clock cycle, we have the current value and the previous one.
				input_signal_old	<= input_signal;

				-- Toggle output_signal if we see a 0 --> 1 transition (or 1 --> 0 for the falling edge case).
				if (EDGE_RISING = true and input_signal_old = '0' and input_signal = '1') or
				   (EDGE_RISING = false and input_signal_old = '1' and input_signal = '0') then
					output_signal_int	<= not output_signal_int;
				end if;

			end if;

		end if;
	end process;

end Behavioral;
