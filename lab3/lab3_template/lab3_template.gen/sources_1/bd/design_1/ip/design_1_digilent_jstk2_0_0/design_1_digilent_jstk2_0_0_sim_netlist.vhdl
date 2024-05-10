-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May  9 00:30:54 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_digilent_jstk2_0_0/design_1_digilent_jstk2_0_0_sim_netlist.vhdl
-- Design      : design_1_digilent_jstk2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_digilent_jstk2_0_0_digilent_jstk2 is
  port (
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_digilent_jstk2_0_0_digilent_jstk2 : entity is "digilent_jstk2";
end design_1_digilent_jstk2_0_0_digilent_jstk2;

architecture STRUCTURE of design_1_digilent_jstk2_0_0_digilent_jstk2 is
  signal \FSM_sequential_state_cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_cmd[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_sts[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_sts[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_sts[2]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal delay_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \delay_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \delay_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \delay_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \delay_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \delay_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \delay_counter0_carry__1_n_3\ : STD_LOGIC;
  signal delay_counter0_carry_n_0 : STD_LOGIC;
  signal delay_counter0_carry_n_1 : STD_LOGIC;
  signal delay_counter0_carry_n_2 : STD_LOGIC;
  signal delay_counter0_carry_n_3 : STD_LOGIC;
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal delay_counter_0 : STD_LOGIC;
  signal \jstk_x[9]_i_1_n_0\ : STD_LOGIC;
  signal jstk_x_temp : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \jstk_x_temp[8]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_x_temp[9]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[0]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[1]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[2]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[3]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[4]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[5]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[6]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[7]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[8]\ : STD_LOGIC;
  signal \jstk_x_temp_reg_n_0_[9]\ : STD_LOGIC;
  signal jstk_y_temp : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \jstk_y_temp[8]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_y_temp[9]_i_1_n_0\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[0]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[1]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[2]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[3]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[4]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[5]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[6]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[7]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[8]\ : STD_LOGIC;
  signal \jstk_y_temp_reg_n_0_[9]\ : STD_LOGIC;
  signal \state_cmd__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_sts : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_delay_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state_cmd[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[0]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[1]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_cmd_reg[2]\ : label is "wait_delay:000,send_cmd:001,send_red:010,send_green:011,send_blue:100,send_dummy:101,";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state_sts[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[0]\ : label is "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[1]\ : label is "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sts_reg[2]\ : label is "get_x_lsb:000,get_x_msb:001,get_y_lsb:010,get_y_msb:011,get_buttons:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of delay_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_counter0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \delay_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay_counter[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_counter[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_counter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_counter[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_counter[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \jstk_x_temp[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \jstk_y_temp[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair2";
begin
\FSM_sequential_state_cmd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F50A55A3"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I2 => \state_cmd__0\(1),
      I3 => \state_cmd__0\(0),
      I4 => \state_cmd__0\(2),
      O => \FSM_sequential_state_cmd[0]_i_1_n_0\
    );
\FSM_sequential_state_cmd[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_3_n_0\,
      I1 => delay_counter(4),
      I2 => delay_counter(5),
      I3 => delay_counter(7),
      I4 => delay_counter(6),
      I5 => \FSM_sequential_state_cmd[0]_i_4_n_0\,
      O => \FSM_sequential_state_cmd[0]_i_2_n_0\
    );
\FSM_sequential_state_cmd[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => delay_counter(9),
      I1 => delay_counter(8),
      I2 => delay_counter(11),
      I3 => delay_counter(10),
      O => \FSM_sequential_state_cmd[0]_i_3_n_0\
    );
\FSM_sequential_state_cmd[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => delay_counter(1),
      I1 => delay_counter(0),
      I2 => delay_counter(3),
      I3 => delay_counter(2),
      O => \FSM_sequential_state_cmd[0]_i_4_n_0\
    );
\FSM_sequential_state_cmd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC6C"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_cmd__0\(1),
      I2 => \state_cmd__0\(0),
      I3 => \state_cmd__0\(2),
      O => \FSM_sequential_state_cmd[1]_i_1_n_0\
    );
\FSM_sequential_state_cmd[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_cmd[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF80"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \state_cmd__0\(1),
      I2 => \state_cmd__0\(0),
      I3 => \state_cmd__0\(2),
      O => \FSM_sequential_state_cmd[2]_i_2_n_0\
    );
\FSM_sequential_state_cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_cmd[0]_i_1_n_0\,
      Q => \state_cmd__0\(0),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_cmd[1]_i_1_n_0\,
      Q => \state_cmd__0\(1),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_cmd[2]_i_2_n_0\,
      Q => \state_cmd__0\(2),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_sts[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => state_sts(2),
      I1 => s_axis_tvalid,
      I2 => state_sts(0),
      O => \FSM_sequential_state_sts[0]_i_1_n_0\
    );
\FSM_sequential_state_sts[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => state_sts(0),
      I1 => state_sts(2),
      I2 => s_axis_tvalid,
      I3 => state_sts(1),
      O => \FSM_sequential_state_sts[1]_i_1_n_0\
    );
\FSM_sequential_state_sts[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => state_sts(0),
      I1 => state_sts(1),
      I2 => s_axis_tvalid,
      I3 => state_sts(2),
      O => \FSM_sequential_state_sts[2]_i_1_n_0\
    );
\FSM_sequential_state_sts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_sts[0]_i_1_n_0\,
      Q => state_sts(0),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_sts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_sts[1]_i_1_n_0\,
      Q => state_sts(1),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\FSM_sequential_state_sts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_state_sts[2]_i_1_n_0\,
      Q => state_sts(2),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
btn_jstk_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => btn_jstk,
      R => '0'
    );
btn_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => btn_trigger,
      R => '0'
    );
delay_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_counter0_carry_n_0,
      CO(2) => delay_counter0_carry_n_1,
      CO(1) => delay_counter0_carry_n_2,
      CO(0) => delay_counter0_carry_n_3,
      CYINIT => delay_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => delay_counter(4 downto 1)
    );
\delay_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_counter0_carry_n_0,
      CO(3) => \delay_counter0_carry__0_n_0\,
      CO(2) => \delay_counter0_carry__0_n_1\,
      CO(1) => \delay_counter0_carry__0_n_2\,
      CO(0) => \delay_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => delay_counter(8 downto 5)
    );
\delay_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_delay_counter0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_counter0_carry__1_n_2\,
      CO(0) => \delay_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay_counter0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => delay_counter(11 downto 9)
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter(0),
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(10),
      O => \delay_counter[10]_i_1_n_0\
    );
\delay_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_cmd__0\(1),
      I1 => \state_cmd__0\(0),
      I2 => \state_cmd__0\(2),
      O => delay_counter_0
    );
\delay_counter[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(11),
      O => \delay_counter[11]_i_2_n_0\
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(1),
      O => \delay_counter[1]_i_1_n_0\
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(2),
      O => \delay_counter[2]_i_1_n_0\
    );
\delay_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(3),
      O => \delay_counter[3]_i_1_n_0\
    );
\delay_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(4),
      O => \delay_counter[4]_i_1_n_0\
    );
\delay_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(5),
      O => \delay_counter[5]_i_1_n_0\
    );
\delay_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(6),
      O => \delay_counter[6]_i_1_n_0\
    );
\delay_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(7),
      O => \delay_counter[7]_i_1_n_0\
    );
\delay_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(8),
      O => \delay_counter[8]_i_1_n_0\
    );
\delay_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_cmd[0]_i_2_n_0\,
      I1 => data0(9),
      O => \delay_counter[9]_i_1_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[0]_i_1_n_0\,
      Q => delay_counter(0),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[10]_i_1_n_0\,
      Q => delay_counter(10),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[11]_i_2_n_0\,
      Q => delay_counter(11),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[1]_i_1_n_0\,
      Q => delay_counter(1),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[2]_i_1_n_0\,
      Q => delay_counter(2),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[3]_i_1_n_0\,
      Q => delay_counter(3),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[4]_i_1_n_0\,
      Q => delay_counter(4),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[5]_i_1_n_0\,
      Q => delay_counter(5),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[6]_i_1_n_0\,
      Q => delay_counter(6),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[7]_i_1_n_0\,
      Q => delay_counter(7),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[8]_i_1_n_0\,
      Q => delay_counter(8),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\delay_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => delay_counter_0,
      D => \delay_counter[9]_i_1_n_0\,
      Q => delay_counter(9),
      R => \FSM_sequential_state_cmd[2]_i_1_n_0\
    );
\jstk_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => aresetn,
      I1 => state_sts(2),
      I2 => state_sts(0),
      I3 => state_sts(1),
      I4 => s_axis_tvalid,
      O => \jstk_x[9]_i_1_n_0\
    );
\jstk_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[0]\,
      Q => jstk_x(0),
      R => '0'
    );
\jstk_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[1]\,
      Q => jstk_x(1),
      R => '0'
    );
\jstk_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[2]\,
      Q => jstk_x(2),
      R => '0'
    );
\jstk_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[3]\,
      Q => jstk_x(3),
      R => '0'
    );
\jstk_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[4]\,
      Q => jstk_x(4),
      R => '0'
    );
\jstk_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[5]\,
      Q => jstk_x(5),
      R => '0'
    );
\jstk_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[6]\,
      Q => jstk_x(6),
      R => '0'
    );
\jstk_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[7]\,
      Q => jstk_x(7),
      R => '0'
    );
\jstk_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[8]\,
      Q => jstk_x(8),
      R => '0'
    );
\jstk_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_x_temp_reg_n_0_[9]\,
      Q => jstk_x(9),
      R => '0'
    );
\jstk_x_temp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => state_sts(2),
      I1 => state_sts(1),
      I2 => state_sts(0),
      I3 => aresetn,
      I4 => s_axis_tvalid,
      O => jstk_x_temp(7)
    );
\jstk_x_temp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => state_sts(0),
      I2 => state_sts(2),
      I3 => jstk_x_temp(9),
      I4 => \jstk_x_temp_reg_n_0_[8]\,
      O => \jstk_x_temp[8]_i_1_n_0\
    );
\jstk_x_temp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => state_sts(0),
      I2 => state_sts(2),
      I3 => jstk_x_temp(9),
      I4 => \jstk_x_temp_reg_n_0_[9]\,
      O => \jstk_x_temp[9]_i_1_n_0\
    );
\jstk_x_temp[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state_sts(2),
      I1 => state_sts(1),
      I2 => s_axis_tvalid,
      I3 => state_sts(0),
      I4 => aresetn,
      O => jstk_x_temp(9)
    );
\jstk_x_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(0),
      Q => \jstk_x_temp_reg_n_0_[0]\,
      R => '0'
    );
\jstk_x_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(1),
      Q => \jstk_x_temp_reg_n_0_[1]\,
      R => '0'
    );
\jstk_x_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(2),
      Q => \jstk_x_temp_reg_n_0_[2]\,
      R => '0'
    );
\jstk_x_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(3),
      Q => \jstk_x_temp_reg_n_0_[3]\,
      R => '0'
    );
\jstk_x_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(4),
      Q => \jstk_x_temp_reg_n_0_[4]\,
      R => '0'
    );
\jstk_x_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(5),
      Q => \jstk_x_temp_reg_n_0_[5]\,
      R => '0'
    );
\jstk_x_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(6),
      Q => \jstk_x_temp_reg_n_0_[6]\,
      R => '0'
    );
\jstk_x_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_x_temp(7),
      D => s_axis_tdata(7),
      Q => \jstk_x_temp_reg_n_0_[7]\,
      R => '0'
    );
\jstk_x_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_x_temp[8]_i_1_n_0\,
      Q => \jstk_x_temp_reg_n_0_[8]\,
      R => '0'
    );
\jstk_x_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_x_temp[9]_i_1_n_0\,
      Q => \jstk_x_temp_reg_n_0_[9]\,
      R => '0'
    );
\jstk_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[0]\,
      Q => jstk_y(0),
      R => '0'
    );
\jstk_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[1]\,
      Q => jstk_y(1),
      R => '0'
    );
\jstk_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[2]\,
      Q => jstk_y(2),
      R => '0'
    );
\jstk_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[3]\,
      Q => jstk_y(3),
      R => '0'
    );
\jstk_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[4]\,
      Q => jstk_y(4),
      R => '0'
    );
\jstk_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[5]\,
      Q => jstk_y(5),
      R => '0'
    );
\jstk_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[6]\,
      Q => jstk_y(6),
      R => '0'
    );
\jstk_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[7]\,
      Q => jstk_y(7),
      R => '0'
    );
\jstk_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[8]\,
      Q => jstk_y(8),
      R => '0'
    );
\jstk_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \jstk_x[9]_i_1_n_0\,
      D => \jstk_y_temp_reg_n_0_[9]\,
      Q => jstk_y(9),
      R => '0'
    );
\jstk_y_temp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state_sts(2),
      I1 => state_sts(0),
      I2 => s_axis_tvalid,
      I3 => state_sts(1),
      I4 => aresetn,
      O => jstk_y_temp(7)
    );
\jstk_y_temp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => state_sts(0),
      I2 => state_sts(2),
      I3 => jstk_y_temp(9),
      I4 => \jstk_y_temp_reg_n_0_[8]\,
      O => \jstk_y_temp[8]_i_1_n_0\
    );
\jstk_y_temp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => state_sts(0),
      I2 => state_sts(2),
      I3 => jstk_y_temp(9),
      I4 => \jstk_y_temp_reg_n_0_[9]\,
      O => \jstk_y_temp[9]_i_1_n_0\
    );
\jstk_y_temp[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => state_sts(2),
      I1 => s_axis_tvalid,
      I2 => aresetn,
      I3 => state_sts(0),
      I4 => state_sts(1),
      O => jstk_y_temp(9)
    );
\jstk_y_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(0),
      Q => \jstk_y_temp_reg_n_0_[0]\,
      R => '0'
    );
\jstk_y_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(1),
      Q => \jstk_y_temp_reg_n_0_[1]\,
      R => '0'
    );
\jstk_y_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(2),
      Q => \jstk_y_temp_reg_n_0_[2]\,
      R => '0'
    );
\jstk_y_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(3),
      Q => \jstk_y_temp_reg_n_0_[3]\,
      R => '0'
    );
\jstk_y_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(4),
      Q => \jstk_y_temp_reg_n_0_[4]\,
      R => '0'
    );
\jstk_y_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(5),
      Q => \jstk_y_temp_reg_n_0_[5]\,
      R => '0'
    );
\jstk_y_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(6),
      Q => \jstk_y_temp_reg_n_0_[6]\,
      R => '0'
    );
\jstk_y_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => jstk_y_temp(7),
      D => s_axis_tdata(7),
      Q => \jstk_y_temp_reg_n_0_[7]\,
      R => '0'
    );
\jstk_y_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_y_temp[8]_i_1_n_0\,
      Q => \jstk_y_temp_reg_n_0_[8]\,
      R => '0'
    );
\jstk_y_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \jstk_y_temp[9]_i_1_n_0\,
      Q => \jstk_y_temp_reg_n_0_[9]\,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505044440000FF00"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_r(0),
      I2 => led_g(0),
      I3 => led_b(0),
      I4 => \state_cmd__0\(0),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505044440000FF00"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_r(1),
      I2 => led_g(1),
      I3 => led_b(1),
      I4 => \state_cmd__0\(0),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE4FF0000E4FF"
    )
        port map (
      I0 => \state_cmd__0\(0),
      I1 => led_r(2),
      I2 => led_g(2),
      I3 => \state_cmd__0\(1),
      I4 => \state_cmd__0\(2),
      I5 => led_b(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505044440000FF00"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_r(3),
      I2 => led_g(3),
      I3 => led_b(3),
      I4 => \state_cmd__0\(0),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505044440000FF00"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_r(4),
      I2 => led_g(4),
      I3 => led_b(4),
      I4 => \state_cmd__0\(0),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505044440000FF00"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_r(5),
      I2 => led_g(5),
      I3 => led_b(5),
      I4 => \state_cmd__0\(0),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505044440000FF00"
    )
        port map (
      I0 => \state_cmd__0\(2),
      I1 => led_r(6),
      I2 => led_g(6),
      I3 => led_b(6),
      I4 => \state_cmd__0\(0),
      I5 => \state_cmd__0\(1),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE4FF0000E4FF"
    )
        port map (
      I0 => \state_cmd__0\(0),
      I1 => led_r(7),
      I2 => led_g(7),
      I3 => \state_cmd__0\(1),
      I4 => \state_cmd__0\(2),
      I5 => led_b(7),
      O => m_axis_tdata(7)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \state_cmd__0\(0),
      I1 => \state_cmd__0\(2),
      I2 => \state_cmd__0\(1),
      O => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_digilent_jstk2_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_digilent_jstk2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_digilent_jstk2_0_0 : entity is "design_1_digilent_jstk2_0_0,digilent_jstk2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_digilent_jstk2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_digilent_jstk2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_digilent_jstk2_0_0 : entity is "digilent_jstk2,Vivado 2020.2";
end design_1_digilent_jstk2_0_0;

architecture STRUCTURE of design_1_digilent_jstk2_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.design_1_digilent_jstk2_0_0_digilent_jstk2
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_jstk => btn_jstk,
      btn_trigger => btn_trigger,
      jstk_x(9 downto 0) => jstk_x(9 downto 0),
      jstk_y(9 downto 0) => jstk_y(9 downto 0),
      led_b(7 downto 0) => led_b(7 downto 0),
      led_g(7 downto 0) => led_g(7 downto 0),
      led_r(7 downto 0) => led_r(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
