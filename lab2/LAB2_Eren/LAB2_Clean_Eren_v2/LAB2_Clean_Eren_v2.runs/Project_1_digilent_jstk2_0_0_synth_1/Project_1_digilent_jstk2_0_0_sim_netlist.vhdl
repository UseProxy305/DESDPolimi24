-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 24 21:49:11 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_1_digilent_jstk2_0_0_sim_netlist.vhdl
-- Design      : Project_1_digilent_jstk2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2 is
  port (
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2 is
  signal \FSM_sequential_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_State[1]_i_1_n_0\ : STD_LOGIC;
  signal State0 : STD_LOGIC;
  signal \State__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^btn_jstk\ : STD_LOGIC;
  signal btn_jstk_i_1_n_0 : STD_LOGIC;
  signal btn_jstk_i_2_n_0 : STD_LOGIC;
  signal btn_jstk_i_3_n_0 : STD_LOGIC;
  signal btn_jstk_i_4_n_0 : STD_LOGIC;
  signal btn_jstk_i_5_n_0 : STD_LOGIC;
  signal btn_jstk_i_6_n_0 : STD_LOGIC;
  signal btn_jstk_i_7_n_0 : STD_LOGIC;
  signal btn_jstk_i_8_n_0 : STD_LOGIC;
  signal btn_jstk_i_9_n_0 : STD_LOGIC;
  signal \^btn_trigger\ : STD_LOGIC;
  signal btn_trigger_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal delay_count0 : STD_LOGIC;
  signal delay_count1 : STD_LOGIC;
  signal \delay_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__0_n_1\ : STD_LOGIC;
  signal \delay_count1_carry__0_n_2\ : STD_LOGIC;
  signal \delay_count1_carry__0_n_3\ : STD_LOGIC;
  signal \delay_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__1_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__1_n_1\ : STD_LOGIC;
  signal \delay_count1_carry__1_n_2\ : STD_LOGIC;
  signal \delay_count1_carry__1_n_3\ : STD_LOGIC;
  signal \delay_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delay_count1_carry__2_n_1\ : STD_LOGIC;
  signal \delay_count1_carry__2_n_2\ : STD_LOGIC;
  signal \delay_count1_carry__2_n_3\ : STD_LOGIC;
  signal delay_count1_carry_i_1_n_0 : STD_LOGIC;
  signal delay_count1_carry_i_2_n_0 : STD_LOGIC;
  signal delay_count1_carry_i_3_n_0 : STD_LOGIC;
  signal delay_count1_carry_i_4_n_0 : STD_LOGIC;
  signal delay_count1_carry_i_5_n_0 : STD_LOGIC;
  signal delay_count1_carry_i_6_n_0 : STD_LOGIC;
  signal delay_count1_carry_i_7_n_0 : STD_LOGIC;
  signal delay_count1_carry_n_0 : STD_LOGIC;
  signal delay_count1_carry_n_1 : STD_LOGIC;
  signal delay_count1_carry_n_2 : STD_LOGIC;
  signal delay_count1_carry_n_3 : STD_LOGIC;
  signal \delay_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[8]_i_5_n_0\ : STD_LOGIC;
  signal delay_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \delay_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axis_tdata0 : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal param_count0 : STD_LOGIC;
  signal \param_count0_carry__0_n_0\ : STD_LOGIC;
  signal \param_count0_carry__0_n_1\ : STD_LOGIC;
  signal \param_count0_carry__0_n_2\ : STD_LOGIC;
  signal \param_count0_carry__0_n_3\ : STD_LOGIC;
  signal \param_count0_carry__1_n_0\ : STD_LOGIC;
  signal \param_count0_carry__1_n_1\ : STD_LOGIC;
  signal \param_count0_carry__1_n_2\ : STD_LOGIC;
  signal \param_count0_carry__1_n_3\ : STD_LOGIC;
  signal \param_count0_carry__2_n_0\ : STD_LOGIC;
  signal \param_count0_carry__2_n_1\ : STD_LOGIC;
  signal \param_count0_carry__2_n_2\ : STD_LOGIC;
  signal \param_count0_carry__2_n_3\ : STD_LOGIC;
  signal \param_count0_carry__3_n_0\ : STD_LOGIC;
  signal \param_count0_carry__3_n_1\ : STD_LOGIC;
  signal \param_count0_carry__3_n_2\ : STD_LOGIC;
  signal \param_count0_carry__3_n_3\ : STD_LOGIC;
  signal \param_count0_carry__4_n_0\ : STD_LOGIC;
  signal \param_count0_carry__4_n_1\ : STD_LOGIC;
  signal \param_count0_carry__4_n_2\ : STD_LOGIC;
  signal \param_count0_carry__4_n_3\ : STD_LOGIC;
  signal \param_count0_carry__5_n_0\ : STD_LOGIC;
  signal \param_count0_carry__5_n_1\ : STD_LOGIC;
  signal \param_count0_carry__5_n_2\ : STD_LOGIC;
  signal \param_count0_carry__5_n_3\ : STD_LOGIC;
  signal \param_count0_carry__6_n_2\ : STD_LOGIC;
  signal \param_count0_carry__6_n_3\ : STD_LOGIC;
  signal param_count0_carry_n_0 : STD_LOGIC;
  signal param_count0_carry_n_1 : STD_LOGIC;
  signal param_count0_carry_n_2 : STD_LOGIC;
  signal param_count0_carry_n_3 : STD_LOGIC;
  signal \param_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_11_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_12_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_13_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \param_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \param_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \param_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_delay_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_delay_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_param_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_param_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_State[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_State[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[0]\ : label is "s_send:01,change_data:10,wait_25us:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_State_reg[1]\ : label is "s_send:01,change_data:10,wait_25us:00";
  attribute SOFT_HLUTNM of btn_jstk_i_5 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of delay_count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_count1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_count1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \delay_count1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of param_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \param_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \param_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \param_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \param_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \param_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \param_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \param_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \param_count[31]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \param_count[31]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \param_count[31]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \param_count[31]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \param_count[31]_i_9\ : label is "soft_lutpair3";
begin
  btn_jstk <= \^btn_jstk\;
  btn_trigger <= \^btn_trigger\;
  m_axis_tdata(1 downto 0) <= \^m_axis_tdata\(1 downto 0);
  m_axis_tvalid <= \^m_axis_tvalid\;
\FSM_sequential_State[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFF300"
    )
        port map (
      I0 => m_axis_tready,
      I1 => delay_count1,
      I2 => \State__0\(1),
      I3 => aresetn,
      I4 => \State__0\(0),
      O => \FSM_sequential_State[0]_i_1_n_0\
    );
\FSM_sequential_State[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFD0000000"
    )
        port map (
      I0 => \param_count_reg_n_0_[2]\,
      I1 => \m_axis_tdata[7]_i_2_n_0\,
      I2 => m_axis_tready,
      I3 => \State__0\(0),
      I4 => State0,
      I5 => \State__0\(1),
      O => \FSM_sequential_State[1]_i_1_n_0\
    );
\FSM_sequential_State[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30D0"
    )
        port map (
      I0 => delay_count1,
      I1 => \State__0\(1),
      I2 => aresetn,
      I3 => \State__0\(0),
      O => State0
    );
\FSM_sequential_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_State[0]_i_1_n_0\,
      Q => \State__0\(0),
      R => '0'
    );
\FSM_sequential_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_State[1]_i_1_n_0\,
      Q => \State__0\(1),
      R => '0'
    );
btn_jstk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF80000000"
    )
        port map (
      I0 => btn_jstk_i_2_n_0,
      I1 => btn_jstk_i_3_n_0,
      I2 => btn_jstk_i_4_n_0,
      I3 => s_axis_tdata(0),
      I4 => btn_jstk_i_5_n_0,
      I5 => \^btn_jstk\,
      O => btn_jstk_i_1_n_0
    );
btn_jstk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count(3),
      I1 => count(4),
      I2 => count(5),
      I3 => count(6),
      I4 => btn_jstk_i_6_n_0,
      O => btn_jstk_i_2_n_0
    );
btn_jstk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => count(11),
      I1 => count(12),
      I2 => count(13),
      I3 => count(14),
      I4 => btn_jstk_i_7_n_0,
      O => btn_jstk_i_3_n_0
    );
btn_jstk_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => btn_jstk_i_8_n_0,
      I1 => btn_jstk_i_9_n_0,
      I2 => count(22),
      I3 => count(21),
      I4 => count(20),
      I5 => count(19),
      O => btn_jstk_i_4_n_0
    );
btn_jstk_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => count(0),
      I1 => count(2),
      I2 => count(1),
      I3 => aresetn,
      I4 => s_axis_tvalid,
      O => btn_jstk_i_5_n_0
    );
btn_jstk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(10),
      I1 => count(9),
      I2 => count(8),
      I3 => count(7),
      O => btn_jstk_i_6_n_0
    );
btn_jstk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(18),
      I1 => count(17),
      I2 => count(16),
      I3 => count(15),
      O => btn_jstk_i_7_n_0
    );
btn_jstk_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count(27),
      I1 => count(28),
      I2 => count(29),
      I3 => count(30),
      I4 => count(31),
      O => btn_jstk_i_8_n_0
    );
btn_jstk_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(26),
      I1 => count(25),
      I2 => count(24),
      I3 => count(23),
      O => btn_jstk_i_9_n_0
    );
btn_jstk_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => btn_jstk_i_1_n_0,
      Q => \^btn_jstk\,
      R => '0'
    );
btn_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF80000000"
    )
        port map (
      I0 => btn_jstk_i_2_n_0,
      I1 => btn_jstk_i_3_n_0,
      I2 => btn_jstk_i_4_n_0,
      I3 => s_axis_tdata(1),
      I4 => btn_jstk_i_5_n_0,
      I5 => \^btn_trigger\,
      O => btn_trigger_i_1_n_0
    );
btn_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => btn_trigger_i_1_n_0,
      Q => \^btn_trigger\,
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000007F000000"
    )
        port map (
      I0 => btn_jstk_i_2_n_0,
      I1 => btn_jstk_i_3_n_0,
      I2 => btn_jstk_i_4_n_0,
      I3 => s_axis_tvalid,
      I4 => aresetn,
      I5 => count(2),
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      O => count0
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \count[31]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(10),
      Q => count(10),
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(11),
      Q => count(11),
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(12),
      Q => count(12),
      R => \count[31]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(13),
      Q => count(13),
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(14),
      Q => count(14),
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(15),
      Q => count(15),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(16),
      Q => count(16),
      R => \count[31]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(17),
      Q => count(17),
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(18),
      Q => count(18),
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(19),
      Q => count(19),
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(1),
      Q => count(1),
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(20),
      Q => count(20),
      R => \count[31]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(21),
      Q => count(21),
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(22),
      Q => count(22),
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(23),
      Q => count(23),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(24),
      Q => count(24),
      R => \count[31]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(25),
      Q => count(25),
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(26),
      Q => count(26),
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(27),
      Q => count(27),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(28),
      Q => count(28),
      R => \count[31]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(29),
      Q => count(29),
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(2),
      Q => count(2),
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(30),
      Q => count(30),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(31),
      Q => count(31),
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(3),
      Q => count(3),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(4),
      Q => count(4),
      R => \count[31]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(5),
      Q => count(5),
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(6),
      Q => count(6),
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(7),
      Q => count(7),
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(8),
      Q => count(8),
      R => \count[31]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0,
      D => data0(9),
      Q => count(9),
      R => \count[31]_i_1_n_0\
    );
delay_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_count1_carry_n_0,
      CO(2) => delay_count1_carry_n_1,
      CO(1) => delay_count1_carry_n_2,
      CO(0) => delay_count1_carry_n_3,
      CYINIT => '1',
      DI(3) => delay_count1_carry_i_1_n_0,
      DI(2) => delay_count1_carry_i_2_n_0,
      DI(1) => delay_count1_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_delay_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => delay_count1_carry_i_4_n_0,
      S(2) => delay_count1_carry_i_5_n_0,
      S(1) => delay_count1_carry_i_6_n_0,
      S(0) => delay_count1_carry_i_7_n_0
    );
\delay_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_count1_carry_n_0,
      CO(3) => \delay_count1_carry__0_n_0\,
      CO(2) => \delay_count1_carry__0_n_1\,
      CO(1) => \delay_count1_carry__0_n_2\,
      CO(0) => \delay_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \delay_count1_carry__0_i_1_n_0\,
      DI(2) => \delay_count1_carry__0_i_2_n_0\,
      DI(1) => \delay_count1_carry__0_i_3_n_0\,
      DI(0) => \delay_count1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_delay_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_count1_carry__0_i_5_n_0\,
      S(2) => \delay_count1_carry__0_i_6_n_0\,
      S(1) => \delay_count1_carry__0_i_7_n_0\,
      S(0) => \delay_count1_carry__0_i_8_n_0\
    );
\delay_count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(14),
      I1 => delay_count_reg(15),
      O => \delay_count1_carry__0_i_1_n_0\
    );
\delay_count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(12),
      I1 => delay_count_reg(13),
      O => \delay_count1_carry__0_i_2_n_0\
    );
\delay_count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(10),
      I1 => delay_count_reg(11),
      O => \delay_count1_carry__0_i_3_n_0\
    );
\delay_count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => delay_count_reg(8),
      I1 => delay_count_reg(9),
      O => \delay_count1_carry__0_i_4_n_0\
    );
\delay_count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_count_reg(14),
      I1 => delay_count_reg(15),
      O => \delay_count1_carry__0_i_5_n_0\
    );
\delay_count1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_count_reg(12),
      I1 => delay_count_reg(13),
      O => \delay_count1_carry__0_i_6_n_0\
    );
\delay_count1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_count_reg(10),
      I1 => delay_count_reg(11),
      O => \delay_count1_carry__0_i_7_n_0\
    );
\delay_count1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count_reg(8),
      I1 => delay_count_reg(9),
      O => \delay_count1_carry__0_i_8_n_0\
    );
\delay_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count1_carry__0_n_0\,
      CO(3) => \delay_count1_carry__1_n_0\,
      CO(2) => \delay_count1_carry__1_n_1\,
      CO(1) => \delay_count1_carry__1_n_2\,
      CO(0) => \delay_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_delay_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_count1_carry__1_i_1_n_0\,
      S(2) => \delay_count1_carry__1_i_2_n_0\,
      S(1) => \delay_count1_carry__1_i_3_n_0\,
      S(0) => \delay_count1_carry__1_i_4_n_0\
    );
\delay_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(22),
      I1 => delay_count_reg(23),
      O => \delay_count1_carry__1_i_1_n_0\
    );
\delay_count1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(20),
      I1 => delay_count_reg(21),
      O => \delay_count1_carry__1_i_2_n_0\
    );
\delay_count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(18),
      I1 => delay_count_reg(19),
      O => \delay_count1_carry__1_i_3_n_0\
    );
\delay_count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(16),
      I1 => delay_count_reg(17),
      O => \delay_count1_carry__1_i_4_n_0\
    );
\delay_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count1_carry__1_n_0\,
      CO(3) => delay_count1,
      CO(2) => \delay_count1_carry__2_n_1\,
      CO(1) => \delay_count1_carry__2_n_2\,
      CO(0) => \delay_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => delay_count_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_delay_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \delay_count1_carry__2_i_1_n_0\,
      S(2) => \delay_count1_carry__2_i_2_n_0\,
      S(1) => \delay_count1_carry__2_i_3_n_0\,
      S(0) => \delay_count1_carry__2_i_4_n_0\
    );
\delay_count1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(30),
      I1 => delay_count_reg(31),
      O => \delay_count1_carry__2_i_1_n_0\
    );
\delay_count1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(28),
      I1 => delay_count_reg(29),
      O => \delay_count1_carry__2_i_2_n_0\
    );
\delay_count1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(26),
      I1 => delay_count_reg(27),
      O => \delay_count1_carry__2_i_3_n_0\
    );
\delay_count1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(24),
      I1 => delay_count_reg(25),
      O => \delay_count1_carry__2_i_4_n_0\
    );
delay_count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => delay_count_reg(6),
      I1 => delay_count_reg(7),
      O => delay_count1_carry_i_1_n_0
    );
delay_count1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(5),
      O => delay_count1_carry_i_2_n_0
    );
delay_count1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(2),
      I1 => delay_count_reg(3),
      O => delay_count1_carry_i_3_n_0
    );
delay_count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count_reg(6),
      I1 => delay_count_reg(7),
      O => delay_count1_carry_i_4_n_0
    );
delay_count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_count_reg(5),
      I1 => delay_count_reg(4),
      O => delay_count1_carry_i_5_n_0
    );
delay_count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_count_reg(2),
      I1 => delay_count_reg(3),
      O => delay_count1_carry_i_6_n_0
    );
delay_count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_count_reg(0),
      I1 => delay_count_reg(1),
      O => delay_count1_carry_i_7_n_0
    );
\delay_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \State__0\(0),
      I1 => aresetn,
      I2 => \State__0\(1),
      O => delay_count0
    );
\delay_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(3),
      O => \delay_count[0]_i_3_n_0\
    );
\delay_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(2),
      O => \delay_count[0]_i_4_n_0\
    );
\delay_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(1),
      O => \delay_count[0]_i_5_n_0\
    );
\delay_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => delay_count_reg(0),
      I1 => delay_count1,
      O => \delay_count[0]_i_6_n_0\
    );
\delay_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(15),
      O => \delay_count[12]_i_2_n_0\
    );
\delay_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(14),
      O => \delay_count[12]_i_3_n_0\
    );
\delay_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(13),
      O => \delay_count[12]_i_4_n_0\
    );
\delay_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(12),
      O => \delay_count[12]_i_5_n_0\
    );
\delay_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(19),
      O => \delay_count[16]_i_2_n_0\
    );
\delay_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(18),
      O => \delay_count[16]_i_3_n_0\
    );
\delay_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(17),
      O => \delay_count[16]_i_4_n_0\
    );
\delay_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(16),
      O => \delay_count[16]_i_5_n_0\
    );
\delay_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(23),
      O => \delay_count[20]_i_2_n_0\
    );
\delay_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(22),
      O => \delay_count[20]_i_3_n_0\
    );
\delay_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(21),
      O => \delay_count[20]_i_4_n_0\
    );
\delay_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(20),
      O => \delay_count[20]_i_5_n_0\
    );
\delay_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(27),
      O => \delay_count[24]_i_2_n_0\
    );
\delay_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(26),
      O => \delay_count[24]_i_3_n_0\
    );
\delay_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(25),
      O => \delay_count[24]_i_4_n_0\
    );
\delay_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(24),
      O => \delay_count[24]_i_5_n_0\
    );
\delay_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(31),
      O => \delay_count[28]_i_2_n_0\
    );
\delay_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(30),
      O => \delay_count[28]_i_3_n_0\
    );
\delay_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(29),
      O => \delay_count[28]_i_4_n_0\
    );
\delay_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(28),
      O => \delay_count[28]_i_5_n_0\
    );
\delay_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(7),
      O => \delay_count[4]_i_2_n_0\
    );
\delay_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(6),
      O => \delay_count[4]_i_3_n_0\
    );
\delay_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(5),
      O => \delay_count[4]_i_4_n_0\
    );
\delay_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(4),
      O => \delay_count[4]_i_5_n_0\
    );
\delay_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(11),
      O => \delay_count[8]_i_2_n_0\
    );
\delay_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(10),
      O => \delay_count[8]_i_3_n_0\
    );
\delay_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(9),
      O => \delay_count[8]_i_4_n_0\
    );
\delay_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_count1,
      I1 => delay_count_reg(8),
      O => \delay_count[8]_i_5_n_0\
    );
\delay_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[0]_i_2_n_7\,
      Q => delay_count_reg(0),
      R => '0'
    );
\delay_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_count_reg[0]_i_2_n_0\,
      CO(2) => \delay_count_reg[0]_i_2_n_1\,
      CO(1) => \delay_count_reg[0]_i_2_n_2\,
      CO(0) => \delay_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => delay_count1,
      O(3) => \delay_count_reg[0]_i_2_n_4\,
      O(2) => \delay_count_reg[0]_i_2_n_5\,
      O(1) => \delay_count_reg[0]_i_2_n_6\,
      O(0) => \delay_count_reg[0]_i_2_n_7\,
      S(3) => \delay_count[0]_i_3_n_0\,
      S(2) => \delay_count[0]_i_4_n_0\,
      S(1) => \delay_count[0]_i_5_n_0\,
      S(0) => \delay_count[0]_i_6_n_0\
    );
\delay_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[8]_i_1_n_5\,
      Q => delay_count_reg(10),
      R => '0'
    );
\delay_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[8]_i_1_n_4\,
      Q => delay_count_reg(11),
      R => '0'
    );
\delay_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[12]_i_1_n_7\,
      Q => delay_count_reg(12),
      R => '0'
    );
\delay_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[8]_i_1_n_0\,
      CO(3) => \delay_count_reg[12]_i_1_n_0\,
      CO(2) => \delay_count_reg[12]_i_1_n_1\,
      CO(1) => \delay_count_reg[12]_i_1_n_2\,
      CO(0) => \delay_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[12]_i_1_n_4\,
      O(2) => \delay_count_reg[12]_i_1_n_5\,
      O(1) => \delay_count_reg[12]_i_1_n_6\,
      O(0) => \delay_count_reg[12]_i_1_n_7\,
      S(3) => \delay_count[12]_i_2_n_0\,
      S(2) => \delay_count[12]_i_3_n_0\,
      S(1) => \delay_count[12]_i_4_n_0\,
      S(0) => \delay_count[12]_i_5_n_0\
    );
\delay_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[12]_i_1_n_6\,
      Q => delay_count_reg(13),
      R => '0'
    );
\delay_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[12]_i_1_n_5\,
      Q => delay_count_reg(14),
      R => '0'
    );
\delay_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[12]_i_1_n_4\,
      Q => delay_count_reg(15),
      R => '0'
    );
\delay_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[16]_i_1_n_7\,
      Q => delay_count_reg(16),
      R => '0'
    );
\delay_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[12]_i_1_n_0\,
      CO(3) => \delay_count_reg[16]_i_1_n_0\,
      CO(2) => \delay_count_reg[16]_i_1_n_1\,
      CO(1) => \delay_count_reg[16]_i_1_n_2\,
      CO(0) => \delay_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[16]_i_1_n_4\,
      O(2) => \delay_count_reg[16]_i_1_n_5\,
      O(1) => \delay_count_reg[16]_i_1_n_6\,
      O(0) => \delay_count_reg[16]_i_1_n_7\,
      S(3) => \delay_count[16]_i_2_n_0\,
      S(2) => \delay_count[16]_i_3_n_0\,
      S(1) => \delay_count[16]_i_4_n_0\,
      S(0) => \delay_count[16]_i_5_n_0\
    );
\delay_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[16]_i_1_n_6\,
      Q => delay_count_reg(17),
      R => '0'
    );
\delay_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[16]_i_1_n_5\,
      Q => delay_count_reg(18),
      R => '0'
    );
\delay_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[16]_i_1_n_4\,
      Q => delay_count_reg(19),
      R => '0'
    );
\delay_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[0]_i_2_n_6\,
      Q => delay_count_reg(1),
      R => '0'
    );
\delay_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[20]_i_1_n_7\,
      Q => delay_count_reg(20),
      R => '0'
    );
\delay_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[16]_i_1_n_0\,
      CO(3) => \delay_count_reg[20]_i_1_n_0\,
      CO(2) => \delay_count_reg[20]_i_1_n_1\,
      CO(1) => \delay_count_reg[20]_i_1_n_2\,
      CO(0) => \delay_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[20]_i_1_n_4\,
      O(2) => \delay_count_reg[20]_i_1_n_5\,
      O(1) => \delay_count_reg[20]_i_1_n_6\,
      O(0) => \delay_count_reg[20]_i_1_n_7\,
      S(3) => \delay_count[20]_i_2_n_0\,
      S(2) => \delay_count[20]_i_3_n_0\,
      S(1) => \delay_count[20]_i_4_n_0\,
      S(0) => \delay_count[20]_i_5_n_0\
    );
\delay_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[20]_i_1_n_6\,
      Q => delay_count_reg(21),
      R => '0'
    );
\delay_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[20]_i_1_n_5\,
      Q => delay_count_reg(22),
      R => '0'
    );
\delay_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[20]_i_1_n_4\,
      Q => delay_count_reg(23),
      R => '0'
    );
\delay_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[24]_i_1_n_7\,
      Q => delay_count_reg(24),
      R => '0'
    );
\delay_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[20]_i_1_n_0\,
      CO(3) => \delay_count_reg[24]_i_1_n_0\,
      CO(2) => \delay_count_reg[24]_i_1_n_1\,
      CO(1) => \delay_count_reg[24]_i_1_n_2\,
      CO(0) => \delay_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[24]_i_1_n_4\,
      O(2) => \delay_count_reg[24]_i_1_n_5\,
      O(1) => \delay_count_reg[24]_i_1_n_6\,
      O(0) => \delay_count_reg[24]_i_1_n_7\,
      S(3) => \delay_count[24]_i_2_n_0\,
      S(2) => \delay_count[24]_i_3_n_0\,
      S(1) => \delay_count[24]_i_4_n_0\,
      S(0) => \delay_count[24]_i_5_n_0\
    );
\delay_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[24]_i_1_n_6\,
      Q => delay_count_reg(25),
      R => '0'
    );
\delay_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[24]_i_1_n_5\,
      Q => delay_count_reg(26),
      R => '0'
    );
\delay_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[24]_i_1_n_4\,
      Q => delay_count_reg(27),
      R => '0'
    );
\delay_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[28]_i_1_n_7\,
      Q => delay_count_reg(28),
      R => '0'
    );
\delay_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_delay_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_count_reg[28]_i_1_n_1\,
      CO(1) => \delay_count_reg[28]_i_1_n_2\,
      CO(0) => \delay_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[28]_i_1_n_4\,
      O(2) => \delay_count_reg[28]_i_1_n_5\,
      O(1) => \delay_count_reg[28]_i_1_n_6\,
      O(0) => \delay_count_reg[28]_i_1_n_7\,
      S(3) => \delay_count[28]_i_2_n_0\,
      S(2) => \delay_count[28]_i_3_n_0\,
      S(1) => \delay_count[28]_i_4_n_0\,
      S(0) => \delay_count[28]_i_5_n_0\
    );
\delay_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[28]_i_1_n_6\,
      Q => delay_count_reg(29),
      R => '0'
    );
\delay_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[0]_i_2_n_5\,
      Q => delay_count_reg(2),
      R => '0'
    );
\delay_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[28]_i_1_n_5\,
      Q => delay_count_reg(30),
      R => '0'
    );
\delay_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[28]_i_1_n_4\,
      Q => delay_count_reg(31),
      R => '0'
    );
\delay_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[0]_i_2_n_4\,
      Q => delay_count_reg(3),
      R => '0'
    );
\delay_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[4]_i_1_n_7\,
      Q => delay_count_reg(4),
      R => '0'
    );
\delay_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[0]_i_2_n_0\,
      CO(3) => \delay_count_reg[4]_i_1_n_0\,
      CO(2) => \delay_count_reg[4]_i_1_n_1\,
      CO(1) => \delay_count_reg[4]_i_1_n_2\,
      CO(0) => \delay_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[4]_i_1_n_4\,
      O(2) => \delay_count_reg[4]_i_1_n_5\,
      O(1) => \delay_count_reg[4]_i_1_n_6\,
      O(0) => \delay_count_reg[4]_i_1_n_7\,
      S(3) => \delay_count[4]_i_2_n_0\,
      S(2) => \delay_count[4]_i_3_n_0\,
      S(1) => \delay_count[4]_i_4_n_0\,
      S(0) => \delay_count[4]_i_5_n_0\
    );
\delay_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[4]_i_1_n_6\,
      Q => delay_count_reg(5),
      R => '0'
    );
\delay_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[4]_i_1_n_5\,
      Q => delay_count_reg(6),
      R => '0'
    );
\delay_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[4]_i_1_n_4\,
      Q => delay_count_reg(7),
      R => '0'
    );
\delay_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[8]_i_1_n_7\,
      Q => delay_count_reg(8),
      R => '0'
    );
\delay_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count_reg[4]_i_1_n_0\,
      CO(3) => \delay_count_reg[8]_i_1_n_0\,
      CO(2) => \delay_count_reg[8]_i_1_n_1\,
      CO(1) => \delay_count_reg[8]_i_1_n_2\,
      CO(0) => \delay_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_count_reg[8]_i_1_n_4\,
      O(2) => \delay_count_reg[8]_i_1_n_5\,
      O(1) => \delay_count_reg[8]_i_1_n_6\,
      O(0) => \delay_count_reg[8]_i_1_n_7\,
      S(3) => \delay_count[8]_i_2_n_0\,
      S(2) => \delay_count[8]_i_3_n_0\,
      S(1) => \delay_count[8]_i_4_n_0\,
      S(0) => \delay_count[8]_i_5_n_0\
    );
\delay_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => \delay_count_reg[8]_i_1_n_6\,
      Q => delay_count_reg(9),
      R => '0'
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \param_count_reg_n_0_[2]\,
      I1 => \State__0\(1),
      I2 => \State__0\(0),
      I3 => \m_axis_tdata[7]_i_2_n_0\,
      I4 => m_axis_tdata0,
      I5 => \^m_axis_tdata\(0),
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFF001F0000"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \param_count_reg_n_0_[2]\,
      I2 => \State__0\(1),
      I3 => \State__0\(0),
      I4 => m_axis_tdata0,
      I5 => \^m_axis_tdata\(1),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[1]\,
      I1 => \param_count_reg_n_0_[0]\,
      I2 => \param_count[31]_i_5_n_0\,
      I3 => \m_axis_tdata[7]_i_4_n_0\,
      I4 => \m_axis_tdata[7]_i_5_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000000100FF00"
    )
        port map (
      I0 => \param_count[31]_i_4_n_0\,
      I1 => \param_count[31]_i_5_n_0\,
      I2 => \param_count_reg_n_0_[2]\,
      I3 => \m_axis_tdata[7]_i_6_n_0\,
      I4 => \State__0\(1),
      I5 => delay_count1,
      O => m_axis_tdata0
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[8]\,
      I1 => \param_count_reg_n_0_[9]\,
      I2 => \param_count_reg_n_0_[6]\,
      I3 => \param_count_reg_n_0_[7]\,
      I4 => \param_count[31]_i_8_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[16]\,
      I1 => \param_count_reg_n_0_[17]\,
      I2 => \param_count_reg_n_0_[14]\,
      I3 => \param_count_reg_n_0_[15]\,
      I4 => \param_count[31]_i_10_n_0\,
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => \State__0\(0),
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => \^m_axis_tdata\(0),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => \^m_axis_tdata\(1),
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF1000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \State__0\(1),
      I2 => \State__0\(0),
      I3 => aresetn,
      I4 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
param_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => param_count0_carry_n_0,
      CO(2) => param_count0_carry_n_1,
      CO(1) => param_count0_carry_n_2,
      CO(0) => param_count0_carry_n_3,
      CYINIT => \param_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(4 downto 1),
      S(3) => \param_count_reg_n_0_[4]\,
      S(2) => \param_count_reg_n_0_[3]\,
      S(1) => \param_count_reg_n_0_[2]\,
      S(0) => \param_count_reg_n_0_[1]\
    );
\param_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => param_count0_carry_n_0,
      CO(3) => \param_count0_carry__0_n_0\,
      CO(2) => \param_count0_carry__0_n_1\,
      CO(1) => \param_count0_carry__0_n_2\,
      CO(0) => \param_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(8 downto 5),
      S(3) => \param_count_reg_n_0_[8]\,
      S(2) => \param_count_reg_n_0_[7]\,
      S(1) => \param_count_reg_n_0_[6]\,
      S(0) => \param_count_reg_n_0_[5]\
    );
\param_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \param_count0_carry__0_n_0\,
      CO(3) => \param_count0_carry__1_n_0\,
      CO(2) => \param_count0_carry__1_n_1\,
      CO(1) => \param_count0_carry__1_n_2\,
      CO(0) => \param_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(12 downto 9),
      S(3) => \param_count_reg_n_0_[12]\,
      S(2) => \param_count_reg_n_0_[11]\,
      S(1) => \param_count_reg_n_0_[10]\,
      S(0) => \param_count_reg_n_0_[9]\
    );
\param_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \param_count0_carry__1_n_0\,
      CO(3) => \param_count0_carry__2_n_0\,
      CO(2) => \param_count0_carry__2_n_1\,
      CO(1) => \param_count0_carry__2_n_2\,
      CO(0) => \param_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(16 downto 13),
      S(3) => \param_count_reg_n_0_[16]\,
      S(2) => \param_count_reg_n_0_[15]\,
      S(1) => \param_count_reg_n_0_[14]\,
      S(0) => \param_count_reg_n_0_[13]\
    );
\param_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \param_count0_carry__2_n_0\,
      CO(3) => \param_count0_carry__3_n_0\,
      CO(2) => \param_count0_carry__3_n_1\,
      CO(1) => \param_count0_carry__3_n_2\,
      CO(0) => \param_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(20 downto 17),
      S(3) => \param_count_reg_n_0_[20]\,
      S(2) => \param_count_reg_n_0_[19]\,
      S(1) => \param_count_reg_n_0_[18]\,
      S(0) => \param_count_reg_n_0_[17]\
    );
\param_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \param_count0_carry__3_n_0\,
      CO(3) => \param_count0_carry__4_n_0\,
      CO(2) => \param_count0_carry__4_n_1\,
      CO(1) => \param_count0_carry__4_n_2\,
      CO(0) => \param_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(24 downto 21),
      S(3) => \param_count_reg_n_0_[24]\,
      S(2) => \param_count_reg_n_0_[23]\,
      S(1) => \param_count_reg_n_0_[22]\,
      S(0) => \param_count_reg_n_0_[21]\
    );
\param_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \param_count0_carry__4_n_0\,
      CO(3) => \param_count0_carry__5_n_0\,
      CO(2) => \param_count0_carry__5_n_1\,
      CO(1) => \param_count0_carry__5_n_2\,
      CO(0) => \param_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(28 downto 25),
      S(3) => \param_count_reg_n_0_[28]\,
      S(2) => \param_count_reg_n_0_[27]\,
      S(1) => \param_count_reg_n_0_[26]\,
      S(0) => \param_count_reg_n_0_[25]\
    );
\param_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \param_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_param_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \param_count0_carry__6_n_2\,
      CO(0) => \param_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_param_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(31 downto 29),
      S(3) => '0',
      S(2) => \param_count_reg_n_0_[31]\,
      S(1) => \param_count_reg_n_0_[30]\,
      S(0) => \param_count_reg_n_0_[29]\
    );
\param_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \State__0\(0),
      I1 => \param_count_reg_n_0_[0]\,
      O => \param_count[0]_i_1_n_0\
    );
\param_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \State__0\(0),
      I1 => param_count0,
      O => \param_count[31]_i_1_n_0\
    );
\param_count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[19]\,
      I1 => \param_count_reg_n_0_[18]\,
      I2 => \param_count_reg_n_0_[21]\,
      I3 => \param_count_reg_n_0_[20]\,
      O => \param_count[31]_i_10_n_0\
    );
\param_count[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[15]\,
      I1 => \param_count_reg_n_0_[14]\,
      I2 => \param_count_reg_n_0_[17]\,
      I3 => \param_count_reg_n_0_[16]\,
      O => \param_count[31]_i_11_n_0\
    );
\param_count[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[27]\,
      I1 => \param_count_reg_n_0_[26]\,
      I2 => \param_count_reg_n_0_[29]\,
      I3 => \param_count_reg_n_0_[28]\,
      O => \param_count[31]_i_12_n_0\
    );
\param_count[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[3]\,
      I1 => \param_count_reg_n_0_[30]\,
      I2 => \param_count_reg_n_0_[31]\,
      I3 => \param_count_reg_n_0_[5]\,
      I4 => \param_count_reg_n_0_[4]\,
      O => \param_count[31]_i_13_n_0\
    );
\param_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \param_count[31]_i_3_n_0\,
      I1 => \param_count[31]_i_4_n_0\,
      I2 => \param_count[31]_i_5_n_0\,
      I3 => \param_count[31]_i_6_n_0\,
      I4 => \param_count_reg_n_0_[2]\,
      I5 => \param_count[31]_i_7_n_0\,
      O => param_count0
    );
\param_count[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \State__0\(0),
      I1 => aresetn,
      I2 => \State__0\(1),
      O => \param_count[31]_i_3_n_0\
    );
\param_count[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \param_count[31]_i_8_n_0\,
      I1 => \param_count[31]_i_9_n_0\,
      I2 => \param_count[31]_i_10_n_0\,
      I3 => \param_count[31]_i_11_n_0\,
      O => \param_count[31]_i_4_n_0\
    );
\param_count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \param_count[31]_i_12_n_0\,
      I1 => \param_count_reg_n_0_[23]\,
      I2 => \param_count_reg_n_0_[22]\,
      I3 => \param_count_reg_n_0_[25]\,
      I4 => \param_count_reg_n_0_[24]\,
      I5 => \param_count[31]_i_13_n_0\,
      O => \param_count[31]_i_5_n_0\
    );
\param_count[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \param_count_reg_n_0_[0]\,
      I1 => \param_count_reg_n_0_[1]\,
      O => \param_count[31]_i_6_n_0\
    );
\param_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \State__0\(0),
      I2 => \State__0\(1),
      I3 => aresetn,
      O => \param_count[31]_i_7_n_0\
    );
\param_count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[11]\,
      I1 => \param_count_reg_n_0_[10]\,
      I2 => \param_count_reg_n_0_[13]\,
      I3 => \param_count_reg_n_0_[12]\,
      O => \param_count[31]_i_8_n_0\
    );
\param_count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \param_count_reg_n_0_[7]\,
      I1 => \param_count_reg_n_0_[6]\,
      I2 => \param_count_reg_n_0_[9]\,
      I3 => \param_count_reg_n_0_[8]\,
      O => \param_count[31]_i_9_n_0\
    );
\param_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => \param_count[0]_i_1_n_0\,
      Q => \param_count_reg_n_0_[0]\,
      R => '0'
    );
\param_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(10),
      Q => \param_count_reg_n_0_[10]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(11),
      Q => \param_count_reg_n_0_[11]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(12),
      Q => \param_count_reg_n_0_[12]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(13),
      Q => \param_count_reg_n_0_[13]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(14),
      Q => \param_count_reg_n_0_[14]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(15),
      Q => \param_count_reg_n_0_[15]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(16),
      Q => \param_count_reg_n_0_[16]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(17),
      Q => \param_count_reg_n_0_[17]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(18),
      Q => \param_count_reg_n_0_[18]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(19),
      Q => \param_count_reg_n_0_[19]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(1),
      Q => \param_count_reg_n_0_[1]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(20),
      Q => \param_count_reg_n_0_[20]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(21),
      Q => \param_count_reg_n_0_[21]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(22),
      Q => \param_count_reg_n_0_[22]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(23),
      Q => \param_count_reg_n_0_[23]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(24),
      Q => \param_count_reg_n_0_[24]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(25),
      Q => \param_count_reg_n_0_[25]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(26),
      Q => \param_count_reg_n_0_[26]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(27),
      Q => \param_count_reg_n_0_[27]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(28),
      Q => \param_count_reg_n_0_[28]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(29),
      Q => \param_count_reg_n_0_[29]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(2),
      Q => \param_count_reg_n_0_[2]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(30),
      Q => \param_count_reg_n_0_[30]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(31),
      Q => \param_count_reg_n_0_[31]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(3),
      Q => \param_count_reg_n_0_[3]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(4),
      Q => \param_count_reg_n_0_[4]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(5),
      Q => \param_count_reg_n_0_[5]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(6),
      Q => \param_count_reg_n_0_[6]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(7),
      Q => \param_count_reg_n_0_[7]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(8),
      Q => \param_count_reg_n_0_[8]\,
      R => \param_count[31]_i_1_n_0\
    );
\param_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => param_count0,
      D => in5(9),
      Q => \param_count_reg_n_0_[9]\,
      R => \param_count[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Project_1_digilent_jstk2_0_0,digilent_jstk2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "digilent_jstk2,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tdata(7) <= \^m_axis_tdata\(2);
  m_axis_tdata(6) <= \^m_axis_tdata\(5);
  m_axis_tdata(5) <= \^m_axis_tdata\(5);
  m_axis_tdata(4) <= \^m_axis_tdata\(5);
  m_axis_tdata(3) <= \^m_axis_tdata\(5);
  m_axis_tdata(2) <= \^m_axis_tdata\(2);
  m_axis_tdata(1) <= \^m_axis_tdata\(5);
  m_axis_tdata(0) <= \^m_axis_tdata\(5);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_jstk => btn_jstk,
      btn_trigger => btn_trigger,
      m_axis_tdata(1) => \^m_axis_tdata\(2),
      m_axis_tdata(0) => \^m_axis_tdata\(5),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(1 downto 0) => s_axis_tdata(1 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
