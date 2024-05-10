// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 10 15:23:50 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_edge_detector_toggle_1_0/design_1_edge_detector_toggle_1_0_stub.v
// Design      : design_1_edge_detector_toggle_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "edge_detector_toggle,Vivado 2020.2" *)
module design_1_edge_detector_toggle_1_0(input_signal, clk, reset, output_signal)
/* synthesis syn_black_box black_box_pad_pin="input_signal,clk,reset,output_signal" */;
  input input_signal;
  input clk;
  input reset;
  output output_signal;
endmodule
