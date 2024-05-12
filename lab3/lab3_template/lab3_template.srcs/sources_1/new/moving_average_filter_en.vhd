library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity moving_average_filter_en is
	generic (
		-- Filter order expressed as 2^(FILTER_ORDER_POWER)
		FILTER_ORDER_POWER	: integer := 5;

		TDATA_WIDTH		: positive := 24
	);
	Port (
		aclk			: in std_logic;
		aresetn			: in std_logic;

		s_axis_tvalid	: in std_logic;
		s_axis_tdata	: in std_logic_vector(TDATA_WIDTH-1 downto 0);
		s_axis_tlast	: in std_logic;
		s_axis_tready	: out std_logic;

		m_axis_tvalid	: out std_logic;
		m_axis_tdata	: out std_logic_vector(TDATA_WIDTH-1 downto 0);
		m_axis_tlast	: out std_logic;
		m_axis_tready	: in std_logic;

		enable_filter	: in std_logic
	);
end moving_average_filter_en;





architecture Behavioral of moving_average_filter_en is

    type state_cmd_type is (GET_DATA, SEND_DATA, APPLY_FILTER);
	signal state_cmd			: state_cmd_type;

begin

    with state_cmd select m_axis_tvalid <=
        '0' when GET_DATA,
        '0' when APPLY_FILTER,
        '1' when SEND_DATA;
    
    with state_cmd select s_axis_tready <=
        '1' when GET_DATA,
        '0' when APPLY_FILTER,
        '0' when SEND_DATA;
    

	process (aclk)
	begin
	
	   if rising_edge (aclk) then
	   
	       if aresetn = '0' then
	       
	       else
	       
	           if enable_filter = '0' then
	           
	               if s_axis_tvalid = '1' then
	               
                        state_cmd <= GET_DATA;	                       
	                       
	               end if;        
	           
	          
	           else
	           
	              
	           end if;
	       
	       	   case state_cmd is
	                       
	                   when GET_DATA =>
	                       
	                         m_axis_tdata <= s_axis_tdata;
	                         m_axis_tlast <= s_axis_tlast;
	                         state_cmd    <= SEND_DATA;
	                       
	                   when SEND_DATA =>
	                       
	                         if m_axis_tready = '1' then

                                  state_cmd <= GET_DATA;

	                         end if;
	                           
	            end case; 
	                 
	       end if;
	       
	   end if;
	
	end process;

end Behavioral;
