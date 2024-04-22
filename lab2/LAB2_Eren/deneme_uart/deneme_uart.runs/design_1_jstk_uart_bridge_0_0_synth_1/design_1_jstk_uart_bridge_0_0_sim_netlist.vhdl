-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Apr 22 13:18:32 2024
-- Host        : DESKTOP-BFGL8HQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jstk_uart_bridge_0_0_sim_netlist.vhdl
-- Design      : design_1_jstk_uart_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    eren_debug : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge is
  signal counterTx : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \counterTx0_carry__0_n_0\ : STD_LOGIC;
  signal \counterTx0_carry__0_n_1\ : STD_LOGIC;
  signal \counterTx0_carry__0_n_2\ : STD_LOGIC;
  signal \counterTx0_carry__0_n_3\ : STD_LOGIC;
  signal \counterTx0_carry__1_n_0\ : STD_LOGIC;
  signal \counterTx0_carry__1_n_1\ : STD_LOGIC;
  signal \counterTx0_carry__1_n_2\ : STD_LOGIC;
  signal \counterTx0_carry__1_n_3\ : STD_LOGIC;
  signal \counterTx0_carry__2_n_0\ : STD_LOGIC;
  signal \counterTx0_carry__2_n_1\ : STD_LOGIC;
  signal \counterTx0_carry__2_n_2\ : STD_LOGIC;
  signal \counterTx0_carry__2_n_3\ : STD_LOGIC;
  signal \counterTx0_carry__3_n_0\ : STD_LOGIC;
  signal \counterTx0_carry__3_n_1\ : STD_LOGIC;
  signal \counterTx0_carry__3_n_2\ : STD_LOGIC;
  signal \counterTx0_carry__3_n_3\ : STD_LOGIC;
  signal \counterTx0_carry__4_n_0\ : STD_LOGIC;
  signal \counterTx0_carry__4_n_1\ : STD_LOGIC;
  signal \counterTx0_carry__4_n_2\ : STD_LOGIC;
  signal \counterTx0_carry__4_n_3\ : STD_LOGIC;
  signal \counterTx0_carry__5_n_0\ : STD_LOGIC;
  signal \counterTx0_carry__5_n_1\ : STD_LOGIC;
  signal \counterTx0_carry__5_n_2\ : STD_LOGIC;
  signal \counterTx0_carry__5_n_3\ : STD_LOGIC;
  signal \counterTx0_carry__6_n_3\ : STD_LOGIC;
  signal counterTx0_carry_n_0 : STD_LOGIC;
  signal counterTx0_carry_n_1 : STD_LOGIC;
  signal counterTx0_carry_n_2 : STD_LOGIC;
  signal counterTx0_carry_n_3 : STD_LOGIC;
  signal \counterTx[30]_i_1_n_0\ : STD_LOGIC;
  signal counterTx_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_9_n_0\ : STD_LOGIC;
  signal m_axis_tdata_0 : STD_LOGIC;
  signal \NLW_counterTx0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counterTx0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counterTx0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counterTx0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counterTx0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counterTx0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counterTx0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counterTx0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counterTx0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counterTx0_carry__6\ : label is 35;
begin
counterTx0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counterTx0_carry_n_0,
      CO(2) => counterTx0_carry_n_1,
      CO(1) => counterTx0_carry_n_2,
      CO(0) => counterTx0_carry_n_3,
      CYINIT => counterTx(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counterTx(4 downto 1)
    );
\counterTx0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counterTx0_carry_n_0,
      CO(3) => \counterTx0_carry__0_n_0\,
      CO(2) => \counterTx0_carry__0_n_1\,
      CO(1) => \counterTx0_carry__0_n_2\,
      CO(0) => \counterTx0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counterTx(8 downto 5)
    );
\counterTx0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterTx0_carry__0_n_0\,
      CO(3) => \counterTx0_carry__1_n_0\,
      CO(2) => \counterTx0_carry__1_n_1\,
      CO(1) => \counterTx0_carry__1_n_2\,
      CO(0) => \counterTx0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counterTx(12 downto 9)
    );
\counterTx0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterTx0_carry__1_n_0\,
      CO(3) => \counterTx0_carry__2_n_0\,
      CO(2) => \counterTx0_carry__2_n_1\,
      CO(1) => \counterTx0_carry__2_n_2\,
      CO(0) => \counterTx0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counterTx(16 downto 13)
    );
\counterTx0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterTx0_carry__2_n_0\,
      CO(3) => \counterTx0_carry__3_n_0\,
      CO(2) => \counterTx0_carry__3_n_1\,
      CO(1) => \counterTx0_carry__3_n_2\,
      CO(0) => \counterTx0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counterTx(20 downto 17)
    );
\counterTx0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterTx0_carry__3_n_0\,
      CO(3) => \counterTx0_carry__4_n_0\,
      CO(2) => \counterTx0_carry__4_n_1\,
      CO(1) => \counterTx0_carry__4_n_2\,
      CO(0) => \counterTx0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counterTx(24 downto 21)
    );
\counterTx0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterTx0_carry__4_n_0\,
      CO(3) => \counterTx0_carry__5_n_0\,
      CO(2) => \counterTx0_carry__5_n_1\,
      CO(1) => \counterTx0_carry__5_n_2\,
      CO(0) => \counterTx0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counterTx(28 downto 25)
    );
\counterTx0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterTx0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_counterTx0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counterTx0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counterTx0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => counterTx(30 downto 29)
    );
\counterTx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterTx(0),
      O => counterTx_1(0)
    );
\counterTx[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => \m_axis_tdata[7]_i_4_n_0\,
      O => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => counterTx_1(0),
      Q => counterTx(0),
      R => '0'
    );
\counterTx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(10),
      Q => counterTx(10),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(11),
      Q => counterTx(11),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(12),
      Q => counterTx(12),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(13),
      Q => counterTx(13),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(14),
      Q => counterTx(14),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(15),
      Q => counterTx(15),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(16),
      Q => counterTx(16),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(17),
      Q => counterTx(17),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(18),
      Q => counterTx(18),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(19),
      Q => counterTx(19),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(1),
      Q => counterTx(1),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(20),
      Q => counterTx(20),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(21),
      Q => counterTx(21),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(22),
      Q => counterTx(22),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(23),
      Q => counterTx(23),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(24),
      Q => counterTx(24),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(25),
      Q => counterTx(25),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(26),
      Q => counterTx(26),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(27),
      Q => counterTx(27),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(28),
      Q => counterTx(28),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(29),
      Q => counterTx(29),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(2),
      Q => counterTx(2),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(30),
      Q => counterTx(30),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(3),
      Q => counterTx(3),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(4),
      Q => counterTx(4),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(5),
      Q => counterTx(5),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(6),
      Q => counterTx(6),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(7),
      Q => counterTx(7),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(8),
      Q => counterTx(8),
      R => \counterTx[30]_i_1_n_0\
    );
\counterTx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => data0(9),
      Q => counterTx(9),
      R => \counterTx[30]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \m_axis_tdata[7]_i_2_n_0\,
      I2 => \m_axis_tdata[7]_i_3_n_0\,
      I3 => \m_axis_tdata[7]_i_4_n_0\,
      O => m_axis_tdata_0
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_5_n_0\,
      I1 => \m_axis_tdata[7]_i_6_n_0\,
      I2 => counterTx(30),
      I3 => counterTx(29),
      I4 => counterTx(0),
      I5 => \m_axis_tdata[7]_i_7_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counterTx(3),
      I1 => counterTx(4),
      I2 => counterTx(1),
      I3 => counterTx(2),
      I4 => \m_axis_tdata[7]_i_8_n_0\,
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => counterTx(11),
      I1 => counterTx(12),
      I2 => counterTx(10),
      I3 => counterTx(9),
      I4 => \m_axis_tdata[7]_i_9_n_0\,
      O => \m_axis_tdata[7]_i_4_n_0\
    );
\m_axis_tdata[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterTx(22),
      I1 => counterTx(21),
      I2 => counterTx(24),
      I3 => counterTx(23),
      O => \m_axis_tdata[7]_i_5_n_0\
    );
\m_axis_tdata[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => counterTx(18),
      I1 => counterTx(17),
      I2 => counterTx(19),
      I3 => counterTx(20),
      O => \m_axis_tdata[7]_i_6_n_0\
    );
\m_axis_tdata[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterTx(26),
      I1 => counterTx(25),
      I2 => counterTx(28),
      I3 => counterTx(27),
      O => \m_axis_tdata[7]_i_7_n_0\
    );
\m_axis_tdata[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counterTx(6),
      I1 => counterTx(5),
      I2 => counterTx(8),
      I3 => counterTx(7),
      O => \m_axis_tdata[7]_i_8_n_0\
    );
\m_axis_tdata[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counterTx(14),
      I1 => counterTx(13),
      I2 => counterTx(16),
      I3 => counterTx(15),
      O => \m_axis_tdata[7]_i_9_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata_0,
      D => eren_debug(7),
      Q => m_axis_tdata(7),
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
    s_axis_tready : out STD_LOGIC;
    eren_debug : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_jstk_uart_bridge_0_0,jstk_uart_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jstk_uart_bridge,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tvalid <= \<const1>\;
  s_axis_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge
     port map (
      aclk => aclk,
      eren_debug(7 downto 0) => eren_debug(7 downto 0),
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
