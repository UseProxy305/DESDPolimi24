// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 23 22:23:01 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/euzun/Desktop/DESD/LAB3_Eren/lab3_template.xpr/lab3_template/lab3_template.gen/sources_1/bd/design_1/ip/design_1_balance_controller_0_0/design_1_balance_controller_0_0_sim_netlist.v
// Design      : design_1_balance_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_balance_controller_0_0,balance_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "balance_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_balance_controller_0_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    m_axis_tlast,
    balance);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  input [9:0]balance;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [9:0]balance;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tvalid = \<const1> ;
  assign s_axis_tready = \<const1> ;
  design_1_balance_controller_0_0_balance_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .balance(balance),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .state_master_reg_0(m_axis_tlast));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "balance_controller" *) 
module design_1_balance_controller_0_0_balance_controller
   (state_master_reg_0,
    m_axis_tdata,
    balance,
    aresetn,
    aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tlast);
  output state_master_reg_0;
  output [23:0]m_axis_tdata;
  input [9:0]balance;
  input aresetn;
  input aclk;
  input [23:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire aclk;
  wire [3:0]amplitude_mag;
  wire \amplitude_mag[0]_i_1_n_0 ;
  wire \amplitude_mag[1]_i_1_n_0 ;
  wire \amplitude_mag[2]_i_1_n_0 ;
  wire \amplitude_mag[3]_i_2_n_0 ;
  wire \amplitude_mag[3]_i_3_n_0 ;
  wire \amplitude_mag[3]_i_4_n_0 ;
  wire \amplitude_mag[3]_i_5_n_0 ;
  wire amplitude_mag_0;
  wire aresetn;
  wire [9:0]balance;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_8_n_0 ;
  wire m_axis_tready;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire state_master_i_1_n_0;
  wire state_master_reg_0;
  wire state_slave_i_1_n_0;
  wire state_slave_reg_n_0;
  wire [23:0]temp_tdata_slv_l;
  wire temp_tdata_slv_l_1;
  wire [23:0]temp_tdata_slv_r;
  wire temp_tdata_slv_r_2;

  LUT6 #(
    .INIT(64'h00FF8FFFFF11F000)) 
    \amplitude_mag[0]_i_1 
       (.I0(balance[7]),
        .I1(balance[8]),
        .I2(\amplitude_mag[3]_i_5_n_0 ),
        .I3(balance[5]),
        .I4(balance[9]),
        .I5(balance[6]),
        .O(\amplitude_mag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5A55AA6A)) 
    \amplitude_mag[1]_i_1 
       (.I0(balance[7]),
        .I1(\amplitude_mag[3]_i_5_n_0 ),
        .I2(balance[5]),
        .I3(balance[9]),
        .I4(balance[6]),
        .O(\amplitude_mag[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A565A5A5A6A6A6)) 
    \amplitude_mag[2]_i_1 
       (.I0(balance[8]),
        .I1(balance[6]),
        .I2(balance[9]),
        .I3(balance[5]),
        .I4(\amplitude_mag[3]_i_5_n_0 ),
        .I5(balance[7]),
        .O(\amplitude_mag[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004100400000000)) 
    \amplitude_mag[3]_i_1 
       (.I0(\amplitude_mag[3]_i_3_n_0 ),
        .I1(balance[9]),
        .I2(balance[8]),
        .I3(balance[7]),
        .I4(\amplitude_mag[3]_i_4_n_0 ),
        .I5(aresetn),
        .O(amplitude_mag_0));
  LUT6 #(
    .INIT(64'h8080000000010101)) 
    \amplitude_mag[3]_i_2 
       (.I0(balance[9]),
        .I1(balance[7]),
        .I2(balance[6]),
        .I3(\amplitude_mag[3]_i_5_n_0 ),
        .I4(balance[5]),
        .I5(balance[8]),
        .O(\amplitude_mag[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF38E)) 
    \amplitude_mag[3]_i_3 
       (.I0(\amplitude_mag[3]_i_5_n_0 ),
        .I1(balance[5]),
        .I2(balance[9]),
        .I3(balance[6]),
        .O(\amplitude_mag[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \amplitude_mag[3]_i_4 
       (.I0(balance[6]),
        .I1(\amplitude_mag[3]_i_5_n_0 ),
        .I2(balance[5]),
        .O(\amplitude_mag[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \amplitude_mag[3]_i_5 
       (.I0(balance[3]),
        .I1(balance[2]),
        .I2(balance[1]),
        .I3(balance[4]),
        .I4(balance[0]),
        .O(\amplitude_mag[3]_i_5_n_0 ));
  FDRE \amplitude_mag_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[0]_i_1_n_0 ),
        .Q(amplitude_mag[0]),
        .R(amplitude_mag_0));
  FDRE \amplitude_mag_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[1]_i_1_n_0 ),
        .Q(amplitude_mag[1]),
        .R(amplitude_mag_0));
  FDRE \amplitude_mag_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[2]_i_1_n_0 ),
        .Q(amplitude_mag[2]),
        .R(amplitude_mag_0));
  FDRE \amplitude_mag_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[3]_i_2_n_0 ),
        .Q(amplitude_mag[3]),
        .R(amplitude_mag_0));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[0]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[0]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[0]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[0]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[0]),
        .I2(balance[9]),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(\m_axis_tdata[1]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[3]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[0]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[2]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[0]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[0]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[0]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[0]_INST_0_i_5 
       (.I0(\m_axis_tdata[1]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[3]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[0]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[2]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[0]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[12]),
        .I1(temp_tdata_slv_l[4]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[8]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[0]),
        .O(\m_axis_tdata[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[12]),
        .I1(temp_tdata_slv_r[4]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[8]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[0]),
        .O(\m_axis_tdata[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\m_axis_tdata[10]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[10]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[10]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[10]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[10]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[10]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[10]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[10]),
        .I2(balance[9]),
        .O(\m_axis_tdata[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[10]_INST_0_i_2 
       (.I0(\m_axis_tdata[10]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[12]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[10]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[13]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[11]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[10]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[10]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[10]_INST_0_i_5 
       (.I0(\m_axis_tdata[10]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[12]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[10]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[13]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[11]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[22]),
        .I1(temp_tdata_slv_l[14]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[18]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[10]),
        .O(\m_axis_tdata[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[22]),
        .I1(temp_tdata_slv_r[14]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[18]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[10]),
        .O(\m_axis_tdata[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\m_axis_tdata[11]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[11]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[11]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[11]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[11]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[11]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[11]),
        .I2(balance[9]),
        .O(\m_axis_tdata[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[11]_INST_0_i_2 
       (.I0(\m_axis_tdata[11]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[13]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[11]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[14]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[12]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[11]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[11]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[11]_INST_0_i_5 
       (.I0(\m_axis_tdata[11]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[13]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[11]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[14]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[12]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[23]),
        .I1(temp_tdata_slv_l[15]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[19]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[11]),
        .O(\m_axis_tdata[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[23]),
        .I1(temp_tdata_slv_r[15]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[19]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[11]),
        .O(\m_axis_tdata[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[12]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[12]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[12]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[12]),
        .I2(balance[9]),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(\m_axis_tdata[12]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[14]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[12]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[15]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[13]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[12]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[12]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[12]_INST_0_i_5 
       (.I0(\m_axis_tdata[12]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[14]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[12]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[15]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[13]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[23]),
        .I1(temp_tdata_slv_l[16]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[20]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[12]),
        .O(\m_axis_tdata[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[23]),
        .I1(temp_tdata_slv_r[16]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[20]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[12]),
        .O(\m_axis_tdata[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\m_axis_tdata[13]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[13]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[13]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[13]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[13]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[13]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[13]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[13]),
        .I2(balance[9]),
        .O(\m_axis_tdata[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[13]_INST_0_i_2 
       (.I0(\m_axis_tdata[13]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[15]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[13]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[16]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[14]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[13]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[13]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[13]_INST_0_i_5 
       (.I0(\m_axis_tdata[13]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[15]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[13]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[16]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[14]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[23]),
        .I1(temp_tdata_slv_l[17]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[21]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[13]),
        .O(\m_axis_tdata[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[23]),
        .I1(temp_tdata_slv_r[17]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[21]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[13]),
        .O(\m_axis_tdata[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\m_axis_tdata[14]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[14]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[14]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[14]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[14]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[14]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[14]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[14]),
        .I2(balance[9]),
        .O(\m_axis_tdata[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[14]_INST_0_i_2 
       (.I0(\m_axis_tdata[15]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[17]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[14]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[16]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[14]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[14]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[14]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[14]_INST_0_i_5 
       (.I0(\m_axis_tdata[15]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[17]_INST_0_i_10_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[14]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[14]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[16]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[14]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[23]),
        .I1(temp_tdata_slv_l[18]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[22]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[14]),
        .O(\m_axis_tdata[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[23]),
        .I1(temp_tdata_slv_r[18]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[22]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[14]),
        .O(\m_axis_tdata[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\m_axis_tdata[15]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[15]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[15]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[15]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[15]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[15]),
        .I2(balance[9]),
        .O(\m_axis_tdata[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[15]_INST_0_i_2 
       (.I0(\m_axis_tdata[16]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[18]_INST_0_i_3_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[15]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[17]_INST_0_i_8_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[15]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[15]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[15]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[15]_INST_0_i_5 
       (.I0(\m_axis_tdata[16]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[18]_INST_0_i_5_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[15]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[17]_INST_0_i_10_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[15]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[15]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[19]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_l[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_l[15]),
        .O(\m_axis_tdata[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[15]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[19]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_r[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_r[15]),
        .O(\m_axis_tdata[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[16]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[16]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[16]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[16]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[16]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[16]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[16]),
        .I2(balance[9]),
        .O(\m_axis_tdata[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[16]_INST_0_i_2 
       (.I0(\m_axis_tdata[17]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[17]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[16]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[18]_INST_0_i_3_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[16]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[16]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[16]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[16]_INST_0_i_5 
       (.I0(\m_axis_tdata[17]_INST_0_i_10_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[17]_INST_0_i_9_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[16]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[18]_INST_0_i_5_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[16]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[16]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[20]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_l[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_l[16]),
        .O(\m_axis_tdata[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[16]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[20]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_r[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_r[16]),
        .O(\m_axis_tdata[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[17]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[17]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[17]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[17]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[17]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[17]),
        .I2(balance[9]),
        .O(\m_axis_tdata[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[17]_INST_0_i_10 
       (.I0(temp_tdata_slv_r[21]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_r[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_r[17]),
        .O(\m_axis_tdata[17]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[17]_INST_0_i_2 
       (.I0(\m_axis_tdata[18]_INST_0_i_3_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[18]_INST_0_i_4_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[17]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[17]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[17]_INST_0_i_8_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[17]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[17]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[17]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[17]_INST_0_i_5 
       (.I0(\m_axis_tdata[18]_INST_0_i_5_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[18]_INST_0_i_6_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[17]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[17]_INST_0_i_9_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[17]_INST_0_i_10_n_0 ),
        .O(\m_axis_tdata[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m_axis_tdata[17]_INST_0_i_7 
       (.I0(amplitude_mag[2]),
        .I1(temp_tdata_slv_l[23]),
        .I2(amplitude_mag[3]),
        .I3(temp_tdata_slv_l[19]),
        .O(\m_axis_tdata[17]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[17]_INST_0_i_8 
       (.I0(temp_tdata_slv_l[21]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_l[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_l[17]),
        .O(\m_axis_tdata[17]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m_axis_tdata[17]_INST_0_i_9 
       (.I0(amplitude_mag[2]),
        .I1(temp_tdata_slv_r[23]),
        .I2(amplitude_mag[3]),
        .I3(temp_tdata_slv_r[19]),
        .O(\m_axis_tdata[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCC880000CC88)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(temp_tdata_slv_l[18]),
        .I1(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .I2(temp_tdata_slv_r[18]),
        .I3(balance[9]),
        .I4(state_master_reg_0),
        .I5(\m_axis_tdata[18]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFF333F3)) 
    \m_axis_tdata[18]_INST_0_i_1 
       (.I0(\m_axis_tdata[19]_INST_0_i_3_n_0 ),
        .I1(balance[9]),
        .I2(\m_axis_tdata[18]_INST_0_i_3_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[18]_INST_0_i_4_n_0 ),
        .I5(amplitude_mag[0]),
        .O(\m_axis_tdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFC0C)) 
    \m_axis_tdata[18]_INST_0_i_2 
       (.I0(\m_axis_tdata[19]_INST_0_i_4_n_0 ),
        .I1(\m_axis_tdata[18]_INST_0_i_5_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[18]_INST_0_i_6_n_0 ),
        .I4(amplitude_mag[0]),
        .I5(balance[9]),
        .O(\m_axis_tdata[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[18]_INST_0_i_3 
       (.I0(temp_tdata_slv_l[22]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_l[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_l[18]),
        .O(\m_axis_tdata[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m_axis_tdata[18]_INST_0_i_4 
       (.I0(amplitude_mag[2]),
        .I1(temp_tdata_slv_l[23]),
        .I2(amplitude_mag[3]),
        .I3(temp_tdata_slv_l[20]),
        .O(\m_axis_tdata[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \m_axis_tdata[18]_INST_0_i_5 
       (.I0(temp_tdata_slv_r[22]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_r[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_r[18]),
        .O(\m_axis_tdata[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \m_axis_tdata[18]_INST_0_i_6 
       (.I0(amplitude_mag[2]),
        .I1(temp_tdata_slv_r[23]),
        .I2(amplitude_mag[3]),
        .I3(temp_tdata_slv_r[20]),
        .O(\m_axis_tdata[18]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[19]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \m_axis_tdata[19]_INST_0_i_1 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[19]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[20]_INST_0_i_3_n_0 ),
        .I3(balance[9]),
        .I4(temp_tdata_slv_l[19]),
        .I5(state_master_reg_0),
        .O(\m_axis_tdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E4000000E400)) 
    \m_axis_tdata[19]_INST_0_i_2 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[19]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[20]_INST_0_i_4_n_0 ),
        .I3(state_master_reg_0),
        .I4(balance[9]),
        .I5(temp_tdata_slv_r[19]),
        .O(\m_axis_tdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \m_axis_tdata[19]_INST_0_i_3 
       (.I0(temp_tdata_slv_l[21]),
        .I1(amplitude_mag[1]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[23]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[19]),
        .O(\m_axis_tdata[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \m_axis_tdata[19]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[21]),
        .I1(amplitude_mag[1]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[23]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[19]),
        .O(\m_axis_tdata[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[1]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[1]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[1]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[1]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[1]),
        .I2(balance[9]),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(\m_axis_tdata[1]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[3]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[1]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[4]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[2]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[1]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[1]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[1]_INST_0_i_5 
       (.I0(\m_axis_tdata[1]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[3]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[1]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[4]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[2]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[13]),
        .I1(temp_tdata_slv_l[5]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[9]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[1]),
        .O(\m_axis_tdata[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[13]),
        .I1(temp_tdata_slv_r[5]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[9]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[1]),
        .O(\m_axis_tdata[1]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[20]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[20]));
  LUT6 #(
    .INIT(64'h00000000E4FFE400)) 
    \m_axis_tdata[20]_INST_0_i_1 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[20]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[21]_INST_0_i_3_n_0 ),
        .I3(balance[9]),
        .I4(temp_tdata_slv_l[20]),
        .I5(state_master_reg_0),
        .O(\m_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E4000000E400)) 
    \m_axis_tdata[20]_INST_0_i_2 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[20]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[21]_INST_0_i_4_n_0 ),
        .I3(state_master_reg_0),
        .I4(balance[9]),
        .I5(temp_tdata_slv_r[20]),
        .O(\m_axis_tdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \m_axis_tdata[20]_INST_0_i_3 
       (.I0(temp_tdata_slv_l[22]),
        .I1(amplitude_mag[1]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[23]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[20]),
        .O(\m_axis_tdata[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \m_axis_tdata[20]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[22]),
        .I1(amplitude_mag[1]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[23]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[20]),
        .O(\m_axis_tdata[20]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[21]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[21]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[21]));
  LUT6 #(
    .INIT(64'h00000000D8FFD800)) 
    \m_axis_tdata[21]_INST_0_i_1 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[22]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[21]_INST_0_i_3_n_0 ),
        .I3(balance[9]),
        .I4(temp_tdata_slv_l[21]),
        .I5(state_master_reg_0),
        .O(\m_axis_tdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00D8000000D800)) 
    \m_axis_tdata[21]_INST_0_i_2 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[22]_INST_0_i_4_n_0 ),
        .I2(\m_axis_tdata[21]_INST_0_i_4_n_0 ),
        .I3(state_master_reg_0),
        .I4(balance[9]),
        .I5(temp_tdata_slv_r[21]),
        .O(\m_axis_tdata[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \m_axis_tdata[21]_INST_0_i_3 
       (.I0(amplitude_mag[1]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_l[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_l[21]),
        .O(\m_axis_tdata[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \m_axis_tdata[21]_INST_0_i_4 
       (.I0(amplitude_mag[1]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_r[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_r[21]),
        .O(\m_axis_tdata[21]_INST_0_i_4_n_0 ));
  MUXF7 \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[22]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[22]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[22]),
        .S(state_master_reg_0));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \m_axis_tdata[22]_INST_0_i_1 
       (.I0(temp_tdata_slv_l[22]),
        .I1(temp_tdata_slv_l[23]),
        .I2(amplitude_mag[0]),
        .I3(balance[9]),
        .I4(\m_axis_tdata[22]_INST_0_i_3_n_0 ),
        .O(\m_axis_tdata[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \m_axis_tdata[22]_INST_0_i_2 
       (.I0(temp_tdata_slv_r[22]),
        .I1(balance[9]),
        .I2(temp_tdata_slv_r[23]),
        .I3(amplitude_mag[0]),
        .I4(\m_axis_tdata[22]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \m_axis_tdata[22]_INST_0_i_3 
       (.I0(amplitude_mag[1]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_l[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_l[22]),
        .O(\m_axis_tdata[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \m_axis_tdata[22]_INST_0_i_4 
       (.I0(amplitude_mag[1]),
        .I1(amplitude_mag[2]),
        .I2(temp_tdata_slv_r[23]),
        .I3(amplitude_mag[3]),
        .I4(temp_tdata_slv_r[22]),
        .O(\m_axis_tdata[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(temp_tdata_slv_r[23]),
        .I1(state_master_reg_0),
        .I2(temp_tdata_slv_l[23]),
        .O(m_axis_tdata[23]));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[2]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[2]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[2]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[2]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[2]),
        .I2(balance[9]),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(\m_axis_tdata[3]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[5]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[2]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[4]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[2]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[2]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[2]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[2]_INST_0_i_5 
       (.I0(\m_axis_tdata[3]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[2]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[4]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[2]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[14]),
        .I1(temp_tdata_slv_l[6]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[10]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[2]),
        .O(\m_axis_tdata[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[14]),
        .I1(temp_tdata_slv_r[6]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[10]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[2]),
        .O(\m_axis_tdata[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[3]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[3]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[3]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[3]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[3]),
        .I2(balance[9]),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(\m_axis_tdata[4]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[6]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[3]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[5]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[3]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[3]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[3]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[3]_INST_0_i_5 
       (.I0(\m_axis_tdata[4]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[6]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[3]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[3]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[15]),
        .I1(temp_tdata_slv_l[7]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[11]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[3]),
        .O(\m_axis_tdata[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[15]),
        .I1(temp_tdata_slv_r[7]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[11]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[3]),
        .O(\m_axis_tdata[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[4]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[4]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[4]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[4]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[4]),
        .I2(balance[9]),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(\m_axis_tdata[5]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[7]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[4]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[6]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[4]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[4]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[4]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[4]_INST_0_i_5 
       (.I0(\m_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[7]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \m_axis_tdata[4]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[6]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[4]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[16]),
        .I1(temp_tdata_slv_l[8]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[12]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[4]),
        .O(\m_axis_tdata[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[16]),
        .I1(temp_tdata_slv_r[8]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[12]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[4]),
        .O(\m_axis_tdata[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[5]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[5]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[5]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[5]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[5]),
        .I2(balance[9]),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(\m_axis_tdata[5]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[7]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[5]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[8]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[6]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[5]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[5]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[5]_INST_0_i_5 
       (.I0(\m_axis_tdata[5]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[7]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[5]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[8]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[6]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[17]),
        .I1(temp_tdata_slv_l[9]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[13]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[5]),
        .O(\m_axis_tdata[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[17]),
        .I1(temp_tdata_slv_r[9]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[13]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[5]),
        .O(\m_axis_tdata[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[6]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[6]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[6]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[6]),
        .I2(balance[9]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(\m_axis_tdata[6]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[8]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[6]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[9]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[7]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[6]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[6]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[6]_INST_0_i_5 
       (.I0(\m_axis_tdata[6]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[8]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[6]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[9]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[7]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[18]),
        .I1(temp_tdata_slv_l[10]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[14]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[6]),
        .O(\m_axis_tdata[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[18]),
        .I1(temp_tdata_slv_r[10]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[14]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[6]),
        .O(\m_axis_tdata[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[7]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[7]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[7]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[7]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[7]),
        .I2(balance[9]),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(\m_axis_tdata[7]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[9]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[7]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[10]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[8]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[7]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[7]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[7]_INST_0_i_5 
       (.I0(\m_axis_tdata[7]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[9]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[7]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[10]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[8]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[19]),
        .I1(temp_tdata_slv_l[11]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[15]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[7]),
        .O(\m_axis_tdata[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[19]),
        .I1(temp_tdata_slv_r[11]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[15]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[7]),
        .O(\m_axis_tdata[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[8]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[8]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[8]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[8]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[8]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[8]),
        .I2(balance[9]),
        .O(\m_axis_tdata[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(\m_axis_tdata[9]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[11]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \m_axis_tdata[8]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[10]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[8]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[8]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[8]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[8]_INST_0_i_5 
       (.I0(\m_axis_tdata[8]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[10]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[8]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[11]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[9]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[20]),
        .I1(temp_tdata_slv_l[12]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[16]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[8]),
        .O(\m_axis_tdata[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[20]),
        .I1(temp_tdata_slv_r[12]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[16]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[8]),
        .O(\m_axis_tdata[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\m_axis_tdata[9]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[9]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[9]_INST_0_i_3_n_0 ),
        .I3(\m_axis_tdata[9]_INST_0_i_4_n_0 ),
        .I4(\m_axis_tdata[9]_INST_0_i_5_n_0 ),
        .I5(\m_axis_tdata[9]_INST_0_i_6_n_0 ),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \m_axis_tdata[9]_INST_0_i_1 
       (.I0(state_master_reg_0),
        .I1(temp_tdata_slv_l[9]),
        .I2(balance[9]),
        .O(\m_axis_tdata[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[9]_INST_0_i_2 
       (.I0(\m_axis_tdata[9]_INST_0_i_7_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[11]_INST_0_i_7_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \m_axis_tdata[9]_INST_0_i_3 
       (.I0(amplitude_mag[0]),
        .I1(\m_axis_tdata[12]_INST_0_i_7_n_0 ),
        .I2(amplitude_mag[1]),
        .I3(\m_axis_tdata[10]_INST_0_i_7_n_0 ),
        .I4(balance[9]),
        .O(\m_axis_tdata[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \m_axis_tdata[9]_INST_0_i_4 
       (.I0(temp_tdata_slv_r[9]),
        .I1(balance[9]),
        .I2(state_master_reg_0),
        .O(\m_axis_tdata[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \m_axis_tdata[9]_INST_0_i_5 
       (.I0(\m_axis_tdata[9]_INST_0_i_8_n_0 ),
        .I1(amplitude_mag[1]),
        .I2(\m_axis_tdata[11]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[0]),
        .O(\m_axis_tdata[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \m_axis_tdata[9]_INST_0_i_6 
       (.I0(balance[9]),
        .I1(amplitude_mag[0]),
        .I2(\m_axis_tdata[12]_INST_0_i_8_n_0 ),
        .I3(amplitude_mag[1]),
        .I4(\m_axis_tdata[10]_INST_0_i_8_n_0 ),
        .O(\m_axis_tdata[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_7 
       (.I0(temp_tdata_slv_l[21]),
        .I1(temp_tdata_slv_l[13]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_l[17]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_l[9]),
        .O(\m_axis_tdata[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_8 
       (.I0(temp_tdata_slv_r[21]),
        .I1(temp_tdata_slv_r[13]),
        .I2(amplitude_mag[2]),
        .I3(temp_tdata_slv_r[17]),
        .I4(amplitude_mag[3]),
        .I5(temp_tdata_slv_r[9]),
        .O(\m_axis_tdata[9]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
    .INIT(16'h7F08)) 
    state_slave_i_1
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .I2(s_axis_tlast),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \temp_tdata_slv_l[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .I2(state_slave_reg_n_0),
        .I3(s_axis_tlast),
        .O(temp_tdata_slv_l_1));
  FDRE \temp_tdata_slv_l_reg[0] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[0]),
        .Q(temp_tdata_slv_l[0]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[10] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[10]),
        .Q(temp_tdata_slv_l[10]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[11] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[11]),
        .Q(temp_tdata_slv_l[11]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[12] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[12]),
        .Q(temp_tdata_slv_l[12]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[13] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[13]),
        .Q(temp_tdata_slv_l[13]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[14] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[14]),
        .Q(temp_tdata_slv_l[14]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[15] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[15]),
        .Q(temp_tdata_slv_l[15]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[16] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[16]),
        .Q(temp_tdata_slv_l[16]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[17] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[17]),
        .Q(temp_tdata_slv_l[17]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[18] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[18]),
        .Q(temp_tdata_slv_l[18]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[19] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[19]),
        .Q(temp_tdata_slv_l[19]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[1] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[1]),
        .Q(temp_tdata_slv_l[1]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[20] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[20]),
        .Q(temp_tdata_slv_l[20]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[21] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[21]),
        .Q(temp_tdata_slv_l[21]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[22] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[22]),
        .Q(temp_tdata_slv_l[22]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[23] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[23]),
        .Q(temp_tdata_slv_l[23]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[2] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[2]),
        .Q(temp_tdata_slv_l[2]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[3] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[3]),
        .Q(temp_tdata_slv_l[3]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[4] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[4]),
        .Q(temp_tdata_slv_l[4]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[5] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[5]),
        .Q(temp_tdata_slv_l[5]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[6] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[6]),
        .Q(temp_tdata_slv_l[6]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[7] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[7]),
        .Q(temp_tdata_slv_l[7]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[8] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[8]),
        .Q(temp_tdata_slv_l[8]),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[9] 
       (.C(aclk),
        .CE(temp_tdata_slv_l_1),
        .D(s_axis_tdata[9]),
        .Q(temp_tdata_slv_l[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp_tdata_slv_r[23]_i_1 
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .I2(state_slave_reg_n_0),
        .I3(s_axis_tlast),
        .O(temp_tdata_slv_r_2));
  FDRE \temp_tdata_slv_r_reg[0] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[0]),
        .Q(temp_tdata_slv_r[0]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[10] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[10]),
        .Q(temp_tdata_slv_r[10]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[11] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[11]),
        .Q(temp_tdata_slv_r[11]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[12] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[12]),
        .Q(temp_tdata_slv_r[12]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[13] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[13]),
        .Q(temp_tdata_slv_r[13]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[14] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[14]),
        .Q(temp_tdata_slv_r[14]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[15] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[15]),
        .Q(temp_tdata_slv_r[15]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[16] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[16]),
        .Q(temp_tdata_slv_r[16]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[17] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[17]),
        .Q(temp_tdata_slv_r[17]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[18] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[18]),
        .Q(temp_tdata_slv_r[18]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[19] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[19]),
        .Q(temp_tdata_slv_r[19]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[1] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[1]),
        .Q(temp_tdata_slv_r[1]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[20] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[20]),
        .Q(temp_tdata_slv_r[20]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[21] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[21]),
        .Q(temp_tdata_slv_r[21]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[22] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[22]),
        .Q(temp_tdata_slv_r[22]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[23] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[23]),
        .Q(temp_tdata_slv_r[23]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[2] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[2]),
        .Q(temp_tdata_slv_r[2]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[3] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[3]),
        .Q(temp_tdata_slv_r[3]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[4] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[4]),
        .Q(temp_tdata_slv_r[4]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[5] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[5]),
        .Q(temp_tdata_slv_r[5]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[6] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[6]),
        .Q(temp_tdata_slv_r[6]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[7] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[7]),
        .Q(temp_tdata_slv_r[7]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[8] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[8]),
        .Q(temp_tdata_slv_r[8]),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[9] 
       (.C(aclk),
        .CE(temp_tdata_slv_r_2),
        .D(s_axis_tdata[9]),
        .Q(temp_tdata_slv_r[9]),
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
