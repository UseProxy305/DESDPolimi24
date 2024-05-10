-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May  9 00:30:47 2024
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
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_selector is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_selector;
  attribute JSTK_BITS : integer;
  attribute JSTK_BITS of U0 : label is 10;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_selector
     port map (
      aclk => aclk,
      aresetn => aresetn,
      balance(9 downto 0) => balance(9 downto 0),
      effect => effect,
      jstck_x(9 downto 0) => jstck_x(9 downto 0),
      jstck_y(9 downto 0) => jstck_y(9 downto 0),
      jstk_y_lfo(9 downto 0) => jstk_y_lfo(9 downto 0),
      volume(9 downto 0) => volume(9 downto 0)
    );
end STRUCTURE;
