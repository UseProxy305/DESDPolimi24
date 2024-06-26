-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 12 22:16:28 2024
-- Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_effect_selector_0_0_stub.vhdl
-- Design      : design_1_effect_selector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    effect : in STD_LOGIC;
    jstck_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    jstck_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    volume : out STD_LOGIC_VECTOR ( 9 downto 0 );
    balance : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y_lfo : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,effect,jstck_x[9:0],jstck_y[9:0],volume[9:0],balance[9:0],jstk_y_lfo[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "effect_selector,Vivado 2020.2";
begin
end;
