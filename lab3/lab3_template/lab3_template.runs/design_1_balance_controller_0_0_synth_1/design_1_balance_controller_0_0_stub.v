// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 23 22:23:01 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_balance_controller_0_0_stub.v
// Design      : design_1_balance_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "balance_controller,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tvalid, s_axis_tdata, 
  s_axis_tready, s_axis_tlast, m_axis_tvalid, m_axis_tdata, m_axis_tready, m_axis_tlast, 
  balance)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tdata[23:0],s_axis_tready,s_axis_tlast,m_axis_tvalid,m_axis_tdata[23:0],m_axis_tready,m_axis_tlast,balance[9:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input [23:0]s_axis_tdata;
  output s_axis_tready;
  input s_axis_tlast;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  input m_axis_tready;
  output m_axis_tlast;
  input [9:0]balance;
endmodule
