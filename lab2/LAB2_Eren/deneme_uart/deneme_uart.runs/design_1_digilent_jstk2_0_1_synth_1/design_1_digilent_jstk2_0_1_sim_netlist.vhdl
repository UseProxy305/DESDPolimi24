-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 22 13:53:47 2024
-- Host        : DESKTOP-BFGL8HQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_digilent_jstk2_0_1_sim_netlist.vhdl
-- Design      : design_1_digilent_jstk2_0_1
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
    m_axis_tvalid : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    btn_jstk : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2 is
  signal TxWait0 : STD_LOGIC;
  signal TxWait_i_1_n_0 : STD_LOGIC;
  signal TxWait_i_2_n_0 : STD_LOGIC;
  signal TxWait_i_3_n_0 : STD_LOGIC;
  signal TxWait_i_4_n_0 : STD_LOGIC;
  signal TxWait_reg_n_0 : STD_LOGIC;
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
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count0_0 : STD_LOGIC;
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
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal delay_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delay_count0 : STD_LOGIC;
  signal \delay_count0_carry__0_n_0\ : STD_LOGIC;
  signal \delay_count0_carry__0_n_1\ : STD_LOGIC;
  signal \delay_count0_carry__0_n_2\ : STD_LOGIC;
  signal \delay_count0_carry__0_n_3\ : STD_LOGIC;
  signal \delay_count0_carry__1_n_0\ : STD_LOGIC;
  signal \delay_count0_carry__1_n_1\ : STD_LOGIC;
  signal \delay_count0_carry__1_n_2\ : STD_LOGIC;
  signal \delay_count0_carry__1_n_3\ : STD_LOGIC;
  signal \delay_count0_carry__2_n_0\ : STD_LOGIC;
  signal \delay_count0_carry__2_n_1\ : STD_LOGIC;
  signal \delay_count0_carry__2_n_2\ : STD_LOGIC;
  signal \delay_count0_carry__2_n_3\ : STD_LOGIC;
  signal \delay_count0_carry__3_n_0\ : STD_LOGIC;
  signal \delay_count0_carry__3_n_1\ : STD_LOGIC;
  signal \delay_count0_carry__3_n_2\ : STD_LOGIC;
  signal \delay_count0_carry__3_n_3\ : STD_LOGIC;
  signal \delay_count0_carry__4_n_0\ : STD_LOGIC;
  signal \delay_count0_carry__4_n_1\ : STD_LOGIC;
  signal \delay_count0_carry__4_n_2\ : STD_LOGIC;
  signal \delay_count0_carry__4_n_3\ : STD_LOGIC;
  signal \delay_count0_carry__5_n_0\ : STD_LOGIC;
  signal \delay_count0_carry__5_n_1\ : STD_LOGIC;
  signal \delay_count0_carry__5_n_2\ : STD_LOGIC;
  signal \delay_count0_carry__5_n_3\ : STD_LOGIC;
  signal \delay_count0_carry__6_n_2\ : STD_LOGIC;
  signal \delay_count0_carry__6_n_3\ : STD_LOGIC;
  signal delay_count0_carry_n_0 : STD_LOGIC;
  signal delay_count0_carry_n_1 : STD_LOGIC;
  signal delay_count0_carry_n_2 : STD_LOGIC;
  signal delay_count0_carry_n_3 : STD_LOGIC;
  signal \delay_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \delay_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TxWait_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of TxWait_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of btn_jstk_i_2 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of delay_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \delay_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \delay_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \delay_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_count[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_count[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair3";
begin
  btn_jstk <= \^btn_jstk\;
  btn_trigger <= \^btn_trigger\;
  m_axis_tvalid <= \^m_axis_tvalid\;
TxWait_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFAAAA0000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \delay_count[31]_i_6_n_0\,
      I2 => \delay_count[31]_i_5_n_0\,
      I3 => TxWait_i_2_n_0,
      I4 => aresetn,
      I5 => TxWait_reg_n_0,
      O => TxWait_i_1_n_0
    );
TxWait_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delay_count[31]_i_7_n_0\,
      I1 => TxWait_i_3_n_0,
      I2 => \delay_count[31]_i_8_n_0\,
      I3 => TxWait_i_4_n_0,
      O => TxWait_i_2_n_0
    );
TxWait_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_count(17),
      I1 => delay_count(16),
      I2 => delay_count(19),
      I3 => delay_count(18),
      O => TxWait_i_3_n_0
    );
TxWait_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_count(25),
      I1 => delay_count(24),
      I2 => delay_count(27),
      I3 => delay_count(26),
      O => TxWait_i_4_n_0
    );
TxWait_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => TxWait_i_1_n_0,
      Q => TxWait_reg_n_0,
      R => '0'
    );
btn_jstk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => btn_jstk_i_2_n_0,
      I2 => btn_jstk_i_3_n_0,
      I3 => btn_jstk_i_4_n_0,
      I4 => btn_jstk_i_5_n_0,
      I5 => \^btn_jstk\,
      O => btn_jstk_i_1_n_0
    );
btn_jstk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => aresetn,
      I4 => s_axis_tvalid,
      O => btn_jstk_i_2_n_0
    );
btn_jstk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => btn_jstk_i_6_n_0,
      I1 => btn_jstk_i_7_n_0,
      I2 => \count_reg_n_0_[22]\,
      I3 => \count_reg_n_0_[21]\,
      I4 => \count_reg_n_0_[20]\,
      I5 => \count_reg_n_0_[19]\,
      O => btn_jstk_i_3_n_0
    );
btn_jstk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[13]\,
      I3 => \count_reg_n_0_[14]\,
      I4 => btn_jstk_i_8_n_0,
      O => btn_jstk_i_4_n_0
    );
btn_jstk_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[6]\,
      I4 => btn_jstk_i_9_n_0,
      O => btn_jstk_i_5_n_0
    );
btn_jstk_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \count_reg_n_0_[27]\,
      I1 => \count_reg_n_0_[28]\,
      I2 => \count_reg_n_0_[29]\,
      I3 => \count_reg_n_0_[30]\,
      I4 => \count_reg_n_0_[31]\,
      O => btn_jstk_i_6_n_0
    );
btn_jstk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => \count_reg_n_0_[25]\,
      I2 => \count_reg_n_0_[24]\,
      I3 => \count_reg_n_0_[23]\,
      O => btn_jstk_i_7_n_0
    );
btn_jstk_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => \count_reg_n_0_[17]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[15]\,
      O => btn_jstk_i_8_n_0
    );
btn_jstk_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[9]\,
      I2 => \count_reg_n_0_[8]\,
      I3 => \count_reg_n_0_[7]\,
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
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => btn_jstk_i_2_n_0,
      I2 => btn_jstk_i_3_n_0,
      I3 => btn_jstk_i_4_n_0,
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
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => p_0_in0,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
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
      O(3 downto 0) => count0(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
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
      O(3 downto 0) => count0(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
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
      O(3 downto 0) => count0(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
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
      O(3 downto 0) => count0(20 downto 17),
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
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
      O(3 downto 0) => count0(24 downto 21),
      S(3) => \count_reg_n_0_[24]\,
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
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
      O(3 downto 0) => count0(28 downto 25),
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
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
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_n_0_[31]\,
      S(1) => \count_reg_n_0_[30]\,
      S(0) => \count_reg_n_0_[29]\
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888888888888"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      I2 => \count_reg_n_0_[2]\,
      I3 => btn_jstk_i_5_n_0,
      I4 => btn_jstk_i_4_n_0,
      I5 => btn_jstk_i_3_n_0,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      O => count0_0
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(17),
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(18),
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(19),
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(20),
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(21),
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(22),
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(23),
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(24),
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(25),
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(26),
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(27),
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(28),
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(29),
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(30),
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(31),
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(3),
      Q => p_0_in0,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(4),
      Q => \count_reg_n_0_[4]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(5),
      Q => \count_reg_n_0_[5]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => count0_0,
      D => count0(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
delay_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay_count0_carry_n_0,
      CO(2) => delay_count0_carry_n_1,
      CO(1) => delay_count0_carry_n_2,
      CO(0) => delay_count0_carry_n_3,
      CYINIT => delay_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => delay_count(4 downto 1)
    );
\delay_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay_count0_carry_n_0,
      CO(3) => \delay_count0_carry__0_n_0\,
      CO(2) => \delay_count0_carry__0_n_1\,
      CO(1) => \delay_count0_carry__0_n_2\,
      CO(0) => \delay_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => delay_count(8 downto 5)
    );
\delay_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count0_carry__0_n_0\,
      CO(3) => \delay_count0_carry__1_n_0\,
      CO(2) => \delay_count0_carry__1_n_1\,
      CO(1) => \delay_count0_carry__1_n_2\,
      CO(0) => \delay_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => delay_count(12 downto 9)
    );
\delay_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count0_carry__1_n_0\,
      CO(3) => \delay_count0_carry__2_n_0\,
      CO(2) => \delay_count0_carry__2_n_1\,
      CO(1) => \delay_count0_carry__2_n_2\,
      CO(0) => \delay_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => delay_count(16 downto 13)
    );
\delay_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count0_carry__2_n_0\,
      CO(3) => \delay_count0_carry__3_n_0\,
      CO(2) => \delay_count0_carry__3_n_1\,
      CO(1) => \delay_count0_carry__3_n_2\,
      CO(0) => \delay_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => delay_count(20 downto 17)
    );
\delay_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count0_carry__3_n_0\,
      CO(3) => \delay_count0_carry__4_n_0\,
      CO(2) => \delay_count0_carry__4_n_1\,
      CO(1) => \delay_count0_carry__4_n_2\,
      CO(0) => \delay_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => delay_count(24 downto 21)
    );
\delay_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count0_carry__4_n_0\,
      CO(3) => \delay_count0_carry__5_n_0\,
      CO(2) => \delay_count0_carry__5_n_1\,
      CO(1) => \delay_count0_carry__5_n_2\,
      CO(0) => \delay_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => delay_count(28 downto 25)
    );
\delay_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delay_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_count0_carry__6_n_2\,
      CO(0) => \delay_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => delay_count(31 downto 29)
    );
\delay_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TxWait_reg_n_0,
      I1 => aresetn,
      I2 => delay_count(0),
      O => \delay_count[0]_i_1_n_0\
    );
\delay_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => TxWait_reg_n_0,
      I1 => aresetn,
      I2 => \delay_count[31]_i_3_n_0\,
      I3 => \delay_count[31]_i_4_n_0\,
      I4 => \delay_count[31]_i_5_n_0\,
      I5 => \delay_count[31]_i_6_n_0\,
      O => TxWait0
    );
\delay_count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => delay_count(12),
      I1 => delay_count(13),
      I2 => delay_count(15),
      I3 => delay_count(14),
      O => \delay_count[31]_i_10_n_0\
    );
\delay_count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => TxWait_reg_n_0,
      O => delay_count0
    );
\delay_count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_count(18),
      I1 => delay_count(19),
      I2 => delay_count(16),
      I3 => delay_count(17),
      I4 => \delay_count[31]_i_7_n_0\,
      O => \delay_count[31]_i_3_n_0\
    );
\delay_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_count(26),
      I1 => delay_count(27),
      I2 => delay_count(24),
      I3 => delay_count(25),
      I4 => \delay_count[31]_i_8_n_0\,
      O => \delay_count[31]_i_4_n_0\
    );
\delay_count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => delay_count(2),
      I1 => delay_count(3),
      I2 => delay_count(0),
      I3 => delay_count(1),
      I4 => \delay_count[31]_i_9_n_0\,
      O => \delay_count[31]_i_5_n_0\
    );
\delay_count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => delay_count(10),
      I1 => delay_count(11),
      I2 => delay_count(8),
      I3 => delay_count(9),
      I4 => \delay_count[31]_i_10_n_0\,
      O => \delay_count[31]_i_6_n_0\
    );
\delay_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_count(21),
      I1 => delay_count(20),
      I2 => delay_count(23),
      I3 => delay_count(22),
      O => \delay_count[31]_i_7_n_0\
    );
\delay_count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_count(29),
      I1 => delay_count(28),
      I2 => delay_count(31),
      I3 => delay_count(30),
      O => \delay_count[31]_i_8_n_0\
    );
\delay_count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => delay_count(5),
      I1 => delay_count(4),
      I2 => delay_count(7),
      I3 => delay_count(6),
      O => \delay_count[31]_i_9_n_0\
    );
\delay_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \delay_count[0]_i_1_n_0\,
      Q => delay_count(0),
      R => '0'
    );
\delay_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(10),
      Q => delay_count(10),
      R => TxWait0
    );
\delay_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(11),
      Q => delay_count(11),
      R => TxWait0
    );
\delay_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(12),
      Q => delay_count(12),
      R => TxWait0
    );
\delay_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(13),
      Q => delay_count(13),
      R => TxWait0
    );
\delay_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(14),
      Q => delay_count(14),
      R => TxWait0
    );
\delay_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(15),
      Q => delay_count(15),
      R => TxWait0
    );
\delay_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(16),
      Q => delay_count(16),
      R => TxWait0
    );
\delay_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(17),
      Q => delay_count(17),
      R => TxWait0
    );
\delay_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(18),
      Q => delay_count(18),
      R => TxWait0
    );
\delay_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(19),
      Q => delay_count(19),
      R => TxWait0
    );
\delay_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(1),
      Q => delay_count(1),
      R => TxWait0
    );
\delay_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(20),
      Q => delay_count(20),
      R => TxWait0
    );
\delay_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(21),
      Q => delay_count(21),
      R => TxWait0
    );
\delay_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(22),
      Q => delay_count(22),
      R => TxWait0
    );
\delay_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(23),
      Q => delay_count(23),
      R => TxWait0
    );
\delay_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(24),
      Q => delay_count(24),
      R => TxWait0
    );
\delay_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(25),
      Q => delay_count(25),
      R => TxWait0
    );
\delay_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(26),
      Q => delay_count(26),
      R => TxWait0
    );
\delay_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(27),
      Q => delay_count(27),
      R => TxWait0
    );
\delay_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(28),
      Q => delay_count(28),
      R => TxWait0
    );
\delay_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(29),
      Q => delay_count(29),
      R => TxWait0
    );
\delay_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(2),
      Q => delay_count(2),
      R => TxWait0
    );
\delay_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(30),
      Q => delay_count(30),
      R => TxWait0
    );
\delay_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(31),
      Q => delay_count(31),
      R => TxWait0
    );
\delay_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(3),
      Q => delay_count(3),
      R => TxWait0
    );
\delay_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(4),
      Q => delay_count(4),
      R => TxWait0
    );
\delay_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(5),
      Q => delay_count(5),
      R => TxWait0
    );
\delay_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(6),
      Q => delay_count(6),
      R => TxWait0
    );
\delay_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(7),
      Q => delay_count(7),
      R => TxWait0
    );
\delay_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(8),
      Q => delay_count(8),
      R => TxWait0
    );
\delay_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => delay_count0,
      D => data0(9),
      Q => delay_count(9),
      R => TxWait0
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => TxWait_reg_n_0,
      I1 => aresetn,
      I2 => \^m_axis_tvalid\,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
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
    btn_trigger : out STD_LOGIC;
    eren_debug_spi : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_digilent_jstk2_0_1,digilent_jstk2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "digilent_jstk2,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  \^s_axis_tdata\(7 downto 0) <= s_axis_tdata(7 downto 0);
  eren_debug_spi(7 downto 0) <= \^s_axis_tdata\(7 downto 0);
  m_axis_tdata(7) <= \<const1>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const1>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2
     port map (
      aclk => aclk,
      aresetn => aresetn,
      btn_jstk => btn_jstk,
      btn_trigger => btn_trigger,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(1 downto 0) => \^s_axis_tdata\(1 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
