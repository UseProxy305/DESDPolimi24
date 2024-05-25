// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 25 18:56:53 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mute_controller_0_0_sim_netlist.v
// Design      : design_1_mute_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mute_controller_0_0,mute_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mute_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    mute);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  input mute;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire mute;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tvalid = \<const1> ;
  assign s_axis_tready = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .mute(mute),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .state_master_reg_0(m_axis_tlast));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mute_controller
   (state_master_reg_0,
    m_axis_tdata,
    aresetn,
    m_axis_tready,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    s_axis_tvalid,
    mute);
  output state_master_reg_0;
  output [23:0]m_axis_tdata;
  input aresetn;
  input m_axis_tready;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input mute;

  wire [23:0]Left_Channel_Slv;
  wire Left_Channel_Slv_1;
  wire [23:0]Right_Channel_Slv;
  wire Right_Channel_Slv_0;
  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tready;
  wire mute;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire state_master_i_1_n_0;
  wire state_master_reg_0;
  wire state_slave_i_1_n_0;
  wire state_slave_reg_n_0;

  LUT4 #(
    .INIT(16'h8000)) 
    \/i_ 
       (.I0(aresetn),
        .I1(state_slave_reg_n_0),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .O(Right_Channel_Slv_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \/i___0 
       (.I0(aresetn),
        .I1(state_slave_reg_n_0),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .O(Left_Channel_Slv_1));
  FDRE \Left_Channel_Slv_reg[0] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[0]),
        .Q(Left_Channel_Slv[0]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[10] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[10]),
        .Q(Left_Channel_Slv[10]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[11] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[11]),
        .Q(Left_Channel_Slv[11]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[12] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[12]),
        .Q(Left_Channel_Slv[12]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[13] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[13]),
        .Q(Left_Channel_Slv[13]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[14] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[14]),
        .Q(Left_Channel_Slv[14]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[15] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[15]),
        .Q(Left_Channel_Slv[15]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[16] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[16]),
        .Q(Left_Channel_Slv[16]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[17] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[17]),
        .Q(Left_Channel_Slv[17]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[18] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[18]),
        .Q(Left_Channel_Slv[18]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[19] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[19]),
        .Q(Left_Channel_Slv[19]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[1] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[1]),
        .Q(Left_Channel_Slv[1]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[20] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[20]),
        .Q(Left_Channel_Slv[20]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[21] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[21]),
        .Q(Left_Channel_Slv[21]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[22] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[22]),
        .Q(Left_Channel_Slv[22]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[23] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[23]),
        .Q(Left_Channel_Slv[23]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[2] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[2]),
        .Q(Left_Channel_Slv[2]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[3] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[3]),
        .Q(Left_Channel_Slv[3]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[4] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[4]),
        .Q(Left_Channel_Slv[4]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[5] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[5]),
        .Q(Left_Channel_Slv[5]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[6] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[6]),
        .Q(Left_Channel_Slv[6]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[7] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[7]),
        .Q(Left_Channel_Slv[7]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[8] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[8]),
        .Q(Left_Channel_Slv[8]),
        .R(1'b0));
  FDRE \Left_Channel_Slv_reg[9] 
       (.C(aclk),
        .CE(Left_Channel_Slv_1),
        .D(s_axis_tdata[9]),
        .Q(Left_Channel_Slv[9]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[0] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[0]),
        .Q(Right_Channel_Slv[0]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[10] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[10]),
        .Q(Right_Channel_Slv[10]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[11] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[11]),
        .Q(Right_Channel_Slv[11]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[12] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[12]),
        .Q(Right_Channel_Slv[12]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[13] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[13]),
        .Q(Right_Channel_Slv[13]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[14] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[14]),
        .Q(Right_Channel_Slv[14]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[15] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[15]),
        .Q(Right_Channel_Slv[15]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[16] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[16]),
        .Q(Right_Channel_Slv[16]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[17] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[17]),
        .Q(Right_Channel_Slv[17]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[18] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[18]),
        .Q(Right_Channel_Slv[18]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[19] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[19]),
        .Q(Right_Channel_Slv[19]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[1] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[1]),
        .Q(Right_Channel_Slv[1]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[20] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[20]),
        .Q(Right_Channel_Slv[20]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[21] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[21]),
        .Q(Right_Channel_Slv[21]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[22] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[22]),
        .Q(Right_Channel_Slv[22]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[23] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[23]),
        .Q(Right_Channel_Slv[23]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[2] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[2]),
        .Q(Right_Channel_Slv[2]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[3] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[3]),
        .Q(Right_Channel_Slv[3]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[4] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[4]),
        .Q(Right_Channel_Slv[4]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[5] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[5]),
        .Q(Right_Channel_Slv[5]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[6] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[6]),
        .Q(Right_Channel_Slv[6]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[7] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[7]),
        .Q(Right_Channel_Slv[7]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[8] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[8]),
        .Q(Right_Channel_Slv[8]),
        .R(1'b0));
  FDRE \Right_Channel_Slv_reg[9] 
       (.C(aclk),
        .CE(Right_Channel_Slv_0),
        .D(s_axis_tdata[9]),
        .Q(Right_Channel_Slv[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(Right_Channel_Slv[0]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[0]),
        .I3(mute),
        .O(m_axis_tdata[0]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(Right_Channel_Slv[10]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[10]),
        .I3(mute),
        .O(m_axis_tdata[10]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(Right_Channel_Slv[11]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[11]),
        .I3(mute),
        .O(m_axis_tdata[11]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(Right_Channel_Slv[12]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[12]),
        .I3(mute),
        .O(m_axis_tdata[12]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(Right_Channel_Slv[13]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[13]),
        .I3(mute),
        .O(m_axis_tdata[13]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(Right_Channel_Slv[14]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[14]),
        .I3(mute),
        .O(m_axis_tdata[14]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(Right_Channel_Slv[15]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[15]),
        .I3(mute),
        .O(m_axis_tdata[15]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(Right_Channel_Slv[16]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[16]),
        .I3(mute),
        .O(m_axis_tdata[16]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(Right_Channel_Slv[17]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[17]),
        .I3(mute),
        .O(m_axis_tdata[17]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(Right_Channel_Slv[18]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[18]),
        .I3(mute),
        .O(m_axis_tdata[18]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(Right_Channel_Slv[19]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[19]),
        .I3(mute),
        .O(m_axis_tdata[19]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(Right_Channel_Slv[1]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[1]),
        .I3(mute),
        .O(m_axis_tdata[1]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(Right_Channel_Slv[20]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[20]),
        .I3(mute),
        .O(m_axis_tdata[20]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(Right_Channel_Slv[21]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[21]),
        .I3(mute),
        .O(m_axis_tdata[21]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(Right_Channel_Slv[22]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[22]),
        .I3(mute),
        .O(m_axis_tdata[22]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(Right_Channel_Slv[23]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[23]),
        .I3(mute),
        .O(m_axis_tdata[23]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(Right_Channel_Slv[2]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[2]),
        .I3(mute),
        .O(m_axis_tdata[2]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(Right_Channel_Slv[3]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[3]),
        .I3(mute),
        .O(m_axis_tdata[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(Right_Channel_Slv[4]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[4]),
        .I3(mute),
        .O(m_axis_tdata[4]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(Right_Channel_Slv[5]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[5]),
        .I3(mute),
        .O(m_axis_tdata[5]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(Right_Channel_Slv[6]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[6]),
        .I3(mute),
        .O(m_axis_tdata[6]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(Right_Channel_Slv[7]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[7]),
        .I3(mute),
        .O(m_axis_tdata[7]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(Right_Channel_Slv[8]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[8]),
        .I3(mute),
        .O(m_axis_tdata[8]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(Right_Channel_Slv[9]),
        .I1(state_master_reg_0),
        .I2(Left_Channel_Slv[9]),
        .I3(mute),
        .O(m_axis_tdata[9]));
  LUT3 #(
    .INIT(8'h28)) 
    state_master_i_1
       (.I0(aresetn),
        .I1(state_master_reg_0),
        .I2(m_axis_tready),
        .O(state_master_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_master_reg
       (.C(aclk),
        .CE(1'b1),
        .D(state_master_i_1_n_0),
        .Q(state_master_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F20)) 
    state_slave_i_1
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .I2(aresetn),
        .I3(state_slave_reg_n_0),
        .O(state_slave_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_slave_reg
       (.C(aclk),
        .CE(1'b1),
        .D(state_slave_i_1_n_0),
        .Q(state_slave_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
