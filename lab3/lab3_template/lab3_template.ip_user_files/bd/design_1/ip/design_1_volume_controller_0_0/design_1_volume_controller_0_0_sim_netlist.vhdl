-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 23 22:23:16 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_volume_controller_0_0/design_1_volume_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_volume_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_controller_0_0_volume_controller is
  port (
    state_master_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    volume : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_volume_controller_0_0_volume_controller : entity is "volume_controller";
end design_1_volume_controller_0_0_volume_controller;

architecture STRUCTURE of design_1_volume_controller_0_0_volume_controller is
  signal amplitude_mag : STD_LOGIC;
  signal \amplitude_mag[0]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[0]_i_2_n_0\ : STD_LOGIC;
  signal \amplitude_mag[1]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[2]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[2]_i_3_n_0\ : STD_LOGIC;
  signal \amplitude_mag[2]_i_4_n_0\ : STD_LOGIC;
  signal \amplitude_mag[2]_i_5_n_0\ : STD_LOGIC;
  signal \amplitude_mag[2]_i_6_n_0\ : STD_LOGIC;
  signal \amplitude_mag[3]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[4]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_2_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_3_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_4_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_5_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_6_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_7_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_8_n_0\ : STD_LOGIC;
  signal \amplitude_mag[5]_i_9_n_0\ : STD_LOGIC;
  signal \amplitude_mag_reg_n_0_[0]\ : STD_LOGIC;
  signal \amplitude_mag_reg_n_0_[1]\ : STD_LOGIC;
  signal \amplitude_mag_reg_n_0_[2]\ : STD_LOGIC;
  signal \amplitude_mag_reg_n_0_[3]\ : STD_LOGIC;
  signal \amplitude_mag_reg_n_0_[4]\ : STD_LOGIC;
  signal \amplitude_mag_reg_n_0_[5]\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal state_master_i_1_n_0 : STD_LOGIC;
  signal \^state_master_reg_0\ : STD_LOGIC;
  signal state_slave_i_1_n_0 : STD_LOGIC;
  signal state_slave_reg_n_0 : STD_LOGIC;
  signal \temp_tdata_mas_l0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l0_carry__0_n_3\ : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_1_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_2_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_3_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_4_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_5_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_6_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_7_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_8_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_i_9_n_3 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_n_0 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_n_1 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_n_2 : STD_LOGIC;
  signal temp_tdata_mas_l0_carry_n_3 : STD_LOGIC;
  signal \temp_tdata_mas_l0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_tdata_mas_l0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_tdata_mas_l0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_tdata_mas_l0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_21_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[0]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[10]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[10]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[10]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[10]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[10]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[10]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[10]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[11]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[11]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[11]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[12]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[12]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[12]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[13]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[13]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[13]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[14]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[14]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[14]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[15]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[15]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[15]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[15]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[16]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[16]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[17]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[17]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[17]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[18]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[18]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[18]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[19]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[19]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[19]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[1]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[20]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[20]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[20]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[20]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[21]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[21]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[22]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[22]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[22]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[23]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[23]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[23]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[23]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[2]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[3]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[4]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[5]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[6]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[8]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l[9]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[23]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_tdata_mas_l_reg_n_0_[9]\ : STD_LOGIC;
  signal \temp_tdata_mas_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_1_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_2_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_3_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_4_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_5_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_6_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_7_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_8_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_i_9_n_3 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_n_0 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_n_1 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_n_2 : STD_LOGIC;
  signal temp_tdata_mas_r0_carry_n_3 : STD_LOGIC;
  signal \temp_tdata_mas_r0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \temp_tdata_mas_r0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \temp_tdata_mas_r0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \temp_tdata_mas_r0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_21_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[0]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[10]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[10]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[10]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[10]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[10]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[10]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[12]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[13]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[14]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[14]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[16]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[16]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[18]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[18]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[19]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[19]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[1]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[20]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[20]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[20]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[20]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[21]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[22]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[22]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[23]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[23]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[23]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[23]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[23]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[2]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[3]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[4]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[5]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[6]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[7]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[8]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r[9]_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_tdata_mas_r_reg_n_0_[9]\ : STD_LOGIC;
  signal temp_tdata_slv_l : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__0_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__1_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__2_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__3_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int00_carry__4_n_3\ : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_10_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_11_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_12_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_13_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_14_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_15_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_16_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_17_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_18_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_19_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_1_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_20_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_21_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_22_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_23_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_24_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_25_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_26_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_27_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_28_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_29_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_2_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_30_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_31_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_32_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_33_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_34_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_35_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_36_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_37_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_38_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_39_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_3_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_40_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_41_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_42_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_43_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_44_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_45_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_46_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_47_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_48_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_49_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_4_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_50_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_51_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_52_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_53_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_54_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_55_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_56_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_57_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_58_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_59_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_5_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_60_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_61_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_62_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_63_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_64_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_65_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_66_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_67_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_68_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_69_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_6_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_70_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_71_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_7_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_8_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_i_9_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_n_1 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_n_2 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int00_carry_n_3 : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_100\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_101\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_102\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_103\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_104\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_105\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_58\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_59\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_60\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_61\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_62\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_63\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_64\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_65\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_66\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_67\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_68\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_69\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_70\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_71\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_72\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_73\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_74\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_75\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_76\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_77\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_78\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_79\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_80\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_81\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_82\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_83\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_84\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_85\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_86\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_87\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_88\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_89\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_90\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_91\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_92\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_93\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_94\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_95\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_96\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_97\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_98\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int0__0_n_99\ : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_100 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_101 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_102 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_103 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_104 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_105 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_106 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_107 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_108 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_109 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_110 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_111 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_112 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_113 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_114 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_115 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_116 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_117 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_118 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_119 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_120 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_121 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_122 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_123 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_124 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_125 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_126 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_127 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_128 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_129 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_130 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_131 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_132 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_133 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_134 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_135 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_136 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_137 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_138 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_139 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_140 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_141 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_142 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_143 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_144 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_145 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_146 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_147 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_148 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_149 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_150 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_151 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_152 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_153 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_58 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_59 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_60 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_61 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_62 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_63 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_64 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_65 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_66 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_67 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_68 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_69 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_70 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_71 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_72 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_73 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_74 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_75 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_76 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_77 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_78 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_79 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_80 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_81 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_82 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_83 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_84 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_85 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_86 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_87 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_88 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_89 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_90 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_91 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_92 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_93 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_94 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_95 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_96 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_97 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_98 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int0_n_99 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int1 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \temp_tdata_slv_l_amp_int20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__0_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__0_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__0_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__0_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__1_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__2_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__3_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__4_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_l_amp_int20_carry__4_n_3\ : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_i_1_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_i_2_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_i_3_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_i_4_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_i_5_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_n_1 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_n_2 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int20_carry_n_3 : STD_LOGIC;
  signal temp_tdata_slv_l_amp_int3 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \temp_tdata_slv_l_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[16]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[17]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[18]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[19]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[20]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[21]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[22]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[23]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_tdata_slv_l_reg_n_0_[9]\ : STD_LOGIC;
  signal temp_tdata_slv_r : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__0_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__1_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__2_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__3_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int00_carry__4_n_3\ : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_10_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_11_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_12_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_13_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_14_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_15_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_16_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_17_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_18_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_19_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_1_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_20_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_21_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_22_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_23_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_24_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_25_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_26_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_27_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_28_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_29_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_2_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_30_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_31_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_32_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_33_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_34_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_35_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_36_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_37_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_38_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_39_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_3_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_40_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_41_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_42_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_43_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_44_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_45_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_46_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_47_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_48_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_49_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_4_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_50_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_51_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_52_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_53_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_54_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_55_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_56_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_57_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_58_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_59_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_5_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_60_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_61_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_62_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_63_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_64_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_65_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_66_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_67_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_68_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_69_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_6_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_70_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_71_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_7_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_8_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_i_9_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_n_1 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_n_2 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int00_carry_n_3 : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_100\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_101\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_102\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_103\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_104\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_105\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_58\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_59\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_60\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_61\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_62\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_63\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_64\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_65\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_66\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_67\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_68\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_69\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_70\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_71\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_72\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_73\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_74\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_75\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_76\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_77\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_78\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_79\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_80\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_81\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_82\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_83\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_84\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_85\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_86\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_87\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_88\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_89\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_90\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_91\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_92\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_93\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_94\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_95\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_96\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_97\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_98\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int0__0_n_99\ : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_100 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_101 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_102 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_103 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_104 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_105 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_106 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_107 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_108 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_109 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_110 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_111 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_112 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_113 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_114 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_115 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_116 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_117 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_118 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_119 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_120 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_121 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_122 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_123 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_124 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_125 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_126 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_127 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_128 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_129 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_130 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_131 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_132 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_133 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_134 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_135 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_136 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_137 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_138 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_139 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_140 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_141 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_142 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_143 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_144 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_145 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_146 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_147 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_148 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_149 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_150 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_151 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_152 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_153 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_58 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_59 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_60 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_61 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_62 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_63 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_64 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_65 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_66 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_67 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_68 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_69 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_70 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_71 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_72 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_73 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_74 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_75 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_76 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_77 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_78 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_79 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_80 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_81 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_82 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_83 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_84 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_85 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_86 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_87 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_88 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_89 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_90 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_91 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_92 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_93 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_94 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_95 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_96 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_97 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_98 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int0_n_99 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int1 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \temp_tdata_slv_r_amp_int20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__0_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__0_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__0_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__0_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__1_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__2_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_n_1\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__3_n_3\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__4_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__4_n_2\ : STD_LOGIC;
  signal \temp_tdata_slv_r_amp_int20_carry__4_n_3\ : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_i_1_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_i_2_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_i_3_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_i_4_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_i_5_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_n_0 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_n_1 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_n_2 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int20_carry_n_3 : STD_LOGIC;
  signal temp_tdata_slv_r_amp_int3 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \temp_tdata_slv_r_reg[23]_rep_n_0\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \temp_tdata_slv_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \temp_volume_int__28\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal NLW_temp_tdata_mas_l0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_mas_l0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_tdata_mas_l0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_tdata_mas_l0_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_temp_tdata_mas_l0_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_mas_l0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_tdata_mas_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_mas_r0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_tdata_mas_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_tdata_mas_r0_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_temp_tdata_mas_r0_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_mas_r0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_tdata_slv_l_amp_int0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_l_amp_int0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_l_amp_int0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_l_amp_int0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_l_amp_int0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_l_amp_int0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_l_amp_int0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_tdata_slv_l_amp_int0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_tdata_slv_l_amp_int0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_slv_l_amp_int0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_l_amp_int0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_l_amp_int0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_l_amp_int0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_l_amp_int0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_l_amp_int0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_l_amp_int0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_temp_tdata_slv_l_amp_int0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_temp_tdata_slv_l_amp_int0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_slv_l_amp_int0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_temp_tdata_slv_l_amp_int20_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_temp_tdata_slv_l_amp_int20_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_temp_tdata_slv_r_amp_int0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_r_amp_int0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_r_amp_int0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_r_amp_int0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_r_amp_int0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_r_amp_int0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_tdata_slv_r_amp_int0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_tdata_slv_r_amp_int0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_tdata_slv_r_amp_int0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_slv_r_amp_int0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_r_amp_int0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_r_amp_int0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_r_amp_int0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_r_amp_int0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_r_amp_int0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_temp_tdata_slv_r_amp_int0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_temp_tdata_slv_r_amp_int0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_temp_tdata_slv_r_amp_int0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_tdata_slv_r_amp_int0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_temp_tdata_slv_r_amp_int20_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_temp_tdata_slv_r_amp_int20_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \amplitude_mag[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \amplitude_mag[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \amplitude_mag[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \amplitude_mag[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \amplitude_mag[2]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \amplitude_mag[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \amplitude_mag[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \amplitude_mag[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of state_master_i_1 : label is "soft_lutpair160";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of temp_tdata_mas_l0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_tdata_mas_l0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_tdata_mas_l0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_tdata_mas_l0_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_12\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_13\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_14\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_15\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_16\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_17\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_18\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_19\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_20\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[0]_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[10]_i_4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[10]_i_5\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[10]_i_6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[11]_i_4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_10\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_11\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_12\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_13\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_8\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[1]_i_9\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[20]_i_4\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_10\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_11\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_12\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_15\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_8\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[2]_i_9\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_10\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_11\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_13\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_15\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_8\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[3]_i_9\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_11\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_12\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_13\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_15\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_16\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_7\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_8\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[4]_i_9\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_12\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_13\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_15\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_16\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_8\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[5]_i_9\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_10\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_11\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_12\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_14\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_15\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_16\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[6]_i_9\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_10\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_11\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_12\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_13\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_6\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[7]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[8]_i_10\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[8]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[8]_i_5\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[8]_i_6\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[8]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[8]_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[8]_i_9\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[9]_i_4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[9]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[9]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[9]_i_7\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[9]_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \temp_tdata_mas_l[9]_i_9\ : label is "soft_lutpair89";
  attribute COMPARATOR_THRESHOLD of temp_tdata_mas_r0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_tdata_mas_r0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_tdata_mas_r0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \temp_tdata_mas_r0_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_11\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_14\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_17\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_18\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_19\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_20\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[0]_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[10]_i_4\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[10]_i_5\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[10]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[11]_i_4\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_10\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_11\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_12\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_13\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_7\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_8\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[1]_i_9\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[20]_i_4\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[23]_i_5\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_10\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_11\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_12\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_15\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_7\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_8\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[2]_i_9\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_10\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_11\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_14\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_15\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_7\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_8\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[3]_i_9\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_11\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_12\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_13\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_15\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_16\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_8\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[4]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_11\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_12\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_13\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_15\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_16\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_8\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[5]_i_9\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_10\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_11\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_12\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_13\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_14\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_15\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_8\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[6]_i_9\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_10\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_11\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_12\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_13\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_5\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_6\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[7]_i_9\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[8]_i_10\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[8]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[8]_i_5\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[8]_i_6\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[8]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[8]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[8]_i_9\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[9]_i_4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[9]_i_5\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[9]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[9]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[9]_i_8\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \temp_tdata_mas_r[9]_i_9\ : label is "soft_lutpair92";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of temp_tdata_slv_l_amp_int0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_22\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_28\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_29\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_30\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_31\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_33\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_34\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_35\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_36\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_37\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_38\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_39\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__1_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__2_i_13\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__2_i_6\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__3_i_10\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \temp_tdata_slv_l_amp_int00_carry__3_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_30 : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_31 : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_32 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_33 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_34 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_35 : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_36 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_37 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_39 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_40 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_41 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_42 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_43 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_44 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_46 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_47 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_48 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_49 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_50 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_52 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_53 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_54 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_55 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_56 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_57 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_58 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_59 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_61 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_63 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_64 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_65 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_66 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_67 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_69 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of temp_tdata_slv_l_amp_int00_carry_i_70 : label is "soft_lutpair150";
  attribute METHODOLOGY_DRC_VIOS of \temp_tdata_slv_l_amp_int0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \temp_tdata_slv_l_reg[23]\ : label is "temp_tdata_slv_l_reg[23]";
  attribute ORIG_CELL_NAME of \temp_tdata_slv_l_reg[23]_rep\ : label is "temp_tdata_slv_l_reg[23]";
  attribute METHODOLOGY_DRC_VIOS of temp_tdata_slv_r_amp_int0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_22\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_28\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_29\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_30\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_31\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_33\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_34\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_35\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_36\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_37\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_38\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_39\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__1_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__2_i_13\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__2_i_6\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__3_i_10\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \temp_tdata_slv_r_amp_int00_carry__3_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_30 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_31 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_32 : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_33 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_34 : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_35 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_36 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_37 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_39 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_40 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_41 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_42 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_43 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_44 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_46 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_47 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_48 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_49 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_50 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_52 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_53 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_54 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_55 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_56 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_57 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_58 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_59 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_61 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_63 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_64 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_65 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_66 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_67 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_69 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of temp_tdata_slv_r_amp_int00_carry_i_70 : label is "soft_lutpair153";
  attribute METHODOLOGY_DRC_VIOS of \temp_tdata_slv_r_amp_int0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ORIG_CELL_NAME of \temp_tdata_slv_r_reg[23]\ : label is "temp_tdata_slv_r_reg[23]";
  attribute ORIG_CELL_NAME of \temp_tdata_slv_r_reg[23]_rep\ : label is "temp_tdata_slv_r_reg[23]";
begin
  state_master_reg_0 <= \^state_master_reg_0\;
\amplitude_mag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63CC63CC66369C33"
    )
        port map (
      I0 => volume(9),
      I1 => volume(6),
      I2 => \amplitude_mag[0]_i_2_n_0\,
      I3 => volume(5),
      I4 => \amplitude_mag[2]_i_3_n_0\,
      I5 => \amplitude_mag[5]_i_7_n_0\,
      O => \amplitude_mag[0]_i_1_n_0\
    );
\amplitude_mag[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => volume(3),
      I1 => volume(0),
      I2 => volume(1),
      I3 => volume(2),
      I4 => volume(4),
      O => \amplitude_mag[0]_i_2_n_0\
    );
\amplitude_mag[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFF800"
    )
        port map (
      I0 => \temp_volume_int__28\(5),
      I1 => \amplitude_mag[2]_i_3_n_0\,
      I2 => \amplitude_mag[5]_i_7_n_0\,
      I3 => \amplitude_mag[2]_i_5_n_0\,
      I4 => \amplitude_mag[2]_i_4_n_0\,
      O => \amplitude_mag[1]_i_1_n_0\
    );
\amplitude_mag[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF78F0F000870F0F"
    )
        port map (
      I0 => \temp_volume_int__28\(5),
      I1 => \amplitude_mag[2]_i_3_n_0\,
      I2 => \amplitude_mag[2]_i_4_n_0\,
      I3 => \amplitude_mag[5]_i_7_n_0\,
      I4 => \amplitude_mag[2]_i_5_n_0\,
      I5 => \amplitude_mag[2]_i_6_n_0\,
      O => \amplitude_mag[2]_i_1_n_0\
    );
\amplitude_mag[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \amplitude_mag[0]_i_2_n_0\,
      I1 => volume(5),
      I2 => volume(9),
      O => \temp_volume_int__28\(5)
    );
\amplitude_mag[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => volume(4),
      I1 => volume(2),
      I2 => volume(1),
      I3 => volume(0),
      I4 => volume(3),
      O => \amplitude_mag[2]_i_3_n_0\
    );
\amplitude_mag[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66366C6C"
    )
        port map (
      I0 => volume(9),
      I1 => volume(7),
      I2 => volume(5),
      I3 => \amplitude_mag[0]_i_2_n_0\,
      I4 => volume(6),
      O => \amplitude_mag[2]_i_4_n_0\
    );
\amplitude_mag[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"63CC"
    )
        port map (
      I0 => volume(9),
      I1 => volume(6),
      I2 => \amplitude_mag[0]_i_2_n_0\,
      I3 => volume(5),
      O => \amplitude_mag[2]_i_5_n_0\
    );
\amplitude_mag[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \amplitude_mag[5]_i_5_n_0\,
      I1 => \amplitude_mag[5]_i_6_n_0\,
      I2 => \amplitude_mag[5]_i_7_n_0\,
      O => \amplitude_mag[2]_i_6_n_0\
    );
\amplitude_mag[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F807"
    )
        port map (
      I0 => \amplitude_mag[5]_i_5_n_0\,
      I1 => \amplitude_mag[5]_i_6_n_0\,
      I2 => \amplitude_mag[5]_i_7_n_0\,
      I3 => \amplitude_mag[5]_i_8_n_0\,
      O => \amplitude_mag[3]_i_1_n_0\
    );
\amplitude_mag[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => \amplitude_mag[5]_i_5_n_0\,
      I1 => \amplitude_mag[5]_i_6_n_0\,
      I2 => \amplitude_mag[5]_i_7_n_0\,
      I3 => \amplitude_mag[5]_i_8_n_0\,
      O => \amplitude_mag[4]_i_1_n_0\
    );
\amplitude_mag[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02880000"
    )
        port map (
      I0 => aresetn,
      I1 => volume(9),
      I2 => \amplitude_mag[5]_i_3_n_0\,
      I3 => volume(8),
      I4 => \amplitude_mag[5]_i_4_n_0\,
      O => amplitude_mag
    );
\amplitude_mag[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080F"
    )
        port map (
      I0 => \amplitude_mag[5]_i_5_n_0\,
      I1 => \amplitude_mag[5]_i_6_n_0\,
      I2 => \amplitude_mag[5]_i_7_n_0\,
      I3 => \amplitude_mag[5]_i_8_n_0\,
      O => \amplitude_mag[5]_i_2_n_0\
    );
\amplitude_mag[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => volume(6),
      I1 => \amplitude_mag[5]_i_9_n_0\,
      I2 => volume(7),
      O => \amplitude_mag[5]_i_3_n_0\
    );
\amplitude_mag[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20003020080F080C"
    )
        port map (
      I0 => \amplitude_mag[2]_i_3_n_0\,
      I1 => volume(9),
      I2 => volume(7),
      I3 => volume(5),
      I4 => \amplitude_mag[0]_i_2_n_0\,
      I5 => volume(6),
      O => \amplitude_mag[5]_i_4_n_0\
    );
\amplitude_mag[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6636666666666C6C"
    )
        port map (
      I0 => volume(9),
      I1 => volume(8),
      I2 => volume(6),
      I3 => \amplitude_mag[0]_i_2_n_0\,
      I4 => volume(5),
      I5 => volume(7),
      O => \amplitude_mag[5]_i_5_n_0\
    );
\amplitude_mag[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000040400000"
    )
        port map (
      I0 => volume(7),
      I1 => volume(9),
      I2 => volume(5),
      I3 => \amplitude_mag[0]_i_2_n_0\,
      I4 => \amplitude_mag[2]_i_3_n_0\,
      I5 => volume(6),
      O => \amplitude_mag[5]_i_6_n_0\
    );
\amplitude_mag[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEF7FFFFFF"
    )
        port map (
      I0 => volume(8),
      I1 => volume(6),
      I2 => \amplitude_mag[0]_i_2_n_0\,
      I3 => volume(5),
      I4 => volume(7),
      I5 => volume(9),
      O => \amplitude_mag[5]_i_7_n_0\
    );
\amplitude_mag[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000000F070F"
    )
        port map (
      I0 => \temp_volume_int__28\(5),
      I1 => \amplitude_mag[2]_i_3_n_0\,
      I2 => \amplitude_mag[5]_i_5_n_0\,
      I3 => \amplitude_mag[2]_i_5_n_0\,
      I4 => \amplitude_mag[5]_i_7_n_0\,
      I5 => \amplitude_mag[2]_i_4_n_0\,
      O => \amplitude_mag[5]_i_8_n_0\
    );
\amplitude_mag[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => volume(4),
      I1 => volume(2),
      I2 => volume(1),
      I3 => volume(0),
      I4 => volume(3),
      I5 => volume(5),
      O => \amplitude_mag[5]_i_9_n_0\
    );
\amplitude_mag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[0]_i_1_n_0\,
      Q => \amplitude_mag_reg_n_0_[0]\,
      R => amplitude_mag
    );
\amplitude_mag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[1]_i_1_n_0\,
      Q => \amplitude_mag_reg_n_0_[1]\,
      R => amplitude_mag
    );
\amplitude_mag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[2]_i_1_n_0\,
      Q => \amplitude_mag_reg_n_0_[2]\,
      R => amplitude_mag
    );
\amplitude_mag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[3]_i_1_n_0\,
      Q => \amplitude_mag_reg_n_0_[3]\,
      R => amplitude_mag
    );
\amplitude_mag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[4]_i_1_n_0\,
      Q => \amplitude_mag_reg_n_0_[4]\,
      R => amplitude_mag
    );
\amplitude_mag_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[5]_i_2_n_0\,
      Q => \amplitude_mag_reg_n_0_[5]\,
      R => amplitude_mag
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_92\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_r_amp_int0__0_n_91\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_92\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_l_amp_int0__0_n_91\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF55CF"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_92\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_91\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF55CF"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_92\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_91\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30AA30"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_93\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30AA30"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_93\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30AA30"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_95\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30AA30"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_95\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFFCCB888BB88"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int1(24),
      I3 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I4 => temp_tdata_mas_l0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_l_amp_int0__0_n_97\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFFCCB888BB88"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int1(24),
      I3 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I4 => temp_tdata_mas_r0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_r_amp_int0__0_n_97\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_99\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int1(23),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => \i__carry_i_9_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_99\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int1(23),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF55CF"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_93\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF55CF"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_93\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF55CF"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_95\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CF55CF"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_95\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333003347774477"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int1(24),
      I3 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I4 => temp_tdata_mas_l0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_l_amp_int0__0_n_97\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333003347774477"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int1(24),
      I3 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I4 => temp_tdata_mas_r0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_r_amp_int0__0_n_97\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_tdata_mas_l[22]_i_2_n_0\,
      I1 => \i__carry_i_4_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_tdata_mas_r[22]_i_2_n_0\,
      I1 => \i__carry_i_4__0_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(0),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(1),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(0),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(1),
      O => \i__carry_i_9__0_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[0]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[0]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[10]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[10]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[11]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[11]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[12]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[12]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[13]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[13]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[14]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[14]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[15]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[15]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[16]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[16]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[17]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[17]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[18]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[18]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[19]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[19]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[1]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[1]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[20]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[20]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[21]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[21]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[22]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[22]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[23]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[23]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[2]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[2]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[3]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[3]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[4]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[4]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[5]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[5]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[6]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[6]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[7]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[7]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[8]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[8]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \temp_tdata_mas_r_reg_n_0_[9]\,
      I1 => \temp_tdata_mas_l_reg_n_0_[9]\,
      I2 => \^state_master_reg_0\,
      O => m_axis_tdata(9)
    );
state_master_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => aresetn,
      I1 => \^state_master_reg_0\,
      I2 => m_axis_tready,
      O => state_master_i_1_n_0
    );
state_master_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state_master_i_1_n_0,
      Q => \^state_master_reg_0\,
      R => '0'
    );
state_slave_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F20"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      I2 => aresetn,
      I3 => state_slave_reg_n_0,
      O => state_slave_i_1_n_0
    );
state_slave_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state_slave_i_1_n_0,
      Q => state_slave_reg_n_0,
      R => '0'
    );
temp_tdata_mas_l0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_tdata_mas_l0_carry_n_0,
      CO(2) => temp_tdata_mas_l0_carry_n_1,
      CO(1) => temp_tdata_mas_l0_carry_n_2,
      CO(0) => temp_tdata_mas_l0_carry_n_3,
      CYINIT => '0',
      DI(3) => temp_tdata_mas_l0_carry_i_1_n_0,
      DI(2) => temp_tdata_mas_l0_carry_i_2_n_0,
      DI(1) => temp_tdata_mas_l0_carry_i_3_n_0,
      DI(0) => temp_tdata_mas_l0_carry_i_4_n_0,
      O(3 downto 0) => NLW_temp_tdata_mas_l0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => temp_tdata_mas_l0_carry_i_5_n_0,
      S(2) => temp_tdata_mas_l0_carry_i_6_n_0,
      S(1) => temp_tdata_mas_l0_carry_i_7_n_0,
      S(0) => temp_tdata_mas_l0_carry_i_8_n_0
    );
\temp_tdata_mas_l0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_tdata_mas_l0_carry_n_0,
      CO(3 downto 1) => \NLW_temp_tdata_mas_l0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \temp_tdata_mas_l0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \temp_tdata_mas_l0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_temp_tdata_mas_l0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \temp_tdata_mas_l0_carry__0_i_2_n_0\
    );
\temp_tdata_mas_l0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_91\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_l_amp_int0__0_n_92\,
      O => \temp_tdata_mas_l0_carry__0_i_1_n_0\
    );
\temp_tdata_mas_l0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA300030"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_92\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_91\,
      O => \temp_tdata_mas_l0_carry__0_i_2_n_0\
    );
temp_tdata_mas_l0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55CFFFCF"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_93\,
      O => temp_tdata_mas_l0_carry_i_1_n_0
    );
temp_tdata_mas_l0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55CFFFCF"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_95\,
      O => temp_tdata_mas_l0_carry_i_2_n_0
    );
temp_tdata_mas_l0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77774777FFFFCFFF"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int1(24),
      I3 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I4 => temp_tdata_mas_l0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_l_amp_int0__0_n_97\,
      O => temp_tdata_mas_l0_carry_i_3_n_0
    );
temp_tdata_mas_l0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_4_n_0\,
      O => temp_tdata_mas_l0_carry_i_4_n_0
    );
temp_tdata_mas_l0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA300030"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_93\,
      O => temp_tdata_mas_l0_carry_i_5_n_0
    );
temp_tdata_mas_l0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA300030"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_l0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_l_amp_int0__0_n_95\,
      O => temp_tdata_mas_l0_carry_i_6_n_0
    );
temp_tdata_mas_l0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88800003000"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int1(24),
      I3 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I4 => temp_tdata_mas_l0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_l_amp_int0__0_n_97\,
      O => temp_tdata_mas_l0_carry_i_7_n_0
    );
temp_tdata_mas_l0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_4_n_0\,
      I1 => \temp_tdata_mas_l[22]_i_2_n_0\,
      O => temp_tdata_mas_l0_carry_i_8_n_0
    );
temp_tdata_mas_l0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int00_carry__4_n_0\,
      CO(3 downto 1) => NLW_temp_tdata_mas_l0_carry_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => temp_tdata_mas_l0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_temp_tdata_mas_l0_carry_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\temp_tdata_mas_l0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_tdata_mas_l0_inferred__0/i__carry_n_0\,
      CO(2) => \temp_tdata_mas_l0_inferred__0/i__carry_n_1\,
      CO(1) => \temp_tdata_mas_l0_inferred__0/i__carry_n_2\,
      CO(0) => \temp_tdata_mas_l0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_temp_tdata_mas_l0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\temp_tdata_mas_l0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_mas_l0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \temp_tdata_mas_l0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\temp_tdata_mas_l[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[0]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_105,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[0]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[0]_i_1_n_0\
    );
\temp_tdata_mas_l[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(2),
      I3 => \temp_tdata_slv_l_reg_n_0_[2]\,
      O => \temp_tdata_mas_l[0]_i_10_n_0\
    );
\temp_tdata_mas_l[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg_n_0_[0]\,
      O => \temp_tdata_mas_l[0]_i_11_n_0\
    );
\temp_tdata_mas_l[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(4),
      I3 => \temp_tdata_slv_l_reg_n_0_[4]\,
      O => \temp_tdata_mas_l[0]_i_12_n_0\
    );
\temp_tdata_mas_l[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(5),
      I3 => \temp_tdata_slv_l_reg_n_0_[5]\,
      O => \temp_tdata_mas_l[0]_i_13_n_0\
    );
\temp_tdata_mas_l[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(3),
      I3 => \temp_tdata_slv_l_reg_n_0_[3]\,
      O => \temp_tdata_mas_l[0]_i_14_n_0\
    );
\temp_tdata_mas_l[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => \temp_tdata_mas_l[0]_i_15_n_0\
    );
\temp_tdata_mas_l[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_mas_l[0]_i_16_n_0\
    );
\temp_tdata_mas_l[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(6),
      I3 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => \temp_tdata_mas_l[0]_i_17_n_0\
    );
\temp_tdata_mas_l[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[0]_i_18_n_0\
    );
\temp_tdata_mas_l[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[0]_i_19_n_0\
    );
\temp_tdata_mas_l[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[0]_i_3_n_0\,
      I1 => \temp_tdata_mas_l[0]_i_4_n_0\,
      I2 => \temp_tdata_mas_l[0]_i_5_n_0\,
      I3 => \temp_tdata_mas_l[0]_i_6_n_0\,
      I4 => \temp_tdata_mas_l[0]_i_7_n_0\,
      I5 => \temp_tdata_mas_l[0]_i_8_n_0\,
      O => \temp_tdata_mas_l[0]_i_2_n_0\
    );
\temp_tdata_mas_l[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[0]_i_20_n_0\
    );
\temp_tdata_mas_l[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(22),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(23),
      O => \temp_tdata_mas_l[0]_i_21_n_0\
    );
\temp_tdata_mas_l[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I1 => sel0(18),
      I2 => sel0(20),
      I3 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I4 => sel0(19),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_mas_l[0]_i_3_n_0\
    );
\temp_tdata_mas_l[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[0]_i_9_n_0\,
      I1 => \temp_tdata_mas_l[0]_i_10_n_0\,
      I2 => \temp_tdata_mas_l[0]_i_11_n_0\,
      I3 => \temp_tdata_mas_l[0]_i_12_n_0\,
      I4 => \temp_tdata_mas_l[0]_i_13_n_0\,
      I5 => \temp_tdata_mas_l[0]_i_14_n_0\,
      O => \temp_tdata_mas_l[0]_i_4_n_0\
    );
\temp_tdata_mas_l[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(13),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_mas_l[0]_i_5_n_0\
    );
\temp_tdata_mas_l[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I4 => sel0(16),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_mas_l[0]_i_6_n_0\
    );
\temp_tdata_mas_l[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[0]_i_15_n_0\,
      I1 => \temp_tdata_mas_l[0]_i_16_n_0\,
      I2 => \temp_tdata_mas_l[0]_i_17_n_0\,
      I3 => \temp_tdata_mas_l[0]_i_18_n_0\,
      I4 => \temp_tdata_mas_l[0]_i_19_n_0\,
      I5 => \temp_tdata_mas_l[0]_i_20_n_0\,
      O => \temp_tdata_mas_l[0]_i_7_n_0\
    );
\temp_tdata_mas_l[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_mas_l[0]_i_21_n_0\,
      I1 => sel0(21),
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I5 => sel0(24),
      O => \temp_tdata_mas_l[0]_i_8_n_0\
    );
\temp_tdata_mas_l[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(1),
      I3 => \temp_tdata_slv_l_reg_n_0_[1]\,
      O => \temp_tdata_mas_l[0]_i_9_n_0\
    );
\temp_tdata_mas_l[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[10]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_95,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[10]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[10]_i_1_n_0\
    );
\temp_tdata_mas_l[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(10),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0\,
      I3 => \temp_tdata_mas_l[10]_i_3_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0\,
      O => \temp_tdata_mas_l[10]_i_2_n_0\
    );
\temp_tdata_mas_l[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[10]_i_4_n_0\,
      I1 => \temp_tdata_mas_l[10]_i_5_n_0\,
      I2 => \temp_tdata_mas_l[10]_i_6_n_0\,
      I3 => \temp_tdata_mas_l[10]_i_7_n_0\,
      I4 => sel0(12),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_l[10]_i_3_n_0\
    );
\temp_tdata_mas_l[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_mas_l[10]_i_4_n_0\
    );
\temp_tdata_mas_l[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(21),
      I3 => \temp_tdata_slv_l_reg_n_0_[21]\,
      O => \temp_tdata_mas_l[10]_i_5_n_0\
    );
\temp_tdata_mas_l[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_mas_l[10]_i_6_n_0\
    );
\temp_tdata_mas_l[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(13),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(14),
      O => \temp_tdata_mas_l[10]_i_7_n_0\
    );
\temp_tdata_mas_l[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[11]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_94,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[11]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[11]_i_1_n_0\
    );
\temp_tdata_mas_l[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(11),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0\,
      I3 => \temp_tdata_mas_l[11]_i_3_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0\,
      O => \temp_tdata_mas_l[11]_i_2_n_0\
    );
\temp_tdata_mas_l[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(10),
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(11),
      I4 => \temp_tdata_mas_l[11]_i_4_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0\,
      O => \temp_tdata_mas_l[11]_i_3_n_0\
    );
\temp_tdata_mas_l[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_mas_l[11]_i_4_n_0\
    );
\temp_tdata_mas_l[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[12]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_93,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[12]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[12]_i_1_n_0\
    );
\temp_tdata_mas_l[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(12),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0\,
      I3 => \temp_tdata_mas_l[12]_i_3_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0\,
      O => \temp_tdata_mas_l[12]_i_2_n_0\
    );
\temp_tdata_mas_l[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_mas_l[12]_i_4_n_0\,
      I1 => sel0(9),
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I5 => sel0(12),
      O => \temp_tdata_mas_l[12]_i_3_n_0\
    );
\temp_tdata_mas_l[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(11),
      O => \temp_tdata_mas_l[12]_i_4_n_0\
    );
\temp_tdata_mas_l[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[13]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_92,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[13]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[13]_i_1_n_0\
    );
\temp_tdata_mas_l[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(13),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0\,
      I4 => \temp_tdata_mas_l[13]_i_3_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0\,
      O => \temp_tdata_mas_l[13]_i_2_n_0\
    );
\temp_tdata_mas_l[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_mas_l[13]_i_3_n_0\
    );
\temp_tdata_mas_l[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[14]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_91,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[14]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[14]_i_1_n_0\
    );
\temp_tdata_mas_l[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(14),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0\,
      I3 => \temp_tdata_mas_l[14]_i_3_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0\,
      O => \temp_tdata_mas_l[14]_i_2_n_0\
    );
\temp_tdata_mas_l[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_mas_l[14]_i_3_n_0\
    );
\temp_tdata_mas_l[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[15]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_90,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[15]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[15]_i_1_n_0\
    );
\temp_tdata_mas_l[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(15),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0\,
      I4 => \temp_tdata_mas_l[15]_i_3_n_0\,
      O => \temp_tdata_mas_l[15]_i_2_n_0\
    );
\temp_tdata_mas_l[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_mas_l[15]_i_4_n_0\,
      I1 => sel0(6),
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I5 => sel0(9),
      O => \temp_tdata_mas_l[15]_i_3_n_0\
    );
\temp_tdata_mas_l[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(8),
      O => \temp_tdata_mas_l[15]_i_4_n_0\
    );
\temp_tdata_mas_l[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[16]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_89,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[16]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[16]_i_1_n_0\
    );
\temp_tdata_mas_l[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(16),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0\,
      I3 => \temp_tdata_mas_l[16]_i_3_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0\,
      O => \temp_tdata_mas_l[16]_i_2_n_0\
    );
\temp_tdata_mas_l[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_mas_l[16]_i_3_n_0\
    );
\temp_tdata_mas_l[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[17]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_l_amp_int0__0_n_105\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[17]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[17]_i_1_n_0\
    );
\temp_tdata_mas_l[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(17),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0\,
      I3 => \temp_tdata_mas_l[17]_i_3_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0\,
      O => \temp_tdata_mas_l[17]_i_2_n_0\
    );
\temp_tdata_mas_l[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(6),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(7),
      O => \temp_tdata_mas_l[17]_i_3_n_0\
    );
\temp_tdata_mas_l[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[18]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_l_amp_int0__0_n_104\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[18]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[18]_i_1_n_0\
    );
\temp_tdata_mas_l[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(18),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0\,
      I3 => \temp_tdata_mas_l[18]_i_3_n_0\,
      O => \temp_tdata_mas_l[18]_i_2_n_0\
    );
\temp_tdata_mas_l[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_l[18]_i_3_n_0\
    );
\temp_tdata_mas_l[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[19]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_l_amp_int0__0_n_103\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[19]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[19]_i_1_n_0\
    );
\temp_tdata_mas_l[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(19),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_l[19]_i_3_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0\,
      I4 => sel0(3),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_l[19]_i_2_n_0\
    );
\temp_tdata_mas_l[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_mas_l[20]_i_4_n_0\,
      O => \temp_tdata_mas_l[19]_i_3_n_0\
    );
\temp_tdata_mas_l[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[1]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_104,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[1]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[1]_i_1_n_0\
    );
\temp_tdata_mas_l[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[1]_i_10_n_0\
    );
\temp_tdata_mas_l[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(14),
      I3 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_mas_l[1]_i_11_n_0\
    );
\temp_tdata_mas_l[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(15),
      I3 => \temp_tdata_slv_l_reg_n_0_[15]\,
      O => \temp_tdata_mas_l[1]_i_12_n_0\
    );
\temp_tdata_mas_l[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[1]_i_13_n_0\
    );
\temp_tdata_mas_l[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(17),
      I3 => \temp_tdata_slv_l_reg_n_0_[17]\,
      O => \temp_tdata_mas_l[1]_i_14_n_0\
    );
\temp_tdata_mas_l[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(18),
      I3 => \temp_tdata_slv_l_reg_n_0_[18]\,
      O => \temp_tdata_mas_l[1]_i_15_n_0\
    );
\temp_tdata_mas_l[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(16),
      I3 => \temp_tdata_slv_l_reg_n_0_[16]\,
      O => \temp_tdata_mas_l[1]_i_16_n_0\
    );
\temp_tdata_mas_l[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_l[1]_i_3_n_0\,
      I3 => \temp_tdata_mas_l[1]_i_4_n_0\,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_28_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_29_n_0,
      O => \temp_tdata_mas_l[1]_i_2_n_0\
    );
\temp_tdata_mas_l[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[1]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[1]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[1]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[1]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[1]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[1]_i_10_n_0\,
      O => \temp_tdata_mas_l[1]_i_3_n_0\
    );
\temp_tdata_mas_l[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[1]_i_11_n_0\,
      I1 => \temp_tdata_mas_l[1]_i_12_n_0\,
      I2 => \temp_tdata_mas_l[1]_i_13_n_0\,
      I3 => \temp_tdata_mas_l[1]_i_14_n_0\,
      I4 => \temp_tdata_mas_l[1]_i_15_n_0\,
      I5 => \temp_tdata_mas_l[1]_i_16_n_0\,
      O => \temp_tdata_mas_l[1]_i_4_n_0\
    );
\temp_tdata_mas_l[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_mas_l[1]_i_5_n_0\
    );
\temp_tdata_mas_l[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[1]_i_6_n_0\
    );
\temp_tdata_mas_l[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => \temp_tdata_mas_l[1]_i_7_n_0\
    );
\temp_tdata_mas_l[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[1]_i_8_n_0\
    );
\temp_tdata_mas_l[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[1]_i_9_n_0\
    );
\temp_tdata_mas_l[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[20]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_l_amp_int0__0_n_102\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[20]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[20]_i_1_n_0\
    );
\temp_tdata_mas_l[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(20),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_l[20]_i_3_n_0\,
      I3 => sel0(0),
      I4 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I5 => \temp_tdata_mas_l[20]_i_5_n_0\,
      O => \temp_tdata_mas_l[20]_i_2_n_0\
    );
\temp_tdata_mas_l[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCA00CA00CA00"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[21]\,
      I1 => temp_tdata_slv_l_amp_int3(21),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I3 => sel0(1),
      I4 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I5 => sel0(2),
      O => \temp_tdata_mas_l[20]_i_3_n_0\
    );
\temp_tdata_mas_l[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[20]\,
      I1 => temp_tdata_slv_l_amp_int3(20),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_mas_l[20]_i_4_n_0\
    );
\temp_tdata_mas_l[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(3),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(4),
      O => \temp_tdata_mas_l[20]_i_5_n_0\
    );
\temp_tdata_mas_l[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[21]_i_2_n_0\,
      I1 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I2 => \temp_tdata_slv_l_reg_n_0_[21]\,
      I3 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[21]_i_1_n_0\
    );
\temp_tdata_mas_l[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_101\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int1(21),
      I3 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0\,
      O => \temp_tdata_mas_l[21]_i_2_n_0\
    );
\temp_tdata_mas_l[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[22]_i_2_n_0\,
      I1 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I2 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I3 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[22]_i_1_n_0\
    );
\temp_tdata_mas_l[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int0__0_n_100\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int1(22),
      I3 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I4 => \temp_tdata_mas_l[22]_i_3_n_0\,
      O => \temp_tdata_mas_l[22]_i_2_n_0\
    );
\temp_tdata_mas_l[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_mas_l[22]_i_3_n_0\
    );
\temp_tdata_mas_l[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => \temp_tdata_mas_r[23]_i_4_n_0\,
      I2 => \temp_tdata_mas_l0_inferred__0/i__carry__0_n_3\,
      O => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aresetn,
      I1 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[23]_i_2_n_0\
    );
\temp_tdata_mas_l[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \i__carry_i_4_n_0\,
      I1 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I2 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I3 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[23]_i_3_n_0\
    );
\temp_tdata_mas_l[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => \temp_tdata_mas_r[23]_i_4_n_0\,
      I2 => \temp_tdata_mas_l0_carry__0_n_3\,
      O => \temp_tdata_mas_l[23]_i_4_n_0\
    );
\temp_tdata_mas_l[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[2]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_103,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[2]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[2]_i_1_n_0\
    );
\temp_tdata_mas_l[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[2]_i_10_n_0\
    );
\temp_tdata_mas_l[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(15),
      I3 => \temp_tdata_slv_l_reg_n_0_[15]\,
      O => \temp_tdata_mas_l[2]_i_11_n_0\
    );
\temp_tdata_mas_l[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(16),
      I3 => \temp_tdata_slv_l_reg_n_0_[16]\,
      O => \temp_tdata_mas_l[2]_i_12_n_0\
    );
\temp_tdata_mas_l[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(14),
      I3 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_mas_l[2]_i_13_n_0\
    );
\temp_tdata_mas_l[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(18),
      I3 => \temp_tdata_slv_l_reg_n_0_[18]\,
      O => \temp_tdata_mas_l[2]_i_14_n_0\
    );
\temp_tdata_mas_l[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_mas_l[2]_i_15_n_0\
    );
\temp_tdata_mas_l[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(17),
      I3 => \temp_tdata_slv_l_reg_n_0_[17]\,
      O => \temp_tdata_mas_l[2]_i_16_n_0\
    );
\temp_tdata_mas_l[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_l[2]_i_3_n_0\,
      I3 => \temp_tdata_mas_l[2]_i_4_n_0\,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_22_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_23_n_0,
      O => \temp_tdata_mas_l[2]_i_2_n_0\
    );
\temp_tdata_mas_l[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[2]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[2]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[2]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[2]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[2]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[2]_i_10_n_0\,
      O => \temp_tdata_mas_l[2]_i_3_n_0\
    );
\temp_tdata_mas_l[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[2]_i_11_n_0\,
      I1 => \temp_tdata_mas_l[2]_i_12_n_0\,
      I2 => \temp_tdata_mas_l[2]_i_13_n_0\,
      I3 => \temp_tdata_mas_l[2]_i_14_n_0\,
      I4 => \temp_tdata_mas_l[2]_i_15_n_0\,
      I5 => \temp_tdata_mas_l[2]_i_16_n_0\,
      O => \temp_tdata_mas_l[2]_i_4_n_0\
    );
\temp_tdata_mas_l[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[2]_i_5_n_0\
    );
\temp_tdata_mas_l[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[2]_i_6_n_0\
    );
\temp_tdata_mas_l[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_mas_l[2]_i_7_n_0\
    );
\temp_tdata_mas_l[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[2]_i_8_n_0\
    );
\temp_tdata_mas_l[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[2]_i_9_n_0\
    );
\temp_tdata_mas_l[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[3]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_102,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[3]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[3]_i_1_n_0\
    );
\temp_tdata_mas_l[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[3]_i_10_n_0\
    );
\temp_tdata_mas_l[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(16),
      I3 => \temp_tdata_slv_l_reg_n_0_[16]\,
      O => \temp_tdata_mas_l[3]_i_11_n_0\
    );
\temp_tdata_mas_l[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(17),
      I3 => \temp_tdata_slv_l_reg_n_0_[17]\,
      O => \temp_tdata_mas_l[3]_i_12_n_0\
    );
\temp_tdata_mas_l[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(15),
      I3 => \temp_tdata_slv_l_reg_n_0_[15]\,
      O => \temp_tdata_mas_l[3]_i_13_n_0\
    );
\temp_tdata_mas_l[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_mas_l[3]_i_14_n_0\
    );
\temp_tdata_mas_l[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_mas_l[3]_i_15_n_0\
    );
\temp_tdata_mas_l[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(18),
      I3 => \temp_tdata_slv_l_reg_n_0_[18]\,
      O => \temp_tdata_mas_l[3]_i_16_n_0\
    );
\temp_tdata_mas_l[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_l[3]_i_3_n_0\,
      I3 => \temp_tdata_mas_l[3]_i_4_n_0\,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_16_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_17_n_0,
      O => \temp_tdata_mas_l[3]_i_2_n_0\
    );
\temp_tdata_mas_l[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[3]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[3]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[3]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[3]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[3]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[3]_i_10_n_0\,
      O => \temp_tdata_mas_l[3]_i_3_n_0\
    );
\temp_tdata_mas_l[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[3]_i_11_n_0\,
      I1 => \temp_tdata_mas_l[3]_i_12_n_0\,
      I2 => \temp_tdata_mas_l[3]_i_13_n_0\,
      I3 => \temp_tdata_mas_l[3]_i_14_n_0\,
      I4 => \temp_tdata_mas_l[3]_i_15_n_0\,
      I5 => \temp_tdata_mas_l[3]_i_16_n_0\,
      O => \temp_tdata_mas_l[3]_i_4_n_0\
    );
\temp_tdata_mas_l[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[3]_i_5_n_0\
    );
\temp_tdata_mas_l[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[3]_i_6_n_0\
    );
\temp_tdata_mas_l[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[3]_i_7_n_0\
    );
\temp_tdata_mas_l[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[3]_i_8_n_0\
    );
\temp_tdata_mas_l[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(14),
      I3 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_mas_l[3]_i_9_n_0\
    );
\temp_tdata_mas_l[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[4]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_101,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[4]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[4]_i_1_n_0\
    );
\temp_tdata_mas_l[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[4]_i_10_n_0\
    );
\temp_tdata_mas_l[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(17),
      I3 => \temp_tdata_slv_l_reg_n_0_[17]\,
      O => \temp_tdata_mas_l[4]_i_11_n_0\
    );
\temp_tdata_mas_l[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(18),
      I3 => \temp_tdata_slv_l_reg_n_0_[18]\,
      O => \temp_tdata_mas_l[4]_i_12_n_0\
    );
\temp_tdata_mas_l[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(16),
      I3 => \temp_tdata_slv_l_reg_n_0_[16]\,
      O => \temp_tdata_mas_l[4]_i_13_n_0\
    );
\temp_tdata_mas_l[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_mas_l[4]_i_14_n_0\
    );
\temp_tdata_mas_l[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(21),
      I3 => \temp_tdata_slv_l_reg_n_0_[21]\,
      O => \temp_tdata_mas_l[4]_i_15_n_0\
    );
\temp_tdata_mas_l[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_mas_l[4]_i_16_n_0\
    );
\temp_tdata_mas_l[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_l[4]_i_3_n_0\,
      I3 => \temp_tdata_mas_l[4]_i_4_n_0\,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_10_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_11_n_0,
      O => \temp_tdata_mas_l[4]_i_2_n_0\
    );
\temp_tdata_mas_l[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[4]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[4]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[4]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[4]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[4]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[4]_i_10_n_0\,
      O => \temp_tdata_mas_l[4]_i_3_n_0\
    );
\temp_tdata_mas_l[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[4]_i_11_n_0\,
      I1 => \temp_tdata_mas_l[4]_i_12_n_0\,
      I2 => \temp_tdata_mas_l[4]_i_13_n_0\,
      I3 => \temp_tdata_mas_l[4]_i_14_n_0\,
      I4 => \temp_tdata_mas_l[4]_i_15_n_0\,
      I5 => \temp_tdata_mas_l[4]_i_16_n_0\,
      O => \temp_tdata_mas_l[4]_i_4_n_0\
    );
\temp_tdata_mas_l[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[4]_i_5_n_0\
    );
\temp_tdata_mas_l[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[4]_i_6_n_0\
    );
\temp_tdata_mas_l[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[4]_i_7_n_0\
    );
\temp_tdata_mas_l[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(14),
      I3 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_mas_l[4]_i_8_n_0\
    );
\temp_tdata_mas_l[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(15),
      I3 => \temp_tdata_slv_l_reg_n_0_[15]\,
      O => \temp_tdata_mas_l[4]_i_9_n_0\
    );
\temp_tdata_mas_l[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[5]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_100,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[5]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[5]_i_1_n_0\
    );
\temp_tdata_mas_l[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(14),
      I3 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_mas_l[5]_i_10_n_0\
    );
\temp_tdata_mas_l[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(18),
      I3 => \temp_tdata_slv_l_reg_n_0_[18]\,
      O => \temp_tdata_mas_l[5]_i_11_n_0\
    );
\temp_tdata_mas_l[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_mas_l[5]_i_12_n_0\
    );
\temp_tdata_mas_l[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(17),
      I3 => \temp_tdata_slv_l_reg_n_0_[17]\,
      O => \temp_tdata_mas_l[5]_i_13_n_0\
    );
\temp_tdata_mas_l[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(21),
      I3 => \temp_tdata_slv_l_reg_n_0_[21]\,
      O => \temp_tdata_mas_l[5]_i_14_n_0\
    );
\temp_tdata_mas_l[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(22),
      I3 => \temp_tdata_slv_l_reg_n_0_[22]\,
      O => \temp_tdata_mas_l[5]_i_15_n_0\
    );
\temp_tdata_mas_l[5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_mas_l[5]_i_16_n_0\
    );
\temp_tdata_mas_l[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(5),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_l[5]_i_3_n_0\,
      I3 => \temp_tdata_mas_l[5]_i_4_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0\,
      O => \temp_tdata_mas_l[5]_i_2_n_0\
    );
\temp_tdata_mas_l[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[5]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[5]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[5]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[5]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[5]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[5]_i_10_n_0\,
      O => \temp_tdata_mas_l[5]_i_3_n_0\
    );
\temp_tdata_mas_l[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[5]_i_11_n_0\,
      I1 => \temp_tdata_mas_l[5]_i_12_n_0\,
      I2 => \temp_tdata_mas_l[5]_i_13_n_0\,
      I3 => \temp_tdata_mas_l[5]_i_14_n_0\,
      I4 => \temp_tdata_mas_l[5]_i_15_n_0\,
      I5 => \temp_tdata_mas_l[5]_i_16_n_0\,
      O => \temp_tdata_mas_l[5]_i_4_n_0\
    );
\temp_tdata_mas_l[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[5]_i_5_n_0\
    );
\temp_tdata_mas_l[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[5]_i_6_n_0\
    );
\temp_tdata_mas_l[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[5]_i_7_n_0\
    );
\temp_tdata_mas_l[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(15),
      I3 => \temp_tdata_slv_l_reg_n_0_[15]\,
      O => \temp_tdata_mas_l[5]_i_8_n_0\
    );
\temp_tdata_mas_l[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(16),
      I3 => \temp_tdata_slv_l_reg_n_0_[16]\,
      O => \temp_tdata_mas_l[5]_i_9_n_0\
    );
\temp_tdata_mas_l[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[6]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_99,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[6]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[6]_i_1_n_0\
    );
\temp_tdata_mas_l[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(15),
      I3 => \temp_tdata_slv_l_reg_n_0_[15]\,
      O => \temp_tdata_mas_l[6]_i_10_n_0\
    );
\temp_tdata_mas_l[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => \temp_tdata_mas_l[6]_i_11_n_0\
    );
\temp_tdata_mas_l[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_mas_l[6]_i_12_n_0\
    );
\temp_tdata_mas_l[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(6),
      I3 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => \temp_tdata_mas_l[6]_i_13_n_0\
    );
\temp_tdata_mas_l[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[6]_i_14_n_0\
    );
\temp_tdata_mas_l[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[6]_i_15_n_0\
    );
\temp_tdata_mas_l[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[6]_i_16_n_0\
    );
\temp_tdata_mas_l[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(6),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_l[6]_i_3_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0\,
      I4 => \temp_tdata_mas_l[6]_i_4_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0\,
      O => \temp_tdata_mas_l[6]_i_2_n_0\
    );
\temp_tdata_mas_l[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[6]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[6]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[6]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[6]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[6]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[6]_i_10_n_0\,
      O => \temp_tdata_mas_l[6]_i_3_n_0\
    );
\temp_tdata_mas_l[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[6]_i_11_n_0\,
      I1 => \temp_tdata_mas_l[6]_i_12_n_0\,
      I2 => \temp_tdata_mas_l[6]_i_13_n_0\,
      I3 => \temp_tdata_mas_l[6]_i_14_n_0\,
      I4 => \temp_tdata_mas_l[6]_i_15_n_0\,
      I5 => \temp_tdata_mas_l[6]_i_16_n_0\,
      O => \temp_tdata_mas_l[6]_i_4_n_0\
    );
\temp_tdata_mas_l[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[6]_i_5_n_0\
    );
\temp_tdata_mas_l[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(14),
      I3 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_mas_l[6]_i_6_n_0\
    );
\temp_tdata_mas_l[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[6]_i_7_n_0\
    );
\temp_tdata_mas_l[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(16),
      I3 => \temp_tdata_slv_l_reg_n_0_[16]\,
      O => \temp_tdata_mas_l[6]_i_8_n_0\
    );
\temp_tdata_mas_l[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(17),
      I3 => \temp_tdata_slv_l_reg_n_0_[17]\,
      O => \temp_tdata_mas_l[6]_i_9_n_0\
    );
\temp_tdata_mas_l[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[7]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_98,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[7]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[7]_i_1_n_0\
    );
\temp_tdata_mas_l[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[7]_i_10_n_0\
    );
\temp_tdata_mas_l[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_mas_l[7]_i_11_n_0\
    );
\temp_tdata_mas_l[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(21),
      I3 => \temp_tdata_slv_l_reg_n_0_[21]\,
      O => \temp_tdata_mas_l[7]_i_12_n_0\
    );
\temp_tdata_mas_l[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_mas_l[7]_i_13_n_0\
    );
\temp_tdata_mas_l[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(16),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(17),
      O => \temp_tdata_mas_l[7]_i_14_n_0\
    );
\temp_tdata_mas_l[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(7),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_l[7]_i_3_n_0\,
      I3 => \temp_tdata_mas_l[7]_i_4_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0\,
      O => \temp_tdata_mas_l[7]_i_2_n_0\
    );
\temp_tdata_mas_l[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[7]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[7]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[7]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[7]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[7]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[7]_i_10_n_0\,
      O => \temp_tdata_mas_l[7]_i_3_n_0\
    );
\temp_tdata_mas_l[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[7]_i_11_n_0\,
      I1 => \temp_tdata_mas_l[7]_i_12_n_0\,
      I2 => \temp_tdata_mas_l[7]_i_13_n_0\,
      I3 => \temp_tdata_mas_l[7]_i_14_n_0\,
      I4 => sel0(15),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_l[7]_i_4_n_0\
    );
\temp_tdata_mas_l[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_mas_l[7]_i_5_n_0\
    );
\temp_tdata_mas_l[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[7]_i_6_n_0\
    );
\temp_tdata_mas_l[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => \temp_tdata_mas_l[7]_i_7_n_0\
    );
\temp_tdata_mas_l[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[7]_i_8_n_0\
    );
\temp_tdata_mas_l[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[7]_i_9_n_0\
    );
\temp_tdata_mas_l[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[8]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_97,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[8]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[8]_i_1_n_0\
    );
\temp_tdata_mas_l[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[8]_i_10_n_0\
    );
\temp_tdata_mas_l[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_mas_l[8]_i_11_n_0\
    );
\temp_tdata_mas_l[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(8),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_l[8]_i_3_n_0\,
      I3 => \temp_tdata_mas_l[8]_i_4_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0\,
      O => \temp_tdata_mas_l[8]_i_2_n_0\
    );
\temp_tdata_mas_l[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[8]_i_5_n_0\,
      I1 => \temp_tdata_mas_l[8]_i_6_n_0\,
      I2 => \temp_tdata_mas_l[8]_i_7_n_0\,
      I3 => \temp_tdata_mas_l[8]_i_8_n_0\,
      I4 => \temp_tdata_mas_l[8]_i_9_n_0\,
      I5 => \temp_tdata_mas_l[8]_i_10_n_0\,
      O => \temp_tdata_mas_l[8]_i_3_n_0\
    );
\temp_tdata_mas_l[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(13),
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(14),
      I4 => \temp_tdata_mas_l[8]_i_11_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0\,
      O => \temp_tdata_mas_l[8]_i_4_n_0\
    );
\temp_tdata_mas_l[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[8]_i_5_n_0\
    );
\temp_tdata_mas_l[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[8]_i_6_n_0\
    );
\temp_tdata_mas_l[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_mas_l[8]_i_7_n_0\
    );
\temp_tdata_mas_l[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[8]_i_8_n_0\
    );
\temp_tdata_mas_l[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[8]_i_9_n_0\
    );
\temp_tdata_mas_l[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_l[9]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_l_amp_int0_n_96,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[9]\,
      I5 => \temp_tdata_mas_l[23]_i_4_n_0\,
      O => \temp_tdata_mas_l[9]_i_1_n_0\
    );
\temp_tdata_mas_l[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int1(9),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_l[9]_i_3_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0\,
      O => \temp_tdata_mas_l[9]_i_2_n_0\
    );
\temp_tdata_mas_l[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_l[9]_i_4_n_0\,
      I1 => \temp_tdata_mas_l[9]_i_5_n_0\,
      I2 => \temp_tdata_mas_l[9]_i_6_n_0\,
      I3 => \temp_tdata_mas_l[9]_i_7_n_0\,
      I4 => \temp_tdata_mas_l[9]_i_8_n_0\,
      I5 => \temp_tdata_mas_l[9]_i_9_n_0\,
      O => \temp_tdata_mas_l[9]_i_3_n_0\
    );
\temp_tdata_mas_l[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_mas_l[9]_i_4_n_0\
    );
\temp_tdata_mas_l[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(11),
      I3 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_mas_l[9]_i_5_n_0\
    );
\temp_tdata_mas_l[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_mas_l[9]_i_6_n_0\
    );
\temp_tdata_mas_l[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_mas_l[9]_i_7_n_0\
    );
\temp_tdata_mas_l[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(14),
      I3 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_mas_l[9]_i_8_n_0\
    );
\temp_tdata_mas_l[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(12),
      I3 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_mas_l[9]_i_9_n_0\
    );
\temp_tdata_mas_l_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[0]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[0]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[10]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[10]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[11]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[11]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[12]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[12]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[13]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[13]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[14]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[14]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[15]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[15]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[16]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[16]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[17]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[17]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[18]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[18]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[19]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[19]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[1]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[1]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[20]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[20]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[21]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[21]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[22]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[22]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[23]_i_3_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[23]\,
      R => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[2]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[2]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[3]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[3]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[4]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[4]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[5]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[5]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[6]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[6]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[7]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[7]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[8]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[8]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
\temp_tdata_mas_l_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_l[23]_i_2_n_0\,
      D => \temp_tdata_mas_l[9]_i_1_n_0\,
      Q => \temp_tdata_mas_l_reg_n_0_[9]\,
      S => \temp_tdata_mas_l[23]_i_1_n_0\
    );
temp_tdata_mas_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_tdata_mas_r0_carry_n_0,
      CO(2) => temp_tdata_mas_r0_carry_n_1,
      CO(1) => temp_tdata_mas_r0_carry_n_2,
      CO(0) => temp_tdata_mas_r0_carry_n_3,
      CYINIT => '0',
      DI(3) => temp_tdata_mas_r0_carry_i_1_n_0,
      DI(2) => temp_tdata_mas_r0_carry_i_2_n_0,
      DI(1) => temp_tdata_mas_r0_carry_i_3_n_0,
      DI(0) => temp_tdata_mas_r0_carry_i_4_n_0,
      O(3 downto 0) => NLW_temp_tdata_mas_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => temp_tdata_mas_r0_carry_i_5_n_0,
      S(2) => temp_tdata_mas_r0_carry_i_6_n_0,
      S(1) => temp_tdata_mas_r0_carry_i_7_n_0,
      S(0) => temp_tdata_mas_r0_carry_i_8_n_0
    );
\temp_tdata_mas_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_tdata_mas_r0_carry_n_0,
      CO(3 downto 1) => \NLW_temp_tdata_mas_r0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \temp_tdata_mas_r0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_temp_tdata_mas_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \temp_tdata_mas_r0_carry__0_i_2_n_0\
    );
\temp_tdata_mas_r0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_91\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_r_amp_int0__0_n_92\,
      O => \temp_tdata_mas_r0_carry__0_i_1_n_0\
    );
\temp_tdata_mas_r0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA300030"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_92\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_91\,
      O => \temp_tdata_mas_r0_carry__0_i_2_n_0\
    );
temp_tdata_mas_r0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55CFFFCF"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_93\,
      O => temp_tdata_mas_r0_carry_i_1_n_0
    );
temp_tdata_mas_r0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55CFFFCF"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_95\,
      O => temp_tdata_mas_r0_carry_i_2_n_0
    );
temp_tdata_mas_r0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77774777FFFFCFFF"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int1(24),
      I3 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I4 => temp_tdata_mas_r0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_r_amp_int0__0_n_97\,
      O => temp_tdata_mas_r0_carry_i_3_n_0
    );
temp_tdata_mas_r0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_4__0_n_0\,
      O => temp_tdata_mas_r0_carry_i_4_n_0
    );
temp_tdata_mas_r0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA300030"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_94\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_93\,
      O => temp_tdata_mas_r0_carry_i_5_n_0
    );
temp_tdata_mas_r0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA300030"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_96\,
      I1 => temp_tdata_mas_r0_carry_i_9_n_3,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => volume(9),
      I4 => \temp_tdata_slv_r_amp_int0__0_n_95\,
      O => temp_tdata_mas_r0_carry_i_6_n_0
    );
temp_tdata_mas_r0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B88800003000"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_98\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int1(24),
      I3 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I4 => temp_tdata_mas_r0_carry_i_9_n_3,
      I5 => \temp_tdata_slv_r_amp_int0__0_n_97\,
      O => temp_tdata_mas_r0_carry_i_7_n_0
    );
temp_tdata_mas_r0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i__carry_i_4__0_n_0\,
      I1 => \temp_tdata_mas_r[22]_i_2_n_0\,
      O => temp_tdata_mas_r0_carry_i_8_n_0
    );
temp_tdata_mas_r0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int00_carry__4_n_0\,
      CO(3 downto 1) => NLW_temp_tdata_mas_r0_carry_i_9_CO_UNCONNECTED(3 downto 1),
      CO(0) => temp_tdata_mas_r0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_temp_tdata_mas_r0_carry_i_9_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\temp_tdata_mas_r0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_tdata_mas_r0_inferred__0/i__carry_n_0\,
      CO(2) => \temp_tdata_mas_r0_inferred__0/i__carry_n_1\,
      CO(1) => \temp_tdata_mas_r0_inferred__0/i__carry_n_2\,
      CO(0) => \temp_tdata_mas_r0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_temp_tdata_mas_r0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\temp_tdata_mas_r0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_mas_r0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \temp_tdata_mas_r0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\temp_tdata_mas_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[0]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_105,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[0]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[0]_i_1_n_0\
    );
\temp_tdata_mas_r[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(2),
      I3 => \temp_tdata_slv_r_reg_n_0_[2]\,
      O => \temp_tdata_mas_r[0]_i_10_n_0\
    );
\temp_tdata_mas_r[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[0]\,
      O => \temp_tdata_mas_r[0]_i_11_n_0\
    );
\temp_tdata_mas_r[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(4),
      I3 => \temp_tdata_slv_r_reg_n_0_[4]\,
      O => \temp_tdata_mas_r[0]_i_12_n_0\
    );
\temp_tdata_mas_r[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(5),
      I3 => \temp_tdata_slv_r_reg_n_0_[5]\,
      O => \temp_tdata_mas_r[0]_i_13_n_0\
    );
\temp_tdata_mas_r[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(3),
      I3 => \temp_tdata_slv_r_reg_n_0_[3]\,
      O => \temp_tdata_mas_r[0]_i_14_n_0\
    );
\temp_tdata_mas_r[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => \temp_tdata_mas_r[0]_i_15_n_0\
    );
\temp_tdata_mas_r[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_mas_r[0]_i_16_n_0\
    );
\temp_tdata_mas_r[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(6),
      I3 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => \temp_tdata_mas_r[0]_i_17_n_0\
    );
\temp_tdata_mas_r[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[0]_i_18_n_0\
    );
\temp_tdata_mas_r[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[0]_i_19_n_0\
    );
\temp_tdata_mas_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[0]_i_3_n_0\,
      I1 => \temp_tdata_mas_r[0]_i_4_n_0\,
      I2 => \temp_tdata_mas_r[0]_i_5_n_0\,
      I3 => \temp_tdata_mas_r[0]_i_6_n_0\,
      I4 => \temp_tdata_mas_r[0]_i_7_n_0\,
      I5 => \temp_tdata_mas_r[0]_i_8_n_0\,
      O => \temp_tdata_mas_r[0]_i_2_n_0\
    );
\temp_tdata_mas_r[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[0]_i_20_n_0\
    );
\temp_tdata_mas_r[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(22),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(23),
      O => \temp_tdata_mas_r[0]_i_21_n_0\
    );
\temp_tdata_mas_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I1 => sel0(18),
      I2 => sel0(20),
      I3 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I4 => sel0(19),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_mas_r[0]_i_3_n_0\
    );
\temp_tdata_mas_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[0]_i_9_n_0\,
      I1 => \temp_tdata_mas_r[0]_i_10_n_0\,
      I2 => \temp_tdata_mas_r[0]_i_11_n_0\,
      I3 => \temp_tdata_mas_r[0]_i_12_n_0\,
      I4 => \temp_tdata_mas_r[0]_i_13_n_0\,
      I5 => \temp_tdata_mas_r[0]_i_14_n_0\,
      O => \temp_tdata_mas_r[0]_i_4_n_0\
    );
\temp_tdata_mas_r[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(13),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_mas_r[0]_i_5_n_0\
    );
\temp_tdata_mas_r[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I4 => sel0(16),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_mas_r[0]_i_6_n_0\
    );
\temp_tdata_mas_r[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[0]_i_15_n_0\,
      I1 => \temp_tdata_mas_r[0]_i_16_n_0\,
      I2 => \temp_tdata_mas_r[0]_i_17_n_0\,
      I3 => \temp_tdata_mas_r[0]_i_18_n_0\,
      I4 => \temp_tdata_mas_r[0]_i_19_n_0\,
      I5 => \temp_tdata_mas_r[0]_i_20_n_0\,
      O => \temp_tdata_mas_r[0]_i_7_n_0\
    );
\temp_tdata_mas_r[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_mas_r[0]_i_21_n_0\,
      I1 => sel0(21),
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I5 => sel0(24),
      O => \temp_tdata_mas_r[0]_i_8_n_0\
    );
\temp_tdata_mas_r[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(1),
      I3 => \temp_tdata_slv_r_reg_n_0_[1]\,
      O => \temp_tdata_mas_r[0]_i_9_n_0\
    );
\temp_tdata_mas_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[10]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_95,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[10]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[10]_i_1_n_0\
    );
\temp_tdata_mas_r[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(10),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0\,
      I3 => \temp_tdata_mas_r[10]_i_3_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0\,
      O => \temp_tdata_mas_r[10]_i_2_n_0\
    );
\temp_tdata_mas_r[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[10]_i_4_n_0\,
      I1 => \temp_tdata_mas_r[10]_i_5_n_0\,
      I2 => \temp_tdata_mas_r[10]_i_6_n_0\,
      I3 => \temp_tdata_mas_r[10]_i_7_n_0\,
      I4 => sel0(12),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_r[10]_i_3_n_0\
    );
\temp_tdata_mas_r[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_mas_r[10]_i_4_n_0\
    );
\temp_tdata_mas_r[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(21),
      I3 => \temp_tdata_slv_r_reg_n_0_[21]\,
      O => \temp_tdata_mas_r[10]_i_5_n_0\
    );
\temp_tdata_mas_r[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_mas_r[10]_i_6_n_0\
    );
\temp_tdata_mas_r[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(13),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(14),
      O => \temp_tdata_mas_r[10]_i_7_n_0\
    );
\temp_tdata_mas_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[11]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_94,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[11]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[11]_i_1_n_0\
    );
\temp_tdata_mas_r[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(11),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0\,
      I3 => \temp_tdata_mas_r[11]_i_3_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0\,
      O => \temp_tdata_mas_r[11]_i_2_n_0\
    );
\temp_tdata_mas_r[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(10),
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(11),
      I4 => \temp_tdata_mas_r[11]_i_4_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0\,
      O => \temp_tdata_mas_r[11]_i_3_n_0\
    );
\temp_tdata_mas_r[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_mas_r[11]_i_4_n_0\
    );
\temp_tdata_mas_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[12]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_93,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[12]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[12]_i_1_n_0\
    );
\temp_tdata_mas_r[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(12),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0\,
      I3 => \temp_tdata_mas_r[12]_i_3_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0\,
      O => \temp_tdata_mas_r[12]_i_2_n_0\
    );
\temp_tdata_mas_r[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_mas_r[12]_i_4_n_0\,
      I1 => sel0(9),
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I5 => sel0(12),
      O => \temp_tdata_mas_r[12]_i_3_n_0\
    );
\temp_tdata_mas_r[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(10),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(11),
      O => \temp_tdata_mas_r[12]_i_4_n_0\
    );
\temp_tdata_mas_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[13]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_92,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[13]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[13]_i_1_n_0\
    );
\temp_tdata_mas_r[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(13),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0\,
      I4 => \temp_tdata_mas_r[13]_i_3_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0\,
      O => \temp_tdata_mas_r[13]_i_2_n_0\
    );
\temp_tdata_mas_r[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_mas_r[13]_i_3_n_0\
    );
\temp_tdata_mas_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[14]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_91,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[14]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[14]_i_1_n_0\
    );
\temp_tdata_mas_r[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(14),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0\,
      I3 => \temp_tdata_mas_r[14]_i_3_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0\,
      O => \temp_tdata_mas_r[14]_i_2_n_0\
    );
\temp_tdata_mas_r[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_mas_r[14]_i_3_n_0\
    );
\temp_tdata_mas_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[15]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_90,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[15]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[15]_i_1_n_0\
    );
\temp_tdata_mas_r[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(15),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0\,
      I4 => \temp_tdata_mas_r[15]_i_3_n_0\,
      O => \temp_tdata_mas_r[15]_i_2_n_0\
    );
\temp_tdata_mas_r[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_mas_r[15]_i_4_n_0\,
      I1 => sel0(6),
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I5 => sel0(9),
      O => \temp_tdata_mas_r[15]_i_3_n_0\
    );
\temp_tdata_mas_r[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(7),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(8),
      O => \temp_tdata_mas_r[15]_i_4_n_0\
    );
\temp_tdata_mas_r[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[16]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_89,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[16]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[16]_i_1_n_0\
    );
\temp_tdata_mas_r[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(16),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0\,
      I3 => \temp_tdata_mas_r[16]_i_3_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0\,
      O => \temp_tdata_mas_r[16]_i_2_n_0\
    );
\temp_tdata_mas_r[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_mas_r[16]_i_3_n_0\
    );
\temp_tdata_mas_r[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[17]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_r_amp_int0__0_n_105\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[17]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[17]_i_1_n_0\
    );
\temp_tdata_mas_r[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(17),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0\,
      I3 => \temp_tdata_mas_r[17]_i_3_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0\,
      O => \temp_tdata_mas_r[17]_i_2_n_0\
    );
\temp_tdata_mas_r[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(6),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(7),
      O => \temp_tdata_mas_r[17]_i_3_n_0\
    );
\temp_tdata_mas_r[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[18]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_r_amp_int0__0_n_104\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[18]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[18]_i_1_n_0\
    );
\temp_tdata_mas_r[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(18),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0\,
      I3 => \temp_tdata_mas_r[18]_i_3_n_0\,
      O => \temp_tdata_mas_r[18]_i_2_n_0\
    );
\temp_tdata_mas_r[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_r[18]_i_3_n_0\
    );
\temp_tdata_mas_r[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[19]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_r_amp_int0__0_n_103\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[19]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[19]_i_1_n_0\
    );
\temp_tdata_mas_r[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBB8BBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(19),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_r[19]_i_3_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0\,
      I4 => sel0(3),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_r[19]_i_2_n_0\
    );
\temp_tdata_mas_r[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_mas_r[20]_i_4_n_0\,
      O => \temp_tdata_mas_r[19]_i_3_n_0\
    );
\temp_tdata_mas_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[1]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_104,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[1]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[1]_i_1_n_0\
    );
\temp_tdata_mas_r[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[1]_i_10_n_0\
    );
\temp_tdata_mas_r[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(14),
      I3 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_mas_r[1]_i_11_n_0\
    );
\temp_tdata_mas_r[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(15),
      I3 => \temp_tdata_slv_r_reg_n_0_[15]\,
      O => \temp_tdata_mas_r[1]_i_12_n_0\
    );
\temp_tdata_mas_r[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[1]_i_13_n_0\
    );
\temp_tdata_mas_r[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(17),
      I3 => \temp_tdata_slv_r_reg_n_0_[17]\,
      O => \temp_tdata_mas_r[1]_i_14_n_0\
    );
\temp_tdata_mas_r[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(18),
      I3 => \temp_tdata_slv_r_reg_n_0_[18]\,
      O => \temp_tdata_mas_r[1]_i_15_n_0\
    );
\temp_tdata_mas_r[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(16),
      I3 => \temp_tdata_slv_r_reg_n_0_[16]\,
      O => \temp_tdata_mas_r[1]_i_16_n_0\
    );
\temp_tdata_mas_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_r[1]_i_3_n_0\,
      I3 => \temp_tdata_mas_r[1]_i_4_n_0\,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_28_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_29_n_0,
      O => \temp_tdata_mas_r[1]_i_2_n_0\
    );
\temp_tdata_mas_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[1]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[1]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[1]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[1]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[1]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[1]_i_10_n_0\,
      O => \temp_tdata_mas_r[1]_i_3_n_0\
    );
\temp_tdata_mas_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[1]_i_11_n_0\,
      I1 => \temp_tdata_mas_r[1]_i_12_n_0\,
      I2 => \temp_tdata_mas_r[1]_i_13_n_0\,
      I3 => \temp_tdata_mas_r[1]_i_14_n_0\,
      I4 => \temp_tdata_mas_r[1]_i_15_n_0\,
      I5 => \temp_tdata_mas_r[1]_i_16_n_0\,
      O => \temp_tdata_mas_r[1]_i_4_n_0\
    );
\temp_tdata_mas_r[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_mas_r[1]_i_5_n_0\
    );
\temp_tdata_mas_r[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[1]_i_6_n_0\
    );
\temp_tdata_mas_r[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => \temp_tdata_mas_r[1]_i_7_n_0\
    );
\temp_tdata_mas_r[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[1]_i_8_n_0\
    );
\temp_tdata_mas_r[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[1]_i_9_n_0\
    );
\temp_tdata_mas_r[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[20]_i_2_n_0\,
      I1 => volume(9),
      I2 => \temp_tdata_slv_r_amp_int0__0_n_102\,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[20]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[20]_i_1_n_0\
    );
\temp_tdata_mas_r[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(20),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_r[20]_i_3_n_0\,
      I3 => sel0(0),
      I4 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I5 => \temp_tdata_mas_r[20]_i_5_n_0\,
      O => \temp_tdata_mas_r[20]_i_2_n_0\
    );
\temp_tdata_mas_r[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCA00CA00CA00"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[21]\,
      I1 => temp_tdata_slv_r_amp_int3(21),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I3 => sel0(1),
      I4 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I5 => sel0(2),
      O => \temp_tdata_mas_r[20]_i_3_n_0\
    );
\temp_tdata_mas_r[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[20]\,
      I1 => temp_tdata_slv_r_amp_int3(20),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_mas_r[20]_i_4_n_0\
    );
\temp_tdata_mas_r[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(3),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(4),
      O => \temp_tdata_mas_r[20]_i_5_n_0\
    );
\temp_tdata_mas_r[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[21]_i_2_n_0\,
      I1 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I2 => \temp_tdata_slv_r_reg_n_0_[21]\,
      I3 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[21]_i_1_n_0\
    );
\temp_tdata_mas_r[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_101\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int1(21),
      I3 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0\,
      O => \temp_tdata_mas_r[21]_i_2_n_0\
    );
\temp_tdata_mas_r[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[22]_i_2_n_0\,
      I1 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I2 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I3 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[22]_i_1_n_0\
    );
\temp_tdata_mas_r[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int0__0_n_100\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int1(22),
      I3 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I4 => \temp_tdata_mas_r[22]_i_3_n_0\,
      O => \temp_tdata_mas_r[22]_i_2_n_0\
    );
\temp_tdata_mas_r[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_mas_r[22]_i_3_n_0\
    );
\temp_tdata_mas_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => \temp_tdata_mas_r[23]_i_4_n_0\,
      I2 => \temp_tdata_mas_r0_inferred__0/i__carry__0_n_3\,
      O => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aresetn,
      I1 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[23]_i_2_n_0\
    );
\temp_tdata_mas_r[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \i__carry_i_4__0_n_0\,
      I1 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I2 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I3 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[23]_i_3_n_0\
    );
\temp_tdata_mas_r[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[5]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[1]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[3]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => \temp_tdata_mas_r[23]_i_4_n_0\
    );
\temp_tdata_mas_r[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => \temp_tdata_mas_r[23]_i_4_n_0\,
      I2 => data0,
      O => \temp_tdata_mas_r[23]_i_5_n_0\
    );
\temp_tdata_mas_r[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[1]\,
      I1 => \amplitude_mag_reg_n_0_[0]\,
      I2 => \amplitude_mag_reg_n_0_[4]\,
      I3 => \amplitude_mag_reg_n_0_[5]\,
      I4 => \amplitude_mag_reg_n_0_[2]\,
      I5 => \amplitude_mag_reg_n_0_[3]\,
      O => \temp_tdata_mas_r[23]_i_6_n_0\
    );
\temp_tdata_mas_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[2]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_103,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[2]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[2]_i_1_n_0\
    );
\temp_tdata_mas_r[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[2]_i_10_n_0\
    );
\temp_tdata_mas_r[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(15),
      I3 => \temp_tdata_slv_r_reg_n_0_[15]\,
      O => \temp_tdata_mas_r[2]_i_11_n_0\
    );
\temp_tdata_mas_r[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(16),
      I3 => \temp_tdata_slv_r_reg_n_0_[16]\,
      O => \temp_tdata_mas_r[2]_i_12_n_0\
    );
\temp_tdata_mas_r[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(14),
      I3 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_mas_r[2]_i_13_n_0\
    );
\temp_tdata_mas_r[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(18),
      I3 => \temp_tdata_slv_r_reg_n_0_[18]\,
      O => \temp_tdata_mas_r[2]_i_14_n_0\
    );
\temp_tdata_mas_r[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_mas_r[2]_i_15_n_0\
    );
\temp_tdata_mas_r[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(17),
      I3 => \temp_tdata_slv_r_reg_n_0_[17]\,
      O => \temp_tdata_mas_r[2]_i_16_n_0\
    );
\temp_tdata_mas_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_r[2]_i_3_n_0\,
      I3 => \temp_tdata_mas_r[2]_i_4_n_0\,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_22_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_23_n_0,
      O => \temp_tdata_mas_r[2]_i_2_n_0\
    );
\temp_tdata_mas_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[2]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[2]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[2]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[2]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[2]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[2]_i_10_n_0\,
      O => \temp_tdata_mas_r[2]_i_3_n_0\
    );
\temp_tdata_mas_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[2]_i_11_n_0\,
      I1 => \temp_tdata_mas_r[2]_i_12_n_0\,
      I2 => \temp_tdata_mas_r[2]_i_13_n_0\,
      I3 => \temp_tdata_mas_r[2]_i_14_n_0\,
      I4 => \temp_tdata_mas_r[2]_i_15_n_0\,
      I5 => \temp_tdata_mas_r[2]_i_16_n_0\,
      O => \temp_tdata_mas_r[2]_i_4_n_0\
    );
\temp_tdata_mas_r[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[2]_i_5_n_0\
    );
\temp_tdata_mas_r[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[2]_i_6_n_0\
    );
\temp_tdata_mas_r[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_mas_r[2]_i_7_n_0\
    );
\temp_tdata_mas_r[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[2]_i_8_n_0\
    );
\temp_tdata_mas_r[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[2]_i_9_n_0\
    );
\temp_tdata_mas_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[3]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_102,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[3]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[3]_i_1_n_0\
    );
\temp_tdata_mas_r[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[3]_i_10_n_0\
    );
\temp_tdata_mas_r[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(16),
      I3 => \temp_tdata_slv_r_reg_n_0_[16]\,
      O => \temp_tdata_mas_r[3]_i_11_n_0\
    );
\temp_tdata_mas_r[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(17),
      I3 => \temp_tdata_slv_r_reg_n_0_[17]\,
      O => \temp_tdata_mas_r[3]_i_12_n_0\
    );
\temp_tdata_mas_r[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(15),
      I3 => \temp_tdata_slv_r_reg_n_0_[15]\,
      O => \temp_tdata_mas_r[3]_i_13_n_0\
    );
\temp_tdata_mas_r[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_mas_r[3]_i_14_n_0\
    );
\temp_tdata_mas_r[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_mas_r[3]_i_15_n_0\
    );
\temp_tdata_mas_r[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(18),
      I3 => \temp_tdata_slv_r_reg_n_0_[18]\,
      O => \temp_tdata_mas_r[3]_i_16_n_0\
    );
\temp_tdata_mas_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_r[3]_i_3_n_0\,
      I3 => \temp_tdata_mas_r[3]_i_4_n_0\,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_16_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_17_n_0,
      O => \temp_tdata_mas_r[3]_i_2_n_0\
    );
\temp_tdata_mas_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[3]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[3]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[3]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[3]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[3]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[3]_i_10_n_0\,
      O => \temp_tdata_mas_r[3]_i_3_n_0\
    );
\temp_tdata_mas_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[3]_i_11_n_0\,
      I1 => \temp_tdata_mas_r[3]_i_12_n_0\,
      I2 => \temp_tdata_mas_r[3]_i_13_n_0\,
      I3 => \temp_tdata_mas_r[3]_i_14_n_0\,
      I4 => \temp_tdata_mas_r[3]_i_15_n_0\,
      I5 => \temp_tdata_mas_r[3]_i_16_n_0\,
      O => \temp_tdata_mas_r[3]_i_4_n_0\
    );
\temp_tdata_mas_r[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[3]_i_5_n_0\
    );
\temp_tdata_mas_r[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[3]_i_6_n_0\
    );
\temp_tdata_mas_r[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[3]_i_7_n_0\
    );
\temp_tdata_mas_r[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[3]_i_8_n_0\
    );
\temp_tdata_mas_r[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(14),
      I3 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_mas_r[3]_i_9_n_0\
    );
\temp_tdata_mas_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[4]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_101,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[4]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[4]_i_1_n_0\
    );
\temp_tdata_mas_r[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[4]_i_10_n_0\
    );
\temp_tdata_mas_r[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(17),
      I3 => \temp_tdata_slv_r_reg_n_0_[17]\,
      O => \temp_tdata_mas_r[4]_i_11_n_0\
    );
\temp_tdata_mas_r[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(18),
      I3 => \temp_tdata_slv_r_reg_n_0_[18]\,
      O => \temp_tdata_mas_r[4]_i_12_n_0\
    );
\temp_tdata_mas_r[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(16),
      I3 => \temp_tdata_slv_r_reg_n_0_[16]\,
      O => \temp_tdata_mas_r[4]_i_13_n_0\
    );
\temp_tdata_mas_r[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_mas_r[4]_i_14_n_0\
    );
\temp_tdata_mas_r[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(21),
      I3 => \temp_tdata_slv_r_reg_n_0_[21]\,
      O => \temp_tdata_mas_r[4]_i_15_n_0\
    );
\temp_tdata_mas_r[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_mas_r[4]_i_16_n_0\
    );
\temp_tdata_mas_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_r[4]_i_3_n_0\,
      I3 => \temp_tdata_mas_r[4]_i_4_n_0\,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_10_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_11_n_0,
      O => \temp_tdata_mas_r[4]_i_2_n_0\
    );
\temp_tdata_mas_r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[4]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[4]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[4]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[4]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[4]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[4]_i_10_n_0\,
      O => \temp_tdata_mas_r[4]_i_3_n_0\
    );
\temp_tdata_mas_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[4]_i_11_n_0\,
      I1 => \temp_tdata_mas_r[4]_i_12_n_0\,
      I2 => \temp_tdata_mas_r[4]_i_13_n_0\,
      I3 => \temp_tdata_mas_r[4]_i_14_n_0\,
      I4 => \temp_tdata_mas_r[4]_i_15_n_0\,
      I5 => \temp_tdata_mas_r[4]_i_16_n_0\,
      O => \temp_tdata_mas_r[4]_i_4_n_0\
    );
\temp_tdata_mas_r[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[4]_i_5_n_0\
    );
\temp_tdata_mas_r[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[4]_i_6_n_0\
    );
\temp_tdata_mas_r[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[4]_i_7_n_0\
    );
\temp_tdata_mas_r[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(14),
      I3 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_mas_r[4]_i_8_n_0\
    );
\temp_tdata_mas_r[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(15),
      I3 => \temp_tdata_slv_r_reg_n_0_[15]\,
      O => \temp_tdata_mas_r[4]_i_9_n_0\
    );
\temp_tdata_mas_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[5]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_100,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[5]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[5]_i_1_n_0\
    );
\temp_tdata_mas_r[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(14),
      I3 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_mas_r[5]_i_10_n_0\
    );
\temp_tdata_mas_r[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(18),
      I3 => \temp_tdata_slv_r_reg_n_0_[18]\,
      O => \temp_tdata_mas_r[5]_i_11_n_0\
    );
\temp_tdata_mas_r[5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_mas_r[5]_i_12_n_0\
    );
\temp_tdata_mas_r[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(17),
      I3 => \temp_tdata_slv_r_reg_n_0_[17]\,
      O => \temp_tdata_mas_r[5]_i_13_n_0\
    );
\temp_tdata_mas_r[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(16),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(21),
      I3 => \temp_tdata_slv_r_reg_n_0_[21]\,
      O => \temp_tdata_mas_r[5]_i_14_n_0\
    );
\temp_tdata_mas_r[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(17),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(22),
      I3 => \temp_tdata_slv_r_reg_n_0_[22]\,
      O => \temp_tdata_mas_r[5]_i_15_n_0\
    );
\temp_tdata_mas_r[5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(15),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_mas_r[5]_i_16_n_0\
    );
\temp_tdata_mas_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(5),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_r[5]_i_3_n_0\,
      I3 => \temp_tdata_mas_r[5]_i_4_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0\,
      O => \temp_tdata_mas_r[5]_i_2_n_0\
    );
\temp_tdata_mas_r[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[5]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[5]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[5]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[5]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[5]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[5]_i_10_n_0\,
      O => \temp_tdata_mas_r[5]_i_3_n_0\
    );
\temp_tdata_mas_r[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[5]_i_11_n_0\,
      I1 => \temp_tdata_mas_r[5]_i_12_n_0\,
      I2 => \temp_tdata_mas_r[5]_i_13_n_0\,
      I3 => \temp_tdata_mas_r[5]_i_14_n_0\,
      I4 => \temp_tdata_mas_r[5]_i_15_n_0\,
      I5 => \temp_tdata_mas_r[5]_i_16_n_0\,
      O => \temp_tdata_mas_r[5]_i_4_n_0\
    );
\temp_tdata_mas_r[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[5]_i_5_n_0\
    );
\temp_tdata_mas_r[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[5]_i_6_n_0\
    );
\temp_tdata_mas_r[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[5]_i_7_n_0\
    );
\temp_tdata_mas_r[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(15),
      I3 => \temp_tdata_slv_r_reg_n_0_[15]\,
      O => \temp_tdata_mas_r[5]_i_8_n_0\
    );
\temp_tdata_mas_r[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(16),
      I3 => \temp_tdata_slv_r_reg_n_0_[16]\,
      O => \temp_tdata_mas_r[5]_i_9_n_0\
    );
\temp_tdata_mas_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[6]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_99,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[6]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[6]_i_1_n_0\
    );
\temp_tdata_mas_r[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(9),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(15),
      I3 => \temp_tdata_slv_r_reg_n_0_[15]\,
      O => \temp_tdata_mas_r[6]_i_10_n_0\
    );
\temp_tdata_mas_r[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => \temp_tdata_mas_r[6]_i_11_n_0\
    );
\temp_tdata_mas_r[6]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_mas_r[6]_i_12_n_0\
    );
\temp_tdata_mas_r[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(6),
      I3 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => \temp_tdata_mas_r[6]_i_13_n_0\
    );
\temp_tdata_mas_r[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[6]_i_14_n_0\
    );
\temp_tdata_mas_r[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[6]_i_15_n_0\
    );
\temp_tdata_mas_r[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[6]_i_16_n_0\
    );
\temp_tdata_mas_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(6),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_mas_r[6]_i_3_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0\,
      I4 => \temp_tdata_mas_r[6]_i_4_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0\,
      O => \temp_tdata_mas_r[6]_i_2_n_0\
    );
\temp_tdata_mas_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[6]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[6]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[6]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[6]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[6]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[6]_i_10_n_0\,
      O => \temp_tdata_mas_r[6]_i_3_n_0\
    );
\temp_tdata_mas_r[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[6]_i_11_n_0\,
      I1 => \temp_tdata_mas_r[6]_i_12_n_0\,
      I2 => \temp_tdata_mas_r[6]_i_13_n_0\,
      I3 => \temp_tdata_mas_r[6]_i_14_n_0\,
      I4 => \temp_tdata_mas_r[6]_i_15_n_0\,
      I5 => \temp_tdata_mas_r[6]_i_16_n_0\,
      O => \temp_tdata_mas_r[6]_i_4_n_0\
    );
\temp_tdata_mas_r[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(7),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[6]_i_5_n_0\
    );
\temp_tdata_mas_r[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(8),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(14),
      I3 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_mas_r[6]_i_6_n_0\
    );
\temp_tdata_mas_r[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(6),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[6]_i_7_n_0\
    );
\temp_tdata_mas_r[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(10),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(16),
      I3 => \temp_tdata_slv_r_reg_n_0_[16]\,
      O => \temp_tdata_mas_r[6]_i_8_n_0\
    );
\temp_tdata_mas_r[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(11),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(17),
      I3 => \temp_tdata_slv_r_reg_n_0_[17]\,
      O => \temp_tdata_mas_r[6]_i_9_n_0\
    );
\temp_tdata_mas_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[7]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_98,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[7]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[7]_i_1_n_0\
    );
\temp_tdata_mas_r[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[7]_i_10_n_0\
    );
\temp_tdata_mas_r[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_mas_r[7]_i_11_n_0\
    );
\temp_tdata_mas_r[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(21),
      I3 => \temp_tdata_slv_r_reg_n_0_[21]\,
      O => \temp_tdata_mas_r[7]_i_12_n_0\
    );
\temp_tdata_mas_r[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_mas_r[7]_i_13_n_0\
    );
\temp_tdata_mas_r[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(16),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(17),
      O => \temp_tdata_mas_r[7]_i_14_n_0\
    );
\temp_tdata_mas_r[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(7),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_r[7]_i_3_n_0\,
      I3 => \temp_tdata_mas_r[7]_i_4_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0\,
      O => \temp_tdata_mas_r[7]_i_2_n_0\
    );
\temp_tdata_mas_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[7]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[7]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[7]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[7]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[7]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[7]_i_10_n_0\,
      O => \temp_tdata_mas_r[7]_i_3_n_0\
    );
\temp_tdata_mas_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[7]_i_11_n_0\,
      I1 => \temp_tdata_mas_r[7]_i_12_n_0\,
      I2 => \temp_tdata_mas_r[7]_i_13_n_0\,
      I3 => \temp_tdata_mas_r[7]_i_14_n_0\,
      I4 => sel0(15),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_mas_r[7]_i_4_n_0\
    );
\temp_tdata_mas_r[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_mas_r[7]_i_5_n_0\
    );
\temp_tdata_mas_r[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[7]_i_6_n_0\
    );
\temp_tdata_mas_r[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => \temp_tdata_mas_r[7]_i_7_n_0\
    );
\temp_tdata_mas_r[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[7]_i_8_n_0\
    );
\temp_tdata_mas_r[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[7]_i_9_n_0\
    );
\temp_tdata_mas_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[8]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_97,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[8]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[8]_i_1_n_0\
    );
\temp_tdata_mas_r[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[8]_i_10_n_0\
    );
\temp_tdata_mas_r[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_mas_r[8]_i_11_n_0\
    );
\temp_tdata_mas_r[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(8),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_r[8]_i_3_n_0\,
      I3 => \temp_tdata_mas_r[8]_i_4_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0\,
      O => \temp_tdata_mas_r[8]_i_2_n_0\
    );
\temp_tdata_mas_r[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[8]_i_5_n_0\,
      I1 => \temp_tdata_mas_r[8]_i_6_n_0\,
      I2 => \temp_tdata_mas_r[8]_i_7_n_0\,
      I3 => \temp_tdata_mas_r[8]_i_8_n_0\,
      I4 => \temp_tdata_mas_r[8]_i_9_n_0\,
      I5 => \temp_tdata_mas_r[8]_i_10_n_0\,
      O => \temp_tdata_mas_r[8]_i_3_n_0\
    );
\temp_tdata_mas_r[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(13),
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(14),
      I4 => \temp_tdata_mas_r[8]_i_11_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0\,
      O => \temp_tdata_mas_r[8]_i_4_n_0\
    );
\temp_tdata_mas_r[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[8]_i_5_n_0\
    );
\temp_tdata_mas_r[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[8]_i_6_n_0\
    );
\temp_tdata_mas_r[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_mas_r[8]_i_7_n_0\
    );
\temp_tdata_mas_r[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[8]_i_8_n_0\
    );
\temp_tdata_mas_r[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[8]_i_9_n_0\
    );
\temp_tdata_mas_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \temp_tdata_mas_r[9]_i_2_n_0\,
      I1 => volume(9),
      I2 => temp_tdata_slv_r_amp_int0_n_96,
      I3 => \temp_tdata_mas_r[23]_i_6_n_0\,
      I4 => \temp_tdata_slv_r_reg_n_0_[9]\,
      I5 => \temp_tdata_mas_r[23]_i_5_n_0\,
      O => \temp_tdata_mas_r[9]_i_1_n_0\
    );
\temp_tdata_mas_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int1(9),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => \temp_tdata_mas_r[9]_i_3_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0\,
      O => \temp_tdata_mas_r[9]_i_2_n_0\
    );
\temp_tdata_mas_r[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_mas_r[9]_i_4_n_0\,
      I1 => \temp_tdata_mas_r[9]_i_5_n_0\,
      I2 => \temp_tdata_mas_r[9]_i_6_n_0\,
      I3 => \temp_tdata_mas_r[9]_i_7_n_0\,
      I4 => \temp_tdata_mas_r[9]_i_8_n_0\,
      I5 => \temp_tdata_mas_r[9]_i_9_n_0\,
      O => \temp_tdata_mas_r[9]_i_3_n_0\
    );
\temp_tdata_mas_r[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_mas_r[9]_i_4_n_0\
    );
\temp_tdata_mas_r[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(11),
      I3 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_mas_r[9]_i_5_n_0\
    );
\temp_tdata_mas_r[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_mas_r[9]_i_6_n_0\
    );
\temp_tdata_mas_r[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(13),
      I3 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_mas_r[9]_i_7_n_0\
    );
\temp_tdata_mas_r[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(14),
      I3 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_mas_r[9]_i_8_n_0\
    );
\temp_tdata_mas_r[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(12),
      I3 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_mas_r[9]_i_9_n_0\
    );
\temp_tdata_mas_r_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[0]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[0]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[10]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[10]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[11]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[11]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[12]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[12]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[13]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[13]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[14]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[14]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[15]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[15]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[16]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[16]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[17]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[17]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[18]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[18]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[19]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[19]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[1]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[1]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[20]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[20]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[21]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[21]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[22]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[22]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[23]_i_3_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[23]\,
      R => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[2]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[2]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[3]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[3]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[4]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[4]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[5]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[5]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[6]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[6]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[7]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[7]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[8]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[8]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_mas_r_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => \temp_tdata_mas_r[23]_i_2_n_0\,
      D => \temp_tdata_mas_r[9]_i_1_n_0\,
      Q => \temp_tdata_mas_r_reg_n_0_[9]\,
      S => \temp_tdata_mas_r[23]_i_1_n_0\
    );
\temp_tdata_slv_l[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => aresetn,
      I1 => state_slave_reg_n_0,
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      O => temp_tdata_slv_l
    );
temp_tdata_slv_l_amp_int0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata(23),
      A(28) => s_axis_tdata(23),
      A(27) => s_axis_tdata(23),
      A(26) => s_axis_tdata(23),
      A(25) => s_axis_tdata(23),
      A(24) => s_axis_tdata(23),
      A(23 downto 0) => s_axis_tdata(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_tdata_slv_l_amp_int0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => sel0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_tdata_slv_l_amp_int0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_tdata_slv_l_amp_int0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_tdata_slv_l_amp_int0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => temp_tdata_slv_l,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_tdata_slv_l_amp_int0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_tdata_slv_l_amp_int0_OVERFLOW_UNCONNECTED,
      P(47) => temp_tdata_slv_l_amp_int0_n_58,
      P(46) => temp_tdata_slv_l_amp_int0_n_59,
      P(45) => temp_tdata_slv_l_amp_int0_n_60,
      P(44) => temp_tdata_slv_l_amp_int0_n_61,
      P(43) => temp_tdata_slv_l_amp_int0_n_62,
      P(42) => temp_tdata_slv_l_amp_int0_n_63,
      P(41) => temp_tdata_slv_l_amp_int0_n_64,
      P(40) => temp_tdata_slv_l_amp_int0_n_65,
      P(39) => temp_tdata_slv_l_amp_int0_n_66,
      P(38) => temp_tdata_slv_l_amp_int0_n_67,
      P(37) => temp_tdata_slv_l_amp_int0_n_68,
      P(36) => temp_tdata_slv_l_amp_int0_n_69,
      P(35) => temp_tdata_slv_l_amp_int0_n_70,
      P(34) => temp_tdata_slv_l_amp_int0_n_71,
      P(33) => temp_tdata_slv_l_amp_int0_n_72,
      P(32) => temp_tdata_slv_l_amp_int0_n_73,
      P(31) => temp_tdata_slv_l_amp_int0_n_74,
      P(30) => temp_tdata_slv_l_amp_int0_n_75,
      P(29) => temp_tdata_slv_l_amp_int0_n_76,
      P(28) => temp_tdata_slv_l_amp_int0_n_77,
      P(27) => temp_tdata_slv_l_amp_int0_n_78,
      P(26) => temp_tdata_slv_l_amp_int0_n_79,
      P(25) => temp_tdata_slv_l_amp_int0_n_80,
      P(24) => temp_tdata_slv_l_amp_int0_n_81,
      P(23) => temp_tdata_slv_l_amp_int0_n_82,
      P(22) => temp_tdata_slv_l_amp_int0_n_83,
      P(21) => temp_tdata_slv_l_amp_int0_n_84,
      P(20) => temp_tdata_slv_l_amp_int0_n_85,
      P(19) => temp_tdata_slv_l_amp_int0_n_86,
      P(18) => temp_tdata_slv_l_amp_int0_n_87,
      P(17) => temp_tdata_slv_l_amp_int0_n_88,
      P(16) => temp_tdata_slv_l_amp_int0_n_89,
      P(15) => temp_tdata_slv_l_amp_int0_n_90,
      P(14) => temp_tdata_slv_l_amp_int0_n_91,
      P(13) => temp_tdata_slv_l_amp_int0_n_92,
      P(12) => temp_tdata_slv_l_amp_int0_n_93,
      P(11) => temp_tdata_slv_l_amp_int0_n_94,
      P(10) => temp_tdata_slv_l_amp_int0_n_95,
      P(9) => temp_tdata_slv_l_amp_int0_n_96,
      P(8) => temp_tdata_slv_l_amp_int0_n_97,
      P(7) => temp_tdata_slv_l_amp_int0_n_98,
      P(6) => temp_tdata_slv_l_amp_int0_n_99,
      P(5) => temp_tdata_slv_l_amp_int0_n_100,
      P(4) => temp_tdata_slv_l_amp_int0_n_101,
      P(3) => temp_tdata_slv_l_amp_int0_n_102,
      P(2) => temp_tdata_slv_l_amp_int0_n_103,
      P(1) => temp_tdata_slv_l_amp_int0_n_104,
      P(0) => temp_tdata_slv_l_amp_int0_n_105,
      PATTERNBDETECT => NLW_temp_tdata_slv_l_amp_int0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_tdata_slv_l_amp_int0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp_tdata_slv_l_amp_int0_n_106,
      PCOUT(46) => temp_tdata_slv_l_amp_int0_n_107,
      PCOUT(45) => temp_tdata_slv_l_amp_int0_n_108,
      PCOUT(44) => temp_tdata_slv_l_amp_int0_n_109,
      PCOUT(43) => temp_tdata_slv_l_amp_int0_n_110,
      PCOUT(42) => temp_tdata_slv_l_amp_int0_n_111,
      PCOUT(41) => temp_tdata_slv_l_amp_int0_n_112,
      PCOUT(40) => temp_tdata_slv_l_amp_int0_n_113,
      PCOUT(39) => temp_tdata_slv_l_amp_int0_n_114,
      PCOUT(38) => temp_tdata_slv_l_amp_int0_n_115,
      PCOUT(37) => temp_tdata_slv_l_amp_int0_n_116,
      PCOUT(36) => temp_tdata_slv_l_amp_int0_n_117,
      PCOUT(35) => temp_tdata_slv_l_amp_int0_n_118,
      PCOUT(34) => temp_tdata_slv_l_amp_int0_n_119,
      PCOUT(33) => temp_tdata_slv_l_amp_int0_n_120,
      PCOUT(32) => temp_tdata_slv_l_amp_int0_n_121,
      PCOUT(31) => temp_tdata_slv_l_amp_int0_n_122,
      PCOUT(30) => temp_tdata_slv_l_amp_int0_n_123,
      PCOUT(29) => temp_tdata_slv_l_amp_int0_n_124,
      PCOUT(28) => temp_tdata_slv_l_amp_int0_n_125,
      PCOUT(27) => temp_tdata_slv_l_amp_int0_n_126,
      PCOUT(26) => temp_tdata_slv_l_amp_int0_n_127,
      PCOUT(25) => temp_tdata_slv_l_amp_int0_n_128,
      PCOUT(24) => temp_tdata_slv_l_amp_int0_n_129,
      PCOUT(23) => temp_tdata_slv_l_amp_int0_n_130,
      PCOUT(22) => temp_tdata_slv_l_amp_int0_n_131,
      PCOUT(21) => temp_tdata_slv_l_amp_int0_n_132,
      PCOUT(20) => temp_tdata_slv_l_amp_int0_n_133,
      PCOUT(19) => temp_tdata_slv_l_amp_int0_n_134,
      PCOUT(18) => temp_tdata_slv_l_amp_int0_n_135,
      PCOUT(17) => temp_tdata_slv_l_amp_int0_n_136,
      PCOUT(16) => temp_tdata_slv_l_amp_int0_n_137,
      PCOUT(15) => temp_tdata_slv_l_amp_int0_n_138,
      PCOUT(14) => temp_tdata_slv_l_amp_int0_n_139,
      PCOUT(13) => temp_tdata_slv_l_amp_int0_n_140,
      PCOUT(12) => temp_tdata_slv_l_amp_int0_n_141,
      PCOUT(11) => temp_tdata_slv_l_amp_int0_n_142,
      PCOUT(10) => temp_tdata_slv_l_amp_int0_n_143,
      PCOUT(9) => temp_tdata_slv_l_amp_int0_n_144,
      PCOUT(8) => temp_tdata_slv_l_amp_int0_n_145,
      PCOUT(7) => temp_tdata_slv_l_amp_int0_n_146,
      PCOUT(6) => temp_tdata_slv_l_amp_int0_n_147,
      PCOUT(5) => temp_tdata_slv_l_amp_int0_n_148,
      PCOUT(4) => temp_tdata_slv_l_amp_int0_n_149,
      PCOUT(3) => temp_tdata_slv_l_amp_int0_n_150,
      PCOUT(2) => temp_tdata_slv_l_amp_int0_n_151,
      PCOUT(1) => temp_tdata_slv_l_amp_int0_n_152,
      PCOUT(0) => temp_tdata_slv_l_amp_int0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp_tdata_slv_l_amp_int0_UNDERFLOW_UNCONNECTED
    );
temp_tdata_slv_l_amp_int00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_tdata_slv_l_amp_int00_carry_n_0,
      CO(2) => temp_tdata_slv_l_amp_int00_carry_n_1,
      CO(1) => temp_tdata_slv_l_amp_int00_carry_n_2,
      CO(0) => temp_tdata_slv_l_amp_int00_carry_n_3,
      CYINIT => temp_tdata_slv_l_amp_int00_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int1(4 downto 1),
      S(3) => temp_tdata_slv_l_amp_int00_carry_i_2_n_0,
      S(2) => temp_tdata_slv_l_amp_int00_carry_i_3_n_0,
      S(1) => temp_tdata_slv_l_amp_int00_carry_i_4_n_0,
      S(0) => temp_tdata_slv_l_amp_int00_carry_i_5_n_0
    );
\temp_tdata_slv_l_amp_int00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_tdata_slv_l_amp_int00_carry_n_0,
      CO(3) => \temp_tdata_slv_l_amp_int00_carry__0_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int00_carry__0_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int00_carry__0_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int1(8 downto 5),
      S(3) => \temp_tdata_slv_l_amp_int00_carry__0_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int00_carry__0_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int00_carry__0_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int00_carry__0_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__0_i_5_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__0_i_6_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__0_i_7_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(10),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_11_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_61_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_44_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_52_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_12_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(13),
      I5 => \temp_tdata_mas_l[20]_i_4_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_13_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_14_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_17_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_18_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__0_i_29_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__0_i_30_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__0_i_31_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__0_i_32_n_0\,
      I4 => sel0(15),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__0_i_11_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__0_i_12_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__0_i_13_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__0_i_14_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__0_i_33_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_52_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_61_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_20_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_44_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_21_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(18),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_23_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_24_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_25_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(13),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_26_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__0_i_34_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__0_i_35_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__0_i_36_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__0_i_37_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_38_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_39_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(18),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(19),
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_29_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__0_i_17_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__0_i_18_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__0_i_20_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_21_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_30_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(18),
      I3 => \temp_tdata_slv_l_reg_n_0_[18]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_31_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(16),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(17),
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_32_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[6]\,
      I1 => temp_tdata_slv_l_amp_int3(6),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_33_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(6),
      I3 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_34_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_35_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(5),
      I3 => \temp_tdata_slv_l_reg_n_0_[5]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_36_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_37_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(10),
      I3 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_38_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_39_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__0_i_23_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__0_i_24_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__0_i_25_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__0_i_26_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_5_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_52_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_44_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_6_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(13),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_7_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(15),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(16),
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int00_carry__0_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int00_carry__1_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int00_carry__1_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int00_carry__1_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int1(12 downto 9),
      S(3) => \temp_tdata_slv_l_amp_int00_carry__1_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int00_carry__1_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int00_carry__1_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int00_carry__1_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__1_i_6_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I3 => sel0(12),
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_11_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(12),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(13),
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_mas_l[20]_i_4_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_16_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(13),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_17_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__1_i_11_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_20_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_44_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_21_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__1_i_25_n_0\,
      I1 => sel0(12),
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I5 => sel0(15),
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(13),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(14),
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_25_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__1_i_16_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_17_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__1_i_20_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__1_i_21_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_6_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int00_carry__1_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int00_carry__2_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int00_carry__2_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int00_carry__2_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int1(16 downto 13),
      S(3) => \temp_tdata_slv_l_amp_int00_carry__2_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int00_carry__2_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int00_carry__2_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int00_carry__2_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I2 => sel0(6),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_7_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_11_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[14]\,
      I1 => temp_tdata_slv_l_amp_int3(14),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCA00CA00CA00"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[15]\,
      I1 => temp_tdata_slv_l_amp_int3(15),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I3 => sel0(1),
      I4 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I5 => sel0(2),
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_14_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(9),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(10),
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(10),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(11),
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_19_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110111"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0\,
      I2 => sel0(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_11_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_mas_l[20]_i_4_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I2 => sel0(0),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_14_n_0\,
      I4 => \temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0\,
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(9),
      I4 => \temp_tdata_slv_l_amp_int00_carry__2_i_19_n_0\,
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(7),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(8),
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_7_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_mas_l[20]_i_4_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int00_carry__2_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int00_carry__3_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int00_carry__3_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int00_carry__3_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int1(20 downto 17),
      S(3) => \temp_tdata_slv_l_amp_int00_carry__3_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int00_carry__3_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int00_carry__3_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int00_carry__3_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505551555155515"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_5_n_0\,
      I1 => sel0(4),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I3 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I4 => sel0(3),
      I5 => temp_tdata_slv_l_amp_int3(23),
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[21]\,
      I1 => temp_tdata_slv_l_amp_int3(21),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(4),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(5),
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_11_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(1),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I1 => temp_tdata_slv_l_amp_int3(23),
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500150015"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_6_n_0\,
      I1 => sel0(0),
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0\,
      I4 => sel0(3),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000515151"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0\,
      I1 => sel0(6),
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(3),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_11_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0\,
      I1 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      I2 => sel0(6),
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_5_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCA00CA00CA00"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[20]\,
      I1 => temp_tdata_slv_l_amp_int3(20),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I3 => sel0(1),
      I4 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I5 => sel0(2),
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_6_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[19]\,
      I1 => temp_tdata_slv_l_amp_int3(19),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(4),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(5),
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int00_carry__3_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int00_carry__4_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int00_carry__4_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int00_carry__4_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int1(24 downto 21),
      S(3) => \temp_tdata_slv_l_amp_int00_carry__4_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int00_carry__4_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int00_carry__4_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int00_carry__4_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => sel0(0),
      O => \temp_tdata_slv_l_amp_int00_carry__4_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F7F7F7"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => sel0(0),
      I4 => temp_tdata_slv_l_amp_int3(23),
      O => \temp_tdata_slv_l_amp_int00_carry__4_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0BBB0BBB0BB"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      I1 => sel0(1),
      I2 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__4_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0\,
      O => \temp_tdata_slv_l_amp_int00_carry__4_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__4_i_6_n_0\,
      I1 => sel0(0),
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I5 => sel0(3),
      O => \temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0\
    );
\temp_tdata_slv_l_amp_int00_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(1),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(2),
      O => \temp_tdata_slv_l_amp_int00_carry__4_i_6_n_0\
    );
temp_tdata_slv_l_amp_int00_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_mas_l[0]_i_2_n_0\,
      O => temp_tdata_slv_l_amp_int00_carry_i_1_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_38_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_39_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_40_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_41_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_42_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_43_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_10_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(18),
      I2 => sel0(20),
      I3 => \temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(19),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0\,
      O => temp_tdata_slv_l_amp_int00_carry_i_11_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(10),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_12_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_44_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_13_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_mas_l[20]_i_4_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      O => temp_tdata_slv_l_amp_int00_carry_i_14_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I4 => sel0(13),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_15_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_45_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_46_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_47_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_48_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_49_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_50_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_16_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_51_n_0,
      I1 => sel0(18),
      I2 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I5 => sel0(21),
      O => temp_tdata_slv_l_amp_int00_carry_i_17_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_18_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_52_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_44_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_19_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_6_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_7_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_8_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_9_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_10_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_11_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_2_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(16),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_20_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I4 => sel0(13),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_21_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_53_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_54_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_55_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_56_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_57_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_58_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_22_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(19),
      I2 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(20),
      I4 => temp_tdata_slv_l_amp_int00_carry_i_59_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_60_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_23_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_24_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_61_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_44_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_52_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_25_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I4 => sel0(16),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_26_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I4 => sel0(13),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      O => temp_tdata_slv_l_amp_int00_carry_i_27_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_62_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_63_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_64_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_65_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_66_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_67_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_28_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_68_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_69_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_70_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_71_n_0,
      I4 => sel0(21),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0\,
      O => temp_tdata_slv_l_amp_int00_carry_i_29_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_12_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_13_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_14_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_15_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_16_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_17_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_3_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[13]\,
      I1 => temp_tdata_slv_l_amp_int3(13),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_30_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[15]\,
      I1 => temp_tdata_slv_l_amp_int3(15),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_31_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[10]\,
      I1 => temp_tdata_slv_l_amp_int3(10),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_32_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[12]\,
      I1 => temp_tdata_slv_l_amp_int3(12),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_33_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[11]\,
      I1 => temp_tdata_slv_l_amp_int3(11),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_34_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[16]\,
      I1 => temp_tdata_slv_l_amp_int3(16),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_35_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[18]\,
      I1 => temp_tdata_slv_l_amp_int3(18),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_36_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[17]\,
      I1 => temp_tdata_slv_l_amp_int3(17),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_37_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(5),
      I3 => \temp_tdata_slv_l_reg_n_0_[5]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_38_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(6),
      I3 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_39_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_18_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_19_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_20_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_21_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_22_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_23_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_4_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(4),
      I3 => \temp_tdata_slv_l_reg_n_0_[4]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_40_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_41_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(9),
      I3 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_42_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_43_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[9]\,
      I1 => temp_tdata_slv_l_amp_int3(9),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_44_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(4),
      I3 => \temp_tdata_slv_l_reg_n_0_[4]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_45_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(5),
      I3 => \temp_tdata_slv_l_reg_n_0_[5]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_46_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(3),
      I3 => \temp_tdata_slv_l_reg_n_0_[3]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_47_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_48_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(8),
      I3 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_49_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_24_n_0,
      I1 => temp_tdata_slv_l_amp_int00_carry_i_25_n_0,
      I2 => temp_tdata_slv_l_amp_int00_carry_i_26_n_0,
      I3 => temp_tdata_slv_l_amp_int00_carry_i_27_n_0,
      I4 => temp_tdata_slv_l_amp_int00_carry_i_28_n_0,
      I5 => temp_tdata_slv_l_amp_int00_carry_i_29_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_5_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(6),
      I3 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_50_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      I1 => temp_tdata_slv_l_amp_int3(22),
      I2 => sel0(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => temp_tdata_slv_l_amp_int3(23),
      I5 => sel0(20),
      O => temp_tdata_slv_l_amp_int00_carry_i_51_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[8]\,
      I1 => temp_tdata_slv_l_amp_int3(8),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_52_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(3),
      I3 => \temp_tdata_slv_l_reg_n_0_[3]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_53_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(4),
      I3 => \temp_tdata_slv_l_reg_n_0_[4]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_54_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(2),
      I3 => \temp_tdata_slv_l_reg_n_0_[2]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_55_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(6),
      I3 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_56_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(7),
      I3 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_57_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(5),
      I3 => \temp_tdata_slv_l_reg_n_0_[5]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_58_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(18),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_59_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_30_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_31_n_0,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0\,
      O => temp_tdata_slv_l_amp_int00_carry_i_6_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(21),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(22),
      O => temp_tdata_slv_l_amp_int00_carry_i_60_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[7]\,
      I1 => temp_tdata_slv_l_amp_int3(7),
      I2 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_61_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(2),
      I3 => \temp_tdata_slv_l_reg_n_0_[2]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_62_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(3),
      I3 => \temp_tdata_slv_l_reg_n_0_[3]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_63_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(1),
      I3 => \temp_tdata_slv_l_reg_n_0_[1]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_64_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(5),
      I3 => \temp_tdata_slv_l_reg_n_0_[5]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_65_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(6),
      I3 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_66_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_l_amp_int3(4),
      I3 => \temp_tdata_slv_l_reg_n_0_[4]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_67_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(19),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(20),
      I3 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_68_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(20),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(21),
      I3 => \temp_tdata_slv_l_reg_n_0_[21]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_69_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_32_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_33_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_34_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_7_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(18),
      I1 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I2 => temp_tdata_slv_l_amp_int3(19),
      I3 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => temp_tdata_slv_l_amp_int00_carry_i_70_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int3(23),
      I1 => sel0(22),
      I2 => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_l_reg_n_0_[23]\,
      I4 => sel0(23),
      O => temp_tdata_slv_l_amp_int00_carry_i_71_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_mas_l[20]_i_4_n_0\,
      O => temp_tdata_slv_l_amp_int00_carry_i_8_n_0
    );
temp_tdata_slv_l_amp_int00_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_l_amp_int00_carry_i_35_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_l_amp_int00_carry_i_36_n_0,
      I4 => sel0(13),
      I5 => temp_tdata_slv_l_amp_int00_carry_i_37_n_0,
      O => temp_tdata_slv_l_amp_int00_carry_i_9_n_0
    );
\temp_tdata_slv_l_amp_int0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata(23),
      A(28) => s_axis_tdata(23),
      A(27) => s_axis_tdata(23),
      A(26) => s_axis_tdata(23),
      A(25) => s_axis_tdata(23),
      A(24) => s_axis_tdata(23),
      A(23 downto 0) => s_axis_tdata(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_temp_tdata_slv_l_amp_int0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 0) => sel0(30 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_temp_tdata_slv_l_amp_int0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_temp_tdata_slv_l_amp_int0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_temp_tdata_slv_l_amp_int0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => temp_tdata_slv_l,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_temp_tdata_slv_l_amp_int0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_temp_tdata_slv_l_amp_int0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \temp_tdata_slv_l_amp_int0__0_n_58\,
      P(46) => \temp_tdata_slv_l_amp_int0__0_n_59\,
      P(45) => \temp_tdata_slv_l_amp_int0__0_n_60\,
      P(44) => \temp_tdata_slv_l_amp_int0__0_n_61\,
      P(43) => \temp_tdata_slv_l_amp_int0__0_n_62\,
      P(42) => \temp_tdata_slv_l_amp_int0__0_n_63\,
      P(41) => \temp_tdata_slv_l_amp_int0__0_n_64\,
      P(40) => \temp_tdata_slv_l_amp_int0__0_n_65\,
      P(39) => \temp_tdata_slv_l_amp_int0__0_n_66\,
      P(38) => \temp_tdata_slv_l_amp_int0__0_n_67\,
      P(37) => \temp_tdata_slv_l_amp_int0__0_n_68\,
      P(36) => \temp_tdata_slv_l_amp_int0__0_n_69\,
      P(35) => \temp_tdata_slv_l_amp_int0__0_n_70\,
      P(34) => \temp_tdata_slv_l_amp_int0__0_n_71\,
      P(33) => \temp_tdata_slv_l_amp_int0__0_n_72\,
      P(32) => \temp_tdata_slv_l_amp_int0__0_n_73\,
      P(31) => \temp_tdata_slv_l_amp_int0__0_n_74\,
      P(30) => \temp_tdata_slv_l_amp_int0__0_n_75\,
      P(29) => \temp_tdata_slv_l_amp_int0__0_n_76\,
      P(28) => \temp_tdata_slv_l_amp_int0__0_n_77\,
      P(27) => \temp_tdata_slv_l_amp_int0__0_n_78\,
      P(26) => \temp_tdata_slv_l_amp_int0__0_n_79\,
      P(25) => \temp_tdata_slv_l_amp_int0__0_n_80\,
      P(24) => \temp_tdata_slv_l_amp_int0__0_n_81\,
      P(23) => \temp_tdata_slv_l_amp_int0__0_n_82\,
      P(22) => \temp_tdata_slv_l_amp_int0__0_n_83\,
      P(21) => \temp_tdata_slv_l_amp_int0__0_n_84\,
      P(20) => \temp_tdata_slv_l_amp_int0__0_n_85\,
      P(19) => \temp_tdata_slv_l_amp_int0__0_n_86\,
      P(18) => \temp_tdata_slv_l_amp_int0__0_n_87\,
      P(17) => \temp_tdata_slv_l_amp_int0__0_n_88\,
      P(16) => \temp_tdata_slv_l_amp_int0__0_n_89\,
      P(15) => \temp_tdata_slv_l_amp_int0__0_n_90\,
      P(14) => \temp_tdata_slv_l_amp_int0__0_n_91\,
      P(13) => \temp_tdata_slv_l_amp_int0__0_n_92\,
      P(12) => \temp_tdata_slv_l_amp_int0__0_n_93\,
      P(11) => \temp_tdata_slv_l_amp_int0__0_n_94\,
      P(10) => \temp_tdata_slv_l_amp_int0__0_n_95\,
      P(9) => \temp_tdata_slv_l_amp_int0__0_n_96\,
      P(8) => \temp_tdata_slv_l_amp_int0__0_n_97\,
      P(7) => \temp_tdata_slv_l_amp_int0__0_n_98\,
      P(6) => \temp_tdata_slv_l_amp_int0__0_n_99\,
      P(5) => \temp_tdata_slv_l_amp_int0__0_n_100\,
      P(4) => \temp_tdata_slv_l_amp_int0__0_n_101\,
      P(3) => \temp_tdata_slv_l_amp_int0__0_n_102\,
      P(2) => \temp_tdata_slv_l_amp_int0__0_n_103\,
      P(1) => \temp_tdata_slv_l_amp_int0__0_n_104\,
      P(0) => \temp_tdata_slv_l_amp_int0__0_n_105\,
      PATTERNBDETECT => \NLW_temp_tdata_slv_l_amp_int0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_temp_tdata_slv_l_amp_int0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => temp_tdata_slv_l_amp_int0_n_106,
      PCIN(46) => temp_tdata_slv_l_amp_int0_n_107,
      PCIN(45) => temp_tdata_slv_l_amp_int0_n_108,
      PCIN(44) => temp_tdata_slv_l_amp_int0_n_109,
      PCIN(43) => temp_tdata_slv_l_amp_int0_n_110,
      PCIN(42) => temp_tdata_slv_l_amp_int0_n_111,
      PCIN(41) => temp_tdata_slv_l_amp_int0_n_112,
      PCIN(40) => temp_tdata_slv_l_amp_int0_n_113,
      PCIN(39) => temp_tdata_slv_l_amp_int0_n_114,
      PCIN(38) => temp_tdata_slv_l_amp_int0_n_115,
      PCIN(37) => temp_tdata_slv_l_amp_int0_n_116,
      PCIN(36) => temp_tdata_slv_l_amp_int0_n_117,
      PCIN(35) => temp_tdata_slv_l_amp_int0_n_118,
      PCIN(34) => temp_tdata_slv_l_amp_int0_n_119,
      PCIN(33) => temp_tdata_slv_l_amp_int0_n_120,
      PCIN(32) => temp_tdata_slv_l_amp_int0_n_121,
      PCIN(31) => temp_tdata_slv_l_amp_int0_n_122,
      PCIN(30) => temp_tdata_slv_l_amp_int0_n_123,
      PCIN(29) => temp_tdata_slv_l_amp_int0_n_124,
      PCIN(28) => temp_tdata_slv_l_amp_int0_n_125,
      PCIN(27) => temp_tdata_slv_l_amp_int0_n_126,
      PCIN(26) => temp_tdata_slv_l_amp_int0_n_127,
      PCIN(25) => temp_tdata_slv_l_amp_int0_n_128,
      PCIN(24) => temp_tdata_slv_l_amp_int0_n_129,
      PCIN(23) => temp_tdata_slv_l_amp_int0_n_130,
      PCIN(22) => temp_tdata_slv_l_amp_int0_n_131,
      PCIN(21) => temp_tdata_slv_l_amp_int0_n_132,
      PCIN(20) => temp_tdata_slv_l_amp_int0_n_133,
      PCIN(19) => temp_tdata_slv_l_amp_int0_n_134,
      PCIN(18) => temp_tdata_slv_l_amp_int0_n_135,
      PCIN(17) => temp_tdata_slv_l_amp_int0_n_136,
      PCIN(16) => temp_tdata_slv_l_amp_int0_n_137,
      PCIN(15) => temp_tdata_slv_l_amp_int0_n_138,
      PCIN(14) => temp_tdata_slv_l_amp_int0_n_139,
      PCIN(13) => temp_tdata_slv_l_amp_int0_n_140,
      PCIN(12) => temp_tdata_slv_l_amp_int0_n_141,
      PCIN(11) => temp_tdata_slv_l_amp_int0_n_142,
      PCIN(10) => temp_tdata_slv_l_amp_int0_n_143,
      PCIN(9) => temp_tdata_slv_l_amp_int0_n_144,
      PCIN(8) => temp_tdata_slv_l_amp_int0_n_145,
      PCIN(7) => temp_tdata_slv_l_amp_int0_n_146,
      PCIN(6) => temp_tdata_slv_l_amp_int0_n_147,
      PCIN(5) => temp_tdata_slv_l_amp_int0_n_148,
      PCIN(4) => temp_tdata_slv_l_amp_int0_n_149,
      PCIN(3) => temp_tdata_slv_l_amp_int0_n_150,
      PCIN(2) => temp_tdata_slv_l_amp_int0_n_151,
      PCIN(1) => temp_tdata_slv_l_amp_int0_n_152,
      PCIN(0) => temp_tdata_slv_l_amp_int0_n_153,
      PCOUT(47 downto 0) => \NLW_temp_tdata_slv_l_amp_int0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_temp_tdata_slv_l_amp_int0__0_UNDERFLOW_UNCONNECTED\
    );
temp_tdata_slv_l_amp_int20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_tdata_slv_l_amp_int20_carry_n_0,
      CO(2) => temp_tdata_slv_l_amp_int20_carry_n_1,
      CO(1) => temp_tdata_slv_l_amp_int20_carry_n_2,
      CO(0) => temp_tdata_slv_l_amp_int20_carry_n_3,
      CYINIT => temp_tdata_slv_l_amp_int20_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int3(4 downto 1),
      S(3) => temp_tdata_slv_l_amp_int20_carry_i_2_n_0,
      S(2) => temp_tdata_slv_l_amp_int20_carry_i_3_n_0,
      S(1) => temp_tdata_slv_l_amp_int20_carry_i_4_n_0,
      S(0) => temp_tdata_slv_l_amp_int20_carry_i_5_n_0
    );
\temp_tdata_slv_l_amp_int20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_tdata_slv_l_amp_int20_carry_n_0,
      CO(3) => \temp_tdata_slv_l_amp_int20_carry__0_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int20_carry__0_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int20_carry__0_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int3(8 downto 5),
      S(3) => \temp_tdata_slv_l_amp_int20_carry__0_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int20_carry__0_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int20_carry__0_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int20_carry__0_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[8]\,
      O => \temp_tdata_slv_l_amp_int20_carry__0_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[7]\,
      O => \temp_tdata_slv_l_amp_int20_carry__0_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[6]\,
      O => \temp_tdata_slv_l_amp_int20_carry__0_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[5]\,
      O => \temp_tdata_slv_l_amp_int20_carry__0_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int20_carry__0_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int20_carry__1_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int20_carry__1_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int20_carry__1_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int3(12 downto 9),
      S(3) => \temp_tdata_slv_l_amp_int20_carry__1_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int20_carry__1_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int20_carry__1_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int20_carry__1_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[12]\,
      O => \temp_tdata_slv_l_amp_int20_carry__1_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[11]\,
      O => \temp_tdata_slv_l_amp_int20_carry__1_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[10]\,
      O => \temp_tdata_slv_l_amp_int20_carry__1_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[9]\,
      O => \temp_tdata_slv_l_amp_int20_carry__1_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int20_carry__1_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int20_carry__2_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int20_carry__2_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int20_carry__2_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int20_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int3(16 downto 13),
      S(3) => \temp_tdata_slv_l_amp_int20_carry__2_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int20_carry__2_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int20_carry__2_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int20_carry__2_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[16]\,
      O => \temp_tdata_slv_l_amp_int20_carry__2_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[15]\,
      O => \temp_tdata_slv_l_amp_int20_carry__2_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[14]\,
      O => \temp_tdata_slv_l_amp_int20_carry__2_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[13]\,
      O => \temp_tdata_slv_l_amp_int20_carry__2_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int20_carry__2_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int20_carry__3_n_0\,
      CO(2) => \temp_tdata_slv_l_amp_int20_carry__3_n_1\,
      CO(1) => \temp_tdata_slv_l_amp_int20_carry__3_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int20_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_l_amp_int3(20 downto 17),
      S(3) => \temp_tdata_slv_l_amp_int20_carry__3_i_1_n_0\,
      S(2) => \temp_tdata_slv_l_amp_int20_carry__3_i_2_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int20_carry__3_i_3_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int20_carry__3_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[20]\,
      O => \temp_tdata_slv_l_amp_int20_carry__3_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[19]\,
      O => \temp_tdata_slv_l_amp_int20_carry__3_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[18]\,
      O => \temp_tdata_slv_l_amp_int20_carry__3_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[17]\,
      O => \temp_tdata_slv_l_amp_int20_carry__3_i_4_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_l_amp_int20_carry__3_n_0\,
      CO(3) => \temp_tdata_slv_l_amp_int20_carry__4_n_0\,
      CO(2) => \NLW_temp_tdata_slv_l_amp_int20_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \temp_tdata_slv_l_amp_int20_carry__4_n_2\,
      CO(0) => \temp_tdata_slv_l_amp_int20_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_temp_tdata_slv_l_amp_int20_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => temp_tdata_slv_l_amp_int3(23 downto 21),
      S(3) => '1',
      S(2) => \temp_tdata_slv_l_amp_int20_carry__4_i_1_n_0\,
      S(1) => \temp_tdata_slv_l_amp_int20_carry__4_i_2_n_0\,
      S(0) => \temp_tdata_slv_l_amp_int20_carry__4_i_3_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[23]\,
      O => \temp_tdata_slv_l_amp_int20_carry__4_i_1_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[22]\,
      O => \temp_tdata_slv_l_amp_int20_carry__4_i_2_n_0\
    );
\temp_tdata_slv_l_amp_int20_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[21]\,
      O => \temp_tdata_slv_l_amp_int20_carry__4_i_3_n_0\
    );
temp_tdata_slv_l_amp_int20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[0]\,
      O => temp_tdata_slv_l_amp_int20_carry_i_1_n_0
    );
temp_tdata_slv_l_amp_int20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[4]\,
      O => temp_tdata_slv_l_amp_int20_carry_i_2_n_0
    );
temp_tdata_slv_l_amp_int20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[3]\,
      O => temp_tdata_slv_l_amp_int20_carry_i_3_n_0
    );
temp_tdata_slv_l_amp_int20_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[2]\,
      O => temp_tdata_slv_l_amp_int20_carry_i_4_n_0
    );
temp_tdata_slv_l_amp_int20_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_l_reg_n_0_[1]\,
      O => temp_tdata_slv_l_amp_int20_carry_i_5_n_0
    );
\temp_tdata_slv_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(0),
      Q => \temp_tdata_slv_l_reg_n_0_[0]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(10),
      Q => \temp_tdata_slv_l_reg_n_0_[10]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(11),
      Q => \temp_tdata_slv_l_reg_n_0_[11]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(12),
      Q => \temp_tdata_slv_l_reg_n_0_[12]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(13),
      Q => \temp_tdata_slv_l_reg_n_0_[13]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(14),
      Q => \temp_tdata_slv_l_reg_n_0_[14]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(15),
      Q => \temp_tdata_slv_l_reg_n_0_[15]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(16),
      Q => \temp_tdata_slv_l_reg_n_0_[16]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(17),
      Q => \temp_tdata_slv_l_reg_n_0_[17]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(18),
      Q => \temp_tdata_slv_l_reg_n_0_[18]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(19),
      Q => \temp_tdata_slv_l_reg_n_0_[19]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(1),
      Q => \temp_tdata_slv_l_reg_n_0_[1]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(20),
      Q => \temp_tdata_slv_l_reg_n_0_[20]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(21),
      Q => \temp_tdata_slv_l_reg_n_0_[21]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(22),
      Q => \temp_tdata_slv_l_reg_n_0_[22]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(23),
      Q => \temp_tdata_slv_l_reg_n_0_[23]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[23]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(23),
      Q => \temp_tdata_slv_l_reg[23]_rep_n_0\,
      R => '0'
    );
\temp_tdata_slv_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(2),
      Q => \temp_tdata_slv_l_reg_n_0_[2]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(3),
      Q => \temp_tdata_slv_l_reg_n_0_[3]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(4),
      Q => \temp_tdata_slv_l_reg_n_0_[4]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(5),
      Q => \temp_tdata_slv_l_reg_n_0_[5]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(6),
      Q => \temp_tdata_slv_l_reg_n_0_[6]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(7),
      Q => \temp_tdata_slv_l_reg_n_0_[7]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(8),
      Q => \temp_tdata_slv_l_reg_n_0_[8]\,
      R => '0'
    );
\temp_tdata_slv_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l,
      D => s_axis_tdata(9),
      Q => \temp_tdata_slv_l_reg_n_0_[9]\,
      R => '0'
    );
\temp_tdata_slv_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => state_slave_reg_n_0,
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      O => temp_tdata_slv_r
    );
temp_tdata_slv_r_amp_int0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata(23),
      A(28) => s_axis_tdata(23),
      A(27) => s_axis_tdata(23),
      A(26) => s_axis_tdata(23),
      A(25) => s_axis_tdata(23),
      A(24) => s_axis_tdata(23),
      A(23 downto 0) => s_axis_tdata(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_tdata_slv_r_amp_int0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => sel0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_tdata_slv_r_amp_int0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_tdata_slv_r_amp_int0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_tdata_slv_r_amp_int0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => temp_tdata_slv_r,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_tdata_slv_r_amp_int0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_tdata_slv_r_amp_int0_OVERFLOW_UNCONNECTED,
      P(47) => temp_tdata_slv_r_amp_int0_n_58,
      P(46) => temp_tdata_slv_r_amp_int0_n_59,
      P(45) => temp_tdata_slv_r_amp_int0_n_60,
      P(44) => temp_tdata_slv_r_amp_int0_n_61,
      P(43) => temp_tdata_slv_r_amp_int0_n_62,
      P(42) => temp_tdata_slv_r_amp_int0_n_63,
      P(41) => temp_tdata_slv_r_amp_int0_n_64,
      P(40) => temp_tdata_slv_r_amp_int0_n_65,
      P(39) => temp_tdata_slv_r_amp_int0_n_66,
      P(38) => temp_tdata_slv_r_amp_int0_n_67,
      P(37) => temp_tdata_slv_r_amp_int0_n_68,
      P(36) => temp_tdata_slv_r_amp_int0_n_69,
      P(35) => temp_tdata_slv_r_amp_int0_n_70,
      P(34) => temp_tdata_slv_r_amp_int0_n_71,
      P(33) => temp_tdata_slv_r_amp_int0_n_72,
      P(32) => temp_tdata_slv_r_amp_int0_n_73,
      P(31) => temp_tdata_slv_r_amp_int0_n_74,
      P(30) => temp_tdata_slv_r_amp_int0_n_75,
      P(29) => temp_tdata_slv_r_amp_int0_n_76,
      P(28) => temp_tdata_slv_r_amp_int0_n_77,
      P(27) => temp_tdata_slv_r_amp_int0_n_78,
      P(26) => temp_tdata_slv_r_amp_int0_n_79,
      P(25) => temp_tdata_slv_r_amp_int0_n_80,
      P(24) => temp_tdata_slv_r_amp_int0_n_81,
      P(23) => temp_tdata_slv_r_amp_int0_n_82,
      P(22) => temp_tdata_slv_r_amp_int0_n_83,
      P(21) => temp_tdata_slv_r_amp_int0_n_84,
      P(20) => temp_tdata_slv_r_amp_int0_n_85,
      P(19) => temp_tdata_slv_r_amp_int0_n_86,
      P(18) => temp_tdata_slv_r_amp_int0_n_87,
      P(17) => temp_tdata_slv_r_amp_int0_n_88,
      P(16) => temp_tdata_slv_r_amp_int0_n_89,
      P(15) => temp_tdata_slv_r_amp_int0_n_90,
      P(14) => temp_tdata_slv_r_amp_int0_n_91,
      P(13) => temp_tdata_slv_r_amp_int0_n_92,
      P(12) => temp_tdata_slv_r_amp_int0_n_93,
      P(11) => temp_tdata_slv_r_amp_int0_n_94,
      P(10) => temp_tdata_slv_r_amp_int0_n_95,
      P(9) => temp_tdata_slv_r_amp_int0_n_96,
      P(8) => temp_tdata_slv_r_amp_int0_n_97,
      P(7) => temp_tdata_slv_r_amp_int0_n_98,
      P(6) => temp_tdata_slv_r_amp_int0_n_99,
      P(5) => temp_tdata_slv_r_amp_int0_n_100,
      P(4) => temp_tdata_slv_r_amp_int0_n_101,
      P(3) => temp_tdata_slv_r_amp_int0_n_102,
      P(2) => temp_tdata_slv_r_amp_int0_n_103,
      P(1) => temp_tdata_slv_r_amp_int0_n_104,
      P(0) => temp_tdata_slv_r_amp_int0_n_105,
      PATTERNBDETECT => NLW_temp_tdata_slv_r_amp_int0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_tdata_slv_r_amp_int0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => temp_tdata_slv_r_amp_int0_n_106,
      PCOUT(46) => temp_tdata_slv_r_amp_int0_n_107,
      PCOUT(45) => temp_tdata_slv_r_amp_int0_n_108,
      PCOUT(44) => temp_tdata_slv_r_amp_int0_n_109,
      PCOUT(43) => temp_tdata_slv_r_amp_int0_n_110,
      PCOUT(42) => temp_tdata_slv_r_amp_int0_n_111,
      PCOUT(41) => temp_tdata_slv_r_amp_int0_n_112,
      PCOUT(40) => temp_tdata_slv_r_amp_int0_n_113,
      PCOUT(39) => temp_tdata_slv_r_amp_int0_n_114,
      PCOUT(38) => temp_tdata_slv_r_amp_int0_n_115,
      PCOUT(37) => temp_tdata_slv_r_amp_int0_n_116,
      PCOUT(36) => temp_tdata_slv_r_amp_int0_n_117,
      PCOUT(35) => temp_tdata_slv_r_amp_int0_n_118,
      PCOUT(34) => temp_tdata_slv_r_amp_int0_n_119,
      PCOUT(33) => temp_tdata_slv_r_amp_int0_n_120,
      PCOUT(32) => temp_tdata_slv_r_amp_int0_n_121,
      PCOUT(31) => temp_tdata_slv_r_amp_int0_n_122,
      PCOUT(30) => temp_tdata_slv_r_amp_int0_n_123,
      PCOUT(29) => temp_tdata_slv_r_amp_int0_n_124,
      PCOUT(28) => temp_tdata_slv_r_amp_int0_n_125,
      PCOUT(27) => temp_tdata_slv_r_amp_int0_n_126,
      PCOUT(26) => temp_tdata_slv_r_amp_int0_n_127,
      PCOUT(25) => temp_tdata_slv_r_amp_int0_n_128,
      PCOUT(24) => temp_tdata_slv_r_amp_int0_n_129,
      PCOUT(23) => temp_tdata_slv_r_amp_int0_n_130,
      PCOUT(22) => temp_tdata_slv_r_amp_int0_n_131,
      PCOUT(21) => temp_tdata_slv_r_amp_int0_n_132,
      PCOUT(20) => temp_tdata_slv_r_amp_int0_n_133,
      PCOUT(19) => temp_tdata_slv_r_amp_int0_n_134,
      PCOUT(18) => temp_tdata_slv_r_amp_int0_n_135,
      PCOUT(17) => temp_tdata_slv_r_amp_int0_n_136,
      PCOUT(16) => temp_tdata_slv_r_amp_int0_n_137,
      PCOUT(15) => temp_tdata_slv_r_amp_int0_n_138,
      PCOUT(14) => temp_tdata_slv_r_amp_int0_n_139,
      PCOUT(13) => temp_tdata_slv_r_amp_int0_n_140,
      PCOUT(12) => temp_tdata_slv_r_amp_int0_n_141,
      PCOUT(11) => temp_tdata_slv_r_amp_int0_n_142,
      PCOUT(10) => temp_tdata_slv_r_amp_int0_n_143,
      PCOUT(9) => temp_tdata_slv_r_amp_int0_n_144,
      PCOUT(8) => temp_tdata_slv_r_amp_int0_n_145,
      PCOUT(7) => temp_tdata_slv_r_amp_int0_n_146,
      PCOUT(6) => temp_tdata_slv_r_amp_int0_n_147,
      PCOUT(5) => temp_tdata_slv_r_amp_int0_n_148,
      PCOUT(4) => temp_tdata_slv_r_amp_int0_n_149,
      PCOUT(3) => temp_tdata_slv_r_amp_int0_n_150,
      PCOUT(2) => temp_tdata_slv_r_amp_int0_n_151,
      PCOUT(1) => temp_tdata_slv_r_amp_int0_n_152,
      PCOUT(0) => temp_tdata_slv_r_amp_int0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_temp_tdata_slv_r_amp_int0_UNDERFLOW_UNCONNECTED
    );
temp_tdata_slv_r_amp_int00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_tdata_slv_r_amp_int00_carry_n_0,
      CO(2) => temp_tdata_slv_r_amp_int00_carry_n_1,
      CO(1) => temp_tdata_slv_r_amp_int00_carry_n_2,
      CO(0) => temp_tdata_slv_r_amp_int00_carry_n_3,
      CYINIT => temp_tdata_slv_r_amp_int00_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int1(4 downto 1),
      S(3) => temp_tdata_slv_r_amp_int00_carry_i_2_n_0,
      S(2) => temp_tdata_slv_r_amp_int00_carry_i_3_n_0,
      S(1) => temp_tdata_slv_r_amp_int00_carry_i_4_n_0,
      S(0) => temp_tdata_slv_r_amp_int00_carry_i_5_n_0
    );
\temp_tdata_slv_r_amp_int00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_tdata_slv_r_amp_int00_carry_n_0,
      CO(3) => \temp_tdata_slv_r_amp_int00_carry__0_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int00_carry__0_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int00_carry__0_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int1(8 downto 5),
      S(3) => \temp_tdata_slv_r_amp_int00_carry__0_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int00_carry__0_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int00_carry__0_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int00_carry__0_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__0_i_5_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__0_i_6_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__0_i_7_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(10),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_11_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_61_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_44_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_52_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_12_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(13),
      I5 => \temp_tdata_mas_r[20]_i_4_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_13_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_14_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_17_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_18_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__0_i_29_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__0_i_30_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__0_i_31_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__0_i_32_n_0\,
      I4 => sel0(15),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__0_i_11_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__0_i_12_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__0_i_13_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__0_i_14_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__0_i_33_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_52_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_61_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_20_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_44_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_21_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(18),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_23_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_24_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_25_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(13),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_26_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__0_i_34_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__0_i_35_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__0_i_36_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__0_i_37_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_38_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_39_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(18),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(19),
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(13),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_29_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__0_i_17_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__0_i_18_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__0_i_20_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_21_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(14),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_30_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(12),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(18),
      I3 => \temp_tdata_slv_r_reg_n_0_[18]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_31_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(16),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(17),
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_32_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[6]\,
      I1 => temp_tdata_slv_r_amp_int3(6),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_33_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(6),
      I3 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_34_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_35_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(5),
      I3 => \temp_tdata_slv_r_reg_n_0_[5]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_36_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_37_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(10),
      I3 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_38_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_39_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__0_i_23_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__0_i_24_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__0_i_25_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__0_i_26_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_5_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_52_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_44_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_6_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(13),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_7_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(15),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(16),
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int00_carry__0_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int00_carry__1_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int00_carry__1_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int00_carry__1_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int1(12 downto 9),
      S(3) => \temp_tdata_slv_r_amp_int00_carry__1_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int00_carry__1_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int00_carry__1_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int00_carry__1_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__1_i_6_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I3 => sel0(12),
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_11_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(12),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(13),
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_mas_r[20]_i_4_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_16_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(13),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_17_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__1_i_11_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_20_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_44_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_21_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__1_i_25_n_0\,
      I1 => sel0(12),
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I5 => sel0(15),
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(13),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(14),
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_25_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__1_i_16_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_17_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__1_i_20_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__1_i_21_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_6_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int00_carry__1_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int00_carry__2_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int00_carry__2_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int00_carry__2_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int1(16 downto 13),
      S(3) => \temp_tdata_slv_r_amp_int00_carry__2_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int00_carry__2_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int00_carry__2_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int00_carry__2_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I2 => sel0(6),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_7_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_11_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[14]\,
      I1 => temp_tdata_slv_r_amp_int3(14),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCA00CA00CA00"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[15]\,
      I1 => temp_tdata_slv_r_amp_int3(15),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I3 => sel0(1),
      I4 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I5 => sel0(2),
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_14_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(9),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(10),
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I4 => sel0(4),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(10),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(11),
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_19_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110111"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0\,
      I2 => sel0(9),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_11_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_mas_r[20]_i_4_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000015"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I2 => sel0(0),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_14_n_0\,
      I4 => \temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0\,
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(9),
      I4 => \temp_tdata_slv_r_amp_int00_carry__2_i_19_n_0\,
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(7),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(8),
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_7_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_mas_r[20]_i_4_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int00_carry__2_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int00_carry__3_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int00_carry__3_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int00_carry__3_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int1(20 downto 17),
      S(3) => \temp_tdata_slv_r_amp_int00_carry__3_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int00_carry__3_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int00_carry__3_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int00_carry__3_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505551555155515"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_5_n_0\,
      I1 => sel0(4),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I3 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I4 => sel0(3),
      I5 => temp_tdata_slv_r_amp_int3(23),
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[21]\,
      I1 => temp_tdata_slv_r_amp_int3(21),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(4),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(5),
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_11_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(1),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I1 => temp_tdata_slv_r_amp_int3(23),
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(4),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500150015"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_6_n_0\,
      I1 => sel0(0),
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0\,
      I4 => sel0(3),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000515151"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0\,
      I1 => sel0(6),
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(3),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_11_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0\,
      I1 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      I2 => sel0(6),
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(7),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_5_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCA00CA00CA00"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[20]\,
      I1 => temp_tdata_slv_r_amp_int3(20),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I3 => sel0(1),
      I4 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I5 => sel0(2),
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_6_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[19]\,
      I1 => temp_tdata_slv_r_amp_int3(19),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(4),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(5),
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I4 => sel0(1),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int00_carry__3_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int00_carry__4_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int00_carry__4_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int00_carry__4_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int1(24 downto 21),
      S(3) => \temp_tdata_slv_r_amp_int00_carry__4_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int00_carry__4_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int00_carry__4_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int00_carry__4_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => sel0(0),
      O => \temp_tdata_slv_r_amp_int00_carry__4_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F7F7F7"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => sel0(0),
      I4 => temp_tdata_slv_r_amp_int3(23),
      O => \temp_tdata_slv_r_amp_int00_carry__4_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0BBB0BBB0BB"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      I1 => sel0(1),
      I2 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__4_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0\,
      O => \temp_tdata_slv_r_amp_int00_carry__4_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__4_i_6_n_0\,
      I1 => sel0(0),
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I5 => sel0(3),
      O => \temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0\
    );
\temp_tdata_slv_r_amp_int00_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(1),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(2),
      O => \temp_tdata_slv_r_amp_int00_carry__4_i_6_n_0\
    );
temp_tdata_slv_r_amp_int00_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_mas_r[0]_i_2_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_1_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_38_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_39_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_40_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_41_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_42_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_43_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_10_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I1 => sel0(18),
      I2 => sel0(20),
      I3 => \temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0\,
      I4 => sel0(19),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_11_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I4 => sel0(10),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_12_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_44_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_13_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_mas_r[20]_i_4_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_14_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I4 => sel0(13),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_15_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_45_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_46_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_47_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_48_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_49_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_50_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_16_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_51_n_0,
      I1 => sel0(18),
      I2 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I3 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I4 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I5 => sel0(21),
      O => temp_tdata_slv_r_amp_int00_carry_i_17_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_18_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_52_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_44_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_19_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_6_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_7_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_8_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_9_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_10_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_11_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_2_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I4 => sel0(16),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_20_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I4 => sel0(13),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_21_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_53_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_54_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_55_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_56_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_57_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_58_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_22_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I1 => sel0(19),
      I2 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      I3 => sel0(20),
      I4 => temp_tdata_slv_r_amp_int00_carry_i_59_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_60_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_23_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I4 => sel0(10),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_24_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_61_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_44_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_52_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_25_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I4 => sel0(16),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_26_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I4 => sel0(13),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_27_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_62_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_63_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_64_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_65_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_66_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_67_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_28_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_68_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_69_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_70_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_71_n_0,
      I4 => sel0(21),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_29_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_12_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_13_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_14_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_15_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_16_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_17_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_3_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[13]\,
      I1 => temp_tdata_slv_r_amp_int3(13),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_30_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[15]\,
      I1 => temp_tdata_slv_r_amp_int3(15),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_31_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[10]\,
      I1 => temp_tdata_slv_r_amp_int3(10),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_32_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[12]\,
      I1 => temp_tdata_slv_r_amp_int3(12),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_33_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[11]\,
      I1 => temp_tdata_slv_r_amp_int3(11),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_34_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[16]\,
      I1 => temp_tdata_slv_r_amp_int3(16),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_35_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[18]\,
      I1 => temp_tdata_slv_r_amp_int3(18),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_36_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[17]\,
      I1 => temp_tdata_slv_r_amp_int3(17),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_37_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(5),
      I3 => \temp_tdata_slv_r_reg_n_0_[5]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_38_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(6),
      I3 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_39_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_18_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_19_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_20_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_21_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_22_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_23_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_4_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(4),
      I3 => \temp_tdata_slv_r_reg_n_0_[4]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_40_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_41_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(9),
      I3 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_42_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_43_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[9]\,
      I1 => temp_tdata_slv_r_amp_int3(9),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_44_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(4),
      I3 => \temp_tdata_slv_r_reg_n_0_[4]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_45_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(5),
      I3 => \temp_tdata_slv_r_reg_n_0_[5]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_46_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(3),
      I3 => \temp_tdata_slv_r_reg_n_0_[3]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_47_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_48_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(8),
      I3 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_49_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_24_n_0,
      I1 => temp_tdata_slv_r_amp_int00_carry_i_25_n_0,
      I2 => temp_tdata_slv_r_amp_int00_carry_i_26_n_0,
      I3 => temp_tdata_slv_r_amp_int00_carry_i_27_n_0,
      I4 => temp_tdata_slv_r_amp_int00_carry_i_28_n_0,
      I5 => temp_tdata_slv_r_amp_int00_carry_i_29_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_5_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(6),
      I3 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_50_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      I1 => temp_tdata_slv_r_amp_int3(22),
      I2 => sel0(19),
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => temp_tdata_slv_r_amp_int3(23),
      I5 => sel0(20),
      O => temp_tdata_slv_r_amp_int00_carry_i_51_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[8]\,
      I1 => temp_tdata_slv_r_amp_int3(8),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_52_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(3),
      I3 => \temp_tdata_slv_r_reg_n_0_[3]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_53_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(4),
      I3 => \temp_tdata_slv_r_reg_n_0_[4]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_54_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(2),
      I3 => \temp_tdata_slv_r_reg_n_0_[2]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_55_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(6),
      I3 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_56_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(7),
      I3 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_57_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(5),
      I3 => \temp_tdata_slv_r_reg_n_0_[5]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_58_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(18),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_59_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_30_n_0,
      I1 => sel0(9),
      I2 => sel0(11),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_31_n_0,
      I4 => sel0(10),
      I5 => \temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_6_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(21),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(22),
      O => temp_tdata_slv_r_amp_int00_carry_i_60_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[7]\,
      I1 => temp_tdata_slv_r_amp_int3(7),
      I2 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_61_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(1),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(2),
      I3 => \temp_tdata_slv_r_reg_n_0_[2]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_62_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(2),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(3),
      I3 => \temp_tdata_slv_r_reg_n_0_[3]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_63_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(0),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(1),
      I3 => \temp_tdata_slv_r_reg_n_0_[1]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_64_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(4),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(5),
      I3 => \temp_tdata_slv_r_reg_n_0_[5]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_65_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(5),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(6),
      I3 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_66_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(3),
      I1 => \temp_tdata_slv_r_reg_n_0_[23]\,
      I2 => temp_tdata_slv_r_amp_int3(4),
      I3 => \temp_tdata_slv_r_reg_n_0_[4]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_67_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(19),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(20),
      I3 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_68_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(20),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(21),
      I3 => \temp_tdata_slv_r_reg_n_0_[21]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_69_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_32_n_0,
      I1 => sel0(6),
      I2 => sel0(8),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_33_n_0,
      I4 => sel0(7),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_34_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_7_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A280"
    )
        port map (
      I0 => sel0(18),
      I1 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I2 => temp_tdata_slv_r_amp_int3(19),
      I3 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => temp_tdata_slv_r_amp_int00_carry_i_70_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int3(23),
      I1 => sel0(22),
      I2 => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      I3 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      I4 => sel0(23),
      O => temp_tdata_slv_r_amp_int00_carry_i_71_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0\,
      I1 => sel0(15),
      I2 => sel0(17),
      I3 => \temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0\,
      I4 => sel0(16),
      I5 => \temp_tdata_mas_r[20]_i_4_n_0\,
      O => temp_tdata_slv_r_amp_int00_carry_i_8_n_0
    );
temp_tdata_slv_r_amp_int00_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => temp_tdata_slv_r_amp_int00_carry_i_35_n_0,
      I1 => sel0(12),
      I2 => sel0(14),
      I3 => temp_tdata_slv_r_amp_int00_carry_i_36_n_0,
      I4 => sel0(13),
      I5 => temp_tdata_slv_r_amp_int00_carry_i_37_n_0,
      O => temp_tdata_slv_r_amp_int00_carry_i_9_n_0
    );
\temp_tdata_slv_r_amp_int0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => s_axis_tdata(23),
      A(28) => s_axis_tdata(23),
      A(27) => s_axis_tdata(23),
      A(26) => s_axis_tdata(23),
      A(25) => s_axis_tdata(23),
      A(24) => s_axis_tdata(23),
      A(23 downto 0) => s_axis_tdata(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_temp_tdata_slv_r_amp_int0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 0) => sel0(30 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_temp_tdata_slv_r_amp_int0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_temp_tdata_slv_r_amp_int0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_temp_tdata_slv_r_amp_int0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => temp_tdata_slv_r,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_temp_tdata_slv_r_amp_int0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_temp_tdata_slv_r_amp_int0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \temp_tdata_slv_r_amp_int0__0_n_58\,
      P(46) => \temp_tdata_slv_r_amp_int0__0_n_59\,
      P(45) => \temp_tdata_slv_r_amp_int0__0_n_60\,
      P(44) => \temp_tdata_slv_r_amp_int0__0_n_61\,
      P(43) => \temp_tdata_slv_r_amp_int0__0_n_62\,
      P(42) => \temp_tdata_slv_r_amp_int0__0_n_63\,
      P(41) => \temp_tdata_slv_r_amp_int0__0_n_64\,
      P(40) => \temp_tdata_slv_r_amp_int0__0_n_65\,
      P(39) => \temp_tdata_slv_r_amp_int0__0_n_66\,
      P(38) => \temp_tdata_slv_r_amp_int0__0_n_67\,
      P(37) => \temp_tdata_slv_r_amp_int0__0_n_68\,
      P(36) => \temp_tdata_slv_r_amp_int0__0_n_69\,
      P(35) => \temp_tdata_slv_r_amp_int0__0_n_70\,
      P(34) => \temp_tdata_slv_r_amp_int0__0_n_71\,
      P(33) => \temp_tdata_slv_r_amp_int0__0_n_72\,
      P(32) => \temp_tdata_slv_r_amp_int0__0_n_73\,
      P(31) => \temp_tdata_slv_r_amp_int0__0_n_74\,
      P(30) => \temp_tdata_slv_r_amp_int0__0_n_75\,
      P(29) => \temp_tdata_slv_r_amp_int0__0_n_76\,
      P(28) => \temp_tdata_slv_r_amp_int0__0_n_77\,
      P(27) => \temp_tdata_slv_r_amp_int0__0_n_78\,
      P(26) => \temp_tdata_slv_r_amp_int0__0_n_79\,
      P(25) => \temp_tdata_slv_r_amp_int0__0_n_80\,
      P(24) => \temp_tdata_slv_r_amp_int0__0_n_81\,
      P(23) => \temp_tdata_slv_r_amp_int0__0_n_82\,
      P(22) => \temp_tdata_slv_r_amp_int0__0_n_83\,
      P(21) => \temp_tdata_slv_r_amp_int0__0_n_84\,
      P(20) => \temp_tdata_slv_r_amp_int0__0_n_85\,
      P(19) => \temp_tdata_slv_r_amp_int0__0_n_86\,
      P(18) => \temp_tdata_slv_r_amp_int0__0_n_87\,
      P(17) => \temp_tdata_slv_r_amp_int0__0_n_88\,
      P(16) => \temp_tdata_slv_r_amp_int0__0_n_89\,
      P(15) => \temp_tdata_slv_r_amp_int0__0_n_90\,
      P(14) => \temp_tdata_slv_r_amp_int0__0_n_91\,
      P(13) => \temp_tdata_slv_r_amp_int0__0_n_92\,
      P(12) => \temp_tdata_slv_r_amp_int0__0_n_93\,
      P(11) => \temp_tdata_slv_r_amp_int0__0_n_94\,
      P(10) => \temp_tdata_slv_r_amp_int0__0_n_95\,
      P(9) => \temp_tdata_slv_r_amp_int0__0_n_96\,
      P(8) => \temp_tdata_slv_r_amp_int0__0_n_97\,
      P(7) => \temp_tdata_slv_r_amp_int0__0_n_98\,
      P(6) => \temp_tdata_slv_r_amp_int0__0_n_99\,
      P(5) => \temp_tdata_slv_r_amp_int0__0_n_100\,
      P(4) => \temp_tdata_slv_r_amp_int0__0_n_101\,
      P(3) => \temp_tdata_slv_r_amp_int0__0_n_102\,
      P(2) => \temp_tdata_slv_r_amp_int0__0_n_103\,
      P(1) => \temp_tdata_slv_r_amp_int0__0_n_104\,
      P(0) => \temp_tdata_slv_r_amp_int0__0_n_105\,
      PATTERNBDETECT => \NLW_temp_tdata_slv_r_amp_int0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_temp_tdata_slv_r_amp_int0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => temp_tdata_slv_r_amp_int0_n_106,
      PCIN(46) => temp_tdata_slv_r_amp_int0_n_107,
      PCIN(45) => temp_tdata_slv_r_amp_int0_n_108,
      PCIN(44) => temp_tdata_slv_r_amp_int0_n_109,
      PCIN(43) => temp_tdata_slv_r_amp_int0_n_110,
      PCIN(42) => temp_tdata_slv_r_amp_int0_n_111,
      PCIN(41) => temp_tdata_slv_r_amp_int0_n_112,
      PCIN(40) => temp_tdata_slv_r_amp_int0_n_113,
      PCIN(39) => temp_tdata_slv_r_amp_int0_n_114,
      PCIN(38) => temp_tdata_slv_r_amp_int0_n_115,
      PCIN(37) => temp_tdata_slv_r_amp_int0_n_116,
      PCIN(36) => temp_tdata_slv_r_amp_int0_n_117,
      PCIN(35) => temp_tdata_slv_r_amp_int0_n_118,
      PCIN(34) => temp_tdata_slv_r_amp_int0_n_119,
      PCIN(33) => temp_tdata_slv_r_amp_int0_n_120,
      PCIN(32) => temp_tdata_slv_r_amp_int0_n_121,
      PCIN(31) => temp_tdata_slv_r_amp_int0_n_122,
      PCIN(30) => temp_tdata_slv_r_amp_int0_n_123,
      PCIN(29) => temp_tdata_slv_r_amp_int0_n_124,
      PCIN(28) => temp_tdata_slv_r_amp_int0_n_125,
      PCIN(27) => temp_tdata_slv_r_amp_int0_n_126,
      PCIN(26) => temp_tdata_slv_r_amp_int0_n_127,
      PCIN(25) => temp_tdata_slv_r_amp_int0_n_128,
      PCIN(24) => temp_tdata_slv_r_amp_int0_n_129,
      PCIN(23) => temp_tdata_slv_r_amp_int0_n_130,
      PCIN(22) => temp_tdata_slv_r_amp_int0_n_131,
      PCIN(21) => temp_tdata_slv_r_amp_int0_n_132,
      PCIN(20) => temp_tdata_slv_r_amp_int0_n_133,
      PCIN(19) => temp_tdata_slv_r_amp_int0_n_134,
      PCIN(18) => temp_tdata_slv_r_amp_int0_n_135,
      PCIN(17) => temp_tdata_slv_r_amp_int0_n_136,
      PCIN(16) => temp_tdata_slv_r_amp_int0_n_137,
      PCIN(15) => temp_tdata_slv_r_amp_int0_n_138,
      PCIN(14) => temp_tdata_slv_r_amp_int0_n_139,
      PCIN(13) => temp_tdata_slv_r_amp_int0_n_140,
      PCIN(12) => temp_tdata_slv_r_amp_int0_n_141,
      PCIN(11) => temp_tdata_slv_r_amp_int0_n_142,
      PCIN(10) => temp_tdata_slv_r_amp_int0_n_143,
      PCIN(9) => temp_tdata_slv_r_amp_int0_n_144,
      PCIN(8) => temp_tdata_slv_r_amp_int0_n_145,
      PCIN(7) => temp_tdata_slv_r_amp_int0_n_146,
      PCIN(6) => temp_tdata_slv_r_amp_int0_n_147,
      PCIN(5) => temp_tdata_slv_r_amp_int0_n_148,
      PCIN(4) => temp_tdata_slv_r_amp_int0_n_149,
      PCIN(3) => temp_tdata_slv_r_amp_int0_n_150,
      PCIN(2) => temp_tdata_slv_r_amp_int0_n_151,
      PCIN(1) => temp_tdata_slv_r_amp_int0_n_152,
      PCIN(0) => temp_tdata_slv_r_amp_int0_n_153,
      PCOUT(47 downto 0) => \NLW_temp_tdata_slv_r_amp_int0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_temp_tdata_slv_r_amp_int0__0_UNDERFLOW_UNCONNECTED\
    );
\temp_tdata_slv_r_amp_int0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(30)
    );
\temp_tdata_slv_r_amp_int0__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(21)
    );
\temp_tdata_slv_r_amp_int0__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[2]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[0]\,
      O => sel0(20)
    );
\temp_tdata_slv_r_amp_int0__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(19)
    );
\temp_tdata_slv_r_amp_int0__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(18)
    );
\temp_tdata_slv_r_amp_int0__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(17)
    );
\temp_tdata_slv_r_amp_int0__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(29)
    );
\temp_tdata_slv_r_amp_int0__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[2]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[0]\,
      O => sel0(28)
    );
\temp_tdata_slv_r_amp_int0__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(27)
    );
\temp_tdata_slv_r_amp_int0__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(26)
    );
\temp_tdata_slv_r_amp_int0__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(25)
    );
\temp_tdata_slv_r_amp_int0__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(24)
    );
\temp_tdata_slv_r_amp_int0__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(23)
    );
\temp_tdata_slv_r_amp_int0__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(22)
    );
temp_tdata_slv_r_amp_int0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[4]\,
      I1 => \amplitude_mag_reg_n_0_[5]\,
      I2 => \amplitude_mag_reg_n_0_[3]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(16)
    );
temp_tdata_slv_r_amp_int0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(7)
    );
temp_tdata_slv_r_amp_int0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(6)
    );
temp_tdata_slv_r_amp_int0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(5)
    );
temp_tdata_slv_r_amp_int0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[2]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[0]\,
      O => sel0(4)
    );
temp_tdata_slv_r_amp_int0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(3)
    );
temp_tdata_slv_r_amp_int0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(2)
    );
temp_tdata_slv_r_amp_int0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(1)
    );
temp_tdata_slv_r_amp_int0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(0)
    );
temp_tdata_slv_r_amp_int0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(15)
    );
temp_tdata_slv_r_amp_int0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(14)
    );
temp_tdata_slv_r_amp_int0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(13)
    );
temp_tdata_slv_r_amp_int0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[2]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[0]\,
      O => sel0(12)
    );
temp_tdata_slv_r_amp_int0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(11)
    );
temp_tdata_slv_r_amp_int0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(10)
    );
temp_tdata_slv_r_amp_int0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[0]\,
      I4 => \amplitude_mag_reg_n_0_[1]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(9)
    );
temp_tdata_slv_r_amp_int0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \amplitude_mag_reg_n_0_[3]\,
      I1 => \amplitude_mag_reg_n_0_[4]\,
      I2 => \amplitude_mag_reg_n_0_[5]\,
      I3 => \amplitude_mag_reg_n_0_[1]\,
      I4 => \amplitude_mag_reg_n_0_[0]\,
      I5 => \amplitude_mag_reg_n_0_[2]\,
      O => sel0(8)
    );
temp_tdata_slv_r_amp_int20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_tdata_slv_r_amp_int20_carry_n_0,
      CO(2) => temp_tdata_slv_r_amp_int20_carry_n_1,
      CO(1) => temp_tdata_slv_r_amp_int20_carry_n_2,
      CO(0) => temp_tdata_slv_r_amp_int20_carry_n_3,
      CYINIT => temp_tdata_slv_r_amp_int20_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int3(4 downto 1),
      S(3) => temp_tdata_slv_r_amp_int20_carry_i_2_n_0,
      S(2) => temp_tdata_slv_r_amp_int20_carry_i_3_n_0,
      S(1) => temp_tdata_slv_r_amp_int20_carry_i_4_n_0,
      S(0) => temp_tdata_slv_r_amp_int20_carry_i_5_n_0
    );
\temp_tdata_slv_r_amp_int20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_tdata_slv_r_amp_int20_carry_n_0,
      CO(3) => \temp_tdata_slv_r_amp_int20_carry__0_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int20_carry__0_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int20_carry__0_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int3(8 downto 5),
      S(3) => \temp_tdata_slv_r_amp_int20_carry__0_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int20_carry__0_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int20_carry__0_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int20_carry__0_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[8]\,
      O => \temp_tdata_slv_r_amp_int20_carry__0_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[7]\,
      O => \temp_tdata_slv_r_amp_int20_carry__0_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[6]\,
      O => \temp_tdata_slv_r_amp_int20_carry__0_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[5]\,
      O => \temp_tdata_slv_r_amp_int20_carry__0_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int20_carry__0_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int20_carry__1_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int20_carry__1_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int20_carry__1_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int3(12 downto 9),
      S(3) => \temp_tdata_slv_r_amp_int20_carry__1_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int20_carry__1_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int20_carry__1_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int20_carry__1_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[12]\,
      O => \temp_tdata_slv_r_amp_int20_carry__1_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[11]\,
      O => \temp_tdata_slv_r_amp_int20_carry__1_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[10]\,
      O => \temp_tdata_slv_r_amp_int20_carry__1_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[9]\,
      O => \temp_tdata_slv_r_amp_int20_carry__1_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int20_carry__1_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int20_carry__2_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int20_carry__2_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int20_carry__2_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int20_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int3(16 downto 13),
      S(3) => \temp_tdata_slv_r_amp_int20_carry__2_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int20_carry__2_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int20_carry__2_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int20_carry__2_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[16]\,
      O => \temp_tdata_slv_r_amp_int20_carry__2_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[15]\,
      O => \temp_tdata_slv_r_amp_int20_carry__2_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[14]\,
      O => \temp_tdata_slv_r_amp_int20_carry__2_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[13]\,
      O => \temp_tdata_slv_r_amp_int20_carry__2_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int20_carry__2_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int20_carry__3_n_0\,
      CO(2) => \temp_tdata_slv_r_amp_int20_carry__3_n_1\,
      CO(1) => \temp_tdata_slv_r_amp_int20_carry__3_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int20_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => temp_tdata_slv_r_amp_int3(20 downto 17),
      S(3) => \temp_tdata_slv_r_amp_int20_carry__3_i_1_n_0\,
      S(2) => \temp_tdata_slv_r_amp_int20_carry__3_i_2_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int20_carry__3_i_3_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int20_carry__3_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[20]\,
      O => \temp_tdata_slv_r_amp_int20_carry__3_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[19]\,
      O => \temp_tdata_slv_r_amp_int20_carry__3_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[18]\,
      O => \temp_tdata_slv_r_amp_int20_carry__3_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[17]\,
      O => \temp_tdata_slv_r_amp_int20_carry__3_i_4_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_tdata_slv_r_amp_int20_carry__3_n_0\,
      CO(3) => \temp_tdata_slv_r_amp_int20_carry__4_n_0\,
      CO(2) => \NLW_temp_tdata_slv_r_amp_int20_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \temp_tdata_slv_r_amp_int20_carry__4_n_2\,
      CO(0) => \temp_tdata_slv_r_amp_int20_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW_temp_tdata_slv_r_amp_int20_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => temp_tdata_slv_r_amp_int3(23 downto 21),
      S(3) => '1',
      S(2) => \temp_tdata_slv_r_amp_int20_carry__4_i_1_n_0\,
      S(1) => \temp_tdata_slv_r_amp_int20_carry__4_i_2_n_0\,
      S(0) => \temp_tdata_slv_r_amp_int20_carry__4_i_3_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      O => \temp_tdata_slv_r_amp_int20_carry__4_i_1_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[22]\,
      O => \temp_tdata_slv_r_amp_int20_carry__4_i_2_n_0\
    );
\temp_tdata_slv_r_amp_int20_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[21]\,
      O => \temp_tdata_slv_r_amp_int20_carry__4_i_3_n_0\
    );
temp_tdata_slv_r_amp_int20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[0]\,
      O => temp_tdata_slv_r_amp_int20_carry_i_1_n_0
    );
temp_tdata_slv_r_amp_int20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[4]\,
      O => temp_tdata_slv_r_amp_int20_carry_i_2_n_0
    );
temp_tdata_slv_r_amp_int20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[3]\,
      O => temp_tdata_slv_r_amp_int20_carry_i_3_n_0
    );
temp_tdata_slv_r_amp_int20_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[2]\,
      O => temp_tdata_slv_r_amp_int20_carry_i_4_n_0
    );
temp_tdata_slv_r_amp_int20_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_tdata_slv_r_reg_n_0_[1]\,
      O => temp_tdata_slv_r_amp_int20_carry_i_5_n_0
    );
\temp_tdata_slv_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(0),
      Q => \temp_tdata_slv_r_reg_n_0_[0]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(10),
      Q => \temp_tdata_slv_r_reg_n_0_[10]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(11),
      Q => \temp_tdata_slv_r_reg_n_0_[11]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(12),
      Q => \temp_tdata_slv_r_reg_n_0_[12]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(13),
      Q => \temp_tdata_slv_r_reg_n_0_[13]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(14),
      Q => \temp_tdata_slv_r_reg_n_0_[14]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(15),
      Q => \temp_tdata_slv_r_reg_n_0_[15]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(16),
      Q => \temp_tdata_slv_r_reg_n_0_[16]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(17),
      Q => \temp_tdata_slv_r_reg_n_0_[17]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(18),
      Q => \temp_tdata_slv_r_reg_n_0_[18]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(19),
      Q => \temp_tdata_slv_r_reg_n_0_[19]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(1),
      Q => \temp_tdata_slv_r_reg_n_0_[1]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(20),
      Q => \temp_tdata_slv_r_reg_n_0_[20]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(21),
      Q => \temp_tdata_slv_r_reg_n_0_[21]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(22),
      Q => \temp_tdata_slv_r_reg_n_0_[22]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(23),
      Q => \temp_tdata_slv_r_reg_n_0_[23]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[23]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(23),
      Q => \temp_tdata_slv_r_reg[23]_rep_n_0\,
      R => '0'
    );
\temp_tdata_slv_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(2),
      Q => \temp_tdata_slv_r_reg_n_0_[2]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(3),
      Q => \temp_tdata_slv_r_reg_n_0_[3]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(4),
      Q => \temp_tdata_slv_r_reg_n_0_[4]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(5),
      Q => \temp_tdata_slv_r_reg_n_0_[5]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(6),
      Q => \temp_tdata_slv_r_reg_n_0_[6]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(7),
      Q => \temp_tdata_slv_r_reg_n_0_[7]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(8),
      Q => \temp_tdata_slv_r_reg_n_0_[8]\,
      R => '0'
    );
\temp_tdata_slv_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r,
      D => s_axis_tdata(9),
      Q => \temp_tdata_slv_r_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_volume_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    volume : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_volume_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_volume_controller_0_0 : entity is "design_1_volume_controller_0_0,volume_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_volume_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_volume_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_volume_controller_0_0 : entity is "volume_controller,Vivado 2020.2";
end design_1_volume_controller_0_0;

architecture STRUCTURE of design_1_volume_controller_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tvalid <= \<const1>\;
  s_axis_tready <= \<const1>\;
U0: entity work.design_1_volume_controller_0_0_volume_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tready => m_axis_tready,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      state_master_reg_0 => m_axis_tlast,
      volume(9 downto 0) => volume(9 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
