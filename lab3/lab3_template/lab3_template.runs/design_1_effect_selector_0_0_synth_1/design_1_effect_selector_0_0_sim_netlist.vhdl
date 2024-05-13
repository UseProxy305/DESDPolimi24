-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 12 22:16:28 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_effect_selector_0_0_sim_netlist.vhdl
-- Design      : design_1_effect_selector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_selector is
  port (
    volume : out STD_LOGIC_VECTOR ( 9 downto 0 );
    balance : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y_lfo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstck_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    jstck_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    effect : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_selector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_selector is
  signal p_0_in : STD_LOGIC;
begin
\balance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(0),
      Q => balance(0),
      R => '0'
    );
\balance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(1),
      Q => balance(1),
      R => '0'
    );
\balance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(2),
      Q => balance(2),
      R => '0'
    );
\balance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(3),
      Q => balance(3),
      R => '0'
    );
\balance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(4),
      Q => balance(4),
      R => '0'
    );
\balance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(5),
      Q => balance(5),
      R => '0'
    );
\balance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(6),
      Q => balance(6),
      R => '0'
    );
\balance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(7),
      Q => balance(7),
      R => '0'
    );
\balance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(8),
      Q => balance(8),
      R => '0'
    );
\balance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_x(9),
      Q => balance(9),
      R => '0'
    );
\jstk_y_lfo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(0),
      Q => jstk_y_lfo(0),
      R => '0'
    );
\jstk_y_lfo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(1),
      Q => jstk_y_lfo(1),
      R => '0'
    );
\jstk_y_lfo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(2),
      Q => jstk_y_lfo(2),
      R => '0'
    );
\jstk_y_lfo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(3),
      Q => jstk_y_lfo(3),
      R => '0'
    );
\jstk_y_lfo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(4),
      Q => jstk_y_lfo(4),
      R => '0'
    );
\jstk_y_lfo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(5),
      Q => jstk_y_lfo(5),
      R => '0'
    );
\jstk_y_lfo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(6),
      Q => jstk_y_lfo(6),
      R => '0'
    );
\jstk_y_lfo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(7),
      Q => jstk_y_lfo(7),
      R => '0'
    );
\jstk_y_lfo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(8),
      Q => jstk_y_lfo(8),
      R => '0'
    );
\jstk_y_lfo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => effect,
      D => jstck_y(9),
      Q => jstk_y_lfo(9),
      R => '0'
    );
\volume[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => effect,
      O => p_0_in
    );
\volume_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(0),
      Q => volume(0),
      R => '0'
    );
\volume_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(1),
      Q => volume(1),
      R => '0'
    );
\volume_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(2),
      Q => volume(2),
      R => '0'
    );
\volume_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(3),
      Q => volume(3),
      R => '0'
    );
\volume_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(4),
      Q => volume(4),
      R => '0'
    );
\volume_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(5),
      Q => volume(5),
      R => '0'
    );
\volume_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(6),
      Q => volume(6),
      R => '0'
    );
\volume_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(7),
      Q => volume(7),
      R => '0'
    );
\volume_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(8),
      Q => volume(8),
      R => '0'
    );
\volume_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in,
      D => jstck_y(9),
      Q => volume(9),
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
    effect : in STD_LOGIC;
    jstck_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    jstck_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    volume : out STD_LOGIC_VECTOR ( 9 downto 0 );
    balance : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y_lfo : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_effect_selector_0_0,effect_selector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "effect_selector,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_selector
     port map (
      aclk => aclk,
      balance(9 downto 0) => balance(9 downto 0),
      effect => effect,
      jstck_x(9 downto 0) => jstck_x(9 downto 0),
      jstck_y(9 downto 0) => jstck_y(9 downto 0),
      jstk_y_lfo(9 downto 0) => jstk_y_lfo(9 downto 0),
      volume(9 downto 0) => volume(9 downto 0)
    );
end STRUCTURE;
