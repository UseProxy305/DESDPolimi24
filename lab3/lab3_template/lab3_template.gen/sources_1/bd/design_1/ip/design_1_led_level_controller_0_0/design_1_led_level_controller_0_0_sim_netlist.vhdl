-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat May 25 18:22:09 2024
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
    led : out STD_LOGIC_VECTOR ( 14 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry_i_8__6_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[14]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led[15]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led[15]_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led_reg[15]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led[15]_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led[15]_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[11]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[11]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led_reg[11]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[11]_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[9]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led_reg[9]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[9]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led_reg[9]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led_reg[9]_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led[7]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \led[7]_i_4_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \led_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led_level_controller_0_0_led_level_controller : entity is "led_level_controller";
end design_1_led_level_controller_0_0_led_level_controller;

architecture STRUCTURE of design_1_led_level_controller_0_0_led_level_controller is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal average_sum_int : STD_LOGIC_VECTOR ( 26 downto 9 );
  signal average_sum_int0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal average_sum_int2 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \average_sum_int2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__0_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__1_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__2_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__3_n_3\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_0\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_1\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_2\ : STD_LOGIC;
  signal \average_sum_int2_carry__4_n_3\ : STD_LOGIC;
  signal average_sum_int2_carry_i_1_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_i_2_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_i_3_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_i_4_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_n_0 : STD_LOGIC;
  signal average_sum_int2_carry_n_1 : STD_LOGIC;
  signal average_sum_int2_carry_n_2 : STD_LOGIC;
  signal average_sum_int2_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_1\ : STD_LOGIC;
  signal \i__carry_i_26_n_2\ : STD_LOGIC;
  signal \i__carry_i_26_n_3\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_1\ : STD_LOGIC;
  signal \i__carry_i_27_n_2\ : STD_LOGIC;
  signal \i__carry_i_27_n_3\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \^i__carry_i_8__6_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal led142_out : STD_LOGIC;
  signal \led1__0\ : STD_LOGIC;
  signal led2 : STD_LOGIC;
  signal led20_in : STD_LOGIC;
  signal led210_in : STD_LOGIC;
  signal led211_in : STD_LOGIC;
  signal led213_in : STD_LOGIC;
  signal led214_in : STD_LOGIC;
  signal led216_in : STD_LOGIC;
  signal led217_in : STD_LOGIC;
  signal led219_in : STD_LOGIC;
  signal led21_in : STD_LOGIC;
  signal led220_in : STD_LOGIC;
  signal led222_in : STD_LOGIC;
  signal led223_in : STD_LOGIC;
  signal led225_in : STD_LOGIC;
  signal led226_in : STD_LOGIC;
  signal led228_in : STD_LOGIC;
  signal led229_in : STD_LOGIC;
  signal led22_in : STD_LOGIC;
  signal led231_in : STD_LOGIC;
  signal led232_in : STD_LOGIC;
  signal led234_in : STD_LOGIC;
  signal led235_in : STD_LOGIC;
  signal led237_in : STD_LOGIC;
  signal led238_in : STD_LOGIC;
  signal led240_in : STD_LOGIC;
  signal led241_in : STD_LOGIC;
  signal led24_in : STD_LOGIC;
  signal led25_in : STD_LOGIC;
  signal led27_in : STD_LOGIC;
  signal led28_in : STD_LOGIC;
  signal \led2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__0_n_0\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__1_n_0\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__1_n_1\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__1_n_2\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__1_n_3\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry__2_n_3\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__0_n_0\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__0_n_1\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__0_n_2\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__0_n_3\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__1_n_0\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__1_n_1\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__1_n_2\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__1_n_3\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry__2_n_3\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry_n_0\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry_n_1\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__17/i__carry_n_3\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__0_n_0\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__0_n_1\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__0_n_2\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__0_n_3\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__1_n_0\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__1_n_1\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__1_n_2\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__1_n_3\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry__2_n_3\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry_n_0\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry_n_1\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__21/i__carry_n_3\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__0_n_0\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__0_n_1\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__0_n_2\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__0_n_3\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__1_n_0\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__1_n_1\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__1_n_2\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__1_n_3\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry__2_n_3\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry_n_0\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry_n_1\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__25/i__carry_n_3\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__1_n_0\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry__2_n_3\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \led2_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[10]_i_1_n_0\ : STD_LOGIC;
  signal \led[10]_i_2_n_0\ : STD_LOGIC;
  signal \led[10]_i_3_n_0\ : STD_LOGIC;
  signal \led[10]_i_4_n_0\ : STD_LOGIC;
  signal \led[10]_i_5_n_0\ : STD_LOGIC;
  signal \led[11]_i_17_n_0\ : STD_LOGIC;
  signal \led[11]_i_19_n_0\ : STD_LOGIC;
  signal \led[11]_i_1_n_0\ : STD_LOGIC;
  signal \led[11]_i_20_n_0\ : STD_LOGIC;
  signal \led[11]_i_21_n_0\ : STD_LOGIC;
  signal \led[11]_i_23_n_0\ : STD_LOGIC;
  signal \led[11]_i_24_n_0\ : STD_LOGIC;
  signal \led[11]_i_25_n_0\ : STD_LOGIC;
  signal \led[11]_i_27_n_0\ : STD_LOGIC;
  signal \led[11]_i_28_n_0\ : STD_LOGIC;
  signal \led[11]_i_29_n_0\ : STD_LOGIC;
  signal \led[11]_i_30_n_0\ : STD_LOGIC;
  signal \led[11]_i_31_n_0\ : STD_LOGIC;
  signal \led[11]_i_32_n_0\ : STD_LOGIC;
  signal \led[11]_i_33_n_0\ : STD_LOGIC;
  signal \led[11]_i_34_n_0\ : STD_LOGIC;
  signal \led[11]_i_35_n_0\ : STD_LOGIC;
  signal \led[11]_i_37_n_0\ : STD_LOGIC;
  signal \led[11]_i_38_n_0\ : STD_LOGIC;
  signal \led[11]_i_39_n_0\ : STD_LOGIC;
  signal \led[11]_i_40_n_0\ : STD_LOGIC;
  signal \led[11]_i_41_n_0\ : STD_LOGIC;
  signal \led[11]_i_42_n_0\ : STD_LOGIC;
  signal \led[11]_i_43_n_0\ : STD_LOGIC;
  signal \led[11]_i_44_n_0\ : STD_LOGIC;
  signal \led[11]_i_45_n_0\ : STD_LOGIC;
  signal \led[11]_i_46_n_0\ : STD_LOGIC;
  signal \led[11]_i_47_n_0\ : STD_LOGIC;
  signal \led[11]_i_48_n_0\ : STD_LOGIC;
  signal \led[11]_i_49_n_0\ : STD_LOGIC;
  signal \led[11]_i_50_n_0\ : STD_LOGIC;
  signal \led[11]_i_51_n_0\ : STD_LOGIC;
  signal \led[11]_i_52_n_0\ : STD_LOGIC;
  signal \led[11]_i_5_n_0\ : STD_LOGIC;
  signal \led[12]_i_1_n_0\ : STD_LOGIC;
  signal \led[13]_i_10_n_0\ : STD_LOGIC;
  signal \led[13]_i_11_n_0\ : STD_LOGIC;
  signal \led[13]_i_12_n_0\ : STD_LOGIC;
  signal \led[13]_i_13_n_0\ : STD_LOGIC;
  signal \led[13]_i_1_n_0\ : STD_LOGIC;
  signal \led[13]_i_2_n_0\ : STD_LOGIC;
  signal \led[13]_i_8_n_0\ : STD_LOGIC;
  signal \led[13]_i_9_n_0\ : STD_LOGIC;
  signal \led[14]_i_1_n_0\ : STD_LOGIC;
  signal \led[14]_i_2_n_0\ : STD_LOGIC;
  signal \led[14]_i_4_n_0\ : STD_LOGIC;
  signal \led[14]_i_6_n_0\ : STD_LOGIC;
  signal \led[14]_i_9_n_0\ : STD_LOGIC;
  signal \led[15]_i_100_n_0\ : STD_LOGIC;
  signal \led[15]_i_101_n_0\ : STD_LOGIC;
  signal \led[15]_i_102_n_0\ : STD_LOGIC;
  signal \led[15]_i_103_n_0\ : STD_LOGIC;
  signal \led[15]_i_104_n_0\ : STD_LOGIC;
  signal \led[15]_i_105_n_0\ : STD_LOGIC;
  signal \led[15]_i_106_n_0\ : STD_LOGIC;
  signal \led[15]_i_107_n_0\ : STD_LOGIC;
  signal \led[15]_i_108_n_0\ : STD_LOGIC;
  signal \led[15]_i_109_n_0\ : STD_LOGIC;
  signal \led[15]_i_110_n_0\ : STD_LOGIC;
  signal \led[15]_i_111_n_0\ : STD_LOGIC;
  signal \led[15]_i_112_n_0\ : STD_LOGIC;
  signal \led[15]_i_113_n_0\ : STD_LOGIC;
  signal \led[15]_i_114_n_0\ : STD_LOGIC;
  signal \led[15]_i_115_n_0\ : STD_LOGIC;
  signal \led[15]_i_116_n_0\ : STD_LOGIC;
  signal \led[15]_i_117_n_0\ : STD_LOGIC;
  signal \led[15]_i_118_n_0\ : STD_LOGIC;
  signal \led[15]_i_119_n_0\ : STD_LOGIC;
  signal \led[15]_i_120_n_0\ : STD_LOGIC;
  signal \led[15]_i_121_n_0\ : STD_LOGIC;
  signal \led[15]_i_1_n_0\ : STD_LOGIC;
  signal \led[15]_i_24_n_0\ : STD_LOGIC;
  signal \led[15]_i_25_n_0\ : STD_LOGIC;
  signal \led[15]_i_26_n_0\ : STD_LOGIC;
  signal \led[15]_i_27_n_0\ : STD_LOGIC;
  signal \led[15]_i_28_n_0\ : STD_LOGIC;
  signal \led[15]_i_29_n_0\ : STD_LOGIC;
  signal \led[15]_i_2_n_0\ : STD_LOGIC;
  signal \led[15]_i_30_n_0\ : STD_LOGIC;
  signal \led[15]_i_31_n_0\ : STD_LOGIC;
  signal \led[15]_i_32_n_0\ : STD_LOGIC;
  signal \led[15]_i_33_n_0\ : STD_LOGIC;
  signal \led[15]_i_34_n_0\ : STD_LOGIC;
  signal \led[15]_i_35_n_0\ : STD_LOGIC;
  signal \led[15]_i_36_n_0\ : STD_LOGIC;
  signal \led[15]_i_37_n_0\ : STD_LOGIC;
  signal \led[15]_i_38_n_0\ : STD_LOGIC;
  signal \led[15]_i_3_n_0\ : STD_LOGIC;
  signal \led[15]_i_41_n_0\ : STD_LOGIC;
  signal \led[15]_i_42_n_0\ : STD_LOGIC;
  signal \led[15]_i_43_n_0\ : STD_LOGIC;
  signal \led[15]_i_44_n_0\ : STD_LOGIC;
  signal \led[15]_i_45_n_0\ : STD_LOGIC;
  signal \led[15]_i_46_n_0\ : STD_LOGIC;
  signal \led[15]_i_47_n_0\ : STD_LOGIC;
  signal \led[15]_i_48_n_0\ : STD_LOGIC;
  signal \led[15]_i_4_n_0\ : STD_LOGIC;
  signal \led[15]_i_50_n_0\ : STD_LOGIC;
  signal \led[15]_i_51_n_0\ : STD_LOGIC;
  signal \led[15]_i_52_n_0\ : STD_LOGIC;
  signal \led[15]_i_54_n_0\ : STD_LOGIC;
  signal \led[15]_i_55_n_0\ : STD_LOGIC;
  signal \led[15]_i_57_n_0\ : STD_LOGIC;
  signal \led[15]_i_58_n_0\ : STD_LOGIC;
  signal \led[15]_i_59_n_0\ : STD_LOGIC;
  signal \led[15]_i_5_n_0\ : STD_LOGIC;
  signal \led[15]_i_60_n_0\ : STD_LOGIC;
  signal \led[15]_i_61_n_0\ : STD_LOGIC;
  signal \led[15]_i_63_n_0\ : STD_LOGIC;
  signal \led[15]_i_65_n_0\ : STD_LOGIC;
  signal \led[15]_i_66_n_0\ : STD_LOGIC;
  signal \led[15]_i_67_n_0\ : STD_LOGIC;
  signal \led[15]_i_68_n_0\ : STD_LOGIC;
  signal \led[15]_i_69_n_0\ : STD_LOGIC;
  signal \led[15]_i_70_n_0\ : STD_LOGIC;
  signal \led[15]_i_72_n_0\ : STD_LOGIC;
  signal \led[15]_i_73_n_0\ : STD_LOGIC;
  signal \led[15]_i_74_n_0\ : STD_LOGIC;
  signal \led[15]_i_75_n_0\ : STD_LOGIC;
  signal \led[15]_i_76_n_0\ : STD_LOGIC;
  signal \led[15]_i_77_n_0\ : STD_LOGIC;
  signal \led[15]_i_78_n_0\ : STD_LOGIC;
  signal \led[15]_i_79_n_0\ : STD_LOGIC;
  signal \led[15]_i_81_n_0\ : STD_LOGIC;
  signal \led[15]_i_82_n_0\ : STD_LOGIC;
  signal \led[15]_i_83_n_0\ : STD_LOGIC;
  signal \led[15]_i_84_n_0\ : STD_LOGIC;
  signal \led[15]_i_85_n_0\ : STD_LOGIC;
  signal \led[15]_i_86_n_0\ : STD_LOGIC;
  signal \led[15]_i_87_n_0\ : STD_LOGIC;
  signal \led[15]_i_88_n_0\ : STD_LOGIC;
  signal \led[15]_i_90_n_0\ : STD_LOGIC;
  signal \led[15]_i_91_n_0\ : STD_LOGIC;
  signal \led[15]_i_92_n_0\ : STD_LOGIC;
  signal \led[15]_i_93_n_0\ : STD_LOGIC;
  signal \led[15]_i_94_n_0\ : STD_LOGIC;
  signal \led[15]_i_95_n_0\ : STD_LOGIC;
  signal \led[15]_i_96_n_0\ : STD_LOGIC;
  signal \led[15]_i_97_n_0\ : STD_LOGIC;
  signal \led[15]_i_98_n_0\ : STD_LOGIC;
  signal \led[15]_i_99_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[4]_i_13_n_0\ : STD_LOGIC;
  signal \led[4]_i_14_n_0\ : STD_LOGIC;
  signal \led[4]_i_15_n_0\ : STD_LOGIC;
  signal \led[4]_i_16_n_0\ : STD_LOGIC;
  signal \led[4]_i_18_n_0\ : STD_LOGIC;
  signal \led[4]_i_19_n_0\ : STD_LOGIC;
  signal \led[4]_i_1_n_0\ : STD_LOGIC;
  signal \led[4]_i_20_n_0\ : STD_LOGIC;
  signal \led[4]_i_21_n_0\ : STD_LOGIC;
  signal \led[4]_i_22_n_0\ : STD_LOGIC;
  signal \led[4]_i_23_n_0\ : STD_LOGIC;
  signal \led[4]_i_24_n_0\ : STD_LOGIC;
  signal \led[4]_i_25_n_0\ : STD_LOGIC;
  signal \led[4]_i_26_n_0\ : STD_LOGIC;
  signal \led[4]_i_27_n_0\ : STD_LOGIC;
  signal \led[4]_i_28_n_0\ : STD_LOGIC;
  signal \led[4]_i_29_n_0\ : STD_LOGIC;
  signal \led[4]_i_30_n_0\ : STD_LOGIC;
  signal \led[4]_i_32_n_0\ : STD_LOGIC;
  signal \led[4]_i_33_n_0\ : STD_LOGIC;
  signal \led[4]_i_34_n_0\ : STD_LOGIC;
  signal \led[4]_i_36_n_0\ : STD_LOGIC;
  signal \led[4]_i_37_n_0\ : STD_LOGIC;
  signal \led[4]_i_38_n_0\ : STD_LOGIC;
  signal \led[4]_i_39_n_0\ : STD_LOGIC;
  signal \led[4]_i_40_n_0\ : STD_LOGIC;
  signal \led[4]_i_41_n_0\ : STD_LOGIC;
  signal \led[4]_i_42_n_0\ : STD_LOGIC;
  signal \led[4]_i_43_n_0\ : STD_LOGIC;
  signal \led[4]_i_44_n_0\ : STD_LOGIC;
  signal \led[4]_i_45_n_0\ : STD_LOGIC;
  signal \led[4]_i_46_n_0\ : STD_LOGIC;
  signal \led[4]_i_47_n_0\ : STD_LOGIC;
  signal \led[4]_i_5_n_0\ : STD_LOGIC;
  signal \led[4]_i_6_n_0\ : STD_LOGIC;
  signal \led[4]_i_7_n_0\ : STD_LOGIC;
  signal \led[4]_i_9_n_0\ : STD_LOGIC;
  signal \led[5]_i_1_n_0\ : STD_LOGIC;
  signal \led[6]_i_10_n_0\ : STD_LOGIC;
  signal \led[6]_i_12_n_0\ : STD_LOGIC;
  signal \led[6]_i_13_n_0\ : STD_LOGIC;
  signal \led[6]_i_15_n_0\ : STD_LOGIC;
  signal \led[6]_i_16_n_0\ : STD_LOGIC;
  signal \led[6]_i_17_n_0\ : STD_LOGIC;
  signal \led[6]_i_18_n_0\ : STD_LOGIC;
  signal \led[6]_i_1_n_0\ : STD_LOGIC;
  signal \led[6]_i_20_n_0\ : STD_LOGIC;
  signal \led[6]_i_21_n_0\ : STD_LOGIC;
  signal \led[6]_i_22_n_0\ : STD_LOGIC;
  signal \led[6]_i_23_n_0\ : STD_LOGIC;
  signal \led[6]_i_24_n_0\ : STD_LOGIC;
  signal \led[6]_i_25_n_0\ : STD_LOGIC;
  signal \led[6]_i_26_n_0\ : STD_LOGIC;
  signal \led[6]_i_27_n_0\ : STD_LOGIC;
  signal \led[6]_i_28_n_0\ : STD_LOGIC;
  signal \led[6]_i_29_n_0\ : STD_LOGIC;
  signal \led[6]_i_30_n_0\ : STD_LOGIC;
  signal \led[6]_i_31_n_0\ : STD_LOGIC;
  signal \led[6]_i_32_n_0\ : STD_LOGIC;
  signal \led[6]_i_33_n_0\ : STD_LOGIC;
  signal \led[6]_i_4_n_0\ : STD_LOGIC;
  signal \led[6]_i_5_n_0\ : STD_LOGIC;
  signal \led[6]_i_9_n_0\ : STD_LOGIC;
  signal \led[7]_i_10_n_0\ : STD_LOGIC;
  signal \led[7]_i_11_n_0\ : STD_LOGIC;
  signal \led[7]_i_13_n_0\ : STD_LOGIC;
  signal \led[7]_i_14_n_0\ : STD_LOGIC;
  signal \led[7]_i_15_n_0\ : STD_LOGIC;
  signal \led[7]_i_16_n_0\ : STD_LOGIC;
  signal \led[7]_i_17_n_0\ : STD_LOGIC;
  signal \led[7]_i_18_n_0\ : STD_LOGIC;
  signal \led[7]_i_19_n_0\ : STD_LOGIC;
  signal \led[7]_i_1_n_0\ : STD_LOGIC;
  signal \led[7]_i_20_n_0\ : STD_LOGIC;
  signal \led[7]_i_22_n_0\ : STD_LOGIC;
  signal \led[7]_i_23_n_0\ : STD_LOGIC;
  signal \led[7]_i_24_n_0\ : STD_LOGIC;
  signal \led[7]_i_25_n_0\ : STD_LOGIC;
  signal \led[7]_i_27_n_0\ : STD_LOGIC;
  signal \led[7]_i_28_n_0\ : STD_LOGIC;
  signal \led[7]_i_30_n_0\ : STD_LOGIC;
  signal \led[7]_i_31_n_0\ : STD_LOGIC;
  signal \led[7]_i_32_n_0\ : STD_LOGIC;
  signal \led[7]_i_33_n_0\ : STD_LOGIC;
  signal \led[7]_i_34_n_0\ : STD_LOGIC;
  signal \led[7]_i_35_n_0\ : STD_LOGIC;
  signal \led[7]_i_36_n_0\ : STD_LOGIC;
  signal \led[7]_i_37_n_0\ : STD_LOGIC;
  signal \led[7]_i_38_n_0\ : STD_LOGIC;
  signal \led[7]_i_39_n_0\ : STD_LOGIC;
  signal \led[7]_i_40_n_0\ : STD_LOGIC;
  signal \led[7]_i_41_n_0\ : STD_LOGIC;
  signal \led[7]_i_42_n_0\ : STD_LOGIC;
  signal \led[7]_i_43_n_0\ : STD_LOGIC;
  signal \led[7]_i_44_n_0\ : STD_LOGIC;
  signal \led[7]_i_45_n_0\ : STD_LOGIC;
  signal \led[7]_i_46_n_0\ : STD_LOGIC;
  signal \led[7]_i_47_n_0\ : STD_LOGIC;
  signal \led[7]_i_4_n_0\ : STD_LOGIC;
  signal \led[7]_i_6_n_0\ : STD_LOGIC;
  signal \led[7]_i_7_n_0\ : STD_LOGIC;
  signal \led[7]_i_8_n_0\ : STD_LOGIC;
  signal \led[8]_i_10_n_0\ : STD_LOGIC;
  signal \led[8]_i_11_n_0\ : STD_LOGIC;
  signal \led[8]_i_12_n_0\ : STD_LOGIC;
  signal \led[8]_i_13_n_0\ : STD_LOGIC;
  signal \led[8]_i_14_n_0\ : STD_LOGIC;
  signal \led[8]_i_16_n_0\ : STD_LOGIC;
  signal \led[8]_i_17_n_0\ : STD_LOGIC;
  signal \led[8]_i_18_n_0\ : STD_LOGIC;
  signal \led[8]_i_19_n_0\ : STD_LOGIC;
  signal \led[8]_i_1_n_0\ : STD_LOGIC;
  signal \led[8]_i_20_n_0\ : STD_LOGIC;
  signal \led[8]_i_22_n_0\ : STD_LOGIC;
  signal \led[8]_i_23_n_0\ : STD_LOGIC;
  signal \led[8]_i_24_n_0\ : STD_LOGIC;
  signal \led[8]_i_25_n_0\ : STD_LOGIC;
  signal \led[8]_i_26_n_0\ : STD_LOGIC;
  signal \led[8]_i_27_n_0\ : STD_LOGIC;
  signal \led[8]_i_28_n_0\ : STD_LOGIC;
  signal \led[8]_i_29_n_0\ : STD_LOGIC;
  signal \led[8]_i_30_n_0\ : STD_LOGIC;
  signal \led[8]_i_31_n_0\ : STD_LOGIC;
  signal \led[8]_i_32_n_0\ : STD_LOGIC;
  signal \led[8]_i_33_n_0\ : STD_LOGIC;
  signal \led[8]_i_34_n_0\ : STD_LOGIC;
  signal \led[8]_i_35_n_0\ : STD_LOGIC;
  signal \led[8]_i_36_n_0\ : STD_LOGIC;
  signal \led[8]_i_37_n_0\ : STD_LOGIC;
  signal \led[8]_i_38_n_0\ : STD_LOGIC;
  signal \led[8]_i_39_n_0\ : STD_LOGIC;
  signal \led[8]_i_41_n_0\ : STD_LOGIC;
  signal \led[8]_i_43_n_0\ : STD_LOGIC;
  signal \led[8]_i_44_n_0\ : STD_LOGIC;
  signal \led[8]_i_45_n_0\ : STD_LOGIC;
  signal \led[8]_i_46_n_0\ : STD_LOGIC;
  signal \led[8]_i_47_n_0\ : STD_LOGIC;
  signal \led[8]_i_48_n_0\ : STD_LOGIC;
  signal \led[8]_i_49_n_0\ : STD_LOGIC;
  signal \led[8]_i_50_n_0\ : STD_LOGIC;
  signal \led[8]_i_51_n_0\ : STD_LOGIC;
  signal \led[8]_i_52_n_0\ : STD_LOGIC;
  signal \led[8]_i_53_n_0\ : STD_LOGIC;
  signal \led[8]_i_54_n_0\ : STD_LOGIC;
  signal \led[8]_i_55_n_0\ : STD_LOGIC;
  signal \led[8]_i_56_n_0\ : STD_LOGIC;
  signal \led[8]_i_6_n_0\ : STD_LOGIC;
  signal \led[8]_i_7_n_0\ : STD_LOGIC;
  signal \led[8]_i_8_n_0\ : STD_LOGIC;
  signal \led[9]_i_18_n_0\ : STD_LOGIC;
  signal \led[9]_i_19_n_0\ : STD_LOGIC;
  signal \led[9]_i_1_n_0\ : STD_LOGIC;
  signal \led[9]_i_20_n_0\ : STD_LOGIC;
  signal \led[9]_i_21_n_0\ : STD_LOGIC;
  signal \led[9]_i_22_n_0\ : STD_LOGIC;
  signal \led[9]_i_24_n_0\ : STD_LOGIC;
  signal \led[9]_i_25_n_0\ : STD_LOGIC;
  signal \led[9]_i_26_n_0\ : STD_LOGIC;
  signal \led[9]_i_27_n_0\ : STD_LOGIC;
  signal \led[9]_i_28_n_0\ : STD_LOGIC;
  signal \led[9]_i_29_n_0\ : STD_LOGIC;
  signal \led[9]_i_30_n_0\ : STD_LOGIC;
  signal \led[9]_i_31_n_0\ : STD_LOGIC;
  signal \led[9]_i_32_n_0\ : STD_LOGIC;
  signal \led[9]_i_33_n_0\ : STD_LOGIC;
  signal \led[9]_i_34_n_0\ : STD_LOGIC;
  signal \led[9]_i_35_n_0\ : STD_LOGIC;
  signal \led[9]_i_36_n_0\ : STD_LOGIC;
  signal \led[9]_i_39_n_0\ : STD_LOGIC;
  signal \led[9]_i_40_n_0\ : STD_LOGIC;
  signal \led[9]_i_41_n_0\ : STD_LOGIC;
  signal \led[9]_i_42_n_0\ : STD_LOGIC;
  signal \led[9]_i_43_n_0\ : STD_LOGIC;
  signal \led[9]_i_44_n_0\ : STD_LOGIC;
  signal \led[9]_i_45_n_0\ : STD_LOGIC;
  signal \led[9]_i_46_n_0\ : STD_LOGIC;
  signal \led[9]_i_47_n_0\ : STD_LOGIC;
  signal \led[9]_i_48_n_0\ : STD_LOGIC;
  signal \led[9]_i_49_n_0\ : STD_LOGIC;
  signal \led[9]_i_50_n_0\ : STD_LOGIC;
  signal \led[9]_i_51_n_0\ : STD_LOGIC;
  signal \led[9]_i_52_n_0\ : STD_LOGIC;
  signal \led[9]_i_53_n_0\ : STD_LOGIC;
  signal \led[9]_i_9_n_0\ : STD_LOGIC;
  signal \led_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \led_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \led_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \led_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \led_reg[11]_i_22_n_0\ : STD_LOGIC;
  signal \led_reg[11]_i_22_n_1\ : STD_LOGIC;
  signal \led_reg[11]_i_22_n_2\ : STD_LOGIC;
  signal \led_reg[11]_i_22_n_3\ : STD_LOGIC;
  signal \led_reg[11]_i_36_n_0\ : STD_LOGIC;
  signal \led_reg[11]_i_36_n_1\ : STD_LOGIC;
  signal \led_reg[11]_i_36_n_2\ : STD_LOGIC;
  signal \led_reg[11]_i_36_n_3\ : STD_LOGIC;
  signal \led_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \led_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \led_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \led_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \led_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \led_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \led_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \led_reg[11]_i_9_n_1\ : STD_LOGIC;
  signal \led_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \led_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \led_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \led_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \led_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \led_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \led_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \led_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \led_reg[14]_i_3_n_2\ : STD_LOGIC;
  signal \led_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_11_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_11_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_11_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_16_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_16_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_16_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_39_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_39_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_39_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_39_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_53_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_53_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_53_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_53_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_62_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_62_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_62_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_62_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_71_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_71_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_71_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_71_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_80_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_80_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_80_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_80_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_89_n_0\ : STD_LOGIC;
  signal \led_reg[15]_i_89_n_1\ : STD_LOGIC;
  signal \led_reg[15]_i_89_n_2\ : STD_LOGIC;
  signal \led_reg[15]_i_89_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \led_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \led_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \led_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_17_n_1\ : STD_LOGIC;
  signal \led_reg[4]_i_17_n_2\ : STD_LOGIC;
  signal \led_reg[4]_i_17_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_31_n_1\ : STD_LOGIC;
  signal \led_reg[4]_i_31_n_2\ : STD_LOGIC;
  signal \led_reg[4]_i_31_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \led_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \led_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \led_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \led_reg[4]_i_8_n_1\ : STD_LOGIC;
  signal \led_reg[4]_i_8_n_2\ : STD_LOGIC;
  signal \led_reg[4]_i_8_n_3\ : STD_LOGIC;
  signal \led_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \led_reg[6]_i_11_n_1\ : STD_LOGIC;
  signal \led_reg[6]_i_11_n_2\ : STD_LOGIC;
  signal \led_reg[6]_i_11_n_3\ : STD_LOGIC;
  signal \led_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \led_reg[6]_i_14_n_1\ : STD_LOGIC;
  signal \led_reg[6]_i_14_n_2\ : STD_LOGIC;
  signal \led_reg[6]_i_14_n_3\ : STD_LOGIC;
  signal \led_reg[6]_i_19_n_0\ : STD_LOGIC;
  signal \led_reg[6]_i_19_n_1\ : STD_LOGIC;
  signal \led_reg[6]_i_19_n_2\ : STD_LOGIC;
  signal \led_reg[6]_i_19_n_3\ : STD_LOGIC;
  signal \led_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \led_reg[6]_i_7_n_1\ : STD_LOGIC;
  signal \led_reg[6]_i_7_n_2\ : STD_LOGIC;
  signal \led_reg[6]_i_7_n_3\ : STD_LOGIC;
  signal \led_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \led_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \led_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \led_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \led_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \led_reg[7]_i_21_n_1\ : STD_LOGIC;
  signal \led_reg[7]_i_21_n_2\ : STD_LOGIC;
  signal \led_reg[7]_i_21_n_3\ : STD_LOGIC;
  signal \led_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \led_reg[7]_i_26_n_1\ : STD_LOGIC;
  signal \led_reg[7]_i_26_n_2\ : STD_LOGIC;
  signal \led_reg[7]_i_26_n_3\ : STD_LOGIC;
  signal \led_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \led_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \led_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \led_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \led_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \led_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \led_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \led_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \led_reg[8]_i_15_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_15_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_15_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_21_n_0\ : STD_LOGIC;
  signal \led_reg[8]_i_21_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_21_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_21_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_40_n_0\ : STD_LOGIC;
  signal \led_reg[8]_i_40_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_40_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_40_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \led_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \led_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \led_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \led_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \led_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \led_reg[9]_i_10_n_1\ : STD_LOGIC;
  signal \led_reg[9]_i_10_n_2\ : STD_LOGIC;
  signal \led_reg[9]_i_10_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \led_reg[9]_i_14_n_1\ : STD_LOGIC;
  signal \led_reg[9]_i_14_n_2\ : STD_LOGIC;
  signal \led_reg[9]_i_14_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_23_n_0\ : STD_LOGIC;
  signal \led_reg[9]_i_23_n_1\ : STD_LOGIC;
  signal \led_reg[9]_i_23_n_2\ : STD_LOGIC;
  signal \led_reg[9]_i_23_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \led_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_37_n_0\ : STD_LOGIC;
  signal \led_reg[9]_i_37_n_1\ : STD_LOGIC;
  signal \led_reg[9]_i_37_n_2\ : STD_LOGIC;
  signal \led_reg[9]_i_37_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal \led_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \led_reg[9]_i_5_n_1\ : STD_LOGIC;
  signal \led_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \led_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal left_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \right_data[23]_i_1_n_0\ : STD_LOGIC;
  signal slow_clk : STD_LOGIC;
  signal slow_clk_i_1_n_0 : STD_LOGIC;
  signal \NLW_i__carry_i_13__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_13__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_6__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_6__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_7__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_7__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__13/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__13/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led2_inferred__13/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__17/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__17/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__17/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__17/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led2_inferred__17/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__21/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__21/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__21/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__21/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led2_inferred__21/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__25/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__25/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__25/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__25/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led2_inferred__25/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__5/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led2_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__9/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led2_inferred__9/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led2_inferred__9/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[13]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[14]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_53_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_62_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_71_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[4]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[4]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[4]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[4]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[4]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[4]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[6]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[6]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[6]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[6]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_reg[6]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[6]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[7]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[7]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[7]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[8]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_reg[9]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i__carry__0_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_11__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_13__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_14__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_26\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_27\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__13/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__13/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__13/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__13/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__17/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__17/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__17/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__17/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__21/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__21/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__21/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__21/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__25/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__25/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__25/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__25/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__5/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__5/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__9/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__9/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__9/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led2_inferred__9/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[10]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[10]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[11]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[14]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[15]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led[15]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led[6]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led[6]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led[6]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led[9]_i_1\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_22\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_36\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[11]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[13]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[13]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[14]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_23\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_39\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_53\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_62\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_71\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_80\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_89\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[15]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[4]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[4]_i_17\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[4]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[4]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[4]_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[4]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[4]_i_8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[6]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[6]_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[6]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[6]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[6]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[6]_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[7]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[7]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[7]_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[7]_i_26\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[7]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[7]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[7]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_15\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_40\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[8]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_23\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_37\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \led_reg[9]_i_5\ : label is 11;
begin
  CO(0) <= \^co\(0);
  O(0) <= \^o\(0);
  \i__carry_i_8__6_0\(0) <= \^i__carry_i_8__6_0\(0);
average_sum_int2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => average_sum_int2_carry_n_0,
      CO(2) => average_sum_int2_carry_n_1,
      CO(1) => average_sum_int2_carry_n_2,
      CO(0) => average_sum_int2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => left_data(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
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
      O(3 downto 0) => p_1_in(7 downto 4),
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
      O(3 downto 0) => p_1_in(11 downto 8),
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
      O(3 downto 0) => p_1_in(15 downto 12),
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
      O(3 downto 0) => p_1_in(19 downto 16),
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
      O(3 downto 0) => p_1_in(23 downto 20),
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
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(12 downto 9),
      S(3) => \i__carry__0_i_15_n_0\,
      S(2) => \i__carry__0_i_16_n_0\,
      S(1) => \i__carry__0_i_17_n_0\,
      S(0) => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(17),
      I1 => \^co\(0),
      I2 => average_sum_int2(17),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int2(16),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \^co\(0),
      I2 => average_sum_int2(15),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int2(14),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \^co\(0),
      I2 => average_sum_int2(13),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int2(12),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \^co\(0),
      I2 => average_sum_int2(11),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int2(10),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_20_n_0\,
      CO(3) => \i__carry__0_i_19_n_0\,
      CO(2) => \i__carry__0_i_19_n_1\,
      CO(1) => \i__carry__0_i_19_n_2\,
      CO(0) => \i__carry__0_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(20 downto 17),
      S(3) => \i__carry__0_i_21_n_0\,
      S(2) => \i__carry__0_i_22_n_0\,
      S(1) => \i__carry__0_i_23_n_0\,
      S(0) => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_26_n_0\,
      CO(3) => \i__carry__0_i_20_n_0\,
      CO(2) => \i__carry__0_i_20_n_1\,
      CO(1) => \i__carry__0_i_20_n_2\,
      CO(0) => \i__carry__0_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(16 downto 13),
      S(3) => \i__carry__0_i_25_n_0\,
      S(2) => \i__carry__0_i_26_n_0\,
      S(1) => \i__carry__0_i_27_n_0\,
      S(0) => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(20),
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(19),
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(18),
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(17),
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(16),
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(15),
      O => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      O => \i__carry__0_i_27_n_0\
    );
\i__carry__0_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(13),
      O => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(15),
      I1 => p_1_in(16),
      I2 => average_sum_int0(14),
      I3 => \^co\(0),
      I4 => p_1_in(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(13),
      I1 => p_1_in(14),
      I2 => average_sum_int0(12),
      I3 => \^co\(0),
      I4 => p_1_in(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(11),
      I1 => p_1_in(12),
      I2 => average_sum_int0(10),
      I3 => \^co\(0),
      I4 => p_1_in(11),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(9),
      I1 => p_1_in(10),
      I2 => average_sum_int0(8),
      I3 => \^co\(0),
      I4 => p_1_in(9),
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(16 downto 13),
      S(3) => \i__carry__0_i_11_n_0\,
      S(2) => \i__carry__0_i_12_n_0\,
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(21),
      I1 => \^co\(0),
      I2 => average_sum_int2(21),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int2(20),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(19),
      I1 => \^co\(0),
      I2 => average_sum_int2(19),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int2(18),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry__1_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \i__carry__1_i_5__5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(21),
      I1 => p_1_in(22),
      I2 => average_sum_int0(20),
      I3 => \^co\(0),
      I4 => p_1_in(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \i__carry__1_i_6__3_n_0\
    );
\i__carry__1_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \i__carry__1_i_6__4_n_0\
    );
\i__carry__1_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \i__carry__1_i_6__5_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(19),
      I1 => p_1_in(20),
      I2 => average_sum_int0(18),
      I3 => \^co\(0),
      I4 => p_1_in(19),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \i__carry__1_i_7__3_n_0\
    );
\i__carry__1_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \i__carry__1_i_7__4_n_0\
    );
\i__carry__1_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \i__carry__1_i_7__5_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(17),
      I1 => p_1_in(18),
      I2 => average_sum_int0(16),
      I3 => \^co\(0),
      I4 => p_1_in(17),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \i__carry__1_i_8__3_n_0\
    );
\i__carry__1_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \i__carry__1_i_8__4_n_0\
    );
\i__carry__1_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \i__carry__1_i_8__5_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(20 downto 17),
      S(3) => \i__carry__1_i_10_n_0\,
      S(2) => \i__carry__1_i_11_n_0\,
      S(1) => \i__carry__1_i_12_n_0\,
      S(0) => \i__carry__1_i_13_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => average_sum_int2(24),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => \i__carry_i_16_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(4 downto 1),
      S(3) => \i__carry_i_17__0_n_0\,
      S(2) => \i__carry_i_18_n_0\,
      S(1) => \i__carry_i_19_n_0\,
      S(0) => \i__carry_i_20_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int2(23),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_11__0_n_0\,
      CO(2) => \i__carry_i_11__0_n_1\,
      CO(1) => \i__carry_i_11__0_n_2\,
      CO(0) => \i__carry_i_11__0_n_3\,
      CYINIT => \i__carry_i_21_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(4 downto 1),
      S(3) => \i__carry_i_22_n_0\,
      S(2) => \i__carry_i_23_n_0\,
      S(1) => \i__carry_i_24_n_0\,
      S(0) => \i__carry_i_25_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int2(22),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \^co\(0),
      I2 => average_sum_int2(9),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \^co\(0),
      I2 => average_sum_int2(8),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_14__0_n_0\,
      CO(3 downto 0) => \NLW_i__carry_i_13__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry_i_13__0_O_UNCONNECTED\(3 downto 1),
      O(0) => average_sum_int2(25),
      S(3 downto 1) => B"000",
      S(0) => \^co\(0)
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^co\(0),
      I2 => average_sum_int2(7),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_19_n_0\,
      CO(3) => \i__carry_i_14__0_n_0\,
      CO(2) => \i__carry_i_14__0_n_1\,
      CO(1) => \i__carry_i_14__0_n_2\,
      CO(0) => \i__carry_i_14__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(24 downto 21),
      S(3) => \^co\(0),
      S(2) => \i__carry_i_15_n_0\,
      S(1) => \i__carry_i_16__0_n_0\,
      S(0) => \i__carry_i_17_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(23),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \^co\(0),
      I2 => average_sum_int2(6),
      O => \i__carry_i_15__0_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int2(1),
      I1 => \^co\(0),
      I2 => p_1_in(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_16__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(22),
      O => \i__carry_i_16__0_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(21),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \^co\(0),
      I2 => average_sum_int2(5),
      O => \i__carry_i_17__0_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \^co\(0),
      I2 => average_sum_int2(4),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \^co\(0),
      I2 => average_sum_int2(3),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => average_sum_int0(23),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \^co\(0),
      I2 => average_sum_int2(2),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(0),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(4),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(3),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(2),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(1),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_27_n_0\,
      CO(3) => \i__carry_i_26_n_0\,
      CO(2) => \i__carry_i_26_n_1\,
      CO(1) => \i__carry_i_26_n_2\,
      CO(0) => \i__carry_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(12 downto 9),
      S(3) => \i__carry_i_28_n_0\,
      S(2) => \i__carry_i_29_n_0\,
      S(1) => \i__carry_i_30_n_0\,
      S(0) => \i__carry_i_31_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_11__0_n_0\,
      CO(3) => \i__carry_i_27_n_0\,
      CO(2) => \i__carry_i_27_n_1\,
      CO(1) => \i__carry_i_27_n_2\,
      CO(0) => \i__carry_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int2(8 downto 5),
      S(3) => \i__carry_i_32_n_0\,
      S(2) => \i__carry_i_33_n_0\,
      S(1) => \i__carry_i_34_n_0\,
      S(0) => \i__carry_i_35_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(11),
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(9),
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(7),
      O => \i__carry_i_33_n_0\
    );
\i__carry_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(6),
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(5),
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \average_sum_int2_carry__4_n_0\,
      CO(3 downto 1) => \NLW_i__carry_i_6__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry_i_6__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_8__6_n_0\,
      CO(3 downto 1) => \NLW_i__carry_i_7__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^i__carry_i_8__6_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry_i_7__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry_i_8__6_n_0\,
      CO(2) => \i__carry_i_8__6_n_1\,
      CO(1) => \i__carry_i_8__6_n_2\,
      CO(0) => \i__carry_i_8__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \^o\(0),
      O(2 downto 0) => average_sum_int0(23 downto 21),
      S(3) => \i__carry_i_9_n_0\,
      S(2) => \i__carry_i_10_n_0\,
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^co\(0),
      I1 => average_sum_int2(25),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => average_sum_int0(8 downto 5),
      S(3) => \i__carry_i_12__0_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15__0_n_0\
    );
\led2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_led2_inferred__0/i__carry_CO_UNCONNECTED\(3),
      CO(2) => led20_in,
      CO(1) => \led2_inferred__0/i__carry_n_2\,
      CO(0) => \led2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\led2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led2_inferred__1/i__carry_n_0\,
      CO(2) => \led2_inferred__1/i__carry_n_1\,
      CO(1) => \led2_inferred__1/i__carry_n_2\,
      CO(0) => \led2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\led2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__1/i__carry_n_0\,
      CO(3) => \led2_inferred__1/i__carry__0_n_0\,
      CO(2) => \led2_inferred__1/i__carry__0_n_1\,
      CO(1) => \led2_inferred__1/i__carry__0_n_2\,
      CO(0) => \led2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\led2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__1/i__carry__0_n_0\,
      CO(3) => \led2_inferred__1/i__carry__1_n_0\,
      CO(2) => \led2_inferred__1/i__carry__1_n_1\,
      CO(1) => \led2_inferred__1/i__carry__1_n_2\,
      CO(0) => \led2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\led2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_led2_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led21_in,
      CO(0) => \led2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\led2_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led2_inferred__13/i__carry_n_0\,
      CO(2) => \led2_inferred__13/i__carry_n_1\,
      CO(1) => \led2_inferred__13/i__carry_n_2\,
      CO(0) => \led2_inferred__13/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\led2_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__13/i__carry_n_0\,
      CO(3) => \led2_inferred__13/i__carry__0_n_0\,
      CO(2) => \led2_inferred__13/i__carry__0_n_1\,
      CO(1) => \led2_inferred__13/i__carry__0_n_2\,
      CO(0) => \led2_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\led2_inferred__13/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__13/i__carry__0_n_0\,
      CO(3) => \led2_inferred__13/i__carry__1_n_0\,
      CO(2) => \led2_inferred__13/i__carry__1_n_1\,
      CO(1) => \led2_inferred__13/i__carry__1_n_2\,
      CO(0) => \led2_inferred__13/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__13/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
\led2_inferred__13/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__13/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_led2_inferred__13/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led219_in,
      CO(0) => \led2_inferred__13/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__2_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__13/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2__2_n_0\,
      S(0) => \i__carry__2_i_3__2_n_0\
    );
\led2_inferred__17/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led2_inferred__17/i__carry_n_0\,
      CO(2) => \led2_inferred__17/i__carry_n_1\,
      CO(1) => \led2_inferred__17/i__carry_n_2\,
      CO(0) => \led2_inferred__17/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__17/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\led2_inferred__17/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__17/i__carry_n_0\,
      CO(3) => \led2_inferred__17/i__carry__0_n_0\,
      CO(2) => \led2_inferred__17/i__carry__0_n_1\,
      CO(1) => \led2_inferred__17/i__carry__0_n_2\,
      CO(0) => \led2_inferred__17/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__17/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\led2_inferred__17/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__17/i__carry__0_n_0\,
      CO(3) => \led2_inferred__17/i__carry__1_n_0\,
      CO(2) => \led2_inferred__17/i__carry__1_n_1\,
      CO(1) => \led2_inferred__17/i__carry__1_n_2\,
      CO(0) => \led2_inferred__17/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__3_n_0\,
      DI(2) => \i__carry__1_i_2__3_n_0\,
      DI(1) => \i__carry__1_i_3__3_n_0\,
      DI(0) => \i__carry__1_i_4__3_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__17/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__3_n_0\,
      S(2) => \i__carry__1_i_6__3_n_0\,
      S(1) => \i__carry__1_i_7__3_n_0\,
      S(0) => \i__carry__1_i_8__3_n_0\
    );
\led2_inferred__17/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__17/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_led2_inferred__17/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led225_in,
      CO(0) => \led2_inferred__17/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__3_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__17/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2__3_n_0\,
      S(0) => \i__carry__2_i_3__3_n_0\
    );
\led2_inferred__21/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led2_inferred__21/i__carry_n_0\,
      CO(2) => \led2_inferred__21/i__carry_n_1\,
      CO(1) => \led2_inferred__21/i__carry_n_2\,
      CO(0) => \led2_inferred__21/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__21/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\led2_inferred__21/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__21/i__carry_n_0\,
      CO(3) => \led2_inferred__21/i__carry__0_n_0\,
      CO(2) => \led2_inferred__21/i__carry__0_n_1\,
      CO(1) => \led2_inferred__21/i__carry__0_n_2\,
      CO(0) => \led2_inferred__21/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__5_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__21/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\led2_inferred__21/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__21/i__carry__0_n_0\,
      CO(3) => \led2_inferred__21/i__carry__1_n_0\,
      CO(2) => \led2_inferred__21/i__carry__1_n_1\,
      CO(1) => \led2_inferred__21/i__carry__1_n_2\,
      CO(0) => \led2_inferred__21/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__4_n_0\,
      DI(2) => \i__carry__1_i_2__4_n_0\,
      DI(1) => \i__carry__1_i_3__4_n_0\,
      DI(0) => \i__carry__1_i_4__4_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__21/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__4_n_0\,
      S(2) => \i__carry__1_i_6__4_n_0\,
      S(1) => \i__carry__1_i_7__4_n_0\,
      S(0) => \i__carry__1_i_8__4_n_0\
    );
\led2_inferred__21/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__21/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_led2_inferred__21/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led231_in,
      CO(0) => \led2_inferred__21/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__4_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__21/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2__4_n_0\,
      S(0) => \i__carry__2_i_3__4_n_0\
    );
\led2_inferred__25/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led2_inferred__25/i__carry_n_0\,
      CO(2) => \led2_inferred__25/i__carry_n_1\,
      CO(1) => \led2_inferred__25/i__carry_n_2\,
      CO(0) => \led2_inferred__25/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__25/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\led2_inferred__25/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__25/i__carry_n_0\,
      CO(3) => \led2_inferred__25/i__carry__0_n_0\,
      CO(2) => \led2_inferred__25/i__carry__0_n_1\,
      CO(1) => \led2_inferred__25/i__carry__0_n_2\,
      CO(0) => \led2_inferred__25/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__25/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
    );
\led2_inferred__25/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__25/i__carry__0_n_0\,
      CO(3) => \led2_inferred__25/i__carry__1_n_0\,
      CO(2) => \led2_inferred__25/i__carry__1_n_1\,
      CO(1) => \led2_inferred__25/i__carry__1_n_2\,
      CO(0) => \led2_inferred__25/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__5_n_0\,
      DI(2) => \i__carry__1_i_2__5_n_0\,
      DI(1) => \i__carry__1_i_3__5_n_0\,
      DI(0) => \i__carry__1_i_4__5_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__25/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__5_n_0\,
      S(2) => \i__carry__1_i_6__5_n_0\,
      S(1) => \i__carry__1_i_7__5_n_0\,
      S(0) => \i__carry__1_i_8__5_n_0\
    );
\led2_inferred__25/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__25/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_led2_inferred__25/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led237_in,
      CO(0) => \led2_inferred__25/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__5_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__25/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2__5_n_0\,
      S(0) => \i__carry__2_i_3__5_n_0\
    );
\led2_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led2_inferred__5/i__carry_n_0\,
      CO(2) => \led2_inferred__5/i__carry_n_1\,
      CO(1) => \led2_inferred__5/i__carry_n_2\,
      CO(0) => \led2_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\led2_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__5/i__carry_n_0\,
      CO(3) => \led2_inferred__5/i__carry__0_n_0\,
      CO(2) => \led2_inferred__5/i__carry__0_n_1\,
      CO(1) => \led2_inferred__5/i__carry__0_n_2\,
      CO(0) => \led2_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\led2_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__5/i__carry__0_n_0\,
      CO(3) => \led2_inferred__5/i__carry__1_n_0\,
      CO(2) => \led2_inferred__5/i__carry__1_n_1\,
      CO(1) => \led2_inferred__5/i__carry__1_n_2\,
      CO(0) => \led2_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\led2_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__5/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_led2_inferred__5/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led27_in,
      CO(0) => \led2_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__0_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__5/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2__0_n_0\,
      S(0) => \i__carry__2_i_3__0_n_0\
    );
\led2_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led2_inferred__9/i__carry_n_0\,
      CO(2) => \led2_inferred__9/i__carry_n_1\,
      CO(1) => \led2_inferred__9/i__carry_n_2\,
      CO(0) => \led2_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\led2_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__9/i__carry_n_0\,
      CO(3) => \led2_inferred__9/i__carry__0_n_0\,
      CO(2) => \led2_inferred__9/i__carry__0_n_1\,
      CO(1) => \led2_inferred__9/i__carry__0_n_2\,
      CO(0) => \led2_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\led2_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__9/i__carry__0_n_0\,
      CO(3) => \led2_inferred__9/i__carry__1_n_0\,
      CO(2) => \led2_inferred__9/i__carry__1_n_1\,
      CO(1) => \led2_inferred__9/i__carry__1_n_2\,
      CO(0) => \led2_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__9/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\led2_inferred__9/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led2_inferred__9/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_led2_inferred__9/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led213_in,
      CO(0) => \led2_inferred__9/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__2_i_1__1_n_0\,
      O(3 downto 0) => \NLW_led2_inferred__9/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_2__1_n_0\,
      S(0) => \i__carry__2_i_3__1_n_0\
    );
\led[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led1__0\,
      O => \led[0]_i_1_n_0\
    );
\led[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \led[10]_i_2_n_0\,
      I1 => \led[10]_i_3_n_0\,
      I2 => \led[10]_i_4_n_0\,
      I3 => \led[10]_i_5_n_0\,
      I4 => \led[13]_i_2_n_0\,
      O => \led[10]_i_1_n_0\
    );
\led[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => led238_in,
      I1 => led237_in,
      I2 => led235_in,
      I3 => led234_in,
      I4 => \led[6]_i_4_n_0\,
      O => \led[10]_i_2_n_0\
    );
\led[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => led241_in,
      I1 => led240_in,
      I2 => led235_in,
      I3 => led234_in,
      I4 => \led[6]_i_4_n_0\,
      O => \led[10]_i_3_n_0\
    );
\led[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \led1__0\,
      I1 => led241_in,
      I2 => led240_in,
      I3 => led237_in,
      I4 => led238_in,
      O => \led[10]_i_4_n_0\
    );
\led[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => led216_in,
      I1 => led217_in,
      I2 => led219_in,
      I3 => led220_in,
      O => \led[10]_i_5_n_0\
    );
\led[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000002A2A2A"
    )
        port map (
      I0 => \led[7]_i_1_n_0\,
      I1 => led214_in,
      I2 => led213_in,
      I3 => led216_in,
      I4 => led217_in,
      I5 => \led[11]_i_5_n_0\,
      O => \led[11]_i_1_n_0\
    );
\led[11]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[11]_i_17_n_0\
    );
\led[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[11]_i_19_n_0\
    );
\led[11]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[11]_i_20_n_0\
    );
\led[11]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[11]_i_21_n_0\
    );
\led[11]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \led[11]_i_23_n_0\
    );
\led[11]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \led[11]_i_24_n_0\
    );
\led[11]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \led[11]_i_25_n_0\
    );
\led[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      O => average_sum_int(17)
    );
\led[11]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[11]_i_27_n_0\
    );
\led[11]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[11]_i_28_n_0\
    );
\led[11]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[11]_i_29_n_0\
    );
\led[11]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[11]_i_30_n_0\
    );
\led[11]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int0(17),
      I1 => \^co\(0),
      I2 => p_1_in(18),
      O => \led[11]_i_31_n_0\
    );
\led[11]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[11]_i_32_n_0\
    );
\led[11]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[11]_i_33_n_0\
    );
\led[11]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[11]_i_34_n_0\
    );
\led[11]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(17),
      I1 => p_1_in(18),
      I2 => average_sum_int0(16),
      I3 => \^co\(0),
      I4 => p_1_in(17),
      O => \led[11]_i_35_n_0\
    );
\led[11]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \led[11]_i_37_n_0\
    );
\led[11]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \led[11]_i_38_n_0\
    );
\led[11]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \led[11]_i_39_n_0\
    );
\led[11]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \led[11]_i_40_n_0\
    );
\led[11]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[11]_i_41_n_0\
    );
\led[11]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[11]_i_42_n_0\
    );
\led[11]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[11]_i_43_n_0\
    );
\led[11]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[11]_i_44_n_0\
    );
\led[11]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[11]_i_45_n_0\
    );
\led[11]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[11]_i_46_n_0\
    );
\led[11]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[11]_i_47_n_0\
    );
\led[11]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[11]_i_48_n_0\
    );
\led[11]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[11]_i_49_n_0\
    );
\led[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => led219_in,
      I1 => led220_in,
      I2 => led222_in,
      I3 => led223_in,
      O => \led[11]_i_5_n_0\
    );
\led[11]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[11]_i_50_n_0\
    );
\led[11]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[11]_i_51_n_0\
    );
\led[11]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[11]_i_52_n_0\
    );
\led[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \led[15]_i_3_n_0\,
      I1 => \led[15]_i_5_n_0\,
      I2 => \led[4]_i_1_n_0\,
      O => \led[12]_i_1_n_0\
    );
\led[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \led[6]_i_1_n_0\,
      I1 => \led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => \led[13]_i_2_n_0\,
      O => \led[13]_i_1_n_0\
    );
\led[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[13]_i_10_n_0\
    );
\led[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[13]_i_11_n_0\
    );
\led[13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[13]_i_12_n_0\
    );
\led[13]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[13]_i_13_n_0\
    );
\led[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => led222_in,
      I1 => led223_in,
      I2 => led225_in,
      I3 => led226_in,
      O => \led[13]_i_2_n_0\
    );
\led[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[13]_i_8_n_0\
    );
\led[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[13]_i_9_n_0\
    );
\led[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \led[7]_i_1_n_0\,
      I1 => \led[15]_i_4_n_0\,
      I2 => \led[14]_i_2_n_0\,
      I3 => led21_in,
      I4 => led22_in,
      I5 => \led[14]_i_4_n_0\,
      O => \led[14]_i_1_n_0\
    );
\led[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \led[11]_i_5_n_0\,
      I1 => led217_in,
      I2 => led216_in,
      I3 => led213_in,
      I4 => led214_in,
      O => \led[14]_i_2_n_0\
    );
\led[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => led211_in,
      I1 => led210_in,
      O => \led[14]_i_4_n_0\
    );
\led[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[14]_i_6_n_0\
    );
\led[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[14]_i_9_n_0\
    );
\led[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \led[15]_i_2_n_0\,
      I1 => \led[15]_i_3_n_0\,
      I2 => \led[15]_i_4_n_0\,
      I3 => \led[15]_i_5_n_0\,
      I4 => \led[4]_i_1_n_0\,
      O => \led[15]_i_1_n_0\
    );
\led[15]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[15]_i_100_n_0\
    );
\led[15]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[15]_i_101_n_0\
    );
\led[15]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[15]_i_102_n_0\
    );
\led[15]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[15]_i_103_n_0\
    );
\led[15]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[15]_i_104_n_0\
    );
\led[15]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[15]_i_105_n_0\
    );
\led[15]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[15]_i_106_n_0\
    );
\led[15]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[15]_i_107_n_0\
    );
\led[15]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[15]_i_108_n_0\
    );
\led[15]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[15]_i_109_n_0\
    );
\led[15]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[15]_i_110_n_0\
    );
\led[15]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[15]_i_111_n_0\
    );
\led[15]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[15]_i_112_n_0\
    );
\led[15]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[15]_i_113_n_0\
    );
\led[15]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[15]_i_114_n_0\
    );
\led[15]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[15]_i_115_n_0\
    );
\led[15]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[15]_i_116_n_0\
    );
\led[15]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[15]_i_117_n_0\
    );
\led[15]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[15]_i_118_n_0\
    );
\led[15]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[15]_i_119_n_0\
    );
\led[15]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[15]_i_120_n_0\
    );
\led[15]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[15]_i_121_n_0\
    );
\led[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => led2,
      I1 => led20_in,
      I2 => led21_in,
      I3 => led22_in,
      O => \led[15]_i_2_n_0\
    );
\led[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \led[15]_i_24_n_0\
    );
\led[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[15]_i_25_n_0\
    );
\led[15]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[15]_i_26_n_0\
    );
\led[15]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \led[15]_i_27_n_0\
    );
\led[15]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int0(21),
      I1 => \^co\(0),
      I2 => p_1_in(22),
      O => \led[15]_i_28_n_0\
    );
\led[15]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[15]_i_29_n_0\
    );
\led[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \led[10]_i_5_n_0\,
      I1 => led214_in,
      I2 => led213_in,
      I3 => led211_in,
      I4 => led210_in,
      O => \led[15]_i_3_n_0\
    );
\led[15]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[15]_i_30_n_0\
    );
\led[15]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[15]_i_31_n_0\
    );
\led[15]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(21),
      I1 => p_1_in(22),
      I2 => average_sum_int0(20),
      I3 => \^co\(0),
      I4 => p_1_in(21),
      O => \led[15]_i_32_n_0\
    );
\led[15]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \led[15]_i_33_n_0\
    );
\led[15]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[15]_i_34_n_0\
    );
\led[15]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[15]_i_35_n_0\
    );
\led[15]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[15]_i_36_n_0\
    );
\led[15]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[15]_i_37_n_0\
    );
\led[15]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[15]_i_38_n_0\
    );
\led[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => led24_in,
      I1 => led25_in,
      I2 => led27_in,
      I3 => led28_in,
      O => \led[15]_i_4_n_0\
    );
\led[15]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => \^co\(0),
      O => average_sum_int(23)
    );
\led[15]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \led[15]_i_41_n_0\
    );
\led[15]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \led[15]_i_42_n_0\
    );
\led[15]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \led[15]_i_43_n_0\
    );
\led[15]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F404"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[15]_i_44_n_0\
    );
\led[15]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[15]_i_45_n_0\
    );
\led[15]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[15]_i_46_n_0\
    );
\led[15]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[15]_i_47_n_0\
    );
\led[15]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int0(19),
      I1 => \^co\(0),
      I2 => p_1_in(20),
      O => \led[15]_i_48_n_0\
    );
\led[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => led232_in,
      I1 => led231_in,
      I2 => led229_in,
      I3 => led228_in,
      I4 => \led[13]_i_2_n_0\,
      O => \led[15]_i_5_n_0\
    );
\led[15]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[15]_i_50_n_0\
    );
\led[15]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[15]_i_51_n_0\
    );
\led[15]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(19),
      I1 => p_1_in(20),
      I2 => average_sum_int0(18),
      I3 => \^co\(0),
      I4 => p_1_in(19),
      O => \led[15]_i_52_n_0\
    );
\led[15]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \led[15]_i_54_n_0\
    );
\led[15]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \led[15]_i_55_n_0\
    );
\led[15]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      O => average_sum_int(19)
    );
\led[15]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \led[15]_i_57_n_0\
    );
\led[15]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[15]_i_58_n_0\
    );
\led[15]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[15]_i_59_n_0\
    );
\led[15]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[15]_i_60_n_0\
    );
\led[15]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[15]_i_61_n_0\
    );
\led[15]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \led[15]_i_63_n_0\
    );
\led[15]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      O => average_sum_int(21)
    );
\led[15]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \led[15]_i_65_n_0\
    );
\led[15]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \led[15]_i_66_n_0\
    );
\led[15]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[15]_i_67_n_0\
    );
\led[15]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[15]_i_68_n_0\
    );
\led[15]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[15]_i_69_n_0\
    );
\led[15]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[15]_i_70_n_0\
    );
\led[15]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \led[15]_i_72_n_0\
    );
\led[15]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \led[15]_i_73_n_0\
    );
\led[15]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \led[15]_i_74_n_0\
    );
\led[15]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \led[15]_i_75_n_0\
    );
\led[15]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[15]_i_76_n_0\
    );
\led[15]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[15]_i_77_n_0\
    );
\led[15]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[15]_i_78_n_0\
    );
\led[15]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[15]_i_79_n_0\
    );
\led[15]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \led[15]_i_81_n_0\
    );
\led[15]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \led[15]_i_82_n_0\
    );
\led[15]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \led[15]_i_83_n_0\
    );
\led[15]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \led[15]_i_84_n_0\
    );
\led[15]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[15]_i_85_n_0\
    );
\led[15]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[15]_i_86_n_0\
    );
\led[15]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[15]_i_87_n_0\
    );
\led[15]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[15]_i_88_n_0\
    );
\led[15]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \led[15]_i_90_n_0\
    );
\led[15]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \led[15]_i_91_n_0\
    );
\led[15]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \led[15]_i_92_n_0\
    );
\led[15]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \led[15]_i_93_n_0\
    );
\led[15]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[15]_i_94_n_0\
    );
\led[15]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[15]_i_95_n_0\
    );
\led[15]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[15]_i_96_n_0\
    );
\led[15]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[15]_i_97_n_0\
    );
\led[15]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[15]_i_98_n_0\
    );
\led[15]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[15]_i_99_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \led1__0\,
      I1 => led241_in,
      I2 => led240_in,
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => led238_in,
      I1 => led237_in,
      I2 => led240_in,
      I3 => led241_in,
      I4 => \led1__0\,
      O => \led[3]_i_1_n_0\
    );
\led[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000151515"
    )
        port map (
      I0 => \led1__0\,
      I1 => led241_in,
      I2 => led240_in,
      I3 => led237_in,
      I4 => led238_in,
      I5 => \led[6]_i_5_n_0\,
      O => \led[4]_i_1_n_0\
    );
\led[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[4]_i_13_n_0\
    );
\led[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[4]_i_14_n_0\
    );
\led[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[4]_i_15_n_0\
    );
\led[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[4]_i_16_n_0\
    );
\led[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \led[4]_i_18_n_0\
    );
\led[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \led[4]_i_19_n_0\
    );
\led[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \led[4]_i_20_n_0\
    );
\led[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \led[4]_i_21_n_0\
    );
\led[4]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[4]_i_22_n_0\
    );
\led[4]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[4]_i_23_n_0\
    );
\led[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[4]_i_24_n_0\
    );
\led[4]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[4]_i_25_n_0\
    );
\led[4]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int0(9),
      I1 => \^co\(0),
      I2 => p_1_in(10),
      O => \led[4]_i_26_n_0\
    );
\led[4]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[4]_i_27_n_0\
    );
\led[4]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[4]_i_28_n_0\
    );
\led[4]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[4]_i_29_n_0\
    );
\led[4]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(9),
      I1 => p_1_in(10),
      I2 => average_sum_int0(8),
      I3 => \^co\(0),
      I4 => p_1_in(9),
      O => \led[4]_i_30_n_0\
    );
\led[4]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \led[4]_i_32_n_0\
    );
\led[4]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \led[4]_i_33_n_0\
    );
\led[4]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \led[4]_i_34_n_0\
    );
\led[4]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      O => average_sum_int(9)
    );
\led[4]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[4]_i_36_n_0\
    );
\led[4]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[4]_i_37_n_0\
    );
\led[4]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[4]_i_38_n_0\
    );
\led[4]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[4]_i_39_n_0\
    );
\led[4]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[4]_i_40_n_0\
    );
\led[4]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[4]_i_41_n_0\
    );
\led[4]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[4]_i_42_n_0\
    );
\led[4]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[4]_i_43_n_0\
    );
\led[4]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[4]_i_44_n_0\
    );
\led[4]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[4]_i_45_n_0\
    );
\led[4]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[4]_i_46_n_0\
    );
\led[4]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[4]_i_47_n_0\
    );
\led[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \led[4]_i_5_n_0\
    );
\led[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[4]_i_6_n_0\
    );
\led[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[4]_i_7_n_0\
    );
\led[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \led[4]_i_9_n_0\
    );
\led[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00151515"
    )
        port map (
      I0 => \led[10]_i_4_n_0\,
      I1 => led235_in,
      I2 => led234_in,
      I3 => led232_in,
      I4 => led231_in,
      O => \led[5]_i_1_n_0\
    );
\led[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \led1__0\,
      I1 => led237_in,
      I2 => led238_in,
      I3 => \led[6]_i_4_n_0\,
      I4 => \led[6]_i_5_n_0\,
      I5 => led142_out,
      O => \led[6]_i_1_n_0\
    );
\led[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[6]_i_10_n_0\
    );
\led[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \led[6]_i_12_n_0\
    );
\led[6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[6]_i_13_n_0\
    );
\led[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[6]_i_15_n_0\
    );
\led[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[6]_i_16_n_0\
    );
\led[6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[6]_i_17_n_0\
    );
\led[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[6]_i_18_n_0\
    );
\led[6]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[6]_i_20_n_0\
    );
\led[6]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[6]_i_21_n_0\
    );
\led[6]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[6]_i_22_n_0\
    );
\led[6]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[6]_i_23_n_0\
    );
\led[6]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[6]_i_24_n_0\
    );
\led[6]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[6]_i_25_n_0\
    );
\led[6]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[6]_i_26_n_0\
    );
\led[6]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[6]_i_27_n_0\
    );
\led[6]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[6]_i_28_n_0\
    );
\led[6]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[6]_i_29_n_0\
    );
\led[6]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[6]_i_30_n_0\
    );
\led[6]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[6]_i_31_n_0\
    );
\led[6]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[6]_i_32_n_0\
    );
\led[6]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[6]_i_33_n_0\
    );
\led[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => led228_in,
      I1 => led229_in,
      I2 => led231_in,
      I3 => led232_in,
      O => \led[6]_i_4_n_0\
    );
\led[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => led235_in,
      I1 => led234_in,
      O => \led[6]_i_5_n_0\
    );
\led[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => led241_in,
      I1 => led240_in,
      O => led142_out
    );
\led[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => average_sum_int(26)
    );
\led[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[6]_i_9_n_0\
    );
\led[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000777"
    )
        port map (
      I0 => led231_in,
      I1 => led232_in,
      I2 => led234_in,
      I3 => led235_in,
      I4 => \led[10]_i_4_n_0\,
      I5 => \led[7]_i_4_n_0\,
      O => \led[7]_i_1_n_0\
    );
\led[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \led[7]_i_10_n_0\
    );
\led[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[7]_i_11_n_0\
    );
\led[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \led[7]_i_13_n_0\
    );
\led[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \led[7]_i_14_n_0\
    );
\led[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \led[7]_i_15_n_0\
    );
\led[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \led[7]_i_16_n_0\
    );
\led[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[7]_i_17_n_0\
    );
\led[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[7]_i_18_n_0\
    );
\led[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[7]_i_19_n_0\
    );
\led[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[7]_i_20_n_0\
    );
\led[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[7]_i_22_n_0\
    );
\led[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[7]_i_23_n_0\
    );
\led[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[7]_i_24_n_0\
    );
\led[7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[7]_i_25_n_0\
    );
\led[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \led[7]_i_27_n_0\
    );
\led[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \led[7]_i_28_n_0\
    );
\led[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      O => average_sum_int(11)
    );
\led[7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \led[7]_i_30_n_0\
    );
\led[7]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[7]_i_31_n_0\
    );
\led[7]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[7]_i_32_n_0\
    );
\led[7]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[7]_i_33_n_0\
    );
\led[7]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[7]_i_34_n_0\
    );
\led[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int0(11),
      I1 => \^co\(0),
      I2 => p_1_in(12),
      O => \led[7]_i_35_n_0\
    );
\led[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[7]_i_36_n_0\
    );
\led[7]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[7]_i_37_n_0\
    );
\led[7]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[7]_i_38_n_0\
    );
\led[7]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(11),
      I1 => p_1_in(12),
      I2 => average_sum_int0(10),
      I3 => \^co\(0),
      I4 => p_1_in(11),
      O => \led[7]_i_39_n_0\
    );
\led[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => led225_in,
      I1 => led226_in,
      I2 => led228_in,
      I3 => led229_in,
      O => \led[7]_i_4_n_0\
    );
\led[7]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[7]_i_40_n_0\
    );
\led[7]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[7]_i_41_n_0\
    );
\led[7]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[7]_i_42_n_0\
    );
\led[7]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[7]_i_43_n_0\
    );
\led[7]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[7]_i_44_n_0\
    );
\led[7]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[7]_i_45_n_0\
    );
\led[7]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[7]_i_46_n_0\
    );
\led[7]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[7]_i_47_n_0\
    );
\led[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \led[7]_i_6_n_0\
    );
\led[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[7]_i_7_n_0\
    );
\led[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[7]_i_8_n_0\
    );
\led[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015151500000000"
    )
        port map (
      I0 => \led[13]_i_2_n_0\,
      I1 => led228_in,
      I2 => led229_in,
      I3 => led231_in,
      I4 => led232_in,
      I5 => \led[4]_i_1_n_0\,
      O => \led[8]_i_1_n_0\
    );
\led[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \led[8]_i_10_n_0\
    );
\led[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[8]_i_11_n_0\
    );
\led[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[8]_i_12_n_0\
    );
\led[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[8]_i_13_n_0\
    );
\led[8]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[8]_i_14_n_0\
    );
\led[8]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      O => \led[8]_i_16_n_0\
    );
\led[8]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[8]_i_17_n_0\
    );
\led[8]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[8]_i_18_n_0\
    );
\led[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[8]_i_19_n_0\
    );
\led[8]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[8]_i_20_n_0\
    );
\led[8]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \led[8]_i_22_n_0\
    );
\led[8]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \led[8]_i_23_n_0\
    );
\led[8]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \led[8]_i_24_n_0\
    );
\led[8]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \led[8]_i_25_n_0\
    );
\led[8]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[8]_i_26_n_0\
    );
\led[8]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[8]_i_27_n_0\
    );
\led[8]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[8]_i_28_n_0\
    );
\led[8]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[8]_i_29_n_0\
    );
\led[8]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int0(13),
      I1 => \^co\(0),
      I2 => p_1_in(14),
      O => \led[8]_i_30_n_0\
    );
\led[8]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[8]_i_31_n_0\
    );
\led[8]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[8]_i_32_n_0\
    );
\led[8]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[8]_i_33_n_0\
    );
\led[8]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(13),
      I1 => p_1_in(14),
      I2 => average_sum_int0(12),
      I3 => \^co\(0),
      I4 => p_1_in(13),
      O => \led[8]_i_34_n_0\
    );
\led[8]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[8]_i_35_n_0\
    );
\led[8]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[8]_i_36_n_0\
    );
\led[8]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[8]_i_37_n_0\
    );
\led[8]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[8]_i_38_n_0\
    );
\led[8]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[8]_i_39_n_0\
    );
\led[8]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      I3 => p_1_in(15),
      I4 => average_sum_int0(14),
      O => \led[8]_i_41_n_0\
    );
\led[8]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      O => average_sum_int(13)
    );
\led[8]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \led[8]_i_43_n_0\
    );
\led[8]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \led[8]_i_44_n_0\
    );
\led[8]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[8]_i_45_n_0\
    );
\led[8]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[8]_i_46_n_0\
    );
\led[8]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[8]_i_47_n_0\
    );
\led[8]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[8]_i_48_n_0\
    );
\led[8]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[8]_i_49_n_0\
    );
\led[8]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[8]_i_50_n_0\
    );
\led[8]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[8]_i_51_n_0\
    );
\led[8]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[8]_i_52_n_0\
    );
\led[8]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[8]_i_53_n_0\
    );
\led[8]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[8]_i_54_n_0\
    );
\led[8]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[8]_i_55_n_0\
    );
\led[8]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[8]_i_56_n_0\
    );
\led[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^co\(0),
      I2 => \^i__carry_i_8__6_0\(0),
      O => \led[8]_i_6_n_0\
    );
\led[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^i__carry_i_8__6_0\(0),
      I1 => \^co\(0),
      O => \led[8]_i_7_n_0\
    );
\led[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^i__carry_i_8__6_0\(0),
      I2 => \^co\(0),
      O => \led[8]_i_8_n_0\
    );
\led[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => \led[7]_i_1_n_0\,
      I1 => led223_in,
      I2 => led222_in,
      I3 => led220_in,
      I4 => led219_in,
      O => \led[9]_i_1_n_0\
    );
\led[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => average_sum_int0(15),
      I1 => \^co\(0),
      I2 => p_1_in(16),
      O => \led[9]_i_18_n_0\
    );
\led[9]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[9]_i_19_n_0\
    );
\led[9]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[9]_i_20_n_0\
    );
\led[9]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[9]_i_21_n_0\
    );
\led[9]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(15),
      I1 => p_1_in(16),
      I2 => average_sum_int0(14),
      I3 => \^co\(0),
      I4 => p_1_in(15),
      O => \led[9]_i_22_n_0\
    );
\led[9]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => p_1_in(23),
      I1 => \^co\(0),
      I2 => average_sum_int0(22),
      I3 => average_sum_int0(23),
      O => \led[9]_i_24_n_0\
    );
\led[9]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(22),
      I1 => \^co\(0),
      I2 => average_sum_int0(21),
      I3 => p_1_in(21),
      I4 => average_sum_int0(20),
      O => \led[9]_i_25_n_0\
    );
\led[9]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(20),
      I1 => \^co\(0),
      I2 => average_sum_int0(19),
      I3 => p_1_in(19),
      I4 => average_sum_int0(18),
      O => \led[9]_i_26_n_0\
    );
\led[9]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(18),
      I1 => \^co\(0),
      I2 => average_sum_int0(17),
      I3 => p_1_in(17),
      I4 => average_sum_int0(16),
      O => \led[9]_i_27_n_0\
    );
\led[9]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[9]_i_28_n_0\
    );
\led[9]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[9]_i_29_n_0\
    );
\led[9]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[9]_i_30_n_0\
    );
\led[9]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[9]_i_31_n_0\
    );
\led[9]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[9]_i_32_n_0\
    );
\led[9]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[9]_i_33_n_0\
    );
\led[9]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(20),
      I1 => p_1_in(21),
      I2 => average_sum_int0(21),
      I3 => \^co\(0),
      I4 => p_1_in(22),
      O => \led[9]_i_34_n_0\
    );
\led[9]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(18),
      I1 => p_1_in(19),
      I2 => average_sum_int0(19),
      I3 => \^co\(0),
      I4 => p_1_in(20),
      O => \led[9]_i_35_n_0\
    );
\led[9]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(16),
      I1 => p_1_in(17),
      I2 => average_sum_int0(17),
      I3 => \^co\(0),
      I4 => p_1_in(18),
      O => \led[9]_i_36_n_0\
    );
\led[9]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(16),
      I1 => \^co\(0),
      I2 => average_sum_int0(15),
      O => average_sum_int(15)
    );
\led[9]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \^co\(0),
      I2 => average_sum_int0(13),
      I3 => p_1_in(13),
      I4 => average_sum_int0(12),
      O => \led[9]_i_39_n_0\
    );
\led[9]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \^co\(0),
      I2 => average_sum_int0(11),
      I3 => p_1_in(11),
      I4 => average_sum_int0(10),
      O => \led[9]_i_40_n_0\
    );
\led[9]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBBFCB8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \^co\(0),
      I2 => average_sum_int0(9),
      I3 => p_1_in(9),
      I4 => average_sum_int0(8),
      O => \led[9]_i_41_n_0\
    );
\led[9]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => average_sum_int0(14),
      I1 => p_1_in(15),
      I2 => average_sum_int0(15),
      I3 => \^co\(0),
      I4 => p_1_in(16),
      O => \led[9]_i_42_n_0\
    );
\led[9]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(12),
      I1 => p_1_in(13),
      I2 => average_sum_int0(13),
      I3 => \^co\(0),
      I4 => p_1_in(14),
      O => \led[9]_i_43_n_0\
    );
\led[9]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(10),
      I1 => p_1_in(11),
      I2 => average_sum_int0(11),
      I3 => \^co\(0),
      I4 => p_1_in(12),
      O => \led[9]_i_44_n_0\
    );
\led[9]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => average_sum_int0(8),
      I1 => p_1_in(9),
      I2 => average_sum_int0(9),
      I3 => \^co\(0),
      I4 => p_1_in(10),
      O => \led[9]_i_45_n_0\
    );
\led[9]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(8),
      I2 => \^co\(0),
      I3 => average_sum_int0(6),
      I4 => average_sum_int0(7),
      O => \led[9]_i_46_n_0\
    );
\led[9]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(6),
      I2 => \^co\(0),
      I3 => average_sum_int0(4),
      I4 => average_sum_int0(5),
      O => \led[9]_i_47_n_0\
    );
\led[9]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(4),
      I2 => \^co\(0),
      I3 => average_sum_int0(2),
      I4 => average_sum_int0(3),
      O => \led[9]_i_48_n_0\
    );
\led[9]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAFC"
    )
        port map (
      I0 => p_1_in(1),
      I1 => average_sum_int2(1),
      I2 => average_sum_int0(1),
      I3 => \^co\(0),
      I4 => p_1_in(2),
      O => \led[9]_i_49_n_0\
    );
\led[9]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(7),
      I1 => average_sum_int0(6),
      I2 => \^co\(0),
      I3 => p_1_in(8),
      I4 => p_1_in(7),
      O => \led[9]_i_50_n_0\
    );
\led[9]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(5),
      I1 => average_sum_int0(4),
      I2 => \^co\(0),
      I3 => p_1_in(6),
      I4 => p_1_in(5),
      O => \led[9]_i_51_n_0\
    );
\led[9]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => average_sum_int0(3),
      I1 => average_sum_int0(2),
      I2 => \^co\(0),
      I3 => p_1_in(4),
      I4 => p_1_in(3),
      O => \led[9]_i_52_n_0\
    );
\led[9]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(2),
      I2 => \^co\(0),
      I3 => average_sum_int0(1),
      I4 => average_sum_int2(1),
      O => \led[9]_i_53_n_0\
    );
\led[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F1"
    )
        port map (
      I0 => average_sum_int0(23),
      I1 => average_sum_int0(22),
      I2 => \^co\(0),
      I3 => p_1_in(23),
      O => \led[9]_i_9_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => led(0),
      R => '0'
    );
\led_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[10]_i_1_n_0\,
      Q => led(9),
      R => '0'
    );
\led_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[11]_i_1_n_0\,
      Q => led(10),
      R => '0'
    );
\led_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[11]_i_13_n_0\,
      CO(2) => \led_reg[11]_i_13_n_1\,
      CO(1) => \led_reg[11]_i_13_n_2\,
      CO(0) => \led_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[11]_i_31_n_0\,
      O(3 downto 0) => \NLW_led_reg[11]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[11]_i_32_n_0\,
      S(2) => \led[11]_i_33_n_0\,
      S(1) => \led[11]_i_34_n_0\,
      S(0) => \led[11]_i_35_n_0\
    );
\led_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[11]_i_6_n_0\,
      CO(3 downto 1) => \NLW_led_reg[11]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => led214_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_reg[11]_0\(0),
      O(3 downto 0) => \NLW_led_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \led_reg[11]_1\(0)
    );
\led_reg[11]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[11]_i_36_n_0\,
      CO(3) => \led_reg[11]_i_22_n_0\,
      CO(2) => \led_reg[11]_i_22_n_1\,
      CO(1) => \led_reg[11]_i_22_n_2\,
      CO(0) => \led_reg[11]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \led[11]_i_37_n_0\,
      DI(2) => \led[11]_i_38_n_0\,
      DI(1) => \led[11]_i_39_n_0\,
      DI(0) => \led[11]_i_40_n_0\,
      O(3 downto 0) => \NLW_led_reg[11]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[11]_i_41_n_0\,
      S(2) => \led[11]_i_42_n_0\,
      S(1) => \led[11]_i_43_n_0\,
      S(0) => \led[11]_i_44_n_0\
    );
\led_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[11]_i_9_n_0\,
      CO(3 downto 2) => \NLW_led_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led216_in,
      CO(0) => \led_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_reg[11]_2\(0),
      O(3 downto 0) => \NLW_led_reg[11]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \led_reg[11]_3\(1 downto 0)
    );
\led_reg[11]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[11]_i_36_n_0\,
      CO(2) => \led_reg[11]_i_36_n_1\,
      CO(1) => \led_reg[11]_i_36_n_2\,
      CO(0) => \led_reg[11]_i_36_n_3\,
      CYINIT => '0',
      DI(3) => \led[11]_i_45_n_0\,
      DI(2) => \led[11]_i_46_n_0\,
      DI(1) => \led[11]_i_47_n_0\,
      DI(0) => \led[11]_i_48_n_0\,
      O(3 downto 0) => \NLW_led_reg[11]_i_36_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[11]_i_49_n_0\,
      S(2) => \led[11]_i_50_n_0\,
      S(1) => \led[11]_i_51_n_0\,
      S(0) => \led[11]_i_52_n_0\
    );
\led_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[11]_i_13_n_0\,
      CO(3 downto 2) => \NLW_led_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led217_in,
      CO(0) => \led_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \led_reg[11]_4\(0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_led_reg[11]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \led_reg[11]_5\(1 downto 0)
    );
\led_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[11]_i_6_n_0\,
      CO(2) => \led_reg[11]_i_6_n_1\,
      CO(1) => \led_reg[11]_i_6_n_2\,
      CO(0) => \led_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[11]_i_17_n_0\,
      O(3 downto 0) => \NLW_led_reg[11]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_reg[11]_i_2_0\(0),
      S(2) => \led[11]_i_19_n_0\,
      S(1) => \led[11]_i_20_n_0\,
      S(0) => \led[11]_i_21_n_0\
    );
\led_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[11]_i_22_n_0\,
      CO(3) => \led_reg[11]_i_9_n_0\,
      CO(2) => \led_reg[11]_i_9_n_1\,
      CO(1) => \led_reg[11]_i_9_n_2\,
      CO(0) => \led_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \led[11]_i_23_n_0\,
      DI(2) => \led[11]_i_24_n_0\,
      DI(1) => \led[11]_i_25_n_0\,
      DI(0) => average_sum_int(17),
      O(3 downto 0) => \NLW_led_reg[11]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[11]_i_27_n_0\,
      S(2) => \led[11]_i_28_n_0\,
      S(1) => \led[11]_i_29_n_0\,
      S(0) => \led[11]_i_30_n_0\
    );
\led_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[12]_i_1_n_0\,
      Q => led(11),
      R => '0'
    );
\led_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[13]_i_1_n_0\,
      Q => led(12),
      R => '0'
    );
\led_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[13]_i_4_n_0\,
      CO(3) => \NLW_led_reg[13]_i_3_CO_UNCONNECTED\(3),
      CO(2) => led226_in,
      CO(1) => \led_reg[13]_i_3_n_2\,
      CO(0) => \led_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \led[7]_i_4_0\(0),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_led_reg[13]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 1) => \led[7]_i_4_1\(1 downto 0),
      S(0) => \led[13]_i_8_n_0\
    );
\led_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[13]_i_4_n_0\,
      CO(2) => \led_reg[13]_i_4_n_1\,
      CO(1) => \led_reg[13]_i_4_n_2\,
      CO(0) => \led_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[13]_i_9_n_0\,
      O(3 downto 0) => \NLW_led_reg[13]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[13]_i_10_n_0\,
      S(2) => \led[13]_i_11_n_0\,
      S(1) => \led[13]_i_12_n_0\,
      S(0) => \led[13]_i_13_n_0\
    );
\led_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[14]_i_1_n_0\,
      Q => led(13),
      R => '0'
    );
\led_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_led_reg[14]_i_3_CO_UNCONNECTED\(3),
      CO(2) => led22_in,
      CO(1) => \led_reg[14]_i_3_n_2\,
      CO(0) => \led_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \led_reg[14]_0\(0),
      DI(1) => '0',
      DI(0) => \led[14]_i_6_n_0\,
      O(3 downto 0) => \NLW_led_reg[14]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 1) => \led_reg[14]_1\(1 downto 0),
      S(0) => \led[14]_i_9_n_0\
    );
\led_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[15]_i_1_n_0\,
      Q => led(14),
      R => '0'
    );
\led_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led25_in,
      CO(2) => \led_reg[15]_i_10_n_1\,
      CO(1) => \led_reg[15]_i_10_n_2\,
      CO(0) => \led_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_27_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \led[15]_i_28_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_29_n_0\,
      S(2) => \led[15]_i_30_n_0\,
      S(1) => \led[15]_i_31_n_0\,
      S(0) => \led[15]_i_32_n_0\
    );
\led_reg[15]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led28_in,
      CO(2) => \led_reg[15]_i_11_n_1\,
      CO(1) => \led_reg[15]_i_11_n_2\,
      CO(0) => \led_reg[15]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_33_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \led[15]_i_34_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_35_n_0\,
      S(2) => \led[15]_i_36_n_0\,
      S(1) => \led[15]_i_37_n_0\,
      S(0) => \led[15]_i_38_n_0\
    );
\led_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_39_n_0\,
      CO(3) => \led_reg[15]_i_12_n_0\,
      CO(2) => \led_reg[15]_i_12_n_1\,
      CO(1) => \led_reg[15]_i_12_n_2\,
      CO(0) => \led_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => average_sum_int(23),
      DI(2) => \led[15]_i_41_n_0\,
      DI(1) => \led[15]_i_42_n_0\,
      DI(0) => \led[15]_i_43_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_44_n_0\,
      S(2) => \led[15]_i_45_n_0\,
      S(1) => \led[15]_i_46_n_0\,
      S(0) => \led[15]_i_47_n_0\
    );
\led_reg[15]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[15]_i_16_n_0\,
      CO(2) => \led_reg[15]_i_16_n_1\,
      CO(1) => \led_reg[15]_i_16_n_2\,
      CO(0) => \led_reg[15]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[15]_i_48_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_reg[15]_i_7_0\(0),
      S(2) => \led[15]_i_50_n_0\,
      S(1) => \led[15]_i_51_n_0\,
      S(0) => \led[15]_i_52_n_0\
    );
\led_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_53_n_0\,
      CO(3) => \led_reg[15]_i_19_n_0\,
      CO(2) => \led_reg[15]_i_19_n_1\,
      CO(1) => \led_reg[15]_i_19_n_2\,
      CO(0) => \led_reg[15]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_54_n_0\,
      DI(2) => \led[15]_i_55_n_0\,
      DI(1) => average_sum_int(19),
      DI(0) => \led[15]_i_57_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_58_n_0\,
      S(2) => \led[15]_i_59_n_0\,
      S(1) => \led[15]_i_60_n_0\,
      S(0) => \led[15]_i_61_n_0\
    );
\led_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_62_n_0\,
      CO(3) => \led_reg[15]_i_23_n_0\,
      CO(2) => \led_reg[15]_i_23_n_1\,
      CO(1) => \led_reg[15]_i_23_n_2\,
      CO(0) => \led_reg[15]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_63_n_0\,
      DI(2) => average_sum_int(21),
      DI(1) => \led[15]_i_65_n_0\,
      DI(0) => \led[15]_i_66_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_67_n_0\,
      S(2) => \led[15]_i_68_n_0\,
      S(1) => \led[15]_i_69_n_0\,
      S(0) => \led[15]_i_70_n_0\
    );
\led_reg[15]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_71_n_0\,
      CO(3) => \led_reg[15]_i_39_n_0\,
      CO(2) => \led_reg[15]_i_39_n_1\,
      CO(1) => \led_reg[15]_i_39_n_2\,
      CO(0) => \led_reg[15]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_72_n_0\,
      DI(2) => \led[15]_i_73_n_0\,
      DI(1) => \led[15]_i_74_n_0\,
      DI(0) => \led[15]_i_75_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_76_n_0\,
      S(2) => \led[15]_i_77_n_0\,
      S(1) => \led[15]_i_78_n_0\,
      S(0) => \led[15]_i_79_n_0\
    );
\led_reg[15]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_80_n_0\,
      CO(3) => \led_reg[15]_i_53_n_0\,
      CO(2) => \led_reg[15]_i_53_n_1\,
      CO(1) => \led_reg[15]_i_53_n_2\,
      CO(0) => \led_reg[15]_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_81_n_0\,
      DI(2) => \led[15]_i_82_n_0\,
      DI(1) => \led[15]_i_83_n_0\,
      DI(0) => \led[15]_i_84_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_53_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_85_n_0\,
      S(2) => \led[15]_i_86_n_0\,
      S(1) => \led[15]_i_87_n_0\,
      S(0) => \led[15]_i_88_n_0\
    );
\led_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_12_n_0\,
      CO(3 downto 2) => \NLW_led_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led2,
      CO(0) => \led_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_led_reg[15]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\led_reg[15]_i_62\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_89_n_0\,
      CO(3) => \led_reg[15]_i_62_n_0\,
      CO(2) => \led_reg[15]_i_62_n_1\,
      CO(1) => \led_reg[15]_i_62_n_2\,
      CO(0) => \led_reg[15]_i_62_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_90_n_0\,
      DI(2) => \led[15]_i_91_n_0\,
      DI(1) => \led[15]_i_92_n_0\,
      DI(0) => \led[15]_i_93_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_62_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_94_n_0\,
      S(2) => \led[15]_i_95_n_0\,
      S(1) => \led[15]_i_96_n_0\,
      S(0) => \led[15]_i_97_n_0\
    );
\led_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_16_n_0\,
      CO(3 downto 1) => \NLW_led_reg[15]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => led211_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[15]_i_3_2\(0),
      O(3 downto 0) => \NLW_led_reg[15]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \led[15]_i_3_3\(0)
    );
\led_reg[15]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[15]_i_71_n_0\,
      CO(2) => \led_reg[15]_i_71_n_1\,
      CO(1) => \led_reg[15]_i_71_n_2\,
      CO(0) => \led_reg[15]_i_71_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_98_n_0\,
      DI(2) => \led[15]_i_99_n_0\,
      DI(1) => \led[15]_i_100_n_0\,
      DI(0) => \led[15]_i_101_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_71_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_102_n_0\,
      S(2) => \led[15]_i_103_n_0\,
      S(1) => \led[15]_i_104_n_0\,
      S(0) => \led[15]_i_105_n_0\
    );
\led_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_19_n_0\,
      CO(3 downto 2) => \NLW_led_reg[15]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led210_in,
      CO(0) => \led_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[15]_i_3_0\(0),
      O(3 downto 0) => \NLW_led_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \led[15]_i_3_1\(1 downto 0)
    );
\led_reg[15]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[15]_i_80_n_0\,
      CO(2) => \led_reg[15]_i_80_n_1\,
      CO(1) => \led_reg[15]_i_80_n_2\,
      CO(0) => \led_reg[15]_i_80_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_106_n_0\,
      DI(2) => \led[15]_i_107_n_0\,
      DI(1) => \led[15]_i_108_n_0\,
      DI(0) => \led[15]_i_109_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_80_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_110_n_0\,
      S(2) => \led[15]_i_111_n_0\,
      S(1) => \led[15]_i_112_n_0\,
      S(0) => \led[15]_i_113_n_0\
    );
\led_reg[15]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[15]_i_89_n_0\,
      CO(2) => \led_reg[15]_i_89_n_1\,
      CO(1) => \led_reg[15]_i_89_n_2\,
      CO(0) => \led_reg[15]_i_89_n_3\,
      CYINIT => '0',
      DI(3) => \led[15]_i_114_n_0\,
      DI(2) => \led[15]_i_115_n_0\,
      DI(1) => \led[15]_i_116_n_0\,
      DI(0) => \led[15]_i_117_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_89_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[15]_i_118_n_0\,
      S(2) => \led[15]_i_119_n_0\,
      S(1) => \led[15]_i_120_n_0\,
      S(0) => \led[15]_i_121_n_0\
    );
\led_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[15]_i_23_n_0\,
      CO(3 downto 2) => \NLW_led_reg[15]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led24_in,
      CO(0) => \led_reg[15]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[15]_i_24_n_0\,
      O(3 downto 0) => \NLW_led_reg[15]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \led[15]_i_25_n_0\,
      S(0) => \led[15]_i_26_n_0\
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => led(1),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[3]_i_1_n_0\,
      Q => led(2),
      R => '0'
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[4]_i_1_n_0\,
      Q => led(3),
      R => '0'
    );
\led_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[4]_i_12_n_0\,
      CO(2) => \led_reg[4]_i_12_n_1\,
      CO(1) => \led_reg[4]_i_12_n_2\,
      CO(0) => \led_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[4]_i_26_n_0\,
      O(3 downto 0) => \NLW_led_reg[4]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[4]_i_27_n_0\,
      S(2) => \led[4]_i_28_n_0\,
      S(1) => \led[4]_i_29_n_0\,
      S(0) => \led[4]_i_30_n_0\
    );
\led_reg[4]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[4]_i_31_n_0\,
      CO(3) => \led_reg[4]_i_17_n_0\,
      CO(2) => \led_reg[4]_i_17_n_1\,
      CO(1) => \led_reg[4]_i_17_n_2\,
      CO(0) => \led_reg[4]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \led[4]_i_32_n_0\,
      DI(2) => \led[4]_i_33_n_0\,
      DI(1) => \led[4]_i_34_n_0\,
      DI(0) => average_sum_int(9),
      O(3 downto 0) => \NLW_led_reg[4]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[4]_i_36_n_0\,
      S(2) => \led[4]_i_37_n_0\,
      S(1) => \led[4]_i_38_n_0\,
      S(0) => \led[4]_i_39_n_0\
    );
\led_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[4]_i_4_n_0\,
      CO(3 downto 2) => \NLW_led_reg[4]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led241_in,
      CO(0) => \led_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \led[4]_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_led_reg[4]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \led[4]_i_6_n_0\,
      S(0) => \led[4]_i_7_n_0\
    );
\led_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[4]_i_8_n_0\,
      CO(3 downto 2) => \NLW_led_reg[4]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led240_in,
      CO(0) => \led_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[4]_i_9_n_0\,
      O(3 downto 0) => \NLW_led_reg[4]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \led_reg[2]_0\(1 downto 0)
    );
\led_reg[4]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[4]_i_31_n_0\,
      CO(2) => \led_reg[4]_i_31_n_1\,
      CO(1) => \led_reg[4]_i_31_n_2\,
      CO(0) => \led_reg[4]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \led[4]_i_40_n_0\,
      DI(2) => \led[4]_i_41_n_0\,
      DI(1) => \led[4]_i_42_n_0\,
      DI(0) => \led[4]_i_43_n_0\,
      O(3 downto 0) => \NLW_led_reg[4]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[4]_i_44_n_0\,
      S(2) => \led[4]_i_45_n_0\,
      S(1) => \led[4]_i_46_n_0\,
      S(0) => \led[4]_i_47_n_0\
    );
\led_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[4]_i_12_n_0\,
      CO(3) => \led_reg[4]_i_4_n_0\,
      CO(2) => \led_reg[4]_i_4_n_1\,
      CO(1) => \led_reg[4]_i_4_n_2\,
      CO(0) => \led_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[4]_i_13_n_0\,
      S(2) => \led[4]_i_14_n_0\,
      S(1) => \led[4]_i_15_n_0\,
      S(0) => \led[4]_i_16_n_0\
    );
\led_reg[4]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[4]_i_17_n_0\,
      CO(3) => \led_reg[4]_i_8_n_0\,
      CO(2) => \led_reg[4]_i_8_n_1\,
      CO(1) => \led_reg[4]_i_8_n_2\,
      CO(0) => \led_reg[4]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \led[4]_i_18_n_0\,
      DI(2) => \led[4]_i_19_n_0\,
      DI(1) => \led[4]_i_20_n_0\,
      DI(0) => \led[4]_i_21_n_0\,
      O(3 downto 0) => \NLW_led_reg[4]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[4]_i_22_n_0\,
      S(2) => \led[4]_i_23_n_0\,
      S(1) => \led[4]_i_24_n_0\,
      S(0) => \led[4]_i_25_n_0\
    );
\led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[5]_i_1_n_0\,
      Q => led(4),
      R => '0'
    );
\led_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[6]_i_1_n_0\,
      Q => led(5),
      R => '0'
    );
\led_reg[6]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[6]_i_19_n_0\,
      CO(3) => \led_reg[6]_i_11_n_0\,
      CO(2) => \led_reg[6]_i_11_n_1\,
      CO(1) => \led_reg[6]_i_11_n_2\,
      CO(0) => \led_reg[6]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_reg[6]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[6]_i_20_n_0\,
      S(2) => \led[6]_i_21_n_0\,
      S(1) => \led[6]_i_22_n_0\,
      S(0) => \led[6]_i_23_n_0\
    );
\led_reg[6]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[6]_i_14_n_0\,
      CO(2) => \led_reg[6]_i_14_n_1\,
      CO(1) => \led_reg[6]_i_14_n_2\,
      CO(0) => \led_reg[6]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[6]_i_24_n_0\,
      O(3 downto 0) => \NLW_led_reg[6]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[6]_i_25_n_0\,
      S(2) => \led[6]_i_26_n_0\,
      S(1) => \led[6]_i_27_n_0\,
      S(0) => \led[6]_i_28_n_0\
    );
\led_reg[6]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[6]_i_19_n_0\,
      CO(2) => \led_reg[6]_i_19_n_1\,
      CO(1) => \led_reg[6]_i_19_n_2\,
      CO(0) => \led_reg[6]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[6]_i_29_n_0\,
      O(3 downto 0) => \NLW_led_reg[6]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[6]_i_30_n_0\,
      S(2) => \led[6]_i_31_n_0\,
      S(1) => \led[6]_i_32_n_0\,
      S(0) => \led[6]_i_33_n_0\
    );
\led_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[6]_i_7_n_0\,
      CO(3 downto 2) => \NLW_led_reg[6]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \led1__0\,
      CO(0) => \led_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => average_sum_int(26),
      DI(0) => '0',
      O(3 downto 0) => \NLW_led_reg[6]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \led[6]_i_9_n_0\,
      S(0) => \led[6]_i_10_n_0\
    );
\led_reg[6]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[6]_i_11_n_0\,
      CO(3 downto 1) => \NLW_led_reg[6]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => led238_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[6]_i_12_n_0\,
      O(3 downto 0) => \NLW_led_reg[6]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \led[6]_i_13_n_0\
    );
\led_reg[6]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[6]_i_14_n_0\,
      CO(3) => \led_reg[6]_i_7_n_0\,
      CO(2) => \led_reg[6]_i_7_n_1\,
      CO(1) => \led_reg[6]_i_7_n_2\,
      CO(0) => \led_reg[6]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_reg[6]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[6]_i_15_n_0\,
      S(2) => \led[6]_i_16_n_0\,
      S(1) => \led[6]_i_17_n_0\,
      S(0) => \led[6]_i_18_n_0\
    );
\led_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[7]_i_1_n_0\,
      Q => led(6),
      R => '0'
    );
\led_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[7]_i_26_n_0\,
      CO(3) => \led_reg[7]_i_12_n_0\,
      CO(2) => \led_reg[7]_i_12_n_1\,
      CO(1) => \led_reg[7]_i_12_n_2\,
      CO(0) => \led_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \led[7]_i_27_n_0\,
      DI(2) => \led[7]_i_28_n_0\,
      DI(1) => average_sum_int(11),
      DI(0) => \led[7]_i_30_n_0\,
      O(3 downto 0) => \NLW_led_reg[7]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[7]_i_31_n_0\,
      S(2) => \led[7]_i_32_n_0\,
      S(1) => \led[7]_i_33_n_0\,
      S(0) => \led[7]_i_34_n_0\
    );
\led_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[7]_i_5_n_0\,
      CO(3 downto 2) => \NLW_led_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led234_in,
      CO(0) => \led_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[7]_i_6_n_0\,
      O(3 downto 0) => \NLW_led_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \led[7]_i_7_n_0\,
      S(0) => \led[7]_i_8_n_0\
    );
\led_reg[7]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[7]_i_21_n_0\,
      CO(2) => \led_reg[7]_i_21_n_1\,
      CO(1) => \led_reg[7]_i_21_n_2\,
      CO(0) => \led_reg[7]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[7]_i_35_n_0\,
      O(3 downto 0) => \NLW_led_reg[7]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[7]_i_36_n_0\,
      S(2) => \led[7]_i_37_n_0\,
      S(1) => \led[7]_i_38_n_0\,
      S(0) => \led[7]_i_39_n_0\
    );
\led_reg[7]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[7]_i_26_n_0\,
      CO(2) => \led_reg[7]_i_26_n_1\,
      CO(1) => \led_reg[7]_i_26_n_2\,
      CO(0) => \led_reg[7]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \led[7]_i_40_n_0\,
      DI(2) => \led[7]_i_41_n_0\,
      DI(1) => \led[7]_i_42_n_0\,
      DI(0) => \led[7]_i_43_n_0\,
      O(3 downto 0) => \NLW_led_reg[7]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[7]_i_44_n_0\,
      S(2) => \led[7]_i_45_n_0\,
      S(1) => \led[7]_i_46_n_0\,
      S(0) => \led[7]_i_47_n_0\
    );
\led_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[7]_i_9_n_0\,
      CO(3 downto 1) => \NLW_led_reg[7]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => led235_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[7]_i_10_n_0\,
      O(3 downto 0) => \NLW_led_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \led[7]_i_11_n_0\
    );
\led_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[7]_i_12_n_0\,
      CO(3) => \led_reg[7]_i_5_n_0\,
      CO(2) => \led_reg[7]_i_5_n_1\,
      CO(1) => \led_reg[7]_i_5_n_2\,
      CO(0) => \led_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \led[7]_i_13_n_0\,
      DI(2) => \led[7]_i_14_n_0\,
      DI(1) => \led[7]_i_15_n_0\,
      DI(0) => \led[7]_i_16_n_0\,
      O(3 downto 0) => \NLW_led_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[7]_i_17_n_0\,
      S(2) => \led[7]_i_18_n_0\,
      S(1) => \led[7]_i_19_n_0\,
      S(0) => \led[7]_i_20_n_0\
    );
\led_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[7]_i_21_n_0\,
      CO(3) => \led_reg[7]_i_9_n_0\,
      CO(2) => \led_reg[7]_i_9_n_1\,
      CO(1) => \led_reg[7]_i_9_n_2\,
      CO(0) => \led_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_reg[7]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[7]_i_22_n_0\,
      S(2) => \led[7]_i_23_n_0\,
      S(1) => \led[7]_i_24_n_0\,
      S(0) => \led[7]_i_25_n_0\
    );
\led_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[8]_i_1_n_0\,
      Q => led(7),
      R => '0'
    );
\led_reg[8]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[8]_i_15_n_0\,
      CO(2) => \led_reg[8]_i_15_n_1\,
      CO(1) => \led_reg[8]_i_15_n_2\,
      CO(0) => \led_reg[8]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[8]_i_35_n_0\,
      O(3 downto 0) => \NLW_led_reg[8]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[8]_i_36_n_0\,
      S(2) => \led[8]_i_37_n_0\,
      S(1) => \led[8]_i_38_n_0\,
      S(0) => \led[8]_i_39_n_0\
    );
\led_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[8]_i_5_n_0\,
      CO(3 downto 2) => \NLW_led_reg[8]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led228_in,
      CO(0) => \led_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[8]_i_6_n_0\,
      O(3 downto 0) => \NLW_led_reg[8]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \led[8]_i_7_n_0\,
      S(0) => \led[8]_i_8_n_0\
    );
\led_reg[8]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[8]_i_40_n_0\,
      CO(3) => \led_reg[8]_i_21_n_0\,
      CO(2) => \led_reg[8]_i_21_n_1\,
      CO(1) => \led_reg[8]_i_21_n_2\,
      CO(0) => \led_reg[8]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \led[8]_i_41_n_0\,
      DI(2) => average_sum_int(13),
      DI(1) => \led[8]_i_43_n_0\,
      DI(0) => \led[8]_i_44_n_0\,
      O(3 downto 0) => \NLW_led_reg[8]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[8]_i_45_n_0\,
      S(2) => \led[8]_i_46_n_0\,
      S(1) => \led[8]_i_47_n_0\,
      S(0) => \led[8]_i_48_n_0\
    );
\led_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[8]_i_9_n_0\,
      CO(3) => led229_in,
      CO(2) => \led_reg[8]_i_3_n_1\,
      CO(1) => \led_reg[8]_i_3_n_2\,
      CO(0) => \led_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \led[8]_i_10_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_led_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[8]_i_11_n_0\,
      S(2) => \led[8]_i_12_n_0\,
      S(1) => \led[8]_i_13_n_0\,
      S(0) => \led[8]_i_14_n_0\
    );
\led_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[8]_i_15_n_0\,
      CO(3) => led232_in,
      CO(2) => \led_reg[8]_i_4_n_1\,
      CO(1) => \led_reg[8]_i_4_n_2\,
      CO(0) => \led_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \led[8]_i_16_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_led_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[8]_i_17_n_0\,
      S(2) => \led[8]_i_18_n_0\,
      S(1) => \led[8]_i_19_n_0\,
      S(0) => \led[8]_i_20_n_0\
    );
\led_reg[8]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[8]_i_40_n_0\,
      CO(2) => \led_reg[8]_i_40_n_1\,
      CO(1) => \led_reg[8]_i_40_n_2\,
      CO(0) => \led_reg[8]_i_40_n_3\,
      CYINIT => '0',
      DI(3) => \led[8]_i_49_n_0\,
      DI(2) => \led[8]_i_50_n_0\,
      DI(1) => \led[8]_i_51_n_0\,
      DI(0) => \led[8]_i_52_n_0\,
      O(3 downto 0) => \NLW_led_reg[8]_i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[8]_i_53_n_0\,
      S(2) => \led[8]_i_54_n_0\,
      S(1) => \led[8]_i_55_n_0\,
      S(0) => \led[8]_i_56_n_0\
    );
\led_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[8]_i_21_n_0\,
      CO(3) => \led_reg[8]_i_5_n_0\,
      CO(2) => \led_reg[8]_i_5_n_1\,
      CO(1) => \led_reg[8]_i_5_n_2\,
      CO(0) => \led_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \led[8]_i_22_n_0\,
      DI(2) => \led[8]_i_23_n_0\,
      DI(1) => \led[8]_i_24_n_0\,
      DI(0) => \led[8]_i_25_n_0\,
      O(3 downto 0) => \NLW_led_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[8]_i_26_n_0\,
      S(2) => \led[8]_i_27_n_0\,
      S(1) => \led[8]_i_28_n_0\,
      S(0) => \led[8]_i_29_n_0\
    );
\led_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[8]_i_9_n_0\,
      CO(2) => \led_reg[8]_i_9_n_1\,
      CO(1) => \led_reg[8]_i_9_n_2\,
      CO(0) => \led_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[8]_i_30_n_0\,
      O(3 downto 0) => \NLW_led_reg[8]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[8]_i_31_n_0\,
      S(2) => \led[8]_i_32_n_0\,
      S(1) => \led[8]_i_33_n_0\,
      S(0) => \led[8]_i_34_n_0\
    );
\led_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => slow_clk,
      CE => '1',
      D => \led[9]_i_1_n_0\,
      Q => led(8),
      R => '0'
    );
\led_reg[9]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[9]_i_23_n_0\,
      CO(3) => \led_reg[9]_i_10_n_0\,
      CO(2) => \led_reg[9]_i_10_n_1\,
      CO(1) => \led_reg[9]_i_10_n_2\,
      CO(0) => \led_reg[9]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \led[9]_i_24_n_0\,
      DI(2) => \led[9]_i_25_n_0\,
      DI(1) => \led[9]_i_26_n_0\,
      DI(0) => \led[9]_i_27_n_0\,
      O(3 downto 0) => \NLW_led_reg[9]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[9]_i_28_n_0\,
      S(2) => \led[9]_i_29_n_0\,
      S(1) => \led[9]_i_30_n_0\,
      S(0) => \led[9]_i_31_n_0\
    );
\led_reg[9]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[9]_i_14_n_0\,
      CO(2) => \led_reg[9]_i_14_n_1\,
      CO(1) => \led_reg[9]_i_14_n_2\,
      CO(0) => \led_reg[9]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[9]_i_32_n_0\,
      O(3 downto 0) => \NLW_led_reg[9]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[9]_i_33_n_0\,
      S(2) => \led[9]_i_34_n_0\,
      S(1) => \led[9]_i_35_n_0\,
      S(0) => \led[9]_i_36_n_0\
    );
\led_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[9]_i_5_n_0\,
      CO(3) => \NLW_led_reg[9]_i_2_CO_UNCONNECTED\(3),
      CO(2) => led223_in,
      CO(1) => \led_reg[9]_i_2_n_2\,
      CO(0) => \led_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \led_reg[9]_4\(0),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_led_reg[9]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 1) => \led_reg[9]_5\(1 downto 0),
      S(0) => \led[9]_i_9_n_0\
    );
\led_reg[9]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[9]_i_37_n_0\,
      CO(3) => \led_reg[9]_i_23_n_0\,
      CO(2) => \led_reg[9]_i_23_n_1\,
      CO(1) => \led_reg[9]_i_23_n_2\,
      CO(0) => \led_reg[9]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => average_sum_int(15),
      DI(2) => \led[9]_i_39_n_0\,
      DI(1) => \led[9]_i_40_n_0\,
      DI(0) => \led[9]_i_41_n_0\,
      O(3 downto 0) => \NLW_led_reg[9]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[9]_i_42_n_0\,
      S(2) => \led[9]_i_43_n_0\,
      S(1) => \led[9]_i_44_n_0\,
      S(0) => \led[9]_i_45_n_0\
    );
\led_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[9]_i_10_n_0\,
      CO(3 downto 2) => \NLW_led_reg[9]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led222_in,
      CO(0) => \led_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_reg[9]_2\(0),
      O(3 downto 0) => \NLW_led_reg[9]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \led_reg[9]_3\(1 downto 0)
    );
\led_reg[9]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[9]_i_37_n_0\,
      CO(2) => \led_reg[9]_i_37_n_1\,
      CO(1) => \led_reg[9]_i_37_n_2\,
      CO(0) => \led_reg[9]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \led[9]_i_46_n_0\,
      DI(2) => \led[9]_i_47_n_0\,
      DI(1) => \led[9]_i_48_n_0\,
      DI(0) => \led[9]_i_49_n_0\,
      O(3 downto 0) => \NLW_led_reg[9]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[9]_i_50_n_0\,
      S(2) => \led[9]_i_51_n_0\,
      S(1) => \led[9]_i_52_n_0\,
      S(0) => \led[9]_i_53_n_0\
    );
\led_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_reg[9]_i_14_n_0\,
      CO(3 downto 2) => \NLW_led_reg[9]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => led220_in,
      CO(0) => \led_reg[9]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \led_reg[9]_0\(0),
      DI(0) => '0',
      O(3 downto 0) => \NLW_led_reg[9]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \led_reg[9]_1\(1 downto 0)
    );
\led_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_reg[9]_i_5_n_0\,
      CO(2) => \led_reg[9]_i_5_n_1\,
      CO(1) => \led_reg[9]_i_5_n_2\,
      CO(0) => \led_reg[9]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led[9]_i_18_n_0\,
      O(3 downto 0) => \NLW_led_reg[9]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \led[9]_i_19_n_0\,
      S(2) => \led[9]_i_20_n_0\,
      S(1) => \led[9]_i_21_n_0\,
      S(0) => \led[9]_i_22_n_0\
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
      O => slow_clk_i_1_n_0
    );
slow_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => slow_clk_i_1_n_0,
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
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal average_sum_int0 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \^led\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \led[11]_i_10_n_0\ : STD_LOGIC;
  signal \led[11]_i_11_n_0\ : STD_LOGIC;
  signal \led[11]_i_12_n_0\ : STD_LOGIC;
  signal \led[11]_i_14_n_0\ : STD_LOGIC;
  signal \led[11]_i_15_n_0\ : STD_LOGIC;
  signal \led[11]_i_16_n_0\ : STD_LOGIC;
  signal \led[11]_i_18_n_0\ : STD_LOGIC;
  signal \led[11]_i_7_n_0\ : STD_LOGIC;
  signal \led[11]_i_8_n_0\ : STD_LOGIC;
  signal \led[13]_i_5_n_0\ : STD_LOGIC;
  signal \led[13]_i_6_n_0\ : STD_LOGIC;
  signal \led[13]_i_7_n_0\ : STD_LOGIC;
  signal \led[14]_i_5_n_0\ : STD_LOGIC;
  signal \led[14]_i_7_n_0\ : STD_LOGIC;
  signal \led[14]_i_8_n_0\ : STD_LOGIC;
  signal \led[15]_i_13_n_0\ : STD_LOGIC;
  signal \led[15]_i_14_n_0\ : STD_LOGIC;
  signal \led[15]_i_15_n_0\ : STD_LOGIC;
  signal \led[15]_i_17_n_0\ : STD_LOGIC;
  signal \led[15]_i_18_n_0\ : STD_LOGIC;
  signal \led[15]_i_20_n_0\ : STD_LOGIC;
  signal \led[15]_i_21_n_0\ : STD_LOGIC;
  signal \led[15]_i_22_n_0\ : STD_LOGIC;
  signal \led[15]_i_49_n_0\ : STD_LOGIC;
  signal \led[4]_i_10_n_0\ : STD_LOGIC;
  signal \led[4]_i_11_n_0\ : STD_LOGIC;
  signal \led[9]_i_11_n_0\ : STD_LOGIC;
  signal \led[9]_i_12_n_0\ : STD_LOGIC;
  signal \led[9]_i_13_n_0\ : STD_LOGIC;
  signal \led[9]_i_15_n_0\ : STD_LOGIC;
  signal \led[9]_i_16_n_0\ : STD_LOGIC;
  signal \led[9]_i_17_n_0\ : STD_LOGIC;
  signal \led[9]_i_6_n_0\ : STD_LOGIC;
  signal \led[9]_i_7_n_0\ : STD_LOGIC;
  signal \led[9]_i_8_n_0\ : STD_LOGIC;
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
  led(15 downto 3) <= \^led\(15 downto 3);
  led(2) <= \^led\(1);
  led(1 downto 0) <= \^led\(1 downto 0);
  s_axis_tready <= \<const1>\;
U0: entity work.design_1_led_level_controller_0_0_led_level_controller
     port map (
      CO(0) => U0_n_15,
      DI(0) => \led[15]_i_13_n_0\,
      O(0) => average_sum_int0(24),
      S(1) => \led[15]_i_14_n_0\,
      S(0) => \led[15]_i_15_n_0\,
      aclk => aclk,
      \i__carry_i_8__6_0\(0) => U0_n_17,
      led(14 downto 2) => \^led\(15 downto 3),
      led(1 downto 0) => \^led\(1 downto 0),
      \led[15]_i_3_0\(0) => \led[15]_i_20_n_0\,
      \led[15]_i_3_1\(1) => \led[15]_i_21_n_0\,
      \led[15]_i_3_1\(0) => \led[15]_i_22_n_0\,
      \led[15]_i_3_2\(0) => \led[15]_i_17_n_0\,
      \led[15]_i_3_3\(0) => \led[15]_i_18_n_0\,
      \led[7]_i_4_0\(0) => \led[13]_i_5_n_0\,
      \led[7]_i_4_1\(1) => \led[13]_i_6_n_0\,
      \led[7]_i_4_1\(0) => \led[13]_i_7_n_0\,
      \led_reg[11]_0\(0) => \led[11]_i_7_n_0\,
      \led_reg[11]_1\(0) => \led[11]_i_8_n_0\,
      \led_reg[11]_2\(0) => \led[11]_i_10_n_0\,
      \led_reg[11]_3\(1) => \led[11]_i_11_n_0\,
      \led_reg[11]_3\(0) => \led[11]_i_12_n_0\,
      \led_reg[11]_4\(0) => \led[11]_i_14_n_0\,
      \led_reg[11]_5\(1) => \led[11]_i_15_n_0\,
      \led_reg[11]_5\(0) => \led[11]_i_16_n_0\,
      \led_reg[11]_i_2_0\(0) => \led[11]_i_18_n_0\,
      \led_reg[14]_0\(0) => \led[14]_i_5_n_0\,
      \led_reg[14]_1\(1) => \led[14]_i_7_n_0\,
      \led_reg[14]_1\(0) => \led[14]_i_8_n_0\,
      \led_reg[15]_i_7_0\(0) => \led[15]_i_49_n_0\,
      \led_reg[2]_0\(1) => \led[4]_i_10_n_0\,
      \led_reg[2]_0\(0) => \led[4]_i_11_n_0\,
      \led_reg[9]_0\(0) => \led[9]_i_15_n_0\,
      \led_reg[9]_1\(1) => \led[9]_i_16_n_0\,
      \led_reg[9]_1\(0) => \led[9]_i_17_n_0\,
      \led_reg[9]_2\(0) => \led[9]_i_11_n_0\,
      \led_reg[9]_3\(1) => \led[9]_i_12_n_0\,
      \led_reg[9]_3\(0) => \led[9]_i_13_n_0\,
      \led_reg[9]_4\(0) => \led[9]_i_6_n_0\,
      \led_reg[9]_5\(1) => \led[9]_i_7_n_0\,
      \led_reg[9]_5\(0) => \led[9]_i_8_n_0\,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\led[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_15,
      I2 => U0_n_17,
      O => \led[11]_i_10_n_0\
    );
\led[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[11]_i_11_n_0\
    );
\led[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[11]_i_12_n_0\
    );
\led[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \led[11]_i_14_n_0\
    );
\led[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[11]_i_15_n_0\
    );
\led[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[11]_i_16_n_0\
    );
\led[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[11]_i_18_n_0\
    );
\led[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \led[11]_i_7_n_0\
    );
\led[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[11]_i_8_n_0\
    );
\led[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \led[13]_i_5_n_0\
    );
\led[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[13]_i_6_n_0\
    );
\led[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[13]_i_7_n_0\
    );
\led[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \led[14]_i_5_n_0\
    );
\led[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[14]_i_7_n_0\
    );
\led[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[14]_i_8_n_0\
    );
\led[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_15,
      I2 => U0_n_17,
      O => \led[15]_i_13_n_0\
    );
\led[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[15]_i_14_n_0\
    );
\led[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[15]_i_15_n_0\
    );
\led[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \led[15]_i_17_n_0\
    );
\led[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[15]_i_18_n_0\
    );
\led[15]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_15,
      I2 => U0_n_17,
      O => \led[15]_i_20_n_0\
    );
\led[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[15]_i_21_n_0\
    );
\led[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[15]_i_22_n_0\
    );
\led[15]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[15]_i_49_n_0\
    );
\led[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[4]_i_10_n_0\
    );
\led[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[4]_i_11_n_0\
    );
\led[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_15,
      I2 => U0_n_17,
      O => \led[9]_i_11_n_0\
    );
\led[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[9]_i_12_n_0\
    );
\led[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[9]_i_13_n_0\
    );
\led[9]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \led[9]_i_15_n_0\
    );
\led[9]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[9]_i_16_n_0\
    );
\led[9]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[9]_i_17_n_0\
    );
\led[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \led[9]_i_6_n_0\
    );
\led[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => U0_n_17,
      I1 => U0_n_15,
      O => \led[9]_i_7_n_0\
    );
\led[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => average_sum_int0(24),
      I1 => U0_n_17,
      I2 => U0_n_15,
      O => \led[9]_i_8_n_0\
    );
end STRUCTURE;
