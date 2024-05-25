-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat May 25 18:56:54 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_mute_controller_0_0/design_1_mute_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_mute_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mute_controller_0_0_mute_controller is
  port (
    state_master_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    mute : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mute_controller_0_0_mute_controller : entity is "mute_controller";
end design_1_mute_controller_0_0_mute_controller;

architecture STRUCTURE of design_1_mute_controller_0_0_mute_controller is
  signal Left_Channel_Slv : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Left_Channel_Slv_1 : STD_LOGIC;
  signal Right_Channel_Slv : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Right_Channel_Slv_0 : STD_LOGIC;
  signal state_master_i_1_n_0 : STD_LOGIC;
  signal \^state_master_reg_0\ : STD_LOGIC;
  signal state_slave_i_1_n_0 : STD_LOGIC;
  signal state_slave_reg_n_0 : STD_LOGIC;
begin
  state_master_reg_0 <= \^state_master_reg_0\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => state_slave_reg_n_0,
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      O => Right_Channel_Slv_0
    );
\/i___0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => aresetn,
      I1 => state_slave_reg_n_0,
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      O => Left_Channel_Slv_1
    );
\Left_Channel_Slv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(0),
      Q => Left_Channel_Slv(0),
      R => '0'
    );
\Left_Channel_Slv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(10),
      Q => Left_Channel_Slv(10),
      R => '0'
    );
\Left_Channel_Slv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(11),
      Q => Left_Channel_Slv(11),
      R => '0'
    );
\Left_Channel_Slv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(12),
      Q => Left_Channel_Slv(12),
      R => '0'
    );
\Left_Channel_Slv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(13),
      Q => Left_Channel_Slv(13),
      R => '0'
    );
\Left_Channel_Slv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(14),
      Q => Left_Channel_Slv(14),
      R => '0'
    );
\Left_Channel_Slv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(15),
      Q => Left_Channel_Slv(15),
      R => '0'
    );
\Left_Channel_Slv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(16),
      Q => Left_Channel_Slv(16),
      R => '0'
    );
\Left_Channel_Slv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(17),
      Q => Left_Channel_Slv(17),
      R => '0'
    );
\Left_Channel_Slv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(18),
      Q => Left_Channel_Slv(18),
      R => '0'
    );
\Left_Channel_Slv_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(19),
      Q => Left_Channel_Slv(19),
      R => '0'
    );
\Left_Channel_Slv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(1),
      Q => Left_Channel_Slv(1),
      R => '0'
    );
\Left_Channel_Slv_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(20),
      Q => Left_Channel_Slv(20),
      R => '0'
    );
\Left_Channel_Slv_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(21),
      Q => Left_Channel_Slv(21),
      R => '0'
    );
\Left_Channel_Slv_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(22),
      Q => Left_Channel_Slv(22),
      R => '0'
    );
\Left_Channel_Slv_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(23),
      Q => Left_Channel_Slv(23),
      R => '0'
    );
\Left_Channel_Slv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(2),
      Q => Left_Channel_Slv(2),
      R => '0'
    );
\Left_Channel_Slv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(3),
      Q => Left_Channel_Slv(3),
      R => '0'
    );
\Left_Channel_Slv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(4),
      Q => Left_Channel_Slv(4),
      R => '0'
    );
\Left_Channel_Slv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(5),
      Q => Left_Channel_Slv(5),
      R => '0'
    );
\Left_Channel_Slv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(6),
      Q => Left_Channel_Slv(6),
      R => '0'
    );
\Left_Channel_Slv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(7),
      Q => Left_Channel_Slv(7),
      R => '0'
    );
\Left_Channel_Slv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(8),
      Q => Left_Channel_Slv(8),
      R => '0'
    );
\Left_Channel_Slv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Left_Channel_Slv_1,
      D => s_axis_tdata(9),
      Q => Left_Channel_Slv(9),
      R => '0'
    );
\Right_Channel_Slv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(0),
      Q => Right_Channel_Slv(0),
      R => '0'
    );
\Right_Channel_Slv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(10),
      Q => Right_Channel_Slv(10),
      R => '0'
    );
\Right_Channel_Slv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(11),
      Q => Right_Channel_Slv(11),
      R => '0'
    );
\Right_Channel_Slv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(12),
      Q => Right_Channel_Slv(12),
      R => '0'
    );
\Right_Channel_Slv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(13),
      Q => Right_Channel_Slv(13),
      R => '0'
    );
\Right_Channel_Slv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(14),
      Q => Right_Channel_Slv(14),
      R => '0'
    );
\Right_Channel_Slv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(15),
      Q => Right_Channel_Slv(15),
      R => '0'
    );
\Right_Channel_Slv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(16),
      Q => Right_Channel_Slv(16),
      R => '0'
    );
\Right_Channel_Slv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(17),
      Q => Right_Channel_Slv(17),
      R => '0'
    );
\Right_Channel_Slv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(18),
      Q => Right_Channel_Slv(18),
      R => '0'
    );
\Right_Channel_Slv_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(19),
      Q => Right_Channel_Slv(19),
      R => '0'
    );
\Right_Channel_Slv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(1),
      Q => Right_Channel_Slv(1),
      R => '0'
    );
\Right_Channel_Slv_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(20),
      Q => Right_Channel_Slv(20),
      R => '0'
    );
\Right_Channel_Slv_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(21),
      Q => Right_Channel_Slv(21),
      R => '0'
    );
\Right_Channel_Slv_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(22),
      Q => Right_Channel_Slv(22),
      R => '0'
    );
\Right_Channel_Slv_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(23),
      Q => Right_Channel_Slv(23),
      R => '0'
    );
\Right_Channel_Slv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(2),
      Q => Right_Channel_Slv(2),
      R => '0'
    );
\Right_Channel_Slv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(3),
      Q => Right_Channel_Slv(3),
      R => '0'
    );
\Right_Channel_Slv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(4),
      Q => Right_Channel_Slv(4),
      R => '0'
    );
\Right_Channel_Slv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(5),
      Q => Right_Channel_Slv(5),
      R => '0'
    );
\Right_Channel_Slv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(6),
      Q => Right_Channel_Slv(6),
      R => '0'
    );
\Right_Channel_Slv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(7),
      Q => Right_Channel_Slv(7),
      R => '0'
    );
\Right_Channel_Slv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(8),
      Q => Right_Channel_Slv(8),
      R => '0'
    );
\Right_Channel_Slv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => Right_Channel_Slv_0,
      D => s_axis_tdata(9),
      Q => Right_Channel_Slv(9),
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(0),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(0),
      I3 => mute,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(10),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(10),
      I3 => mute,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(11),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(11),
      I3 => mute,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(12),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(12),
      I3 => mute,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(13),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(13),
      I3 => mute,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(14),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(14),
      I3 => mute,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(15),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(15),
      I3 => mute,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(16),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(16),
      I3 => mute,
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(17),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(17),
      I3 => mute,
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(18),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(18),
      I3 => mute,
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(19),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(19),
      I3 => mute,
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(1),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(1),
      I3 => mute,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(20),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(20),
      I3 => mute,
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(21),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(21),
      I3 => mute,
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(22),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(22),
      I3 => mute,
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(23),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(23),
      I3 => mute,
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(2),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(2),
      I3 => mute,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(3),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(3),
      I3 => mute,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(4),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(4),
      I3 => mute,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(5),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(5),
      I3 => mute,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(6),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(6),
      I3 => mute,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(7),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(7),
      I3 => mute,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(8),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(8),
      I3 => mute,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Right_Channel_Slv(9),
      I1 => \^state_master_reg_0\,
      I2 => Left_Channel_Slv(9),
      I3 => mute,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mute_controller_0_0 is
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
    mute : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mute_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mute_controller_0_0 : entity is "design_1_mute_controller_0_0,mute_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_mute_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_mute_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_mute_controller_0_0 : entity is "mute_controller,Vivado 2020.2";
end design_1_mute_controller_0_0;

architecture STRUCTURE of design_1_mute_controller_0_0 is
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
U0: entity work.design_1_mute_controller_0_0_mute_controller
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tready => m_axis_tready,
      mute => mute,
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
