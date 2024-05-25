-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat May 25 17:15:44 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_led_level_controller_0_0/design_1_led_level_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_led_level_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_level_controller_0_0_led_level_controller is
  port (
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_level_controller_0_0_led_level_controller : entity is "led_level_controller";
end design_1_led_level_controller_0_0_led_level_controller;

architecture STRUCTURE of design_1_led_level_controller_0_0_led_level_controller is
  signal average_sum_int0 : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal average_sum_int1_i_10_n_0 : STD_LOGIC;
  signal average_sum_int1_i_11_n_0 : STD_LOGIC;
  signal average_sum_int1_i_12_n_0 : STD_LOGIC;
  signal average_sum_int1_i_13_n_0 : STD_LOGIC;
  signal average_sum_int1_i_14_n_0 : STD_LOGIC;
  signal average_sum_int1_i_15_n_0 : STD_LOGIC;
  signal average_sum_int1_i_1_n_3 : STD_LOGIC;
  signal average_sum_int1_i_2_n_1 : STD_LOGIC;
  signal average_sum_int1_i_2_n_2 : STD_LOGIC;
  signal average_sum_int1_i_2_n_3 : STD_LOGIC;
  signal average_sum_int1_i_3_n_0 : STD_LOGIC;
  signal average_sum_int1_i_3_n_1 : STD_LOGIC;
  signal average_sum_int1_i_3_n_2 : STD_LOGIC;
  signal average_sum_int1_i_3_n_3 : STD_LOGIC;
  signal average_sum_int1_i_4_n_0 : STD_LOGIC;
  signal average_sum_int1_i_5_n_0 : STD_LOGIC;
  signal average_sum_int1_i_6_n_0 : STD_LOGIC;
  signal average_sum_int1_i_7_n_0 : STD_LOGIC;
  signal average_sum_int1_i_7_n_1 : STD_LOGIC;
  signal average_sum_int1_i_7_n_2 : STD_LOGIC;
  signal average_sum_int1_i_7_n_3 : STD_LOGIC;
  signal average_sum_int1_i_8_n_0 : STD_LOGIC;
  signal average_sum_int1_i_9_n_0 : STD_LOGIC;
  signal average_sum_int1_n_0 : STD_LOGIC;
  signal average_sum_int2 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \average_sum_int2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_4\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_5\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_6\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_7\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_4\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_5\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_6\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_7\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_4\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_5\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_6\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_7\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_4\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_5\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_6\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_7\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_4\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_5\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_6\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_7\ : STD_LOGIC;
  signal average_sum_int2_carry_i_1_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_i_2_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_i_3_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_i_4_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_n_1 : STD_LOGIC;
  signal average_sum_int2_carry_n_2 : STD_LOGIC;
  signal average_sum_int2_carry_n_3 : STD_LOGIC;
  signal average_sum_int2_carry_n_4 : STD_LOGIC;
  signal average_sum_int2_carry_n_5 : STD_LOGIC;
  signal average_sum_int2_carry_n_6 : STD_LOGIC;
  signal average_sum_int2_carry_n_7 : STD_LOGIC;
  signal \led[0]_i_10_n_0\ : STD_LOGIC;
  signal \led[0]_i_11_n_0\ : STD_LOGIC;
  signal \led[0]_i_12_n_0\ : STD_LOGIC;
  signal \led[0]_i_15_n_0\ : STD_LOGIC;
  signal \led[0]_i_16_n_0\ : STD_LOGIC;
  signal \led[0]_i_17_n_0\ : STD_LOGIC;
  signal \led[0]_i_18_n_0\ : STD_LOGIC;
  signal \led[0]_i_19_n_0\ : STD_LOGIC;
  signal \led[0]_i_20_n_0\ : STD_LOGIC;
  signal \led[0]_i_21_n_0\ : STD_LOGIC;
  signal \led[0]_i_22_n_0\ : STD_LOGIC;
  signal \led[0]_i_23_n_0\ : STD_LOGIC;
  signal \led[0]_i_4_n_0\ : STD_LOGIC;
  signal \led[0]_i_5_n_0\ : STD_LOGIC;
  signal \led[0]_i_6_n_0\ : STD_LOGIC;
  signal \led[0]_i_7_n_0\ : STD_LOGIC;
  signal \led[0]_i_8_n_0\ : STD_LOGIC;
  signal \led[0]_i_9_n_0\ : STD_LOGIC;
  signal \led[12]_i_3_n_0\ : STD_LOGIC;
  signal \led[12]_i_4_n_0\ : STD_LOGIC;
  signal \led[12]_i_5_n_0\ : STD_LOGIC;
  signal \led[12]_i_6_n_0\ : STD_LOGIC;
  signal \led[15]_i_3_n_0\ : STD_LOGIC;
  signal \led[15]_i_4_n_0\ : STD_LOGIC;
  signal \led[4]_i_10_n_0\ : STD_LOGIC;
  signal \led[4]_i_11_n_0\ : STD_LOGIC;
  signal \led[4]_i_3_n_0\ : STD_LOGIC;
  signal \led[4]_i_4_n_0\ : STD_LOGIC;
  signal \led[4]_i_5_n_0\ : STD_LOGIC;
  signal \led[4]_i_6_n_0\ : STD_LOGIC;
  signal \led[4]_i_8_n_0\ : STD_LOGIC;
  signal \led[4]_i_9_n_0\ : STD_LOGIC;
  signal \led[8]_i_3_n_0\ : STD_LOGIC;
  signal \led[8]_i_4_n_0\ : STD_LOGIC;
  signal \led[8]_i_5_n_0\ : STD_LOGIC;
  signal \led[8]_i_6_n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \led_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \led_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \led_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \led_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \led_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \led_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \led_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \led_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \led_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \led_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \led_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \led_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \led_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \led_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \led_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \led_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \led_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \led_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \led_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal left_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal right_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \right_data[23]_i_1_n_0\ : STD_LOGIC;
  signal slow_clk : STD_LOGIC;
  signal NLW_average_sum_int1_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_average_sum_int1_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_average_sum_int1_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_led_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of average_sum_int1_i_2 : label is 35;
  attribute ADDER_THRESHOLD of average_sum_int1_i_3 : label is 35;
  attribute ADDER_THRESHOLD of average_sum_int1_i_7 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \led_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[0]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[4]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \led_reg[8]_i_2\ : label is 35;
begin
average_sum_int1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(24),
      O => average_sum_int1_n_0
    );
average_sum_int1_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \average_sum_int2_carry__4_n_0\,
      CO(3 downto 1) => NLW_average_sum_int1_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => average_sum_int1_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_average_sum_int1_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
average_sum_int1_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__3_n_5\,
      O => average_sum_int1_i_10_n_0
    );
average_sum_int1_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__3_n_6\,
      O => average_sum_int1_i_11_n_0
    );
average_sum_int1_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__3_n_7\,
      O => average_sum_int1_i_12_n_0
    );
average_sum_int1_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__2_n_4\,
      O => average_sum_int1_i_13_n_0
    );
average_sum_int1_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__2_n_5\,
      O => average_sum_int1_i_14_n_0
    );
average_sum_int1_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__2_n_6\,
      O => average_sum_int1_i_15_n_0
    );
average_sum_int1_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => average_sum_int1_i_3_n_0,
      CO(3) => NLW_average_sum_int1_i_2_CO_UNCONNECTED(3),
      CO(2) => average_sum_int1_i_2_n_1,
      CO(1) => average_sum_int1_i_2_n_2,
      CO(0) => average_sum_int1_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(24 downto 21),
      S(3) => average_sum_int1_i_1_n_3,
      S(2) => average_sum_int1_i_4_n_0,
      S(1) => average_sum_int1_i_5_n_0,
      S(0) => average_sum_int1_i_6_n_0
    );
average_sum_int1_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => average_sum_int1_i_7_n_0,
      CO(3) => average_sum_int1_i_3_n_0,
      CO(2) => average_sum_int1_i_3_n_1,
      CO(1) => average_sum_int1_i_3_n_2,
      CO(0) => average_sum_int1_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(20 downto 17),
      S(3) => average_sum_int1_i_8_n_0,
      S(2) => average_sum_int1_i_9_n_0,
      S(1) => average_sum_int1_i_10_n_0,
      S(0) => average_sum_int1_i_11_n_0
    );
average_sum_int1_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__4_n_4\,
      O => average_sum_int1_i_4_n_0
    );
average_sum_int1_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__4_n_5\,
      O => average_sum_int1_i_5_n_0
    );
average_sum_int1_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__4_n_6\,
      O => average_sum_int1_i_6_n_0
    );
average_sum_int1_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[4]_i_7_n_0\,
      CO(3) => average_sum_int1_i_7_n_0,
      CO(2) => average_sum_int1_i_7_n_1,
      CO(1) => average_sum_int1_i_7_n_2,
      CO(0) => average_sum_int1_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(16 downto 13),
      S(3) => average_sum_int1_i_12_n_0,
      S(2) => average_sum_int1_i_13_n_0,
      S(1) => average_sum_int1_i_14_n_0,
      S(0) => average_sum_int1_i_15_n_0
    );
average_sum_int1_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__4_n_7\,
      O => average_sum_int1_i_8_n_0
    );
average_sum_int1_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__3_n_4\,
      O => average_sum_int1_i_9_n_0
    );
average_sum_int2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => average_sum_int2_carry_n_0,
      CO(2) => average_sum_int2_carry_n_1,
      CO(1) => average_sum_int2_carry_n_2,
      CO(0) => average_sum_int2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => left_data(3 downto 0),
      O(3) => average_sum_int2_carry_n_4,
      O(2) => average_sum_int2_carry_n_5,
      O(1) => average_sum_int2_carry_n_6,
      O(0) => average_sum_int2_carry_n_7,
      S(3) => average_sum_int2_carry_i_1_n_0,
      S(2) => average_sum_int2_carry_i_2_n_0,
      S(1) => average_sum_int2_carry_i_3_n_0,
      S(0) => average_sum_int2_carry_i_4_n_0
    );
\average_sum_int2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => average_sum_int2_carry_n_0,
      CO(3) => \average_sum_int2_carry__0_n_0\,
      CO(2) => \average_sum_int2_carry__0_n_1\,
      CO(1) => \average_sum_int2_carry__0_n_2\,
      CO(0) => \average_sum_int2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_data(7 downto 4),
      O(3) => \average_sum_int2_carry__0_n_4\,
      O(2) => \average_sum_int2_carry__0_n_5\,
      O(1) => \average_sum_int2_carry__0_n_6\,
      O(0) => \average_sum_int2_carry__0_n_7\,
      S(3) => \average_sum_int2_carry__0_i_1_n_0\,
      S(2) => \average_sum_int2_carry__0_i_2_n_0\,
      S(1) => \average_sum_int2_carry__0_i_3_n_0\,
      S(0) => \average_sum_int2_carry__0_i_4_n_0\
    );
\average_sum_int2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(7),
      I1 => right_data(7),
      O => \average_sum_int2_carry__0_i_1_n_0\
    );
\average_sum_int2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(6),
      I1 => right_data(6),
      O => \average_sum_int2_carry__0_i_2_n_0\
    );
\average_sum_int2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(5),
      I1 => right_data(5),
      O => \average_sum_int2_carry__0_i_3_n_0\
    );
\average_sum_int2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(4),
      I1 => right_data(4),
      O => \average_sum_int2_carry__0_i_4_n_0\
    );
\average_sum_int2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_sum_int2_carry__0_n_0\,
      CO(3) => \average_sum_int2_carry__1_n_0\,
      CO(2) => \average_sum_int2_carry__1_n_1\,
      CO(1) => \average_sum_int2_carry__1_n_2\,
      CO(0) => \average_sum_int2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_data(11 downto 8),
      O(3) => \average_sum_int2_carry__1_n_4\,
      O(2) => \average_sum_int2_carry__1_n_5\,
      O(1) => \average_sum_int2_carry__1_n_6\,
      O(0) => \average_sum_int2_carry__1_n_7\,
      S(3) => \average_sum_int2_carry__1_i_1_n_0\,
      S(2) => \average_sum_int2_carry__1_i_2_n_0\,
      S(1) => \average_sum_int2_carry__1_i_3_n_0\,
      S(0) => \average_sum_int2_carry__1_i_4_n_0\
    );
\average_sum_int2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(11),
      I1 => right_data(11),
      O => \average_sum_int2_carry__1_i_1_n_0\
    );
\average_sum_int2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(10),
      I1 => right_data(10),
      O => \average_sum_int2_carry__1_i_2_n_0\
    );
\average_sum_int2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(9),
      I1 => right_data(9),
      O => \average_sum_int2_carry__1_i_3_n_0\
    );
\average_sum_int2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(8),
      I1 => right_data(8),
      O => \average_sum_int2_carry__1_i_4_n_0\
    );
\average_sum_int2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_sum_int2_carry__1_n_0\,
      CO(3) => \average_sum_int2_carry__2_n_0\,
      CO(2) => \average_sum_int2_carry__2_n_1\,
      CO(1) => \average_sum_int2_carry__2_n_2\,
      CO(0) => \average_sum_int2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_data(15 downto 12),
      O(3) => \average_sum_int2_carry__2_n_4\,
      O(2) => \average_sum_int2_carry__2_n_5\,
      O(1) => \average_sum_int2_carry__2_n_6\,
      O(0) => \average_sum_int2_carry__2_n_7\,
      S(3) => \average_sum_int2_carry__2_i_1_n_0\,
      S(2) => \average_sum_int2_carry__2_i_2_n_0\,
      S(1) => \average_sum_int2_carry__2_i_3_n_0\,
      S(0) => \average_sum_int2_carry__2_i_4_n_0\
    );
\average_sum_int2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(15),
      I1 => right_data(15),
      O => \average_sum_int2_carry__2_i_1_n_0\
    );
\average_sum_int2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(14),
      I1 => right_data(14),
      O => \average_sum_int2_carry__2_i_2_n_0\
    );
\average_sum_int2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(13),
      I1 => right_data(13),
      O => \average_sum_int2_carry__2_i_3_n_0\
    );
\average_sum_int2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(12),
      I1 => right_data(12),
      O => \average_sum_int2_carry__2_i_4_n_0\
    );
\average_sum_int2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_sum_int2_carry__2_n_0\,
      CO(3) => \average_sum_int2_carry__3_n_0\,
      CO(2) => \average_sum_int2_carry__3_n_1\,
      CO(1) => \average_sum_int2_carry__3_n_2\,
      CO(0) => \average_sum_int2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => left_data(19 downto 16),
      O(3) => \average_sum_int2_carry__3_n_4\,
      O(2) => \average_sum_int2_carry__3_n_5\,
      O(1) => \average_sum_int2_carry__3_n_6\,
      O(0) => \average_sum_int2_carry__3_n_7\,
      S(3) => \average_sum_int2_carry__3_i_1_n_0\,
      S(2) => \average_sum_int2_carry__3_i_2_n_0\,
      S(1) => \average_sum_int2_carry__3_i_3_n_0\,
      S(0) => \average_sum_int2_carry__3_i_4_n_0\
    );
\average_sum_int2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(19),
      I1 => right_data(19),
      O => \average_sum_int2_carry__3_i_1_n_0\
    );
\average_sum_int2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(18),
      I1 => right_data(18),
      O => \average_sum_int2_carry__3_i_2_n_0\
    );
\average_sum_int2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(17),
      I1 => right_data(17),
      O => \average_sum_int2_carry__3_i_3_n_0\
    );
\average_sum_int2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(16),
      I1 => right_data(16),
      O => \average_sum_int2_carry__3_i_4_n_0\
    );
\average_sum_int2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_sum_int2_carry__3_n_0\,
      CO(3) => \average_sum_int2_carry__4_n_0\,
      CO(2) => \average_sum_int2_carry__4_n_1\,
      CO(1) => \average_sum_int2_carry__4_n_2\,
      CO(0) => \average_sum_int2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \average_sum_int2_carry__4_i_1_n_0\,
      DI(2 downto 0) => left_data(22 downto 20),
      O(3) => \average_sum_int2_carry__4_n_4\,
      O(2) => \average_sum_int2_carry__4_n_5\,
      O(1) => \average_sum_int2_carry__4_n_6\,
      O(0) => \average_sum_int2_carry__4_n_7\,
      S(3) => \average_sum_int2_carry__4_i_2_n_0\,
      S(2) => \average_sum_int2_carry__4_i_3_n_0\,
      S(1) => \average_sum_int2_carry__4_i_4_n_0\,
      S(0) => \average_sum_int2_carry__4_i_5_n_0\
    );
\average_sum_int2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => left_data(23),
      O => \average_sum_int2_carry__4_i_1_n_0\
    );
\average_sum_int2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(23),
      I1 => right_data(23),
      O => \average_sum_int2_carry__4_i_2_n_0\
    );
\average_sum_int2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(22),
      I1 => right_data(22),
      O => \average_sum_int2_carry__4_i_3_n_0\
    );
\average_sum_int2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(21),
      I1 => right_data(21),
      O => \average_sum_int2_carry__4_i_4_n_0\
    );
\average_sum_int2_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(20),
      I1 => right_data(20),
      O => \average_sum_int2_carry__4_i_5_n_0\
    );
average_sum_int2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(3),
      I1 => right_data(3),
      O => average_sum_int2_carry_i_1_n_0
    );
average_sum_int2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(2),
      I1 => right_data(2),
      O => average_sum_int2_carry_i_2_n_0
    );
average_sum_int2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(1),
      I1 => right_data(1),
      O => average_sum_int2_carry_i_3_n_0
    );
average_sum_int2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => left_data(0),
      I1 => right_data(0),
      O => average_sum_int2_carry_i_4_n_0
    );
\led[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => \average_sum_int2_carry__1_n_6\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(0)
    );
\led[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_7\,
      I1 => average_sum_int2(4),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_10_n_0\
    );
\led[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => average_sum_int2_carry_n_4,
      I1 => average_sum_int2(3),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_11_n_0\
    );
\led[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => average_sum_int2_carry_n_5,
      I1 => average_sum_int2(2),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_12_n_0\
    );
\led[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__1_n_7\,
      O => \led[0]_i_15_n_0\
    );
\led[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_4\,
      O => \led[0]_i_16_n_0\
    );
\led[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_5\,
      O => \led[0]_i_17_n_0\
    );
\led[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_6\,
      O => \led[0]_i_18_n_0\
    );
\led[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_sum_int2_carry_n_7,
      O => \led[0]_i_19_n_0\
    );
\led[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_7\,
      O => \led[0]_i_20_n_0\
    );
\led[0]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_sum_int2_carry_n_4,
      O => \led[0]_i_21_n_0\
    );
\led[0]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_sum_int2_carry_n_5,
      O => \led[0]_i_22_n_0\
    );
\led[0]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => average_sum_int2_carry_n_6,
      O => \led[0]_i_23_n_0\
    );
\led[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(9),
      I2 => \average_sum_int2_carry__1_n_6\,
      O => \led[0]_i_4_n_0\
    );
\led[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \average_sum_int2_carry__1_n_7\,
      I1 => average_sum_int2(8),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_5_n_0\
    );
\led[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_4\,
      I1 => average_sum_int2(7),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_6_n_0\
    );
\led[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_5\,
      I1 => average_sum_int2(6),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_7_n_0\
    );
\led[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => average_sum_int2_carry_n_6,
      I1 => average_sum_int2(1),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_8_n_0\
    );
\led[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \average_sum_int2_carry__0_n_6\,
      I1 => average_sum_int2(5),
      I2 => average_sum_int1_i_1_n_3,
      O => \led[0]_i_9_n_0\
    );
\led[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => \average_sum_int2_carry__3_n_4\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(10)
    );
\led[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(19),
      I1 => \average_sum_int2_carry__4_n_7\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(11)
    );
\led[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => \average_sum_int2_carry__4_n_6\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(12)
    );
\led[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(21),
      I2 => \average_sum_int2_carry__4_n_6\,
      O => \led[12]_i_3_n_0\
    );
\led[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(20),
      I2 => \average_sum_int2_carry__4_n_7\,
      O => \led[12]_i_4_n_0\
    );
\led[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(19),
      I2 => \average_sum_int2_carry__3_n_4\,
      O => \led[12]_i_5_n_0\
    );
\led[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(18),
      I2 => \average_sum_int2_carry__3_n_5\,
      O => \led[12]_i_6_n_0\
    );
\led[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(21),
      I1 => \average_sum_int2_carry__4_n_5\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(13)
    );
\led[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(22),
      I1 => \average_sum_int2_carry__4_n_4\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(14)
    );
\led[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int1_i_1_n_3,
      O => p_0_in(15)
    );
\led[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(23),
      I2 => \average_sum_int2_carry__4_n_4\,
      O => \led[15]_i_3_n_0\
    );
\led[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(22),
      I2 => \average_sum_int2_carry__4_n_5\,
      O => \led[15]_i_4_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(9),
      I1 => \average_sum_int2_carry__1_n_5\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(1)
    );
\led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => \average_sum_int2_carry__1_n_4\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(2)
    );
\led[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(11),
      I1 => \average_sum_int2_carry__2_n_7\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(3)
    );
\led[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => \average_sum_int2_carry__2_n_6\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(4)
    );
\led[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__1_n_5\,
      O => \led[4]_i_10_n_0\
    );
\led[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__1_n_6\,
      O => \led[4]_i_11_n_0\
    );
\led[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(13),
      I2 => \average_sum_int2_carry__2_n_6\,
      O => \led[4]_i_3_n_0\
    );
\led[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(12),
      I2 => \average_sum_int2_carry__2_n_7\,
      O => \led[4]_i_4_n_0\
    );
\led[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(11),
      I2 => \average_sum_int2_carry__1_n_4\,
      O => \led[4]_i_5_n_0\
    );
\led[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(10),
      I2 => \average_sum_int2_carry__1_n_5\,
      O => \led[4]_i_6_n_0\
    );
\led[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__2_n_7\,
      O => \led[4]_i_8_n_0\
    );
\led[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \average_sum_int2_carry__1_n_4\,
      O => \led[4]_i_9_n_0\
    );
\led[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(13),
      I1 => \average_sum_int2_carry__2_n_5\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(5)
    );
\led[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => \average_sum_int2_carry__2_n_4\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(6)
    );
\led[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(15),
      I1 => \average_sum_int2_carry__3_n_7\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(7)
    );
\led[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => \average_sum_int2_carry__3_n_6\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(8)
    );
\led[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(17),
      I2 => \average_sum_int2_carry__3_n_6\,
      O => \led[8]_i_3_n_0\
    );
\led[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(16),
      I2 => \average_sum_int2_carry__3_n_7\,
      O => \led[8]_i_4_n_0\
    );
\led[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(15),
      I2 => \average_sum_int2_carry__2_n_4\,
      O => \led[8]_i_5_n_0\
    );
\led[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => average_sum_int1_i_1_n_3,
      I1 => average_sum_int2(14),
      I2 => \average_sum_int2_carry__2_n_5\,
      O => \led[8]_i_6_n_0\
    );
\led[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => average_sum_int0(17),
      I1 => \average_sum_int2_carry__3_n_5\,
      I2 => average_sum_int1_i_1_n_3,
      O => p_0_in(9)
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(0),
      Q => led(0),
      R => '0'
    );
\led_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[0]_i_14_n_0\,
      CO(3) => \led_reg[0]_i_13_n_0\,
      CO(2) => \led_reg[0]_i_13_n_1\,
      CO(1) => \led_reg[0]_i_13_n_2\,
      CO(0) => \led_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(8 downto 5),
      S(3) => \led[0]_i_15_n_0\,
      S(2) => \led[0]_i_16_n_0\,
      S(1) => \led[0]_i_17_n_0\,
      S(0) => \led[0]_i_18_n_0\
    );
\led_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[0]_i_14_n_0\,
      CO(2) => \led_reg[0]_i_14_n_1\,
      CO(1) => \led_reg[0]_i_14_n_2\,
      CO(0) => \led_reg[0]_i_14_n_3\,
      CYINIT => \led[0]_i_19_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(4 downto 1),
      S(3) => \led[0]_i_20_n_0\,
      S(2) => \led[0]_i_21_n_0\,
      S(1) => \led[0]_i_22_n_0\,
      S(0) => \led[0]_i_23_n_0\
    );
\led_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[0]_i_3_n_0\,
      CO(3) => \led_reg[0]_i_2_n_0\,
      CO(2) => \led_reg[0]_i_2_n_1\,
      CO(1) => \led_reg[0]_i_2_n_2\,
      CO(0) => \led_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => average_sum_int0(8),
      O(2 downto 0) => \NLW_led_reg[0]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \led[0]_i_4_n_0\,
      S(2) => \led[0]_i_5_n_0\,
      S(1) => \led[0]_i_6_n_0\,
      S(0) => \led[0]_i_7_n_0\
    );
\led_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[0]_i_3_n_0\,
      CO(2) => \led_reg[0]_i_3_n_1\,
      CO(1) => \led_reg[0]_i_3_n_2\,
      CO(0) => \led_reg[0]_i_3_n_3\,
      CYINIT => \led[0]_i_8_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[0]_i_9_n_0\,
      S(2) => \led[0]_i_10_n_0\,
      S(1) => \led[0]_i_11_n_0\,
      S(0) => \led[0]_i_12_n_0\
    );
\led_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(10),
      Q => led(10),
      R => '0'
    );
\led_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(11),
      Q => led(11),
      R => '0'
    );
\led_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(12),
      Q => led(12),
      R => '0'
    );
\led_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[8]_i_2_n_0\,
      CO(3) => \led_reg[12]_i_2_n_0\,
      CO(2) => \led_reg[12]_i_2_n_1\,
      CO(1) => \led_reg[12]_i_2_n_2\,
      CO(0) => \led_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(20 downto 17),
      S(3) => \led[12]_i_3_n_0\,
      S(2) => \led[12]_i_4_n_0\,
      S(1) => \led[12]_i_5_n_0\,
      S(0) => \led[12]_i_6_n_0\
    );
\led_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(13),
      Q => led(13),
      R => '0'
    );
\led_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(14),
      Q => led(14),
      R => '0'
    );
\led_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(15),
      Q => led(15),
      R => '0'
    );
\led_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_led_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \led_reg[15]_i_2_n_2\,
      CO(0) => \led_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_led_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => average_sum_int0(23 downto 21),
      S(3) => '0',
      S(2) => average_sum_int1_n_0,
      S(1) => \led[15]_i_3_n_0\,
      S(0) => \led[15]_i_4_n_0\
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(1),
      Q => led(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(2),
      Q => led(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(3),
      Q => led(3),
      R => '0'
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(4),
      Q => led(4),
      R => '0'
    );
\led_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[0]_i_2_n_0\,
      CO(3) => \led_reg[4]_i_2_n_0\,
      CO(2) => \led_reg[4]_i_2_n_1\,
      CO(1) => \led_reg[4]_i_2_n_2\,
      CO(0) => \led_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(12 downto 9),
      S(3) => \led[4]_i_3_n_0\,
      S(2) => \led[4]_i_4_n_0\,
      S(1) => \led[4]_i_5_n_0\,
      S(0) => \led[4]_i_6_n_0\
    );
\led_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[0]_i_13_n_0\,
      CO(3) => \led_reg[4]_i_7_n_0\,
      CO(2) => \led_reg[4]_i_7_n_1\,
      CO(1) => \led_reg[4]_i_7_n_2\,
      CO(0) => \led_reg[4]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(12 downto 9),
      S(3) => \led[4]_i_8_n_0\,
      S(2) => \led[4]_i_9_n_0\,
      S(1) => \led[4]_i_10_n_0\,
      S(0) => \led[4]_i_11_n_0\
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(5),
      Q => led(5),
      R => '0'
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(6),
      Q => led(6),
      R => '0'
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(7),
      Q => led(7),
      R => '0'
    );
\led_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(8),
      Q => led(8),
      R => '0'
    );
\led_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[4]_i_2_n_0\,
      CO(3) => \led_reg[8]_i_2_n_0\,
      CO(2) => \led_reg[8]_i_2_n_1\,
      CO(1) => \led_reg[8]_i_2_n_2\,
      CO(0) => \led_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(16 downto 13),
      S(3) => \led[8]_i_3_n_0\,
      S(2) => \led[8]_i_4_n_0\,
      S(1) => \led[8]_i_5_n_0\,
      S(0) => \led[8]_i_6_n_0\
    );
\led_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => p_0_in(9),
      Q => led(9),
      R => '0'
    );
\left_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(0),
      Q => left_data(0),
      R => '0'
    );
\left_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(10),
      Q => left_data(10),
      R => '0'
    );
\left_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(11),
      Q => left_data(11),
      R => '0'
    );
\left_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(12),
      Q => left_data(12),
      R => '0'
    );
\left_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(13),
      Q => left_data(13),
      R => '0'
    );
\left_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(14),
      Q => left_data(14),
      R => '0'
    );
\left_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(15),
      Q => left_data(15),
      R => '0'
    );
\left_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(16),
      Q => left_data(16),
      R => '0'
    );
\left_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(17),
      Q => left_data(17),
      R => '0'
    );
\left_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(18),
      Q => left_data(18),
      R => '0'
    );
\left_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(19),
      Q => left_data(19),
      R => '0'
    );
\left_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(1),
      Q => left_data(1),
      R => '0'
    );
\left_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(20),
      Q => left_data(20),
      R => '0'
    );
\left_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(21),
      Q => left_data(21),
      R => '0'
    );
\left_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(22),
      Q => left_data(22),
      R => '0'
    );
\left_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(23),
      Q => left_data(23),
      R => '0'
    );
\left_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(2),
      Q => left_data(2),
      R => '0'
    );
\left_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(3),
      Q => left_data(3),
      R => '0'
    );
\left_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(4),
      Q => left_data(4),
      R => '0'
    );
\left_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(5),
      Q => left_data(5),
      R => '0'
    );
\left_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(6),
      Q => left_data(6),
      R => '0'
    );
\left_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(7),
      Q => left_data(7),
      R => '0'
    );
\left_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(8),
      Q => left_data(8),
      R => '0'
    );
\left_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_axis_tlast,
      D => s_axis_tdata(9),
      Q => left_data(9),
      R => '0'
    );
\right_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tlast,
      O => \right_data[23]_i_1_n_0\
    );
\right_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => right_data(0),
      R => '0'
    );
\right_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => right_data(10),
      R => '0'
    );
\right_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => right_data(11),
      R => '0'
    );
\right_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => right_data(12),
      R => '0'
    );
\right_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => right_data(13),
      R => '0'
    );
\right_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => right_data(14),
      R => '0'
    );
\right_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => right_data(15),
      R => '0'
    );
\right_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => right_data(16),
      R => '0'
    );
\right_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => right_data(17),
      R => '0'
    );
\right_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => right_data(18),
      R => '0'
    );
\right_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => right_data(19),
      R => '0'
    );
\right_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => right_data(1),
      R => '0'
    );
\right_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => right_data(20),
      R => '0'
    );
\right_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => right_data(21),
      R => '0'
    );
\right_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => right_data(22),
      R => '0'
    );
\right_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => right_data(23),
      R => '0'
    );
\right_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => right_data(2),
      R => '0'
    );
\right_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => right_data(3),
      R => '0'
    );
\right_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => right_data(4),
      R => '0'
    );
\right_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => right_data(5),
      R => '0'
    );
\right_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => right_data(6),
      R => '0'
    );
\right_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => right_data(7),
      R => '0'
    );
\right_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => right_data(8),
      R => '0'
    );
\right_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \right_data[23]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => right_data(9),
      R => '0'
    );
slow_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_clk,
      O => p_1_in
    );
slow_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_1_in,
      Q => slow_clk,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_level_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_level_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_level_controller_0_0 : entity is "design_1_led_level_controller_0_0,led_level_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_led_level_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_led_level_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_led_level_controller_0_0 : entity is "led_level_controller,Vivado 2020.2";
end design_1_led_level_controller_0_0;

architecture STRUCTURE of design_1_led_level_controller_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  s_axis_tready <= \<const1>\;
U0: entity work.design_1_led_level_controller_0_0_led_level_controller
     port map (
      aclk => aclk,
      led(15 downto 0) => led(15 downto 0),
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
