-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri May 10 15:46:36 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_led_controller_0_0/design_1_led_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_led_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_controller_0_0 is
  port (
    mute_enable : in STD_LOGIC;
    filter_enable : in STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_controller_0_0 : entity is "design_1_led_controller_0_0,led_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_led_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_led_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_led_controller_0_0 : entity is "led_controller,Vivado 2020.2";
end design_1_led_controller_0_0;

architecture STRUCTURE of design_1_led_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  led_b(7) <= \<const0>\;
  led_b(6) <= \<const0>\;
  led_b(5) <= \<const0>\;
  led_b(4) <= \<const0>\;
  led_b(3) <= \<const0>\;
  led_b(2) <= \<const0>\;
  led_b(1) <= \<const0>\;
  led_b(0) <= \<const0>\;
  led_g(7) <= \<const0>\;
  led_g(6) <= \<const0>\;
  led_g(5) <= \<const0>\;
  led_g(4) <= \<const0>\;
  led_g(3) <= \<const0>\;
  led_g(2) <= \<const0>\;
  led_g(1) <= \<const0>\;
  led_g(0) <= \<const0>\;
  led_r(7) <= \<const1>\;
  led_r(6) <= \<const1>\;
  led_r(5) <= \<const1>\;
  led_r(4) <= \<const1>\;
  led_r(3) <= \<const1>\;
  led_r(2) <= \<const1>\;
  led_r(1) <= \<const1>\;
  led_r(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
