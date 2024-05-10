// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May  9 00:30:52 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_effect_selector_0_0/design_1_effect_selector_0_0_stub.v
// Design      : design_1_effect_selector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "effect_selector,Vivado 2020.2" *)
module design_1_effect_selector_0_0(aclk, aresetn, effect, jstck_x, jstck_y, volume, 
  balance, jstk_y_lfo)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,effect,jstck_x[9:0],jstck_y[9:0],volume[9:0],balance[9:0],jstk_y_lfo[9:0]" */;
  input aclk;
  input aresetn;
  input effect;
  input [9:0]jstck_x;
  input [9:0]jstck_y;
  output [9:0]volume;
  output [9:0]balance;
  output [9:0]jstk_y_lfo;
endmodule
