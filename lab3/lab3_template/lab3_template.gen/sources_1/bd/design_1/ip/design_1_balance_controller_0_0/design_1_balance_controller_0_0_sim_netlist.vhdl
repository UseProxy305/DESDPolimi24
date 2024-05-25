-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 23 22:23:01 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_balance_controller_0_0/design_1_balance_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_balance_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_balance_controller_0_0_balance_controller is
  port (
    state_master_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    balance : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_balance_controller_0_0_balance_controller : entity is "balance_controller";
end design_1_balance_controller_0_0_balance_controller;

architecture STRUCTURE of design_1_balance_controller_0_0_balance_controller is
  signal amplitude_mag : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \amplitude_mag[0]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[1]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[2]_i_1_n_0\ : STD_LOGIC;
  signal \amplitude_mag[3]_i_2_n_0\ : STD_LOGIC;
  signal \amplitude_mag[3]_i_3_n_0\ : STD_LOGIC;
  signal \amplitude_mag[3]_i_4_n_0\ : STD_LOGIC;
  signal \amplitude_mag[3]_i_5_n_0\ : STD_LOGIC;
  signal amplitude_mag_0 : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal state_master_i_1_n_0 : STD_LOGIC;
  signal \^state_master_reg_0\ : STD_LOGIC;
  signal state_slave_i_1_n_0 : STD_LOGIC;
  signal state_slave_reg_n_0 : STD_LOGIC;
  signal temp_tdata_slv_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal temp_tdata_slv_l_1 : STD_LOGIC;
  signal temp_tdata_slv_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal temp_tdata_slv_r_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \amplitude_mag[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \amplitude_mag[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0_i_6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of state_master_i_1 : label is "soft_lutpair48";
begin
  state_master_reg_0 <= \^state_master_reg_0\;
\amplitude_mag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF8FFFFF11F000"
    )
        port map (
      I0 => balance(7),
      I1 => balance(8),
      I2 => \amplitude_mag[3]_i_5_n_0\,
      I3 => balance(5),
      I4 => balance(9),
      I5 => balance(6),
      O => \amplitude_mag[0]_i_1_n_0\
    );
\amplitude_mag[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A55AA6A"
    )
        port map (
      I0 => balance(7),
      I1 => \amplitude_mag[3]_i_5_n_0\,
      I2 => balance(5),
      I3 => balance(9),
      I4 => balance(6),
      O => \amplitude_mag[1]_i_1_n_0\
    );
\amplitude_mag[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A565A5A5A6A6A6"
    )
        port map (
      I0 => balance(8),
      I1 => balance(6),
      I2 => balance(9),
      I3 => balance(5),
      I4 => \amplitude_mag[3]_i_5_n_0\,
      I5 => balance(7),
      O => \amplitude_mag[2]_i_1_n_0\
    );
\amplitude_mag[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004100400000000"
    )
        port map (
      I0 => \amplitude_mag[3]_i_3_n_0\,
      I1 => balance(9),
      I2 => balance(8),
      I3 => balance(7),
      I4 => \amplitude_mag[3]_i_4_n_0\,
      I5 => aresetn,
      O => amplitude_mag_0
    );
\amplitude_mag[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080000000010101"
    )
        port map (
      I0 => balance(9),
      I1 => balance(7),
      I2 => balance(6),
      I3 => \amplitude_mag[3]_i_5_n_0\,
      I4 => balance(5),
      I5 => balance(8),
      O => \amplitude_mag[3]_i_2_n_0\
    );
\amplitude_mag[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F38E"
    )
        port map (
      I0 => \amplitude_mag[3]_i_5_n_0\,
      I1 => balance(5),
      I2 => balance(9),
      I3 => balance(6),
      O => \amplitude_mag[3]_i_3_n_0\
    );
\amplitude_mag[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => balance(6),
      I1 => \amplitude_mag[3]_i_5_n_0\,
      I2 => balance(5),
      O => \amplitude_mag[3]_i_4_n_0\
    );
\amplitude_mag[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => balance(3),
      I1 => balance(2),
      I2 => balance(1),
      I3 => balance(4),
      I4 => balance(0),
      O => \amplitude_mag[3]_i_5_n_0\
    );
\amplitude_mag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[0]_i_1_n_0\,
      Q => amplitude_mag(0),
      R => amplitude_mag_0
    );
\amplitude_mag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[1]_i_1_n_0\,
      Q => amplitude_mag(1),
      R => amplitude_mag_0
    );
\amplitude_mag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[2]_i_1_n_0\,
      Q => amplitude_mag(2),
      R => amplitude_mag_0
    );
\amplitude_mag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \amplitude_mag[3]_i_2_n_0\,
      Q => amplitude_mag(3),
      R => amplitude_mag_0
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[0]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[0]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[0]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[0]_INST_0_i_6_n_0\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(0),
      I2 => balance(9),
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[1]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[3]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[2]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[0]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[0]_INST_0_i_3_n_0\
    );
\m_axis_tdata[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(0),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[0]_INST_0_i_4_n_0\
    );
\m_axis_tdata[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[1]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[3]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[0]_INST_0_i_5_n_0\
    );
\m_axis_tdata[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[2]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[0]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[0]_INST_0_i_6_n_0\
    );
\m_axis_tdata[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(12),
      I1 => temp_tdata_slv_l(4),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(8),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(0),
      O => \m_axis_tdata[0]_INST_0_i_7_n_0\
    );
\m_axis_tdata[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(12),
      I1 => temp_tdata_slv_r(4),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(8),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(0),
      O => \m_axis_tdata[0]_INST_0_i_8_n_0\
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[10]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[10]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[10]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[10]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[10]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[10]_INST_0_i_6_n_0\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(10),
      I2 => balance(9),
      O => \m_axis_tdata[10]_INST_0_i_1_n_0\
    );
\m_axis_tdata[10]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[10]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[12]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[10]_INST_0_i_2_n_0\
    );
\m_axis_tdata[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[13]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[11]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[10]_INST_0_i_3_n_0\
    );
\m_axis_tdata[10]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(10),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[10]_INST_0_i_4_n_0\
    );
\m_axis_tdata[10]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[10]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[12]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[10]_INST_0_i_5_n_0\
    );
\m_axis_tdata[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[13]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[11]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[10]_INST_0_i_6_n_0\
    );
\m_axis_tdata[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(22),
      I1 => temp_tdata_slv_l(14),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(18),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(10),
      O => \m_axis_tdata[10]_INST_0_i_7_n_0\
    );
\m_axis_tdata[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(22),
      I1 => temp_tdata_slv_r(14),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(18),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(10),
      O => \m_axis_tdata[10]_INST_0_i_8_n_0\
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[11]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[11]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[11]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[11]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[11]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[11]_INST_0_i_6_n_0\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(11),
      I2 => balance(9),
      O => \m_axis_tdata[11]_INST_0_i_1_n_0\
    );
\m_axis_tdata[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[11]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[13]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[11]_INST_0_i_2_n_0\
    );
\m_axis_tdata[11]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[14]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[12]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[11]_INST_0_i_3_n_0\
    );
\m_axis_tdata[11]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(11),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[11]_INST_0_i_4_n_0\
    );
\m_axis_tdata[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[11]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[13]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[11]_INST_0_i_5_n_0\
    );
\m_axis_tdata[11]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[14]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[12]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[11]_INST_0_i_6_n_0\
    );
\m_axis_tdata[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(23),
      I1 => temp_tdata_slv_l(15),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(19),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(11),
      O => \m_axis_tdata[11]_INST_0_i_7_n_0\
    );
\m_axis_tdata[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(23),
      I1 => temp_tdata_slv_r(15),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(19),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(11),
      O => \m_axis_tdata[11]_INST_0_i_8_n_0\
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[12]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[12]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[12]_INST_0_i_6_n_0\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(12),
      I2 => balance(9),
      O => \m_axis_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_tdata[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[12]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[14]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[12]_INST_0_i_2_n_0\
    );
\m_axis_tdata[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[15]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[13]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[12]_INST_0_i_3_n_0\
    );
\m_axis_tdata[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(12),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[12]_INST_0_i_4_n_0\
    );
\m_axis_tdata[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[12]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[14]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[12]_INST_0_i_5_n_0\
    );
\m_axis_tdata[12]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[15]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[13]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[12]_INST_0_i_6_n_0\
    );
\m_axis_tdata[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(23),
      I1 => temp_tdata_slv_l(16),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(20),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(12),
      O => \m_axis_tdata[12]_INST_0_i_7_n_0\
    );
\m_axis_tdata[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(23),
      I1 => temp_tdata_slv_r(16),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(20),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(12),
      O => \m_axis_tdata[12]_INST_0_i_8_n_0\
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[13]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[13]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[13]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[13]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[13]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[13]_INST_0_i_6_n_0\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(13),
      I2 => balance(9),
      O => \m_axis_tdata[13]_INST_0_i_1_n_0\
    );
\m_axis_tdata[13]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[13]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[15]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[13]_INST_0_i_2_n_0\
    );
\m_axis_tdata[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[16]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[14]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[13]_INST_0_i_3_n_0\
    );
\m_axis_tdata[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(13),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[13]_INST_0_i_4_n_0\
    );
\m_axis_tdata[13]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[13]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[15]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[13]_INST_0_i_5_n_0\
    );
\m_axis_tdata[13]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[16]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[14]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[13]_INST_0_i_6_n_0\
    );
\m_axis_tdata[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(23),
      I1 => temp_tdata_slv_l(17),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(21),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(13),
      O => \m_axis_tdata[13]_INST_0_i_7_n_0\
    );
\m_axis_tdata[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(23),
      I1 => temp_tdata_slv_r(17),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(21),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(13),
      O => \m_axis_tdata[13]_INST_0_i_8_n_0\
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[14]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[14]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[14]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[14]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[14]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[14]_INST_0_i_6_n_0\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(14),
      I2 => balance(9),
      O => \m_axis_tdata[14]_INST_0_i_1_n_0\
    );
\m_axis_tdata[14]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[15]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[17]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[14]_INST_0_i_2_n_0\
    );
\m_axis_tdata[14]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[16]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[14]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[14]_INST_0_i_3_n_0\
    );
\m_axis_tdata[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(14),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[14]_INST_0_i_4_n_0\
    );
\m_axis_tdata[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[15]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[17]_INST_0_i_10_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[14]_INST_0_i_5_n_0\
    );
\m_axis_tdata[14]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[16]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[14]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[14]_INST_0_i_6_n_0\
    );
\m_axis_tdata[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(23),
      I1 => temp_tdata_slv_l(18),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(22),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(14),
      O => \m_axis_tdata[14]_INST_0_i_7_n_0\
    );
\m_axis_tdata[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(23),
      I1 => temp_tdata_slv_r(18),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(22),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(14),
      O => \m_axis_tdata[14]_INST_0_i_8_n_0\
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[15]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[15]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[15]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[15]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[15]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[15]_INST_0_i_6_n_0\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(15),
      I2 => balance(9),
      O => \m_axis_tdata[15]_INST_0_i_1_n_0\
    );
\m_axis_tdata[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[16]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[18]_INST_0_i_3_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[15]_INST_0_i_2_n_0\
    );
\m_axis_tdata[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[17]_INST_0_i_8_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[15]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[15]_INST_0_i_3_n_0\
    );
\m_axis_tdata[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(15),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[15]_INST_0_i_4_n_0\
    );
\m_axis_tdata[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[16]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[18]_INST_0_i_5_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[15]_INST_0_i_5_n_0\
    );
\m_axis_tdata[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[17]_INST_0_i_10_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[15]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[15]_INST_0_i_6_n_0\
    );
\m_axis_tdata[15]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_l(19),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_l(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_l(15),
      O => \m_axis_tdata[15]_INST_0_i_7_n_0\
    );
\m_axis_tdata[15]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_r(19),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_r(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_r(15),
      O => \m_axis_tdata[15]_INST_0_i_8_n_0\
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[16]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[16]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[16]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[16]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[16]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[16]_INST_0_i_6_n_0\,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(16),
      I2 => balance(9),
      O => \m_axis_tdata[16]_INST_0_i_1_n_0\
    );
\m_axis_tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[17]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[17]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[16]_INST_0_i_2_n_0\
    );
\m_axis_tdata[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[18]_INST_0_i_3_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[16]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[16]_INST_0_i_3_n_0\
    );
\m_axis_tdata[16]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(16),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[16]_INST_0_i_4_n_0\
    );
\m_axis_tdata[16]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[17]_INST_0_i_10_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[17]_INST_0_i_9_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[16]_INST_0_i_5_n_0\
    );
\m_axis_tdata[16]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[18]_INST_0_i_5_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[16]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[16]_INST_0_i_6_n_0\
    );
\m_axis_tdata[16]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_l(20),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_l(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_l(16),
      O => \m_axis_tdata[16]_INST_0_i_7_n_0\
    );
\m_axis_tdata[16]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_r(20),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_r(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_r(16),
      O => \m_axis_tdata[16]_INST_0_i_8_n_0\
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[17]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[17]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[17]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[17]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[17]_INST_0_i_6_n_0\,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(17),
      I2 => balance(9),
      O => \m_axis_tdata[17]_INST_0_i_1_n_0\
    );
\m_axis_tdata[17]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_r(21),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_r(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_r(17),
      O => \m_axis_tdata[17]_INST_0_i_10_n_0\
    );
\m_axis_tdata[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_3_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[18]_INST_0_i_4_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[17]_INST_0_i_2_n_0\
    );
\m_axis_tdata[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[17]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[17]_INST_0_i_8_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[17]_INST_0_i_3_n_0\
    );
\m_axis_tdata[17]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(17),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[17]_INST_0_i_4_n_0\
    );
\m_axis_tdata[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[18]_INST_0_i_5_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[18]_INST_0_i_6_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[17]_INST_0_i_5_n_0\
    );
\m_axis_tdata[17]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[17]_INST_0_i_9_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[17]_INST_0_i_10_n_0\,
      O => \m_axis_tdata[17]_INST_0_i_6_n_0\
    );
\m_axis_tdata[17]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => amplitude_mag(2),
      I1 => temp_tdata_slv_l(23),
      I2 => amplitude_mag(3),
      I3 => temp_tdata_slv_l(19),
      O => \m_axis_tdata[17]_INST_0_i_7_n_0\
    );
\m_axis_tdata[17]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_l(21),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_l(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_l(17),
      O => \m_axis_tdata[17]_INST_0_i_8_n_0\
    );
\m_axis_tdata[17]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => amplitude_mag(2),
      I1 => temp_tdata_slv_r(23),
      I2 => amplitude_mag(3),
      I3 => temp_tdata_slv_r(19),
      O => \m_axis_tdata[17]_INST_0_i_9_n_0\
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCC880000CC88"
    )
        port map (
      I0 => temp_tdata_slv_l(18),
      I1 => \m_axis_tdata[18]_INST_0_i_1_n_0\,
      I2 => temp_tdata_slv_r(18),
      I3 => balance(9),
      I4 => \^state_master_reg_0\,
      I5 => \m_axis_tdata[18]_INST_0_i_2_n_0\,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBFFF333F3"
    )
        port map (
      I0 => \m_axis_tdata[19]_INST_0_i_3_n_0\,
      I1 => balance(9),
      I2 => \m_axis_tdata[18]_INST_0_i_3_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[18]_INST_0_i_4_n_0\,
      I5 => amplitude_mag(0),
      O => \m_axis_tdata[18]_INST_0_i_1_n_0\
    );
\m_axis_tdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFC0C"
    )
        port map (
      I0 => \m_axis_tdata[19]_INST_0_i_4_n_0\,
      I1 => \m_axis_tdata[18]_INST_0_i_5_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[18]_INST_0_i_6_n_0\,
      I4 => amplitude_mag(0),
      I5 => balance(9),
      O => \m_axis_tdata[18]_INST_0_i_2_n_0\
    );
\m_axis_tdata[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_l(22),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_l(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_l(18),
      O => \m_axis_tdata[18]_INST_0_i_3_n_0\
    );
\m_axis_tdata[18]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => amplitude_mag(2),
      I1 => temp_tdata_slv_l(23),
      I2 => amplitude_mag(3),
      I3 => temp_tdata_slv_l(20),
      O => \m_axis_tdata[18]_INST_0_i_4_n_0\
    );
\m_axis_tdata[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => temp_tdata_slv_r(22),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_r(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_r(18),
      O => \m_axis_tdata[18]_INST_0_i_5_n_0\
    );
\m_axis_tdata[18]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => amplitude_mag(2),
      I1 => temp_tdata_slv_r(23),
      I2 => amplitude_mag(3),
      I3 => temp_tdata_slv_r(20),
      O => \m_axis_tdata[18]_INST_0_i_6_n_0\
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[19]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[19]_INST_0_i_2_n_0\,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[19]_INST_0_i_3_n_0\,
      I2 => \m_axis_tdata[20]_INST_0_i_3_n_0\,
      I3 => balance(9),
      I4 => temp_tdata_slv_l(19),
      I5 => \^state_master_reg_0\,
      O => \m_axis_tdata[19]_INST_0_i_1_n_0\
    );
\m_axis_tdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4000000E400"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[19]_INST_0_i_4_n_0\,
      I2 => \m_axis_tdata[20]_INST_0_i_4_n_0\,
      I3 => \^state_master_reg_0\,
      I4 => balance(9),
      I5 => temp_tdata_slv_r(19),
      O => \m_axis_tdata[19]_INST_0_i_2_n_0\
    );
\m_axis_tdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => temp_tdata_slv_l(21),
      I1 => amplitude_mag(1),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(23),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(19),
      O => \m_axis_tdata[19]_INST_0_i_3_n_0\
    );
\m_axis_tdata[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => temp_tdata_slv_r(21),
      I1 => amplitude_mag(1),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(23),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(19),
      O => \m_axis_tdata[19]_INST_0_i_4_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[1]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[1]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[1]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[1]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[1]_INST_0_i_6_n_0\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(1),
      I2 => balance(9),
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[1]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[3]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m_axis_tdata[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[4]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[2]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[1]_INST_0_i_3_n_0\
    );
\m_axis_tdata[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(1),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[1]_INST_0_i_4_n_0\
    );
\m_axis_tdata[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[1]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[3]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[1]_INST_0_i_5_n_0\
    );
\m_axis_tdata[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[4]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[2]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[1]_INST_0_i_6_n_0\
    );
\m_axis_tdata[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(13),
      I1 => temp_tdata_slv_l(5),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(9),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(1),
      O => \m_axis_tdata[1]_INST_0_i_7_n_0\
    );
\m_axis_tdata[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(13),
      I1 => temp_tdata_slv_r(5),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(9),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(1),
      O => \m_axis_tdata[1]_INST_0_i_8_n_0\
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[20]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[20]_INST_0_i_2_n_0\,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E4FFE400"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[20]_INST_0_i_3_n_0\,
      I2 => \m_axis_tdata[21]_INST_0_i_3_n_0\,
      I3 => balance(9),
      I4 => temp_tdata_slv_l(20),
      I5 => \^state_master_reg_0\,
      O => \m_axis_tdata[20]_INST_0_i_1_n_0\
    );
\m_axis_tdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E4000000E400"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[20]_INST_0_i_4_n_0\,
      I2 => \m_axis_tdata[21]_INST_0_i_4_n_0\,
      I3 => \^state_master_reg_0\,
      I4 => balance(9),
      I5 => temp_tdata_slv_r(20),
      O => \m_axis_tdata[20]_INST_0_i_2_n_0\
    );
\m_axis_tdata[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => temp_tdata_slv_l(22),
      I1 => amplitude_mag(1),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(23),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(20),
      O => \m_axis_tdata[20]_INST_0_i_3_n_0\
    );
\m_axis_tdata[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => temp_tdata_slv_r(22),
      I1 => amplitude_mag(1),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(23),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(20),
      O => \m_axis_tdata[20]_INST_0_i_4_n_0\
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \m_axis_tdata[21]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[21]_INST_0_i_2_n_0\,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D8FFD800"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[22]_INST_0_i_3_n_0\,
      I2 => \m_axis_tdata[21]_INST_0_i_3_n_0\,
      I3 => balance(9),
      I4 => temp_tdata_slv_l(21),
      I5 => \^state_master_reg_0\,
      O => \m_axis_tdata[21]_INST_0_i_1_n_0\
    );
\m_axis_tdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00D8000000D800"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[22]_INST_0_i_4_n_0\,
      I2 => \m_axis_tdata[21]_INST_0_i_4_n_0\,
      I3 => \^state_master_reg_0\,
      I4 => balance(9),
      I5 => temp_tdata_slv_r(21),
      O => \m_axis_tdata[21]_INST_0_i_2_n_0\
    );
\m_axis_tdata[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => amplitude_mag(1),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_l(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_l(21),
      O => \m_axis_tdata[21]_INST_0_i_3_n_0\
    );
\m_axis_tdata[21]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => amplitude_mag(1),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_r(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_r(21),
      O => \m_axis_tdata[21]_INST_0_i_4_n_0\
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[22]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[22]_INST_0_i_2_n_0\,
      O => m_axis_tdata(22),
      S => \^state_master_reg_0\
    );
\m_axis_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => temp_tdata_slv_l(22),
      I1 => temp_tdata_slv_l(23),
      I2 => amplitude_mag(0),
      I3 => balance(9),
      I4 => \m_axis_tdata[22]_INST_0_i_3_n_0\,
      O => \m_axis_tdata[22]_INST_0_i_1_n_0\
    );
\m_axis_tdata[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => temp_tdata_slv_r(22),
      I1 => balance(9),
      I2 => temp_tdata_slv_r(23),
      I3 => amplitude_mag(0),
      I4 => \m_axis_tdata[22]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[22]_INST_0_i_2_n_0\
    );
\m_axis_tdata[22]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => amplitude_mag(1),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_l(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_l(22),
      O => \m_axis_tdata[22]_INST_0_i_3_n_0\
    );
\m_axis_tdata[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => amplitude_mag(1),
      I1 => amplitude_mag(2),
      I2 => temp_tdata_slv_r(23),
      I3 => amplitude_mag(3),
      I4 => temp_tdata_slv_r(22),
      O => \m_axis_tdata[22]_INST_0_i_4_n_0\
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => temp_tdata_slv_r(23),
      I1 => \^state_master_reg_0\,
      I2 => temp_tdata_slv_l(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[2]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[2]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[2]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[2]_INST_0_i_6_n_0\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(2),
      I2 => balance(9),
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[3]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[5]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[4]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[2]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[2]_INST_0_i_3_n_0\
    );
\m_axis_tdata[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(2),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[2]_INST_0_i_4_n_0\
    );
\m_axis_tdata[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[3]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[5]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[2]_INST_0_i_5_n_0\
    );
\m_axis_tdata[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[4]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[2]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[2]_INST_0_i_6_n_0\
    );
\m_axis_tdata[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(14),
      I1 => temp_tdata_slv_l(6),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(10),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(2),
      O => \m_axis_tdata[2]_INST_0_i_7_n_0\
    );
\m_axis_tdata[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(14),
      I1 => temp_tdata_slv_r(6),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(10),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(2),
      O => \m_axis_tdata[2]_INST_0_i_8_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[3]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[3]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[3]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[3]_INST_0_i_6_n_0\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(3),
      I2 => balance(9),
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[6]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[5]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[3]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[3]_INST_0_i_3_n_0\
    );
\m_axis_tdata[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(3),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[3]_INST_0_i_4_n_0\
    );
\m_axis_tdata[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[6]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[3]_INST_0_i_5_n_0\
    );
\m_axis_tdata[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[5]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[3]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[3]_INST_0_i_6_n_0\
    );
\m_axis_tdata[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(15),
      I1 => temp_tdata_slv_l(7),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(11),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(3),
      O => \m_axis_tdata[3]_INST_0_i_7_n_0\
    );
\m_axis_tdata[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(15),
      I1 => temp_tdata_slv_r(7),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(11),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(3),
      O => \m_axis_tdata[3]_INST_0_i_8_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[4]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[4]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[4]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[4]_INST_0_i_6_n_0\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(4),
      I2 => balance(9),
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[5]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[7]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[6]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[4]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[4]_INST_0_i_3_n_0\
    );
\m_axis_tdata[4]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(4),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[4]_INST_0_i_4_n_0\
    );
\m_axis_tdata[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[5]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[7]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[4]_INST_0_i_5_n_0\
    );
\m_axis_tdata[4]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[6]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[4]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_6_n_0\
    );
\m_axis_tdata[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(16),
      I1 => temp_tdata_slv_l(8),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(12),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(4),
      O => \m_axis_tdata[4]_INST_0_i_7_n_0\
    );
\m_axis_tdata[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(16),
      I1 => temp_tdata_slv_r(8),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(12),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(4),
      O => \m_axis_tdata[4]_INST_0_i_8_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[5]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[5]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[5]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[5]_INST_0_i_6_n_0\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(5),
      I2 => balance(9),
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[5]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[7]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m_axis_tdata[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[8]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[6]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[5]_INST_0_i_3_n_0\
    );
\m_axis_tdata[5]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(5),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[5]_INST_0_i_4_n_0\
    );
\m_axis_tdata[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[5]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[7]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[5]_INST_0_i_5_n_0\
    );
\m_axis_tdata[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[8]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[6]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[5]_INST_0_i_6_n_0\
    );
\m_axis_tdata[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(17),
      I1 => temp_tdata_slv_l(9),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(13),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(5),
      O => \m_axis_tdata[5]_INST_0_i_7_n_0\
    );
\m_axis_tdata[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(17),
      I1 => temp_tdata_slv_r(9),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(13),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(5),
      O => \m_axis_tdata[5]_INST_0_i_8_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[6]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[6]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[6]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[6]_INST_0_i_6_n_0\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(6),
      I2 => balance(9),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[6]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[8]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[9]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[7]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[6]_INST_0_i_3_n_0\
    );
\m_axis_tdata[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(6),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[6]_INST_0_i_4_n_0\
    );
\m_axis_tdata[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[6]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[8]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[6]_INST_0_i_5_n_0\
    );
\m_axis_tdata[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[9]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[7]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[6]_INST_0_i_6_n_0\
    );
\m_axis_tdata[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(18),
      I1 => temp_tdata_slv_l(10),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(14),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(6),
      O => \m_axis_tdata[6]_INST_0_i_7_n_0\
    );
\m_axis_tdata[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(18),
      I1 => temp_tdata_slv_r(10),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(14),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(6),
      O => \m_axis_tdata[6]_INST_0_i_8_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[7]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[7]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[7]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[7]_INST_0_i_6_n_0\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(7),
      I2 => balance(9),
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[9]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[10]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[8]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[7]_INST_0_i_3_n_0\
    );
\m_axis_tdata[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(7),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[7]_INST_0_i_4_n_0\
    );
\m_axis_tdata[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[7]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[9]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[7]_INST_0_i_5_n_0\
    );
\m_axis_tdata[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[10]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[8]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[7]_INST_0_i_6_n_0\
    );
\m_axis_tdata[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(19),
      I1 => temp_tdata_slv_l(11),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(15),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(7),
      O => \m_axis_tdata[7]_INST_0_i_7_n_0\
    );
\m_axis_tdata[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(19),
      I1 => temp_tdata_slv_r(11),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(15),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(7),
      O => \m_axis_tdata[7]_INST_0_i_8_n_0\
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[8]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[8]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[8]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[8]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[8]_INST_0_i_6_n_0\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(8),
      I2 => balance(9),
      O => \m_axis_tdata[8]_INST_0_i_1_n_0\
    );
\m_axis_tdata[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \m_axis_tdata[9]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[11]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[8]_INST_0_i_2_n_0\
    );
\m_axis_tdata[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[10]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[8]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[8]_INST_0_i_3_n_0\
    );
\m_axis_tdata[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(8),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[8]_INST_0_i_4_n_0\
    );
\m_axis_tdata[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[8]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[10]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[8]_INST_0_i_5_n_0\
    );
\m_axis_tdata[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[11]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[9]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[8]_INST_0_i_6_n_0\
    );
\m_axis_tdata[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(20),
      I1 => temp_tdata_slv_l(12),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(16),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(8),
      O => \m_axis_tdata[8]_INST_0_i_7_n_0\
    );
\m_axis_tdata[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(20),
      I1 => temp_tdata_slv_r(12),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(16),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(8),
      O => \m_axis_tdata[8]_INST_0_i_8_n_0\
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => \m_axis_tdata[9]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[9]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[9]_INST_0_i_3_n_0\,
      I3 => \m_axis_tdata[9]_INST_0_i_4_n_0\,
      I4 => \m_axis_tdata[9]_INST_0_i_5_n_0\,
      I5 => \m_axis_tdata[9]_INST_0_i_6_n_0\,
      O => m_axis_tdata(9)
    );
\m_axis_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^state_master_reg_0\,
      I1 => temp_tdata_slv_l(9),
      I2 => balance(9),
      O => \m_axis_tdata[9]_INST_0_i_1_n_0\
    );
\m_axis_tdata[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[9]_INST_0_i_7_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[11]_INST_0_i_7_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[9]_INST_0_i_2_n_0\
    );
\m_axis_tdata[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => amplitude_mag(0),
      I1 => \m_axis_tdata[12]_INST_0_i_7_n_0\,
      I2 => amplitude_mag(1),
      I3 => \m_axis_tdata[10]_INST_0_i_7_n_0\,
      I4 => balance(9),
      O => \m_axis_tdata[9]_INST_0_i_3_n_0\
    );
\m_axis_tdata[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => temp_tdata_slv_r(9),
      I1 => balance(9),
      I2 => \^state_master_reg_0\,
      O => \m_axis_tdata[9]_INST_0_i_4_n_0\
    );
\m_axis_tdata[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \m_axis_tdata[9]_INST_0_i_8_n_0\,
      I1 => amplitude_mag(1),
      I2 => \m_axis_tdata[11]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(0),
      O => \m_axis_tdata[9]_INST_0_i_5_n_0\
    );
\m_axis_tdata[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => balance(9),
      I1 => amplitude_mag(0),
      I2 => \m_axis_tdata[12]_INST_0_i_8_n_0\,
      I3 => amplitude_mag(1),
      I4 => \m_axis_tdata[10]_INST_0_i_8_n_0\,
      O => \m_axis_tdata[9]_INST_0_i_6_n_0\
    );
\m_axis_tdata[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_l(21),
      I1 => temp_tdata_slv_l(13),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_l(17),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_l(9),
      O => \m_axis_tdata[9]_INST_0_i_7_n_0\
    );
\m_axis_tdata[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => temp_tdata_slv_r(21),
      I1 => temp_tdata_slv_r(13),
      I2 => amplitude_mag(2),
      I3 => temp_tdata_slv_r(17),
      I4 => amplitude_mag(3),
      I5 => temp_tdata_slv_r(9),
      O => \m_axis_tdata[9]_INST_0_i_8_n_0\
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
      INIT => X"7F08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      I2 => s_axis_tlast,
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
\temp_tdata_slv_l[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      I2 => state_slave_reg_n_0,
      I3 => s_axis_tlast,
      O => temp_tdata_slv_l_1
    );
\temp_tdata_slv_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(0),
      Q => temp_tdata_slv_l(0),
      R => '0'
    );
\temp_tdata_slv_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(10),
      Q => temp_tdata_slv_l(10),
      R => '0'
    );
\temp_tdata_slv_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(11),
      Q => temp_tdata_slv_l(11),
      R => '0'
    );
\temp_tdata_slv_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(12),
      Q => temp_tdata_slv_l(12),
      R => '0'
    );
\temp_tdata_slv_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(13),
      Q => temp_tdata_slv_l(13),
      R => '0'
    );
\temp_tdata_slv_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(14),
      Q => temp_tdata_slv_l(14),
      R => '0'
    );
\temp_tdata_slv_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(15),
      Q => temp_tdata_slv_l(15),
      R => '0'
    );
\temp_tdata_slv_l_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(16),
      Q => temp_tdata_slv_l(16),
      R => '0'
    );
\temp_tdata_slv_l_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(17),
      Q => temp_tdata_slv_l(17),
      R => '0'
    );
\temp_tdata_slv_l_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(18),
      Q => temp_tdata_slv_l(18),
      R => '0'
    );
\temp_tdata_slv_l_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(19),
      Q => temp_tdata_slv_l(19),
      R => '0'
    );
\temp_tdata_slv_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(1),
      Q => temp_tdata_slv_l(1),
      R => '0'
    );
\temp_tdata_slv_l_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(20),
      Q => temp_tdata_slv_l(20),
      R => '0'
    );
\temp_tdata_slv_l_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(21),
      Q => temp_tdata_slv_l(21),
      R => '0'
    );
\temp_tdata_slv_l_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(22),
      Q => temp_tdata_slv_l(22),
      R => '0'
    );
\temp_tdata_slv_l_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(23),
      Q => temp_tdata_slv_l(23),
      R => '0'
    );
\temp_tdata_slv_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(2),
      Q => temp_tdata_slv_l(2),
      R => '0'
    );
\temp_tdata_slv_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(3),
      Q => temp_tdata_slv_l(3),
      R => '0'
    );
\temp_tdata_slv_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(4),
      Q => temp_tdata_slv_l(4),
      R => '0'
    );
\temp_tdata_slv_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(5),
      Q => temp_tdata_slv_l(5),
      R => '0'
    );
\temp_tdata_slv_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(6),
      Q => temp_tdata_slv_l(6),
      R => '0'
    );
\temp_tdata_slv_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(7),
      Q => temp_tdata_slv_l(7),
      R => '0'
    );
\temp_tdata_slv_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(8),
      Q => temp_tdata_slv_l(8),
      R => '0'
    );
\temp_tdata_slv_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_l_1,
      D => s_axis_tdata(9),
      Q => temp_tdata_slv_l(9),
      R => '0'
    );
\temp_tdata_slv_r[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      I2 => state_slave_reg_n_0,
      I3 => s_axis_tlast,
      O => temp_tdata_slv_r_2
    );
\temp_tdata_slv_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(0),
      Q => temp_tdata_slv_r(0),
      R => '0'
    );
\temp_tdata_slv_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(10),
      Q => temp_tdata_slv_r(10),
      R => '0'
    );
\temp_tdata_slv_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(11),
      Q => temp_tdata_slv_r(11),
      R => '0'
    );
\temp_tdata_slv_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(12),
      Q => temp_tdata_slv_r(12),
      R => '0'
    );
\temp_tdata_slv_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(13),
      Q => temp_tdata_slv_r(13),
      R => '0'
    );
\temp_tdata_slv_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(14),
      Q => temp_tdata_slv_r(14),
      R => '0'
    );
\temp_tdata_slv_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(15),
      Q => temp_tdata_slv_r(15),
      R => '0'
    );
\temp_tdata_slv_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(16),
      Q => temp_tdata_slv_r(16),
      R => '0'
    );
\temp_tdata_slv_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(17),
      Q => temp_tdata_slv_r(17),
      R => '0'
    );
\temp_tdata_slv_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(18),
      Q => temp_tdata_slv_r(18),
      R => '0'
    );
\temp_tdata_slv_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(19),
      Q => temp_tdata_slv_r(19),
      R => '0'
    );
\temp_tdata_slv_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(1),
      Q => temp_tdata_slv_r(1),
      R => '0'
    );
\temp_tdata_slv_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(20),
      Q => temp_tdata_slv_r(20),
      R => '0'
    );
\temp_tdata_slv_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(21),
      Q => temp_tdata_slv_r(21),
      R => '0'
    );
\temp_tdata_slv_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(22),
      Q => temp_tdata_slv_r(22),
      R => '0'
    );
\temp_tdata_slv_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(23),
      Q => temp_tdata_slv_r(23),
      R => '0'
    );
\temp_tdata_slv_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(2),
      Q => temp_tdata_slv_r(2),
      R => '0'
    );
\temp_tdata_slv_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(3),
      Q => temp_tdata_slv_r(3),
      R => '0'
    );
\temp_tdata_slv_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(4),
      Q => temp_tdata_slv_r(4),
      R => '0'
    );
\temp_tdata_slv_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(5),
      Q => temp_tdata_slv_r(5),
      R => '0'
    );
\temp_tdata_slv_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(6),
      Q => temp_tdata_slv_r(6),
      R => '0'
    );
\temp_tdata_slv_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(7),
      Q => temp_tdata_slv_r(7),
      R => '0'
    );
\temp_tdata_slv_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(8),
      Q => temp_tdata_slv_r(8),
      R => '0'
    );
\temp_tdata_slv_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => temp_tdata_slv_r_2,
      D => s_axis_tdata(9),
      Q => temp_tdata_slv_r(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_balance_controller_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    balance : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_balance_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_balance_controller_0_0 : entity is "design_1_balance_controller_0_0,balance_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_balance_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_balance_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_balance_controller_0_0 : entity is "balance_controller,Vivado 2020.2";
end design_1_balance_controller_0_0;

architecture STRUCTURE of design_1_balance_controller_0_0 is
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
U0: entity work.design_1_balance_controller_0_0_balance_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      balance(9 downto 0) => balance(9 downto 0),
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tready => m_axis_tready,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      state_master_reg_0 => m_axis_tlast
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
