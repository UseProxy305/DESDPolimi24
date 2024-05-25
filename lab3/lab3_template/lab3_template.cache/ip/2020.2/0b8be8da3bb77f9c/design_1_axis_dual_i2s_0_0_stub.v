// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 23 16:04:34 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_dual_i2s_0_0_stub.v
// Design      : design_1_axis_dual_i2s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_i2s_wrapper,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i2s_clk, i2s_resetn, aclk, aresetn, s_axis_tdata, 
  s_axis_tvalid, s_axis_tready, s_axis_tlast, m_axis_tdata, m_axis_tvalid, m_axis_tready, 
  m_axis_tlast, tx_mclk, tx_lrck, tx_sclk, tx_sdout, rx_mclk, rx_lrck, rx_sclk, rx_sdin)
/* synthesis syn_black_box black_box_pad_pin="i2s_clk,i2s_resetn,aclk,aresetn,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,tx_mclk,tx_lrck,tx_sclk,tx_sdout,rx_mclk,rx_lrck,rx_sclk,rx_sdin" */;
  input i2s_clk;
  input i2s_resetn;
  input aclk;
  input aresetn;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
  output tx_mclk;
  output tx_lrck;
  output tx_sclk;
  output tx_sdout;
  output rx_mclk;
  output rx_lrck;
  output rx_sclk;
  input rx_sdin;
endmodule
