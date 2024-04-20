-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Apr 20 17:32:22 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/euzun/Desktop/DESD/LAB2_Eren/deneme/deneme.gen/sources_1/bd/design_1/ip/design_1_axi4stream_spi_master_0_0/design_1_axi4stream_spi_master_0_0_sim_netlist.vhdl
-- Design      : design_1_axi4stream_spi_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4stream_spi_master_0_0_lw_spi_master is
  port (
    cs_o : out STD_LOGIC;
    sclk_o : out STD_LOGIC;
    mosi_o : out STD_LOGIC;
    data_ready_reg_reg : out STD_LOGIC;
    data_ready_o_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    data_ready_reg : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    miso_i : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4stream_spi_master_0_0_lw_spi_master : entity is "lw_spi_master";
end design_1_axi4stream_spi_master_0_0_lw_spi_master;

architecture STRUCTURE of design_1_axi4stream_spi_master_0_0_lw_spi_master is
  signal cntr1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal cs_o_i_1_n_0 : STD_LOGIC;
  signal cs_o_i_2_n_0 : STD_LOGIC;
  signal data_ready : STD_LOGIC;
  signal data_ready_o_i_1_n_0 : STD_LOGIC;
  signal edgecntr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \edgecntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \edgecntr[5]_i_1_n_0\ : STD_LOGIC;
  signal edgecntr_0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \miso_data_o[7]_i_1_n_0\ : STD_LOGIC;
  signal mosi_o_i_1_n_0 : STD_LOGIC;
  signal mosi_o_i_2_n_0 : STD_LOGIC;
  signal mosi_o_i_3_n_0 : STD_LOGIC;
  signal mosi_o_i_4_n_0 : STD_LOGIC;
  signal mosi_o_i_5_n_0 : STD_LOGIC;
  signal mosi_o_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal read_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sclk__0\ : STD_LOGIC;
  signal sclk_en : STD_LOGIC;
  signal sclk_en_i_1_n_0 : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal sclk_n_0 : STD_LOGIC;
  signal \^sclk_o\ : STD_LOGIC;
  signal sclk_o_i_1_n_0 : STD_LOGIC;
  signal sclk_prev : STD_LOGIC;
  signal sclk_prev_i_1_n_0 : STD_LOGIC;
  signal sclk_rise : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_reg_n_0 : STD_LOGIC;
  signal \write_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \write_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \write_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \write_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \write_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \write_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \write_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \write_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \write_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \write_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \write_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \write_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \write_reg_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cntr[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of cs_o_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of data_ready_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \edgecntr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \edgecntr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mosi_o_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mosi_o_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of mosi_o_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of mosi_o_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of new_data_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sclk_en_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sclk_prev_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_reg[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_reg[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_reg[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_reg[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_reg[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_reg[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_reg[7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_reg[7]_i_6\ : label is "soft_lutpair1";
begin
  sclk_o <= \^sclk_o\;
\cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33313333"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \cntr_reg_n_0_[2]\,
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \cntr_reg_n_0_[3]\,
      O => cntr1_in(0)
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[1]\,
      O => cntr1_in(1)
    );
\cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntr_reg_n_0_[1]\,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \cntr_reg_n_0_[2]\,
      O => cntr1_in(2)
    );
\cntr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => state_reg_n_0,
      O => \cntr[3]_i_1_n_0\
    );
\cntr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C100000"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => cs_o_i_2_n_0,
      I2 => sclk_prev,
      I3 => \sclk__0\,
      I4 => aresetn,
      O => \cntr[3]_i_2_n_0\
    );
\cntr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7788EF00"
    )
        port map (
      I0 => \cntr_reg_n_0_[2]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => \cntr_reg_n_0_[3]\,
      I4 => \cntr_reg_n_0_[0]\,
      O => cntr1_in(3)
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \cntr[3]_i_2_n_0\,
      D => cntr1_in(0),
      Q => \cntr_reg_n_0_[0]\,
      R => \cntr[3]_i_1_n_0\
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \cntr[3]_i_2_n_0\,
      D => cntr1_in(1),
      Q => \cntr_reg_n_0_[1]\,
      R => \cntr[3]_i_1_n_0\
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \cntr[3]_i_2_n_0\,
      D => cntr1_in(2),
      Q => \cntr_reg_n_0_[2]\,
      R => \cntr[3]_i_1_n_0\
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \cntr[3]_i_2_n_0\,
      D => cntr1_in(3),
      Q => \cntr_reg_n_0_[3]\,
      R => \cntr[3]_i_1_n_0\
    );
cs_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777F777"
    )
        port map (
      I0 => aresetn,
      I1 => state_reg_n_0,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \sclk__0\,
      I4 => sclk_prev,
      I5 => cs_o_i_2_n_0,
      O => cs_o_i_1_n_0
    );
cs_o_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \cntr_reg_n_0_[2]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[3]\,
      O => cs_o_i_2_n_0
    );
cs_o_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => cs_o_i_1_n_0,
      Q => cs_o,
      R => '0'
    );
data_ready_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0B000000000000"
    )
        port map (
      I0 => \sclk__0\,
      I1 => sclk_prev,
      I2 => mosi_o_i_3_n_0,
      I3 => data_ready,
      I4 => aresetn,
      I5 => state_reg_n_0,
      O => data_ready_o_i_1_n_0
    );
data_ready_o_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_ready_o_i_1_n_0,
      Q => data_ready,
      R => '0'
    );
data_ready_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_ready,
      I1 => aresetn,
      I2 => data_ready_reg,
      O => data_ready_o_reg_0
    );
\edgecntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => edgecntr(0),
      O => \edgecntr[0]_i_1_n_0\
    );
\edgecntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A855AA55AA55AA"
    )
        port map (
      I0 => edgecntr(0),
      I1 => edgecntr(3),
      I2 => edgecntr(2),
      I3 => edgecntr(1),
      I4 => edgecntr(4),
      I5 => edgecntr(5),
      O => edgecntr_0(1)
    );
\edgecntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => edgecntr(0),
      I1 => edgecntr(2),
      I2 => edgecntr(1),
      O => edgecntr_0(2)
    );
\edgecntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => edgecntr(0),
      I1 => edgecntr(3),
      I2 => edgecntr(2),
      I3 => edgecntr(1),
      O => edgecntr_0(3)
    );
\edgecntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFD80007FFF8000"
    )
        port map (
      I0 => edgecntr(0),
      I1 => edgecntr(3),
      I2 => edgecntr(2),
      I3 => edgecntr(1),
      I4 => edgecntr(4),
      I5 => edgecntr(5),
      O => edgecntr_0(4)
    );
\edgecntr[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_en,
      O => \edgecntr[5]_i_1_n_0\
    );
\edgecntr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFDFFFF80000000"
    )
        port map (
      I0 => edgecntr(0),
      I1 => edgecntr(3),
      I2 => edgecntr(2),
      I3 => edgecntr(1),
      I4 => edgecntr(4),
      I5 => edgecntr(5),
      O => edgecntr_0(5)
    );
\edgecntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \edgecntr[0]_i_1_n_0\,
      Q => edgecntr(0),
      R => \edgecntr[5]_i_1_n_0\
    );
\edgecntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => edgecntr_0(1),
      Q => edgecntr(1),
      R => \edgecntr[5]_i_1_n_0\
    );
\edgecntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => edgecntr_0(2),
      Q => edgecntr(2),
      R => \edgecntr[5]_i_1_n_0\
    );
\edgecntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => edgecntr_0(3),
      Q => edgecntr(3),
      R => \edgecntr[5]_i_1_n_0\
    );
\edgecntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => edgecntr_0(4),
      Q => edgecntr(4),
      R => \edgecntr[5]_i_1_n_0\
    );
\edgecntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => edgecntr_0(5),
      Q => edgecntr(5),
      R => \edgecntr[5]_i_1_n_0\
    );
\miso_data_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => aresetn,
      I1 => state_reg_n_0,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \cntr_reg_n_0_[2]\,
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \cntr_reg_n_0_[3]\,
      O => \miso_data_o[7]_i_1_n_0\
    );
\miso_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\miso_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\miso_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\miso_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\miso_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\miso_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\miso_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\miso_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \miso_data_o[7]_i_1_n_0\,
      D => read_reg(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
mosi_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000000"
    )
        port map (
      I0 => mosi_o_i_2_n_0,
      I1 => mosi_o_i_3_n_0,
      I2 => mosi_o_i_4_n_0,
      I3 => mosi_o_i_5_n_0,
      I4 => mosi_o_i_6_n_0,
      I5 => aresetn,
      O => mosi_o_i_1_n_0
    );
mosi_o_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tvalid,
      I2 => \sclk__0\,
      I3 => sclk_prev,
      O => mosi_o_i_2_n_0
    );
mosi_o_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \cntr_reg_n_0_[3]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[2]\,
      I3 => \cntr_reg_n_0_[0]\,
      O => mosi_o_i_3_n_0
    );
mosi_o_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => s_axis_tvalid,
      I2 => s_axis_tdata(7),
      O => mosi_o_i_4_n_0
    );
mosi_o_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88088888"
    )
        port map (
      I0 => p_0_in,
      I1 => state_reg_n_0,
      I2 => s_axis_tvalid,
      I3 => \sclk__0\,
      I4 => sclk_prev,
      O => mosi_o_i_5_n_0
    );
mosi_o_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => p_0_in,
      I1 => state_reg_n_0,
      I2 => \cntr_reg_n_0_[3]\,
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \cntr_reg_n_0_[2]\,
      I5 => \cntr_reg_n_0_[0]\,
      O => mosi_o_i_6_n_0
    );
mosi_o_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mosi_o_i_1_n_0,
      Q => mosi_o,
      R => '0'
    );
new_data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => data_ready_reg,
      I1 => data_ready,
      I2 => aresetn,
      O => data_ready_reg_reg
    );
\read_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aresetn,
      I2 => state_reg_n_0,
      O => \read_reg[7]_i_1_n_0\
    );
\read_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => aresetn,
      I2 => \sclk__0\,
      I3 => sclk_prev,
      I4 => cs_o_i_2_n_0,
      O => \read_reg[7]_i_2_n_0\
    );
\read_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => miso_i,
      Q => read_reg(0),
      R => \read_reg[7]_i_1_n_0\
    );
\read_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => read_reg(0),
      Q => read_reg(1),
      R => \read_reg[7]_i_1_n_0\
    );
\read_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => read_reg(1),
      Q => read_reg(2),
      R => \read_reg[7]_i_1_n_0\
    );
\read_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => read_reg(2),
      Q => read_reg(3),
      R => \read_reg[7]_i_1_n_0\
    );
\read_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => read_reg(3),
      Q => read_reg(4),
      R => \read_reg[7]_i_1_n_0\
    );
\read_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => read_reg(4),
      Q => read_reg(5),
      R => \read_reg[7]_i_1_n_0\
    );
\read_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => read_reg(5),
      Q => read_reg(6),
      R => \read_reg[7]_i_1_n_0\
    );
\read_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \read_reg[7]_i_2_n_0\,
      D => read_reg(6),
      Q => read_reg(7),
      R => \read_reg[7]_i_1_n_0\
    );
sclk: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => edgecntr(1),
      I1 => edgecntr(2),
      O => sclk_n_0
    );
sclk_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state_reg_n_0,
      I2 => sclk_en,
      I3 => aresetn,
      O => sclk_en_i_1_n_0
    );
sclk_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sclk_en_i_1_n_0,
      Q => sclk_en,
      R => '0'
    );
sclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => edgecntr(5),
      I1 => edgecntr(0),
      I2 => edgecntr(4),
      I3 => sclk_n_0,
      I4 => edgecntr(3),
      I5 => \sclk__0\,
      O => sclk_i_1_n_0
    );
sclk_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC8CACAC0C8C0C0C"
    )
        port map (
      I0 => state_reg_n_0,
      I1 => \^sclk_o\,
      I2 => aresetn,
      I3 => cs_o_i_2_n_0,
      I4 => \cntr_reg_n_0_[0]\,
      I5 => \sclk__0\,
      O => sclk_o_i_1_n_0
    );
sclk_o_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sclk_o_i_1_n_0,
      Q => \^sclk_o\,
      R => '0'
    );
sclk_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sclk__0\,
      I1 => aresetn,
      I2 => sclk_prev,
      O => sclk_prev_i_1_n_0
    );
sclk_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sclk_prev_i_1_n_0,
      Q => sclk_prev,
      R => '0'
    );
sclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => sclk_i_1_n_0,
      Q => \sclk__0\,
      R => \edgecntr[5]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF00BF00FF00"
    )
        port map (
      I0 => cs_o_i_2_n_0,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => sclk_rise,
      I3 => state_reg_n_0,
      I4 => aresetn,
      I5 => s_axis_tvalid,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sclk__0\,
      I1 => sclk_prev,
      O => sclk_rise
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state_reg_n_0,
      R => '0'
    );
\write_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFEFAAAA0020"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => mosi_o_i_3_n_0,
      I2 => aresetn,
      I3 => \write_reg[0]_i_2_n_0\,
      I4 => \read_reg[7]_i_1_n_0\,
      I5 => \write_reg_reg_n_0_[0]\,
      O => \write_reg[0]_i_1_n_0\
    );
\write_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => sclk_prev,
      I1 => \sclk__0\,
      I2 => s_axis_tvalid,
      O => \write_reg[0]_i_2_n_0\
    );
\write_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \write_reg[7]_i_6_n_0\,
      I2 => \write_reg_reg_n_0_[0]\,
      O => \write_reg[1]_i_1_n_0\
    );
\write_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \write_reg[7]_i_6_n_0\,
      I2 => \write_reg_reg_n_0_[1]\,
      O => \write_reg[2]_i_1_n_0\
    );
\write_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \write_reg[7]_i_6_n_0\,
      I2 => \write_reg_reg_n_0_[2]\,
      O => \write_reg[3]_i_1_n_0\
    );
\write_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \write_reg[7]_i_6_n_0\,
      I2 => \write_reg_reg_n_0_[3]\,
      O => \write_reg[4]_i_1_n_0\
    );
\write_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \write_reg[7]_i_6_n_0\,
      I2 => \write_reg_reg_n_0_[4]\,
      O => \write_reg[5]_i_1_n_0\
    );
\write_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \write_reg[7]_i_6_n_0\,
      I2 => \write_reg_reg_n_0_[5]\,
      O => \write_reg[6]_i_1_n_0\
    );
\write_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2200F000"
    )
        port map (
      I0 => \write_reg[7]_i_3_n_0\,
      I1 => \write_reg[7]_i_4_n_0\,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      I4 => state_reg_n_0,
      I5 => \write_reg[7]_i_5_n_0\,
      O => \write_reg[7]_i_1_n_0\
    );
\write_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \write_reg[7]_i_6_n_0\,
      I2 => \write_reg_reg_n_0_[6]\,
      O => \write_reg[7]_i_2_n_0\
    );
\write_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \cntr_reg_n_0_[3]\,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \cntr_reg_n_0_[2]\,
      I3 => \cntr_reg_n_0_[1]\,
      O => \write_reg[7]_i_3_n_0\
    );
\write_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sclk__0\,
      I1 => sclk_prev,
      O => \write_reg[7]_i_4_n_0\
    );
\write_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[3]\,
      I2 => aresetn,
      I3 => s_axis_tvalid,
      I4 => \sclk__0\,
      I5 => sclk_prev,
      O => \write_reg[7]_i_5_n_0\
    );
\write_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[2]\,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[3]\,
      I4 => state_reg_n_0,
      O => \write_reg[7]_i_6_n_0\
    );
\write_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \write_reg[0]_i_1_n_0\,
      Q => \write_reg_reg_n_0_[0]\,
      R => '0'
    );
\write_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \write_reg[7]_i_1_n_0\,
      D => \write_reg[1]_i_1_n_0\,
      Q => \write_reg_reg_n_0_[1]\,
      R => '0'
    );
\write_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \write_reg[7]_i_1_n_0\,
      D => \write_reg[2]_i_1_n_0\,
      Q => \write_reg_reg_n_0_[2]\,
      R => '0'
    );
\write_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \write_reg[7]_i_1_n_0\,
      D => \write_reg[3]_i_1_n_0\,
      Q => \write_reg_reg_n_0_[3]\,
      R => '0'
    );
\write_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \write_reg[7]_i_1_n_0\,
      D => \write_reg[4]_i_1_n_0\,
      Q => \write_reg_reg_n_0_[4]\,
      R => '0'
    );
\write_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \write_reg[7]_i_1_n_0\,
      D => \write_reg[5]_i_1_n_0\,
      Q => \write_reg_reg_n_0_[5]\,
      R => '0'
    );
\write_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \write_reg[7]_i_1_n_0\,
      D => \write_reg[6]_i_1_n_0\,
      Q => \write_reg_reg_n_0_[6]\,
      R => '0'
    );
\write_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \write_reg[7]_i_1_n_0\,
      D => \write_reg[7]_i_2_n_0\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4stream_spi_master_0_0_axis_lw_spi_master is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sclk_o : out STD_LOGIC;
    cs_o : out STD_LOGIC;
    mosi_o : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    miso_i : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4stream_spi_master_0_0_axis_lw_spi_master : entity is "axis_lw_spi_master";
end design_1_axi4stream_spi_master_0_0_axis_lw_spi_master;

architecture STRUCTURE of design_1_axi4stream_spi_master_0_0_axis_lw_spi_master is
  signal data_ready_reg : STD_LOGIC;
  signal inst_lw_spi_master_n_3 : STD_LOGIC;
  signal inst_lw_spi_master_n_4 : STD_LOGIC;
begin
data_ready_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => inst_lw_spi_master_n_4,
      Q => data_ready_reg,
      R => '0'
    );
inst_lw_spi_master: entity work.design_1_axi4stream_spi_master_0_0_lw_spi_master
     port map (
      aclk => aclk,
      aresetn => aresetn,
      cs_o => cs_o,
      data_ready_o_reg_0 => inst_lw_spi_master_n_4,
      data_ready_reg => data_ready_reg,
      data_ready_reg_reg => inst_lw_spi_master_n_3,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      miso_i => miso_i,
      mosi_o => mosi_o,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sclk_o => sclk_o
    );
new_data_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => inst_lw_spi_master_n_3,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4stream_spi_master_0_0_ipi_axis_lw_spi_master is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sclk_o : out STD_LOGIC;
    cs_o : out STD_LOGIC;
    mosi_o : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    miso_i : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4stream_spi_master_0_0_ipi_axis_lw_spi_master : entity is "ipi_axis_lw_spi_master";
end design_1_axi4stream_spi_master_0_0_ipi_axis_lw_spi_master;

architecture STRUCTURE of design_1_axi4stream_spi_master_0_0_ipi_axis_lw_spi_master is
begin
inst_axis_lw_spi_master: entity work.design_1_axi4stream_spi_master_0_0_axis_lw_spi_master
     port map (
      aclk => aclk,
      aresetn => aresetn,
      cs_o => cs_o,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      miso_i => miso_i,
      mosi_o => mosi_o,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sclk_o => sclk_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4stream_spi_master_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cs_i : in STD_LOGIC;
    cs_o : out STD_LOGIC;
    cs_t : out STD_LOGIC;
    sclk_i : in STD_LOGIC;
    sclk_o : out STD_LOGIC;
    sclk_t : out STD_LOGIC;
    mosi_i : in STD_LOGIC;
    mosi_o : out STD_LOGIC;
    mosi_t : out STD_LOGIC;
    miso_i : in STD_LOGIC;
    miso_o : out STD_LOGIC;
    miso_t : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi4stream_spi_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi4stream_spi_master_0_0 : entity is "design_1_axi4stream_spi_master_0_0,ipi_axis_lw_spi_master,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi4stream_spi_master_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axi4stream_spi_master_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi4stream_spi_master_0_0 : entity is "ipi_axis_lw_spi_master,Vivado 2020.2";
end design_1_axi4stream_spi_master_0_0;

architecture STRUCTURE of design_1_axi4stream_spi_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cs_i : signal is "xilinx.com:interface:spi:1.0 SPI_M SS_I";
  attribute x_interface_info of cs_o : signal is "xilinx.com:interface:spi:1.0 SPI_M SS_O";
  attribute x_interface_info of cs_t : signal is "xilinx.com:interface:spi:1.0 SPI_M SS_T";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of miso_i : signal is "xilinx.com:interface:spi:1.0 SPI_M IO1_I";
  attribute x_interface_info of miso_o : signal is "xilinx.com:interface:spi:1.0 SPI_M IO1_O";
  attribute x_interface_info of miso_t : signal is "xilinx.com:interface:spi:1.0 SPI_M IO1_T";
  attribute x_interface_info of mosi_i : signal is "xilinx.com:interface:spi:1.0 SPI_M IO0_I";
  attribute x_interface_info of mosi_o : signal is "xilinx.com:interface:spi:1.0 SPI_M IO0_O";
  attribute x_interface_info of mosi_t : signal is "xilinx.com:interface:spi:1.0 SPI_M IO0_T";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of sclk_i : signal is "xilinx.com:interface:spi:1.0 SPI_M SCK_I";
  attribute x_interface_info of sclk_o : signal is "xilinx.com:interface:spi:1.0 SPI_M SCK_O";
  attribute x_interface_info of sclk_t : signal is "xilinx.com:interface:spi:1.0 SPI_M SCK_T";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  cs_t <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  miso_o <= \<const0>\;
  miso_t <= \<const1>\;
  mosi_t <= \<const0>\;
  s_axis_tready <= \^m_axis_tvalid\;
  sclk_t <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_axi4stream_spi_master_0_0_ipi_axis_lw_spi_master
     port map (
      aclk => aclk,
      aresetn => aresetn,
      cs_o => cs_o,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tvalid => \^m_axis_tvalid\,
      miso_i => miso_i,
      mosi_o => mosi_o,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      sclk_o => sclk_o
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
