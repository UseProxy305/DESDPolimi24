// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 23 22:23:15 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_volume_controller_0_0_sim_netlist.v
// Design      : design_1_volume_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_volume_controller_0_0,volume_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "volume_controller,Vivado 2020.2" *) 
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
    volume);
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
  input [9:0]volume;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [9:0]volume;

  assign m_axis_tvalid = \<const1> ;
  assign s_axis_tready = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .state_master_reg_0(m_axis_tlast),
        .volume(volume));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_volume_controller
   (state_master_reg_0,
    m_axis_tdata,
    aresetn,
    m_axis_tready,
    volume,
    s_axis_tdata,
    aclk,
    s_axis_tlast,
    s_axis_tvalid);
  output state_master_reg_0;
  output [23:0]m_axis_tdata;
  input aresetn;
  input m_axis_tready;
  input [9:0]volume;
  input [23:0]s_axis_tdata;
  input aclk;
  input s_axis_tlast;
  input s_axis_tvalid;

  wire aclk;
  wire amplitude_mag;
  wire \amplitude_mag[0]_i_1_n_0 ;
  wire \amplitude_mag[0]_i_2_n_0 ;
  wire \amplitude_mag[1]_i_1_n_0 ;
  wire \amplitude_mag[2]_i_1_n_0 ;
  wire \amplitude_mag[2]_i_3_n_0 ;
  wire \amplitude_mag[2]_i_4_n_0 ;
  wire \amplitude_mag[2]_i_5_n_0 ;
  wire \amplitude_mag[2]_i_6_n_0 ;
  wire \amplitude_mag[3]_i_1_n_0 ;
  wire \amplitude_mag[4]_i_1_n_0 ;
  wire \amplitude_mag[5]_i_2_n_0 ;
  wire \amplitude_mag[5]_i_3_n_0 ;
  wire \amplitude_mag[5]_i_4_n_0 ;
  wire \amplitude_mag[5]_i_5_n_0 ;
  wire \amplitude_mag[5]_i_6_n_0 ;
  wire \amplitude_mag[5]_i_7_n_0 ;
  wire \amplitude_mag[5]_i_8_n_0 ;
  wire \amplitude_mag[5]_i_9_n_0 ;
  wire \amplitude_mag_reg_n_0_[0] ;
  wire \amplitude_mag_reg_n_0_[1] ;
  wire \amplitude_mag_reg_n_0_[2] ;
  wire \amplitude_mag_reg_n_0_[3] ;
  wire \amplitude_mag_reg_n_0_[4] ;
  wire \amplitude_mag_reg_n_0_[5] ;
  wire aresetn;
  wire data0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tready;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [30:0]sel0;
  wire state_master_i_1_n_0;
  wire state_master_reg_0;
  wire state_slave_i_1_n_0;
  wire state_slave_reg_n_0;
  wire temp_tdata_mas_l0_carry__0_i_1_n_0;
  wire temp_tdata_mas_l0_carry__0_i_2_n_0;
  wire temp_tdata_mas_l0_carry__0_n_3;
  wire temp_tdata_mas_l0_carry_i_1_n_0;
  wire temp_tdata_mas_l0_carry_i_2_n_0;
  wire temp_tdata_mas_l0_carry_i_3_n_0;
  wire temp_tdata_mas_l0_carry_i_4_n_0;
  wire temp_tdata_mas_l0_carry_i_5_n_0;
  wire temp_tdata_mas_l0_carry_i_6_n_0;
  wire temp_tdata_mas_l0_carry_i_7_n_0;
  wire temp_tdata_mas_l0_carry_i_8_n_0;
  wire temp_tdata_mas_l0_carry_i_9_n_3;
  wire temp_tdata_mas_l0_carry_n_0;
  wire temp_tdata_mas_l0_carry_n_1;
  wire temp_tdata_mas_l0_carry_n_2;
  wire temp_tdata_mas_l0_carry_n_3;
  wire \temp_tdata_mas_l0_inferred__0/i__carry__0_n_3 ;
  wire \temp_tdata_mas_l0_inferred__0/i__carry_n_0 ;
  wire \temp_tdata_mas_l0_inferred__0/i__carry_n_1 ;
  wire \temp_tdata_mas_l0_inferred__0/i__carry_n_2 ;
  wire \temp_tdata_mas_l0_inferred__0/i__carry_n_3 ;
  wire \temp_tdata_mas_l[0]_i_10_n_0 ;
  wire \temp_tdata_mas_l[0]_i_11_n_0 ;
  wire \temp_tdata_mas_l[0]_i_12_n_0 ;
  wire \temp_tdata_mas_l[0]_i_13_n_0 ;
  wire \temp_tdata_mas_l[0]_i_14_n_0 ;
  wire \temp_tdata_mas_l[0]_i_15_n_0 ;
  wire \temp_tdata_mas_l[0]_i_16_n_0 ;
  wire \temp_tdata_mas_l[0]_i_17_n_0 ;
  wire \temp_tdata_mas_l[0]_i_18_n_0 ;
  wire \temp_tdata_mas_l[0]_i_19_n_0 ;
  wire \temp_tdata_mas_l[0]_i_1_n_0 ;
  wire \temp_tdata_mas_l[0]_i_20_n_0 ;
  wire \temp_tdata_mas_l[0]_i_21_n_0 ;
  wire \temp_tdata_mas_l[0]_i_2_n_0 ;
  wire \temp_tdata_mas_l[0]_i_3_n_0 ;
  wire \temp_tdata_mas_l[0]_i_4_n_0 ;
  wire \temp_tdata_mas_l[0]_i_5_n_0 ;
  wire \temp_tdata_mas_l[0]_i_6_n_0 ;
  wire \temp_tdata_mas_l[0]_i_7_n_0 ;
  wire \temp_tdata_mas_l[0]_i_8_n_0 ;
  wire \temp_tdata_mas_l[0]_i_9_n_0 ;
  wire \temp_tdata_mas_l[10]_i_1_n_0 ;
  wire \temp_tdata_mas_l[10]_i_2_n_0 ;
  wire \temp_tdata_mas_l[10]_i_3_n_0 ;
  wire \temp_tdata_mas_l[10]_i_4_n_0 ;
  wire \temp_tdata_mas_l[10]_i_5_n_0 ;
  wire \temp_tdata_mas_l[10]_i_6_n_0 ;
  wire \temp_tdata_mas_l[10]_i_7_n_0 ;
  wire \temp_tdata_mas_l[11]_i_1_n_0 ;
  wire \temp_tdata_mas_l[11]_i_2_n_0 ;
  wire \temp_tdata_mas_l[11]_i_3_n_0 ;
  wire \temp_tdata_mas_l[11]_i_4_n_0 ;
  wire \temp_tdata_mas_l[12]_i_1_n_0 ;
  wire \temp_tdata_mas_l[12]_i_2_n_0 ;
  wire \temp_tdata_mas_l[12]_i_3_n_0 ;
  wire \temp_tdata_mas_l[12]_i_4_n_0 ;
  wire \temp_tdata_mas_l[13]_i_1_n_0 ;
  wire \temp_tdata_mas_l[13]_i_2_n_0 ;
  wire \temp_tdata_mas_l[13]_i_3_n_0 ;
  wire \temp_tdata_mas_l[14]_i_1_n_0 ;
  wire \temp_tdata_mas_l[14]_i_2_n_0 ;
  wire \temp_tdata_mas_l[14]_i_3_n_0 ;
  wire \temp_tdata_mas_l[15]_i_1_n_0 ;
  wire \temp_tdata_mas_l[15]_i_2_n_0 ;
  wire \temp_tdata_mas_l[15]_i_3_n_0 ;
  wire \temp_tdata_mas_l[15]_i_4_n_0 ;
  wire \temp_tdata_mas_l[16]_i_1_n_0 ;
  wire \temp_tdata_mas_l[16]_i_2_n_0 ;
  wire \temp_tdata_mas_l[16]_i_3_n_0 ;
  wire \temp_tdata_mas_l[17]_i_1_n_0 ;
  wire \temp_tdata_mas_l[17]_i_2_n_0 ;
  wire \temp_tdata_mas_l[17]_i_3_n_0 ;
  wire \temp_tdata_mas_l[18]_i_1_n_0 ;
  wire \temp_tdata_mas_l[18]_i_2_n_0 ;
  wire \temp_tdata_mas_l[18]_i_3_n_0 ;
  wire \temp_tdata_mas_l[19]_i_1_n_0 ;
  wire \temp_tdata_mas_l[19]_i_2_n_0 ;
  wire \temp_tdata_mas_l[19]_i_3_n_0 ;
  wire \temp_tdata_mas_l[1]_i_10_n_0 ;
  wire \temp_tdata_mas_l[1]_i_11_n_0 ;
  wire \temp_tdata_mas_l[1]_i_12_n_0 ;
  wire \temp_tdata_mas_l[1]_i_13_n_0 ;
  wire \temp_tdata_mas_l[1]_i_14_n_0 ;
  wire \temp_tdata_mas_l[1]_i_15_n_0 ;
  wire \temp_tdata_mas_l[1]_i_16_n_0 ;
  wire \temp_tdata_mas_l[1]_i_1_n_0 ;
  wire \temp_tdata_mas_l[1]_i_2_n_0 ;
  wire \temp_tdata_mas_l[1]_i_3_n_0 ;
  wire \temp_tdata_mas_l[1]_i_4_n_0 ;
  wire \temp_tdata_mas_l[1]_i_5_n_0 ;
  wire \temp_tdata_mas_l[1]_i_6_n_0 ;
  wire \temp_tdata_mas_l[1]_i_7_n_0 ;
  wire \temp_tdata_mas_l[1]_i_8_n_0 ;
  wire \temp_tdata_mas_l[1]_i_9_n_0 ;
  wire \temp_tdata_mas_l[20]_i_1_n_0 ;
  wire \temp_tdata_mas_l[20]_i_2_n_0 ;
  wire \temp_tdata_mas_l[20]_i_3_n_0 ;
  wire \temp_tdata_mas_l[20]_i_4_n_0 ;
  wire \temp_tdata_mas_l[20]_i_5_n_0 ;
  wire \temp_tdata_mas_l[21]_i_1_n_0 ;
  wire \temp_tdata_mas_l[21]_i_2_n_0 ;
  wire \temp_tdata_mas_l[22]_i_1_n_0 ;
  wire \temp_tdata_mas_l[22]_i_2_n_0 ;
  wire \temp_tdata_mas_l[22]_i_3_n_0 ;
  wire \temp_tdata_mas_l[23]_i_1_n_0 ;
  wire \temp_tdata_mas_l[23]_i_2_n_0 ;
  wire \temp_tdata_mas_l[23]_i_3_n_0 ;
  wire \temp_tdata_mas_l[23]_i_4_n_0 ;
  wire \temp_tdata_mas_l[2]_i_10_n_0 ;
  wire \temp_tdata_mas_l[2]_i_11_n_0 ;
  wire \temp_tdata_mas_l[2]_i_12_n_0 ;
  wire \temp_tdata_mas_l[2]_i_13_n_0 ;
  wire \temp_tdata_mas_l[2]_i_14_n_0 ;
  wire \temp_tdata_mas_l[2]_i_15_n_0 ;
  wire \temp_tdata_mas_l[2]_i_16_n_0 ;
  wire \temp_tdata_mas_l[2]_i_1_n_0 ;
  wire \temp_tdata_mas_l[2]_i_2_n_0 ;
  wire \temp_tdata_mas_l[2]_i_3_n_0 ;
  wire \temp_tdata_mas_l[2]_i_4_n_0 ;
  wire \temp_tdata_mas_l[2]_i_5_n_0 ;
  wire \temp_tdata_mas_l[2]_i_6_n_0 ;
  wire \temp_tdata_mas_l[2]_i_7_n_0 ;
  wire \temp_tdata_mas_l[2]_i_8_n_0 ;
  wire \temp_tdata_mas_l[2]_i_9_n_0 ;
  wire \temp_tdata_mas_l[3]_i_10_n_0 ;
  wire \temp_tdata_mas_l[3]_i_11_n_0 ;
  wire \temp_tdata_mas_l[3]_i_12_n_0 ;
  wire \temp_tdata_mas_l[3]_i_13_n_0 ;
  wire \temp_tdata_mas_l[3]_i_14_n_0 ;
  wire \temp_tdata_mas_l[3]_i_15_n_0 ;
  wire \temp_tdata_mas_l[3]_i_16_n_0 ;
  wire \temp_tdata_mas_l[3]_i_1_n_0 ;
  wire \temp_tdata_mas_l[3]_i_2_n_0 ;
  wire \temp_tdata_mas_l[3]_i_3_n_0 ;
  wire \temp_tdata_mas_l[3]_i_4_n_0 ;
  wire \temp_tdata_mas_l[3]_i_5_n_0 ;
  wire \temp_tdata_mas_l[3]_i_6_n_0 ;
  wire \temp_tdata_mas_l[3]_i_7_n_0 ;
  wire \temp_tdata_mas_l[3]_i_8_n_0 ;
  wire \temp_tdata_mas_l[3]_i_9_n_0 ;
  wire \temp_tdata_mas_l[4]_i_10_n_0 ;
  wire \temp_tdata_mas_l[4]_i_11_n_0 ;
  wire \temp_tdata_mas_l[4]_i_12_n_0 ;
  wire \temp_tdata_mas_l[4]_i_13_n_0 ;
  wire \temp_tdata_mas_l[4]_i_14_n_0 ;
  wire \temp_tdata_mas_l[4]_i_15_n_0 ;
  wire \temp_tdata_mas_l[4]_i_16_n_0 ;
  wire \temp_tdata_mas_l[4]_i_1_n_0 ;
  wire \temp_tdata_mas_l[4]_i_2_n_0 ;
  wire \temp_tdata_mas_l[4]_i_3_n_0 ;
  wire \temp_tdata_mas_l[4]_i_4_n_0 ;
  wire \temp_tdata_mas_l[4]_i_5_n_0 ;
  wire \temp_tdata_mas_l[4]_i_6_n_0 ;
  wire \temp_tdata_mas_l[4]_i_7_n_0 ;
  wire \temp_tdata_mas_l[4]_i_8_n_0 ;
  wire \temp_tdata_mas_l[4]_i_9_n_0 ;
  wire \temp_tdata_mas_l[5]_i_10_n_0 ;
  wire \temp_tdata_mas_l[5]_i_11_n_0 ;
  wire \temp_tdata_mas_l[5]_i_12_n_0 ;
  wire \temp_tdata_mas_l[5]_i_13_n_0 ;
  wire \temp_tdata_mas_l[5]_i_14_n_0 ;
  wire \temp_tdata_mas_l[5]_i_15_n_0 ;
  wire \temp_tdata_mas_l[5]_i_16_n_0 ;
  wire \temp_tdata_mas_l[5]_i_1_n_0 ;
  wire \temp_tdata_mas_l[5]_i_2_n_0 ;
  wire \temp_tdata_mas_l[5]_i_3_n_0 ;
  wire \temp_tdata_mas_l[5]_i_4_n_0 ;
  wire \temp_tdata_mas_l[5]_i_5_n_0 ;
  wire \temp_tdata_mas_l[5]_i_6_n_0 ;
  wire \temp_tdata_mas_l[5]_i_7_n_0 ;
  wire \temp_tdata_mas_l[5]_i_8_n_0 ;
  wire \temp_tdata_mas_l[5]_i_9_n_0 ;
  wire \temp_tdata_mas_l[6]_i_10_n_0 ;
  wire \temp_tdata_mas_l[6]_i_11_n_0 ;
  wire \temp_tdata_mas_l[6]_i_12_n_0 ;
  wire \temp_tdata_mas_l[6]_i_13_n_0 ;
  wire \temp_tdata_mas_l[6]_i_14_n_0 ;
  wire \temp_tdata_mas_l[6]_i_15_n_0 ;
  wire \temp_tdata_mas_l[6]_i_16_n_0 ;
  wire \temp_tdata_mas_l[6]_i_1_n_0 ;
  wire \temp_tdata_mas_l[6]_i_2_n_0 ;
  wire \temp_tdata_mas_l[6]_i_3_n_0 ;
  wire \temp_tdata_mas_l[6]_i_4_n_0 ;
  wire \temp_tdata_mas_l[6]_i_5_n_0 ;
  wire \temp_tdata_mas_l[6]_i_6_n_0 ;
  wire \temp_tdata_mas_l[6]_i_7_n_0 ;
  wire \temp_tdata_mas_l[6]_i_8_n_0 ;
  wire \temp_tdata_mas_l[6]_i_9_n_0 ;
  wire \temp_tdata_mas_l[7]_i_10_n_0 ;
  wire \temp_tdata_mas_l[7]_i_11_n_0 ;
  wire \temp_tdata_mas_l[7]_i_12_n_0 ;
  wire \temp_tdata_mas_l[7]_i_13_n_0 ;
  wire \temp_tdata_mas_l[7]_i_14_n_0 ;
  wire \temp_tdata_mas_l[7]_i_1_n_0 ;
  wire \temp_tdata_mas_l[7]_i_2_n_0 ;
  wire \temp_tdata_mas_l[7]_i_3_n_0 ;
  wire \temp_tdata_mas_l[7]_i_4_n_0 ;
  wire \temp_tdata_mas_l[7]_i_5_n_0 ;
  wire \temp_tdata_mas_l[7]_i_6_n_0 ;
  wire \temp_tdata_mas_l[7]_i_7_n_0 ;
  wire \temp_tdata_mas_l[7]_i_8_n_0 ;
  wire \temp_tdata_mas_l[7]_i_9_n_0 ;
  wire \temp_tdata_mas_l[8]_i_10_n_0 ;
  wire \temp_tdata_mas_l[8]_i_11_n_0 ;
  wire \temp_tdata_mas_l[8]_i_1_n_0 ;
  wire \temp_tdata_mas_l[8]_i_2_n_0 ;
  wire \temp_tdata_mas_l[8]_i_3_n_0 ;
  wire \temp_tdata_mas_l[8]_i_4_n_0 ;
  wire \temp_tdata_mas_l[8]_i_5_n_0 ;
  wire \temp_tdata_mas_l[8]_i_6_n_0 ;
  wire \temp_tdata_mas_l[8]_i_7_n_0 ;
  wire \temp_tdata_mas_l[8]_i_8_n_0 ;
  wire \temp_tdata_mas_l[8]_i_9_n_0 ;
  wire \temp_tdata_mas_l[9]_i_1_n_0 ;
  wire \temp_tdata_mas_l[9]_i_2_n_0 ;
  wire \temp_tdata_mas_l[9]_i_3_n_0 ;
  wire \temp_tdata_mas_l[9]_i_4_n_0 ;
  wire \temp_tdata_mas_l[9]_i_5_n_0 ;
  wire \temp_tdata_mas_l[9]_i_6_n_0 ;
  wire \temp_tdata_mas_l[9]_i_7_n_0 ;
  wire \temp_tdata_mas_l[9]_i_8_n_0 ;
  wire \temp_tdata_mas_l[9]_i_9_n_0 ;
  wire \temp_tdata_mas_l_reg_n_0_[0] ;
  wire \temp_tdata_mas_l_reg_n_0_[10] ;
  wire \temp_tdata_mas_l_reg_n_0_[11] ;
  wire \temp_tdata_mas_l_reg_n_0_[12] ;
  wire \temp_tdata_mas_l_reg_n_0_[13] ;
  wire \temp_tdata_mas_l_reg_n_0_[14] ;
  wire \temp_tdata_mas_l_reg_n_0_[15] ;
  wire \temp_tdata_mas_l_reg_n_0_[16] ;
  wire \temp_tdata_mas_l_reg_n_0_[17] ;
  wire \temp_tdata_mas_l_reg_n_0_[18] ;
  wire \temp_tdata_mas_l_reg_n_0_[19] ;
  wire \temp_tdata_mas_l_reg_n_0_[1] ;
  wire \temp_tdata_mas_l_reg_n_0_[20] ;
  wire \temp_tdata_mas_l_reg_n_0_[21] ;
  wire \temp_tdata_mas_l_reg_n_0_[22] ;
  wire \temp_tdata_mas_l_reg_n_0_[23] ;
  wire \temp_tdata_mas_l_reg_n_0_[2] ;
  wire \temp_tdata_mas_l_reg_n_0_[3] ;
  wire \temp_tdata_mas_l_reg_n_0_[4] ;
  wire \temp_tdata_mas_l_reg_n_0_[5] ;
  wire \temp_tdata_mas_l_reg_n_0_[6] ;
  wire \temp_tdata_mas_l_reg_n_0_[7] ;
  wire \temp_tdata_mas_l_reg_n_0_[8] ;
  wire \temp_tdata_mas_l_reg_n_0_[9] ;
  wire temp_tdata_mas_r0_carry__0_i_1_n_0;
  wire temp_tdata_mas_r0_carry__0_i_2_n_0;
  wire temp_tdata_mas_r0_carry_i_1_n_0;
  wire temp_tdata_mas_r0_carry_i_2_n_0;
  wire temp_tdata_mas_r0_carry_i_3_n_0;
  wire temp_tdata_mas_r0_carry_i_4_n_0;
  wire temp_tdata_mas_r0_carry_i_5_n_0;
  wire temp_tdata_mas_r0_carry_i_6_n_0;
  wire temp_tdata_mas_r0_carry_i_7_n_0;
  wire temp_tdata_mas_r0_carry_i_8_n_0;
  wire temp_tdata_mas_r0_carry_i_9_n_3;
  wire temp_tdata_mas_r0_carry_n_0;
  wire temp_tdata_mas_r0_carry_n_1;
  wire temp_tdata_mas_r0_carry_n_2;
  wire temp_tdata_mas_r0_carry_n_3;
  wire \temp_tdata_mas_r0_inferred__0/i__carry__0_n_3 ;
  wire \temp_tdata_mas_r0_inferred__0/i__carry_n_0 ;
  wire \temp_tdata_mas_r0_inferred__0/i__carry_n_1 ;
  wire \temp_tdata_mas_r0_inferred__0/i__carry_n_2 ;
  wire \temp_tdata_mas_r0_inferred__0/i__carry_n_3 ;
  wire \temp_tdata_mas_r[0]_i_10_n_0 ;
  wire \temp_tdata_mas_r[0]_i_11_n_0 ;
  wire \temp_tdata_mas_r[0]_i_12_n_0 ;
  wire \temp_tdata_mas_r[0]_i_13_n_0 ;
  wire \temp_tdata_mas_r[0]_i_14_n_0 ;
  wire \temp_tdata_mas_r[0]_i_15_n_0 ;
  wire \temp_tdata_mas_r[0]_i_16_n_0 ;
  wire \temp_tdata_mas_r[0]_i_17_n_0 ;
  wire \temp_tdata_mas_r[0]_i_18_n_0 ;
  wire \temp_tdata_mas_r[0]_i_19_n_0 ;
  wire \temp_tdata_mas_r[0]_i_1_n_0 ;
  wire \temp_tdata_mas_r[0]_i_20_n_0 ;
  wire \temp_tdata_mas_r[0]_i_21_n_0 ;
  wire \temp_tdata_mas_r[0]_i_2_n_0 ;
  wire \temp_tdata_mas_r[0]_i_3_n_0 ;
  wire \temp_tdata_mas_r[0]_i_4_n_0 ;
  wire \temp_tdata_mas_r[0]_i_5_n_0 ;
  wire \temp_tdata_mas_r[0]_i_6_n_0 ;
  wire \temp_tdata_mas_r[0]_i_7_n_0 ;
  wire \temp_tdata_mas_r[0]_i_8_n_0 ;
  wire \temp_tdata_mas_r[0]_i_9_n_0 ;
  wire \temp_tdata_mas_r[10]_i_1_n_0 ;
  wire \temp_tdata_mas_r[10]_i_2_n_0 ;
  wire \temp_tdata_mas_r[10]_i_3_n_0 ;
  wire \temp_tdata_mas_r[10]_i_4_n_0 ;
  wire \temp_tdata_mas_r[10]_i_5_n_0 ;
  wire \temp_tdata_mas_r[10]_i_6_n_0 ;
  wire \temp_tdata_mas_r[10]_i_7_n_0 ;
  wire \temp_tdata_mas_r[11]_i_1_n_0 ;
  wire \temp_tdata_mas_r[11]_i_2_n_0 ;
  wire \temp_tdata_mas_r[11]_i_3_n_0 ;
  wire \temp_tdata_mas_r[11]_i_4_n_0 ;
  wire \temp_tdata_mas_r[12]_i_1_n_0 ;
  wire \temp_tdata_mas_r[12]_i_2_n_0 ;
  wire \temp_tdata_mas_r[12]_i_3_n_0 ;
  wire \temp_tdata_mas_r[12]_i_4_n_0 ;
  wire \temp_tdata_mas_r[13]_i_1_n_0 ;
  wire \temp_tdata_mas_r[13]_i_2_n_0 ;
  wire \temp_tdata_mas_r[13]_i_3_n_0 ;
  wire \temp_tdata_mas_r[14]_i_1_n_0 ;
  wire \temp_tdata_mas_r[14]_i_2_n_0 ;
  wire \temp_tdata_mas_r[14]_i_3_n_0 ;
  wire \temp_tdata_mas_r[15]_i_1_n_0 ;
  wire \temp_tdata_mas_r[15]_i_2_n_0 ;
  wire \temp_tdata_mas_r[15]_i_3_n_0 ;
  wire \temp_tdata_mas_r[15]_i_4_n_0 ;
  wire \temp_tdata_mas_r[16]_i_1_n_0 ;
  wire \temp_tdata_mas_r[16]_i_2_n_0 ;
  wire \temp_tdata_mas_r[16]_i_3_n_0 ;
  wire \temp_tdata_mas_r[17]_i_1_n_0 ;
  wire \temp_tdata_mas_r[17]_i_2_n_0 ;
  wire \temp_tdata_mas_r[17]_i_3_n_0 ;
  wire \temp_tdata_mas_r[18]_i_1_n_0 ;
  wire \temp_tdata_mas_r[18]_i_2_n_0 ;
  wire \temp_tdata_mas_r[18]_i_3_n_0 ;
  wire \temp_tdata_mas_r[19]_i_1_n_0 ;
  wire \temp_tdata_mas_r[19]_i_2_n_0 ;
  wire \temp_tdata_mas_r[19]_i_3_n_0 ;
  wire \temp_tdata_mas_r[1]_i_10_n_0 ;
  wire \temp_tdata_mas_r[1]_i_11_n_0 ;
  wire \temp_tdata_mas_r[1]_i_12_n_0 ;
  wire \temp_tdata_mas_r[1]_i_13_n_0 ;
  wire \temp_tdata_mas_r[1]_i_14_n_0 ;
  wire \temp_tdata_mas_r[1]_i_15_n_0 ;
  wire \temp_tdata_mas_r[1]_i_16_n_0 ;
  wire \temp_tdata_mas_r[1]_i_1_n_0 ;
  wire \temp_tdata_mas_r[1]_i_2_n_0 ;
  wire \temp_tdata_mas_r[1]_i_3_n_0 ;
  wire \temp_tdata_mas_r[1]_i_4_n_0 ;
  wire \temp_tdata_mas_r[1]_i_5_n_0 ;
  wire \temp_tdata_mas_r[1]_i_6_n_0 ;
  wire \temp_tdata_mas_r[1]_i_7_n_0 ;
  wire \temp_tdata_mas_r[1]_i_8_n_0 ;
  wire \temp_tdata_mas_r[1]_i_9_n_0 ;
  wire \temp_tdata_mas_r[20]_i_1_n_0 ;
  wire \temp_tdata_mas_r[20]_i_2_n_0 ;
  wire \temp_tdata_mas_r[20]_i_3_n_0 ;
  wire \temp_tdata_mas_r[20]_i_4_n_0 ;
  wire \temp_tdata_mas_r[20]_i_5_n_0 ;
  wire \temp_tdata_mas_r[21]_i_1_n_0 ;
  wire \temp_tdata_mas_r[21]_i_2_n_0 ;
  wire \temp_tdata_mas_r[22]_i_1_n_0 ;
  wire \temp_tdata_mas_r[22]_i_2_n_0 ;
  wire \temp_tdata_mas_r[22]_i_3_n_0 ;
  wire \temp_tdata_mas_r[23]_i_1_n_0 ;
  wire \temp_tdata_mas_r[23]_i_2_n_0 ;
  wire \temp_tdata_mas_r[23]_i_3_n_0 ;
  wire \temp_tdata_mas_r[23]_i_4_n_0 ;
  wire \temp_tdata_mas_r[23]_i_5_n_0 ;
  wire \temp_tdata_mas_r[23]_i_6_n_0 ;
  wire \temp_tdata_mas_r[2]_i_10_n_0 ;
  wire \temp_tdata_mas_r[2]_i_11_n_0 ;
  wire \temp_tdata_mas_r[2]_i_12_n_0 ;
  wire \temp_tdata_mas_r[2]_i_13_n_0 ;
  wire \temp_tdata_mas_r[2]_i_14_n_0 ;
  wire \temp_tdata_mas_r[2]_i_15_n_0 ;
  wire \temp_tdata_mas_r[2]_i_16_n_0 ;
  wire \temp_tdata_mas_r[2]_i_1_n_0 ;
  wire \temp_tdata_mas_r[2]_i_2_n_0 ;
  wire \temp_tdata_mas_r[2]_i_3_n_0 ;
  wire \temp_tdata_mas_r[2]_i_4_n_0 ;
  wire \temp_tdata_mas_r[2]_i_5_n_0 ;
  wire \temp_tdata_mas_r[2]_i_6_n_0 ;
  wire \temp_tdata_mas_r[2]_i_7_n_0 ;
  wire \temp_tdata_mas_r[2]_i_8_n_0 ;
  wire \temp_tdata_mas_r[2]_i_9_n_0 ;
  wire \temp_tdata_mas_r[3]_i_10_n_0 ;
  wire \temp_tdata_mas_r[3]_i_11_n_0 ;
  wire \temp_tdata_mas_r[3]_i_12_n_0 ;
  wire \temp_tdata_mas_r[3]_i_13_n_0 ;
  wire \temp_tdata_mas_r[3]_i_14_n_0 ;
  wire \temp_tdata_mas_r[3]_i_15_n_0 ;
  wire \temp_tdata_mas_r[3]_i_16_n_0 ;
  wire \temp_tdata_mas_r[3]_i_1_n_0 ;
  wire \temp_tdata_mas_r[3]_i_2_n_0 ;
  wire \temp_tdata_mas_r[3]_i_3_n_0 ;
  wire \temp_tdata_mas_r[3]_i_4_n_0 ;
  wire \temp_tdata_mas_r[3]_i_5_n_0 ;
  wire \temp_tdata_mas_r[3]_i_6_n_0 ;
  wire \temp_tdata_mas_r[3]_i_7_n_0 ;
  wire \temp_tdata_mas_r[3]_i_8_n_0 ;
  wire \temp_tdata_mas_r[3]_i_9_n_0 ;
  wire \temp_tdata_mas_r[4]_i_10_n_0 ;
  wire \temp_tdata_mas_r[4]_i_11_n_0 ;
  wire \temp_tdata_mas_r[4]_i_12_n_0 ;
  wire \temp_tdata_mas_r[4]_i_13_n_0 ;
  wire \temp_tdata_mas_r[4]_i_14_n_0 ;
  wire \temp_tdata_mas_r[4]_i_15_n_0 ;
  wire \temp_tdata_mas_r[4]_i_16_n_0 ;
  wire \temp_tdata_mas_r[4]_i_1_n_0 ;
  wire \temp_tdata_mas_r[4]_i_2_n_0 ;
  wire \temp_tdata_mas_r[4]_i_3_n_0 ;
  wire \temp_tdata_mas_r[4]_i_4_n_0 ;
  wire \temp_tdata_mas_r[4]_i_5_n_0 ;
  wire \temp_tdata_mas_r[4]_i_6_n_0 ;
  wire \temp_tdata_mas_r[4]_i_7_n_0 ;
  wire \temp_tdata_mas_r[4]_i_8_n_0 ;
  wire \temp_tdata_mas_r[4]_i_9_n_0 ;
  wire \temp_tdata_mas_r[5]_i_10_n_0 ;
  wire \temp_tdata_mas_r[5]_i_11_n_0 ;
  wire \temp_tdata_mas_r[5]_i_12_n_0 ;
  wire \temp_tdata_mas_r[5]_i_13_n_0 ;
  wire \temp_tdata_mas_r[5]_i_14_n_0 ;
  wire \temp_tdata_mas_r[5]_i_15_n_0 ;
  wire \temp_tdata_mas_r[5]_i_16_n_0 ;
  wire \temp_tdata_mas_r[5]_i_1_n_0 ;
  wire \temp_tdata_mas_r[5]_i_2_n_0 ;
  wire \temp_tdata_mas_r[5]_i_3_n_0 ;
  wire \temp_tdata_mas_r[5]_i_4_n_0 ;
  wire \temp_tdata_mas_r[5]_i_5_n_0 ;
  wire \temp_tdata_mas_r[5]_i_6_n_0 ;
  wire \temp_tdata_mas_r[5]_i_7_n_0 ;
  wire \temp_tdata_mas_r[5]_i_8_n_0 ;
  wire \temp_tdata_mas_r[5]_i_9_n_0 ;
  wire \temp_tdata_mas_r[6]_i_10_n_0 ;
  wire \temp_tdata_mas_r[6]_i_11_n_0 ;
  wire \temp_tdata_mas_r[6]_i_12_n_0 ;
  wire \temp_tdata_mas_r[6]_i_13_n_0 ;
  wire \temp_tdata_mas_r[6]_i_14_n_0 ;
  wire \temp_tdata_mas_r[6]_i_15_n_0 ;
  wire \temp_tdata_mas_r[6]_i_16_n_0 ;
  wire \temp_tdata_mas_r[6]_i_1_n_0 ;
  wire \temp_tdata_mas_r[6]_i_2_n_0 ;
  wire \temp_tdata_mas_r[6]_i_3_n_0 ;
  wire \temp_tdata_mas_r[6]_i_4_n_0 ;
  wire \temp_tdata_mas_r[6]_i_5_n_0 ;
  wire \temp_tdata_mas_r[6]_i_6_n_0 ;
  wire \temp_tdata_mas_r[6]_i_7_n_0 ;
  wire \temp_tdata_mas_r[6]_i_8_n_0 ;
  wire \temp_tdata_mas_r[6]_i_9_n_0 ;
  wire \temp_tdata_mas_r[7]_i_10_n_0 ;
  wire \temp_tdata_mas_r[7]_i_11_n_0 ;
  wire \temp_tdata_mas_r[7]_i_12_n_0 ;
  wire \temp_tdata_mas_r[7]_i_13_n_0 ;
  wire \temp_tdata_mas_r[7]_i_14_n_0 ;
  wire \temp_tdata_mas_r[7]_i_1_n_0 ;
  wire \temp_tdata_mas_r[7]_i_2_n_0 ;
  wire \temp_tdata_mas_r[7]_i_3_n_0 ;
  wire \temp_tdata_mas_r[7]_i_4_n_0 ;
  wire \temp_tdata_mas_r[7]_i_5_n_0 ;
  wire \temp_tdata_mas_r[7]_i_6_n_0 ;
  wire \temp_tdata_mas_r[7]_i_7_n_0 ;
  wire \temp_tdata_mas_r[7]_i_8_n_0 ;
  wire \temp_tdata_mas_r[7]_i_9_n_0 ;
  wire \temp_tdata_mas_r[8]_i_10_n_0 ;
  wire \temp_tdata_mas_r[8]_i_11_n_0 ;
  wire \temp_tdata_mas_r[8]_i_1_n_0 ;
  wire \temp_tdata_mas_r[8]_i_2_n_0 ;
  wire \temp_tdata_mas_r[8]_i_3_n_0 ;
  wire \temp_tdata_mas_r[8]_i_4_n_0 ;
  wire \temp_tdata_mas_r[8]_i_5_n_0 ;
  wire \temp_tdata_mas_r[8]_i_6_n_0 ;
  wire \temp_tdata_mas_r[8]_i_7_n_0 ;
  wire \temp_tdata_mas_r[8]_i_8_n_0 ;
  wire \temp_tdata_mas_r[8]_i_9_n_0 ;
  wire \temp_tdata_mas_r[9]_i_1_n_0 ;
  wire \temp_tdata_mas_r[9]_i_2_n_0 ;
  wire \temp_tdata_mas_r[9]_i_3_n_0 ;
  wire \temp_tdata_mas_r[9]_i_4_n_0 ;
  wire \temp_tdata_mas_r[9]_i_5_n_0 ;
  wire \temp_tdata_mas_r[9]_i_6_n_0 ;
  wire \temp_tdata_mas_r[9]_i_7_n_0 ;
  wire \temp_tdata_mas_r[9]_i_8_n_0 ;
  wire \temp_tdata_mas_r[9]_i_9_n_0 ;
  wire \temp_tdata_mas_r_reg_n_0_[0] ;
  wire \temp_tdata_mas_r_reg_n_0_[10] ;
  wire \temp_tdata_mas_r_reg_n_0_[11] ;
  wire \temp_tdata_mas_r_reg_n_0_[12] ;
  wire \temp_tdata_mas_r_reg_n_0_[13] ;
  wire \temp_tdata_mas_r_reg_n_0_[14] ;
  wire \temp_tdata_mas_r_reg_n_0_[15] ;
  wire \temp_tdata_mas_r_reg_n_0_[16] ;
  wire \temp_tdata_mas_r_reg_n_0_[17] ;
  wire \temp_tdata_mas_r_reg_n_0_[18] ;
  wire \temp_tdata_mas_r_reg_n_0_[19] ;
  wire \temp_tdata_mas_r_reg_n_0_[1] ;
  wire \temp_tdata_mas_r_reg_n_0_[20] ;
  wire \temp_tdata_mas_r_reg_n_0_[21] ;
  wire \temp_tdata_mas_r_reg_n_0_[22] ;
  wire \temp_tdata_mas_r_reg_n_0_[23] ;
  wire \temp_tdata_mas_r_reg_n_0_[2] ;
  wire \temp_tdata_mas_r_reg_n_0_[3] ;
  wire \temp_tdata_mas_r_reg_n_0_[4] ;
  wire \temp_tdata_mas_r_reg_n_0_[5] ;
  wire \temp_tdata_mas_r_reg_n_0_[6] ;
  wire \temp_tdata_mas_r_reg_n_0_[7] ;
  wire \temp_tdata_mas_r_reg_n_0_[8] ;
  wire \temp_tdata_mas_r_reg_n_0_[9] ;
  wire temp_tdata_slv_l;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_11_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_12_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_13_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_14_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_17_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_18_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_1_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_20_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_21_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_23_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_24_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_25_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_26_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_29_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_2_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_30_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_31_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_32_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_33_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_34_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_35_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_36_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_37_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_38_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_39_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_3_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_4_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_5_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_6_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_7_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__0_n_1;
  wire temp_tdata_slv_l_amp_int00_carry__0_n_2;
  wire temp_tdata_slv_l_amp_int00_carry__0_n_3;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_11_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_16_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_17_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_1_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_20_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_21_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_25_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_2_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_3_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_4_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_6_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__1_n_1;
  wire temp_tdata_slv_l_amp_int00_carry__1_n_2;
  wire temp_tdata_slv_l_amp_int00_carry__1_n_3;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_11_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_14_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_19_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_1_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_2_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_3_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_4_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_7_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__2_n_1;
  wire temp_tdata_slv_l_amp_int00_carry__2_n_2;
  wire temp_tdata_slv_l_amp_int00_carry__2_n_3;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_11_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_1_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_2_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_3_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_4_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_5_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_6_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__3_n_1;
  wire temp_tdata_slv_l_amp_int00_carry__3_n_2;
  wire temp_tdata_slv_l_amp_int00_carry__3_n_3;
  wire temp_tdata_slv_l_amp_int00_carry__4_i_1_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__4_i_2_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__4_i_3_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__4_i_4_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__4_i_6_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__4_n_0;
  wire temp_tdata_slv_l_amp_int00_carry__4_n_1;
  wire temp_tdata_slv_l_amp_int00_carry__4_n_2;
  wire temp_tdata_slv_l_amp_int00_carry__4_n_3;
  wire temp_tdata_slv_l_amp_int00_carry_i_10_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_11_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_12_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_13_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_14_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_15_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_16_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_17_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_18_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_19_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_1_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_20_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_21_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_22_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_23_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_24_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_25_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_26_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_27_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_28_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_29_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_2_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_30_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_31_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_32_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_33_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_34_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_35_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_36_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_37_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_38_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_39_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_3_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_40_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_41_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_42_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_43_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_44_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_45_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_46_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_47_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_48_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_49_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_4_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_50_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_51_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_52_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_53_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_54_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_55_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_56_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_57_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_58_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_59_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_5_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_60_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_61_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_62_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_63_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_64_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_65_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_66_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_67_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_68_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_69_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_6_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_70_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_71_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_7_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_8_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_i_9_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_n_0;
  wire temp_tdata_slv_l_amp_int00_carry_n_1;
  wire temp_tdata_slv_l_amp_int00_carry_n_2;
  wire temp_tdata_slv_l_amp_int00_carry_n_3;
  wire temp_tdata_slv_l_amp_int0__0_n_100;
  wire temp_tdata_slv_l_amp_int0__0_n_101;
  wire temp_tdata_slv_l_amp_int0__0_n_102;
  wire temp_tdata_slv_l_amp_int0__0_n_103;
  wire temp_tdata_slv_l_amp_int0__0_n_104;
  wire temp_tdata_slv_l_amp_int0__0_n_105;
  wire temp_tdata_slv_l_amp_int0__0_n_58;
  wire temp_tdata_slv_l_amp_int0__0_n_59;
  wire temp_tdata_slv_l_amp_int0__0_n_60;
  wire temp_tdata_slv_l_amp_int0__0_n_61;
  wire temp_tdata_slv_l_amp_int0__0_n_62;
  wire temp_tdata_slv_l_amp_int0__0_n_63;
  wire temp_tdata_slv_l_amp_int0__0_n_64;
  wire temp_tdata_slv_l_amp_int0__0_n_65;
  wire temp_tdata_slv_l_amp_int0__0_n_66;
  wire temp_tdata_slv_l_amp_int0__0_n_67;
  wire temp_tdata_slv_l_amp_int0__0_n_68;
  wire temp_tdata_slv_l_amp_int0__0_n_69;
  wire temp_tdata_slv_l_amp_int0__0_n_70;
  wire temp_tdata_slv_l_amp_int0__0_n_71;
  wire temp_tdata_slv_l_amp_int0__0_n_72;
  wire temp_tdata_slv_l_amp_int0__0_n_73;
  wire temp_tdata_slv_l_amp_int0__0_n_74;
  wire temp_tdata_slv_l_amp_int0__0_n_75;
  wire temp_tdata_slv_l_amp_int0__0_n_76;
  wire temp_tdata_slv_l_amp_int0__0_n_77;
  wire temp_tdata_slv_l_amp_int0__0_n_78;
  wire temp_tdata_slv_l_amp_int0__0_n_79;
  wire temp_tdata_slv_l_amp_int0__0_n_80;
  wire temp_tdata_slv_l_amp_int0__0_n_81;
  wire temp_tdata_slv_l_amp_int0__0_n_82;
  wire temp_tdata_slv_l_amp_int0__0_n_83;
  wire temp_tdata_slv_l_amp_int0__0_n_84;
  wire temp_tdata_slv_l_amp_int0__0_n_85;
  wire temp_tdata_slv_l_amp_int0__0_n_86;
  wire temp_tdata_slv_l_amp_int0__0_n_87;
  wire temp_tdata_slv_l_amp_int0__0_n_88;
  wire temp_tdata_slv_l_amp_int0__0_n_89;
  wire temp_tdata_slv_l_amp_int0__0_n_90;
  wire temp_tdata_slv_l_amp_int0__0_n_91;
  wire temp_tdata_slv_l_amp_int0__0_n_92;
  wire temp_tdata_slv_l_amp_int0__0_n_93;
  wire temp_tdata_slv_l_amp_int0__0_n_94;
  wire temp_tdata_slv_l_amp_int0__0_n_95;
  wire temp_tdata_slv_l_amp_int0__0_n_96;
  wire temp_tdata_slv_l_amp_int0__0_n_97;
  wire temp_tdata_slv_l_amp_int0__0_n_98;
  wire temp_tdata_slv_l_amp_int0__0_n_99;
  wire temp_tdata_slv_l_amp_int0_n_100;
  wire temp_tdata_slv_l_amp_int0_n_101;
  wire temp_tdata_slv_l_amp_int0_n_102;
  wire temp_tdata_slv_l_amp_int0_n_103;
  wire temp_tdata_slv_l_amp_int0_n_104;
  wire temp_tdata_slv_l_amp_int0_n_105;
  wire temp_tdata_slv_l_amp_int0_n_106;
  wire temp_tdata_slv_l_amp_int0_n_107;
  wire temp_tdata_slv_l_amp_int0_n_108;
  wire temp_tdata_slv_l_amp_int0_n_109;
  wire temp_tdata_slv_l_amp_int0_n_110;
  wire temp_tdata_slv_l_amp_int0_n_111;
  wire temp_tdata_slv_l_amp_int0_n_112;
  wire temp_tdata_slv_l_amp_int0_n_113;
  wire temp_tdata_slv_l_amp_int0_n_114;
  wire temp_tdata_slv_l_amp_int0_n_115;
  wire temp_tdata_slv_l_amp_int0_n_116;
  wire temp_tdata_slv_l_amp_int0_n_117;
  wire temp_tdata_slv_l_amp_int0_n_118;
  wire temp_tdata_slv_l_amp_int0_n_119;
  wire temp_tdata_slv_l_amp_int0_n_120;
  wire temp_tdata_slv_l_amp_int0_n_121;
  wire temp_tdata_slv_l_amp_int0_n_122;
  wire temp_tdata_slv_l_amp_int0_n_123;
  wire temp_tdata_slv_l_amp_int0_n_124;
  wire temp_tdata_slv_l_amp_int0_n_125;
  wire temp_tdata_slv_l_amp_int0_n_126;
  wire temp_tdata_slv_l_amp_int0_n_127;
  wire temp_tdata_slv_l_amp_int0_n_128;
  wire temp_tdata_slv_l_amp_int0_n_129;
  wire temp_tdata_slv_l_amp_int0_n_130;
  wire temp_tdata_slv_l_amp_int0_n_131;
  wire temp_tdata_slv_l_amp_int0_n_132;
  wire temp_tdata_slv_l_amp_int0_n_133;
  wire temp_tdata_slv_l_amp_int0_n_134;
  wire temp_tdata_slv_l_amp_int0_n_135;
  wire temp_tdata_slv_l_amp_int0_n_136;
  wire temp_tdata_slv_l_amp_int0_n_137;
  wire temp_tdata_slv_l_amp_int0_n_138;
  wire temp_tdata_slv_l_amp_int0_n_139;
  wire temp_tdata_slv_l_amp_int0_n_140;
  wire temp_tdata_slv_l_amp_int0_n_141;
  wire temp_tdata_slv_l_amp_int0_n_142;
  wire temp_tdata_slv_l_amp_int0_n_143;
  wire temp_tdata_slv_l_amp_int0_n_144;
  wire temp_tdata_slv_l_amp_int0_n_145;
  wire temp_tdata_slv_l_amp_int0_n_146;
  wire temp_tdata_slv_l_amp_int0_n_147;
  wire temp_tdata_slv_l_amp_int0_n_148;
  wire temp_tdata_slv_l_amp_int0_n_149;
  wire temp_tdata_slv_l_amp_int0_n_150;
  wire temp_tdata_slv_l_amp_int0_n_151;
  wire temp_tdata_slv_l_amp_int0_n_152;
  wire temp_tdata_slv_l_amp_int0_n_153;
  wire temp_tdata_slv_l_amp_int0_n_58;
  wire temp_tdata_slv_l_amp_int0_n_59;
  wire temp_tdata_slv_l_amp_int0_n_60;
  wire temp_tdata_slv_l_amp_int0_n_61;
  wire temp_tdata_slv_l_amp_int0_n_62;
  wire temp_tdata_slv_l_amp_int0_n_63;
  wire temp_tdata_slv_l_amp_int0_n_64;
  wire temp_tdata_slv_l_amp_int0_n_65;
  wire temp_tdata_slv_l_amp_int0_n_66;
  wire temp_tdata_slv_l_amp_int0_n_67;
  wire temp_tdata_slv_l_amp_int0_n_68;
  wire temp_tdata_slv_l_amp_int0_n_69;
  wire temp_tdata_slv_l_amp_int0_n_70;
  wire temp_tdata_slv_l_amp_int0_n_71;
  wire temp_tdata_slv_l_amp_int0_n_72;
  wire temp_tdata_slv_l_amp_int0_n_73;
  wire temp_tdata_slv_l_amp_int0_n_74;
  wire temp_tdata_slv_l_amp_int0_n_75;
  wire temp_tdata_slv_l_amp_int0_n_76;
  wire temp_tdata_slv_l_amp_int0_n_77;
  wire temp_tdata_slv_l_amp_int0_n_78;
  wire temp_tdata_slv_l_amp_int0_n_79;
  wire temp_tdata_slv_l_amp_int0_n_80;
  wire temp_tdata_slv_l_amp_int0_n_81;
  wire temp_tdata_slv_l_amp_int0_n_82;
  wire temp_tdata_slv_l_amp_int0_n_83;
  wire temp_tdata_slv_l_amp_int0_n_84;
  wire temp_tdata_slv_l_amp_int0_n_85;
  wire temp_tdata_slv_l_amp_int0_n_86;
  wire temp_tdata_slv_l_amp_int0_n_87;
  wire temp_tdata_slv_l_amp_int0_n_88;
  wire temp_tdata_slv_l_amp_int0_n_89;
  wire temp_tdata_slv_l_amp_int0_n_90;
  wire temp_tdata_slv_l_amp_int0_n_91;
  wire temp_tdata_slv_l_amp_int0_n_92;
  wire temp_tdata_slv_l_amp_int0_n_93;
  wire temp_tdata_slv_l_amp_int0_n_94;
  wire temp_tdata_slv_l_amp_int0_n_95;
  wire temp_tdata_slv_l_amp_int0_n_96;
  wire temp_tdata_slv_l_amp_int0_n_97;
  wire temp_tdata_slv_l_amp_int0_n_98;
  wire temp_tdata_slv_l_amp_int0_n_99;
  wire [24:1]temp_tdata_slv_l_amp_int1;
  wire temp_tdata_slv_l_amp_int20_carry__0_i_1_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__0_i_2_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__0_i_3_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__0_i_4_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__0_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__0_n_1;
  wire temp_tdata_slv_l_amp_int20_carry__0_n_2;
  wire temp_tdata_slv_l_amp_int20_carry__0_n_3;
  wire temp_tdata_slv_l_amp_int20_carry__1_i_1_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__1_i_2_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__1_i_3_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__1_i_4_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__1_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__1_n_1;
  wire temp_tdata_slv_l_amp_int20_carry__1_n_2;
  wire temp_tdata_slv_l_amp_int20_carry__1_n_3;
  wire temp_tdata_slv_l_amp_int20_carry__2_i_1_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__2_i_2_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__2_i_3_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__2_i_4_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__2_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__2_n_1;
  wire temp_tdata_slv_l_amp_int20_carry__2_n_2;
  wire temp_tdata_slv_l_amp_int20_carry__2_n_3;
  wire temp_tdata_slv_l_amp_int20_carry__3_i_1_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__3_i_2_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__3_i_3_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__3_i_4_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__3_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__3_n_1;
  wire temp_tdata_slv_l_amp_int20_carry__3_n_2;
  wire temp_tdata_slv_l_amp_int20_carry__3_n_3;
  wire temp_tdata_slv_l_amp_int20_carry__4_i_1_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__4_i_2_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__4_i_3_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__4_n_0;
  wire temp_tdata_slv_l_amp_int20_carry__4_n_2;
  wire temp_tdata_slv_l_amp_int20_carry__4_n_3;
  wire temp_tdata_slv_l_amp_int20_carry_i_1_n_0;
  wire temp_tdata_slv_l_amp_int20_carry_i_2_n_0;
  wire temp_tdata_slv_l_amp_int20_carry_i_3_n_0;
  wire temp_tdata_slv_l_amp_int20_carry_i_4_n_0;
  wire temp_tdata_slv_l_amp_int20_carry_i_5_n_0;
  wire temp_tdata_slv_l_amp_int20_carry_n_0;
  wire temp_tdata_slv_l_amp_int20_carry_n_1;
  wire temp_tdata_slv_l_amp_int20_carry_n_2;
  wire temp_tdata_slv_l_amp_int20_carry_n_3;
  wire [23:1]temp_tdata_slv_l_amp_int3;
  wire \temp_tdata_slv_l_reg[23]_rep_n_0 ;
  wire \temp_tdata_slv_l_reg_n_0_[0] ;
  wire \temp_tdata_slv_l_reg_n_0_[10] ;
  wire \temp_tdata_slv_l_reg_n_0_[11] ;
  wire \temp_tdata_slv_l_reg_n_0_[12] ;
  wire \temp_tdata_slv_l_reg_n_0_[13] ;
  wire \temp_tdata_slv_l_reg_n_0_[14] ;
  wire \temp_tdata_slv_l_reg_n_0_[15] ;
  wire \temp_tdata_slv_l_reg_n_0_[16] ;
  wire \temp_tdata_slv_l_reg_n_0_[17] ;
  wire \temp_tdata_slv_l_reg_n_0_[18] ;
  wire \temp_tdata_slv_l_reg_n_0_[19] ;
  wire \temp_tdata_slv_l_reg_n_0_[1] ;
  wire \temp_tdata_slv_l_reg_n_0_[20] ;
  wire \temp_tdata_slv_l_reg_n_0_[21] ;
  wire \temp_tdata_slv_l_reg_n_0_[22] ;
  wire \temp_tdata_slv_l_reg_n_0_[23] ;
  wire \temp_tdata_slv_l_reg_n_0_[2] ;
  wire \temp_tdata_slv_l_reg_n_0_[3] ;
  wire \temp_tdata_slv_l_reg_n_0_[4] ;
  wire \temp_tdata_slv_l_reg_n_0_[5] ;
  wire \temp_tdata_slv_l_reg_n_0_[6] ;
  wire \temp_tdata_slv_l_reg_n_0_[7] ;
  wire \temp_tdata_slv_l_reg_n_0_[8] ;
  wire \temp_tdata_slv_l_reg_n_0_[9] ;
  wire temp_tdata_slv_r;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_11_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_12_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_13_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_14_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_17_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_18_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_1_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_20_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_21_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_23_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_24_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_25_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_26_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_29_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_2_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_30_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_31_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_32_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_33_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_34_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_35_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_36_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_37_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_38_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_39_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_3_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_4_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_5_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_6_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_7_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__0_n_1;
  wire temp_tdata_slv_r_amp_int00_carry__0_n_2;
  wire temp_tdata_slv_r_amp_int00_carry__0_n_3;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_11_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_16_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_17_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_1_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_20_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_21_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_25_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_2_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_3_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_4_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_6_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__1_n_1;
  wire temp_tdata_slv_r_amp_int00_carry__1_n_2;
  wire temp_tdata_slv_r_amp_int00_carry__1_n_3;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_11_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_14_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_19_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_1_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_2_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_3_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_4_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_7_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__2_n_1;
  wire temp_tdata_slv_r_amp_int00_carry__2_n_2;
  wire temp_tdata_slv_r_amp_int00_carry__2_n_3;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_11_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_1_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_2_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_3_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_4_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_5_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_6_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__3_n_1;
  wire temp_tdata_slv_r_amp_int00_carry__3_n_2;
  wire temp_tdata_slv_r_amp_int00_carry__3_n_3;
  wire temp_tdata_slv_r_amp_int00_carry__4_i_1_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__4_i_2_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__4_i_3_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__4_i_4_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__4_i_6_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__4_n_0;
  wire temp_tdata_slv_r_amp_int00_carry__4_n_1;
  wire temp_tdata_slv_r_amp_int00_carry__4_n_2;
  wire temp_tdata_slv_r_amp_int00_carry__4_n_3;
  wire temp_tdata_slv_r_amp_int00_carry_i_10_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_11_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_12_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_13_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_14_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_15_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_16_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_17_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_18_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_19_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_1_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_20_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_21_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_22_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_23_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_24_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_25_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_26_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_27_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_28_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_29_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_2_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_30_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_31_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_32_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_33_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_34_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_35_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_36_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_37_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_38_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_39_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_3_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_40_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_41_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_42_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_43_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_44_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_45_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_46_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_47_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_48_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_49_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_4_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_50_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_51_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_52_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_53_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_54_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_55_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_56_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_57_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_58_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_59_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_5_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_60_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_61_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_62_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_63_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_64_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_65_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_66_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_67_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_68_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_69_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_6_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_70_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_71_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_7_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_8_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_i_9_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_n_0;
  wire temp_tdata_slv_r_amp_int00_carry_n_1;
  wire temp_tdata_slv_r_amp_int00_carry_n_2;
  wire temp_tdata_slv_r_amp_int00_carry_n_3;
  wire temp_tdata_slv_r_amp_int0__0_n_100;
  wire temp_tdata_slv_r_amp_int0__0_n_101;
  wire temp_tdata_slv_r_amp_int0__0_n_102;
  wire temp_tdata_slv_r_amp_int0__0_n_103;
  wire temp_tdata_slv_r_amp_int0__0_n_104;
  wire temp_tdata_slv_r_amp_int0__0_n_105;
  wire temp_tdata_slv_r_amp_int0__0_n_58;
  wire temp_tdata_slv_r_amp_int0__0_n_59;
  wire temp_tdata_slv_r_amp_int0__0_n_60;
  wire temp_tdata_slv_r_amp_int0__0_n_61;
  wire temp_tdata_slv_r_amp_int0__0_n_62;
  wire temp_tdata_slv_r_amp_int0__0_n_63;
  wire temp_tdata_slv_r_amp_int0__0_n_64;
  wire temp_tdata_slv_r_amp_int0__0_n_65;
  wire temp_tdata_slv_r_amp_int0__0_n_66;
  wire temp_tdata_slv_r_amp_int0__0_n_67;
  wire temp_tdata_slv_r_amp_int0__0_n_68;
  wire temp_tdata_slv_r_amp_int0__0_n_69;
  wire temp_tdata_slv_r_amp_int0__0_n_70;
  wire temp_tdata_slv_r_amp_int0__0_n_71;
  wire temp_tdata_slv_r_amp_int0__0_n_72;
  wire temp_tdata_slv_r_amp_int0__0_n_73;
  wire temp_tdata_slv_r_amp_int0__0_n_74;
  wire temp_tdata_slv_r_amp_int0__0_n_75;
  wire temp_tdata_slv_r_amp_int0__0_n_76;
  wire temp_tdata_slv_r_amp_int0__0_n_77;
  wire temp_tdata_slv_r_amp_int0__0_n_78;
  wire temp_tdata_slv_r_amp_int0__0_n_79;
  wire temp_tdata_slv_r_amp_int0__0_n_80;
  wire temp_tdata_slv_r_amp_int0__0_n_81;
  wire temp_tdata_slv_r_amp_int0__0_n_82;
  wire temp_tdata_slv_r_amp_int0__0_n_83;
  wire temp_tdata_slv_r_amp_int0__0_n_84;
  wire temp_tdata_slv_r_amp_int0__0_n_85;
  wire temp_tdata_slv_r_amp_int0__0_n_86;
  wire temp_tdata_slv_r_amp_int0__0_n_87;
  wire temp_tdata_slv_r_amp_int0__0_n_88;
  wire temp_tdata_slv_r_amp_int0__0_n_89;
  wire temp_tdata_slv_r_amp_int0__0_n_90;
  wire temp_tdata_slv_r_amp_int0__0_n_91;
  wire temp_tdata_slv_r_amp_int0__0_n_92;
  wire temp_tdata_slv_r_amp_int0__0_n_93;
  wire temp_tdata_slv_r_amp_int0__0_n_94;
  wire temp_tdata_slv_r_amp_int0__0_n_95;
  wire temp_tdata_slv_r_amp_int0__0_n_96;
  wire temp_tdata_slv_r_amp_int0__0_n_97;
  wire temp_tdata_slv_r_amp_int0__0_n_98;
  wire temp_tdata_slv_r_amp_int0__0_n_99;
  wire temp_tdata_slv_r_amp_int0_n_100;
  wire temp_tdata_slv_r_amp_int0_n_101;
  wire temp_tdata_slv_r_amp_int0_n_102;
  wire temp_tdata_slv_r_amp_int0_n_103;
  wire temp_tdata_slv_r_amp_int0_n_104;
  wire temp_tdata_slv_r_amp_int0_n_105;
  wire temp_tdata_slv_r_amp_int0_n_106;
  wire temp_tdata_slv_r_amp_int0_n_107;
  wire temp_tdata_slv_r_amp_int0_n_108;
  wire temp_tdata_slv_r_amp_int0_n_109;
  wire temp_tdata_slv_r_amp_int0_n_110;
  wire temp_tdata_slv_r_amp_int0_n_111;
  wire temp_tdata_slv_r_amp_int0_n_112;
  wire temp_tdata_slv_r_amp_int0_n_113;
  wire temp_tdata_slv_r_amp_int0_n_114;
  wire temp_tdata_slv_r_amp_int0_n_115;
  wire temp_tdata_slv_r_amp_int0_n_116;
  wire temp_tdata_slv_r_amp_int0_n_117;
  wire temp_tdata_slv_r_amp_int0_n_118;
  wire temp_tdata_slv_r_amp_int0_n_119;
  wire temp_tdata_slv_r_amp_int0_n_120;
  wire temp_tdata_slv_r_amp_int0_n_121;
  wire temp_tdata_slv_r_amp_int0_n_122;
  wire temp_tdata_slv_r_amp_int0_n_123;
  wire temp_tdata_slv_r_amp_int0_n_124;
  wire temp_tdata_slv_r_amp_int0_n_125;
  wire temp_tdata_slv_r_amp_int0_n_126;
  wire temp_tdata_slv_r_amp_int0_n_127;
  wire temp_tdata_slv_r_amp_int0_n_128;
  wire temp_tdata_slv_r_amp_int0_n_129;
  wire temp_tdata_slv_r_amp_int0_n_130;
  wire temp_tdata_slv_r_amp_int0_n_131;
  wire temp_tdata_slv_r_amp_int0_n_132;
  wire temp_tdata_slv_r_amp_int0_n_133;
  wire temp_tdata_slv_r_amp_int0_n_134;
  wire temp_tdata_slv_r_amp_int0_n_135;
  wire temp_tdata_slv_r_amp_int0_n_136;
  wire temp_tdata_slv_r_amp_int0_n_137;
  wire temp_tdata_slv_r_amp_int0_n_138;
  wire temp_tdata_slv_r_amp_int0_n_139;
  wire temp_tdata_slv_r_amp_int0_n_140;
  wire temp_tdata_slv_r_amp_int0_n_141;
  wire temp_tdata_slv_r_amp_int0_n_142;
  wire temp_tdata_slv_r_amp_int0_n_143;
  wire temp_tdata_slv_r_amp_int0_n_144;
  wire temp_tdata_slv_r_amp_int0_n_145;
  wire temp_tdata_slv_r_amp_int0_n_146;
  wire temp_tdata_slv_r_amp_int0_n_147;
  wire temp_tdata_slv_r_amp_int0_n_148;
  wire temp_tdata_slv_r_amp_int0_n_149;
  wire temp_tdata_slv_r_amp_int0_n_150;
  wire temp_tdata_slv_r_amp_int0_n_151;
  wire temp_tdata_slv_r_amp_int0_n_152;
  wire temp_tdata_slv_r_amp_int0_n_153;
  wire temp_tdata_slv_r_amp_int0_n_58;
  wire temp_tdata_slv_r_amp_int0_n_59;
  wire temp_tdata_slv_r_amp_int0_n_60;
  wire temp_tdata_slv_r_amp_int0_n_61;
  wire temp_tdata_slv_r_amp_int0_n_62;
  wire temp_tdata_slv_r_amp_int0_n_63;
  wire temp_tdata_slv_r_amp_int0_n_64;
  wire temp_tdata_slv_r_amp_int0_n_65;
  wire temp_tdata_slv_r_amp_int0_n_66;
  wire temp_tdata_slv_r_amp_int0_n_67;
  wire temp_tdata_slv_r_amp_int0_n_68;
  wire temp_tdata_slv_r_amp_int0_n_69;
  wire temp_tdata_slv_r_amp_int0_n_70;
  wire temp_tdata_slv_r_amp_int0_n_71;
  wire temp_tdata_slv_r_amp_int0_n_72;
  wire temp_tdata_slv_r_amp_int0_n_73;
  wire temp_tdata_slv_r_amp_int0_n_74;
  wire temp_tdata_slv_r_amp_int0_n_75;
  wire temp_tdata_slv_r_amp_int0_n_76;
  wire temp_tdata_slv_r_amp_int0_n_77;
  wire temp_tdata_slv_r_amp_int0_n_78;
  wire temp_tdata_slv_r_amp_int0_n_79;
  wire temp_tdata_slv_r_amp_int0_n_80;
  wire temp_tdata_slv_r_amp_int0_n_81;
  wire temp_tdata_slv_r_amp_int0_n_82;
  wire temp_tdata_slv_r_amp_int0_n_83;
  wire temp_tdata_slv_r_amp_int0_n_84;
  wire temp_tdata_slv_r_amp_int0_n_85;
  wire temp_tdata_slv_r_amp_int0_n_86;
  wire temp_tdata_slv_r_amp_int0_n_87;
  wire temp_tdata_slv_r_amp_int0_n_88;
  wire temp_tdata_slv_r_amp_int0_n_89;
  wire temp_tdata_slv_r_amp_int0_n_90;
  wire temp_tdata_slv_r_amp_int0_n_91;
  wire temp_tdata_slv_r_amp_int0_n_92;
  wire temp_tdata_slv_r_amp_int0_n_93;
  wire temp_tdata_slv_r_amp_int0_n_94;
  wire temp_tdata_slv_r_amp_int0_n_95;
  wire temp_tdata_slv_r_amp_int0_n_96;
  wire temp_tdata_slv_r_amp_int0_n_97;
  wire temp_tdata_slv_r_amp_int0_n_98;
  wire temp_tdata_slv_r_amp_int0_n_99;
  wire [24:1]temp_tdata_slv_r_amp_int1;
  wire temp_tdata_slv_r_amp_int20_carry__0_i_1_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__0_i_2_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__0_i_3_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__0_i_4_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__0_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__0_n_1;
  wire temp_tdata_slv_r_amp_int20_carry__0_n_2;
  wire temp_tdata_slv_r_amp_int20_carry__0_n_3;
  wire temp_tdata_slv_r_amp_int20_carry__1_i_1_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__1_i_2_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__1_i_3_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__1_i_4_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__1_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__1_n_1;
  wire temp_tdata_slv_r_amp_int20_carry__1_n_2;
  wire temp_tdata_slv_r_amp_int20_carry__1_n_3;
  wire temp_tdata_slv_r_amp_int20_carry__2_i_1_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__2_i_2_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__2_i_3_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__2_i_4_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__2_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__2_n_1;
  wire temp_tdata_slv_r_amp_int20_carry__2_n_2;
  wire temp_tdata_slv_r_amp_int20_carry__2_n_3;
  wire temp_tdata_slv_r_amp_int20_carry__3_i_1_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__3_i_2_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__3_i_3_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__3_i_4_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__3_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__3_n_1;
  wire temp_tdata_slv_r_amp_int20_carry__3_n_2;
  wire temp_tdata_slv_r_amp_int20_carry__3_n_3;
  wire temp_tdata_slv_r_amp_int20_carry__4_i_1_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__4_i_2_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__4_i_3_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__4_n_0;
  wire temp_tdata_slv_r_amp_int20_carry__4_n_2;
  wire temp_tdata_slv_r_amp_int20_carry__4_n_3;
  wire temp_tdata_slv_r_amp_int20_carry_i_1_n_0;
  wire temp_tdata_slv_r_amp_int20_carry_i_2_n_0;
  wire temp_tdata_slv_r_amp_int20_carry_i_3_n_0;
  wire temp_tdata_slv_r_amp_int20_carry_i_4_n_0;
  wire temp_tdata_slv_r_amp_int20_carry_i_5_n_0;
  wire temp_tdata_slv_r_amp_int20_carry_n_0;
  wire temp_tdata_slv_r_amp_int20_carry_n_1;
  wire temp_tdata_slv_r_amp_int20_carry_n_2;
  wire temp_tdata_slv_r_amp_int20_carry_n_3;
  wire [23:1]temp_tdata_slv_r_amp_int3;
  wire \temp_tdata_slv_r_reg[23]_rep_n_0 ;
  wire \temp_tdata_slv_r_reg_n_0_[0] ;
  wire \temp_tdata_slv_r_reg_n_0_[10] ;
  wire \temp_tdata_slv_r_reg_n_0_[11] ;
  wire \temp_tdata_slv_r_reg_n_0_[12] ;
  wire \temp_tdata_slv_r_reg_n_0_[13] ;
  wire \temp_tdata_slv_r_reg_n_0_[14] ;
  wire \temp_tdata_slv_r_reg_n_0_[15] ;
  wire \temp_tdata_slv_r_reg_n_0_[16] ;
  wire \temp_tdata_slv_r_reg_n_0_[17] ;
  wire \temp_tdata_slv_r_reg_n_0_[18] ;
  wire \temp_tdata_slv_r_reg_n_0_[19] ;
  wire \temp_tdata_slv_r_reg_n_0_[1] ;
  wire \temp_tdata_slv_r_reg_n_0_[20] ;
  wire \temp_tdata_slv_r_reg_n_0_[21] ;
  wire \temp_tdata_slv_r_reg_n_0_[22] ;
  wire \temp_tdata_slv_r_reg_n_0_[23] ;
  wire \temp_tdata_slv_r_reg_n_0_[2] ;
  wire \temp_tdata_slv_r_reg_n_0_[3] ;
  wire \temp_tdata_slv_r_reg_n_0_[4] ;
  wire \temp_tdata_slv_r_reg_n_0_[5] ;
  wire \temp_tdata_slv_r_reg_n_0_[6] ;
  wire \temp_tdata_slv_r_reg_n_0_[7] ;
  wire \temp_tdata_slv_r_reg_n_0_[8] ;
  wire \temp_tdata_slv_r_reg_n_0_[9] ;
  wire [5:5]temp_volume_int__28;
  wire [9:0]volume;
  wire [3:0]NLW_temp_tdata_mas_l0_carry_O_UNCONNECTED;
  wire [3:1]NLW_temp_tdata_mas_l0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_mas_l0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_temp_tdata_mas_l0_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_mas_l0_carry_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_temp_tdata_mas_l0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_temp_tdata_mas_r0_carry_O_UNCONNECTED;
  wire [3:1]NLW_temp_tdata_mas_r0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_mas_r0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_temp_tdata_mas_r0_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_mas_r0_carry_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_temp_tdata_mas_r0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire NLW_temp_tdata_slv_l_amp_int0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0_OVERFLOW_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_tdata_slv_l_amp_int0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_tdata_slv_l_amp_int0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_slv_l_amp_int0_CARRYOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0__0_OVERFLOW_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_l_amp_int0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_tdata_slv_l_amp_int0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_tdata_slv_l_amp_int0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_slv_l_amp_int0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp_tdata_slv_l_amp_int0__0_PCOUT_UNCONNECTED;
  wire [2:2]NLW_temp_tdata_slv_l_amp_int20_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_temp_tdata_slv_l_amp_int20_carry__4_O_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0_OVERFLOW_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_tdata_slv_r_amp_int0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_tdata_slv_r_amp_int0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_slv_r_amp_int0_CARRYOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0__0_OVERFLOW_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_tdata_slv_r_amp_int0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_tdata_slv_r_amp_int0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_tdata_slv_r_amp_int0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_tdata_slv_r_amp_int0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_temp_tdata_slv_r_amp_int0__0_PCOUT_UNCONNECTED;
  wire [2:2]NLW_temp_tdata_slv_r_amp_int20_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_temp_tdata_slv_r_amp_int20_carry__4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h63CC63CC66369C33)) 
    \amplitude_mag[0]_i_1 
       (.I0(volume[9]),
        .I1(volume[6]),
        .I2(\amplitude_mag[0]_i_2_n_0 ),
        .I3(volume[5]),
        .I4(\amplitude_mag[2]_i_3_n_0 ),
        .I5(\amplitude_mag[5]_i_7_n_0 ),
        .O(\amplitude_mag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \amplitude_mag[0]_i_2 
       (.I0(volume[3]),
        .I1(volume[0]),
        .I2(volume[1]),
        .I3(volume[2]),
        .I4(volume[4]),
        .O(\amplitude_mag[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07FFF800)) 
    \amplitude_mag[1]_i_1 
       (.I0(temp_volume_int__28),
        .I1(\amplitude_mag[2]_i_3_n_0 ),
        .I2(\amplitude_mag[5]_i_7_n_0 ),
        .I3(\amplitude_mag[2]_i_5_n_0 ),
        .I4(\amplitude_mag[2]_i_4_n_0 ),
        .O(\amplitude_mag[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF78F0F000870F0F)) 
    \amplitude_mag[2]_i_1 
       (.I0(temp_volume_int__28),
        .I1(\amplitude_mag[2]_i_3_n_0 ),
        .I2(\amplitude_mag[2]_i_4_n_0 ),
        .I3(\amplitude_mag[5]_i_7_n_0 ),
        .I4(\amplitude_mag[2]_i_5_n_0 ),
        .I5(\amplitude_mag[2]_i_6_n_0 ),
        .O(\amplitude_mag[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \amplitude_mag[2]_i_2 
       (.I0(\amplitude_mag[0]_i_2_n_0 ),
        .I1(volume[5]),
        .I2(volume[9]),
        .O(temp_volume_int__28));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \amplitude_mag[2]_i_3 
       (.I0(volume[4]),
        .I1(volume[2]),
        .I2(volume[1]),
        .I3(volume[0]),
        .I4(volume[3]),
        .O(\amplitude_mag[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h66366C6C)) 
    \amplitude_mag[2]_i_4 
       (.I0(volume[9]),
        .I1(volume[7]),
        .I2(volume[5]),
        .I3(\amplitude_mag[0]_i_2_n_0 ),
        .I4(volume[6]),
        .O(\amplitude_mag[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h63CC)) 
    \amplitude_mag[2]_i_5 
       (.I0(volume[9]),
        .I1(volume[6]),
        .I2(\amplitude_mag[0]_i_2_n_0 ),
        .I3(volume[5]),
        .O(\amplitude_mag[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \amplitude_mag[2]_i_6 
       (.I0(\amplitude_mag[5]_i_5_n_0 ),
        .I1(\amplitude_mag[5]_i_6_n_0 ),
        .I2(\amplitude_mag[5]_i_7_n_0 ),
        .O(\amplitude_mag[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF807)) 
    \amplitude_mag[3]_i_1 
       (.I0(\amplitude_mag[5]_i_5_n_0 ),
        .I1(\amplitude_mag[5]_i_6_n_0 ),
        .I2(\amplitude_mag[5]_i_7_n_0 ),
        .I3(\amplitude_mag[5]_i_8_n_0 ),
        .O(\amplitude_mag[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \amplitude_mag[4]_i_1 
       (.I0(\amplitude_mag[5]_i_5_n_0 ),
        .I1(\amplitude_mag[5]_i_6_n_0 ),
        .I2(\amplitude_mag[5]_i_7_n_0 ),
        .I3(\amplitude_mag[5]_i_8_n_0 ),
        .O(\amplitude_mag[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02880000)) 
    \amplitude_mag[5]_i_1 
       (.I0(aresetn),
        .I1(volume[9]),
        .I2(\amplitude_mag[5]_i_3_n_0 ),
        .I3(volume[8]),
        .I4(\amplitude_mag[5]_i_4_n_0 ),
        .O(amplitude_mag));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h080F)) 
    \amplitude_mag[5]_i_2 
       (.I0(\amplitude_mag[5]_i_5_n_0 ),
        .I1(\amplitude_mag[5]_i_6_n_0 ),
        .I2(\amplitude_mag[5]_i_7_n_0 ),
        .I3(\amplitude_mag[5]_i_8_n_0 ),
        .O(\amplitude_mag[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \amplitude_mag[5]_i_3 
       (.I0(volume[6]),
        .I1(\amplitude_mag[5]_i_9_n_0 ),
        .I2(volume[7]),
        .O(\amplitude_mag[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20003020080F080C)) 
    \amplitude_mag[5]_i_4 
       (.I0(\amplitude_mag[2]_i_3_n_0 ),
        .I1(volume[9]),
        .I2(volume[7]),
        .I3(volume[5]),
        .I4(\amplitude_mag[0]_i_2_n_0 ),
        .I5(volume[6]),
        .O(\amplitude_mag[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6636666666666C6C)) 
    \amplitude_mag[5]_i_5 
       (.I0(volume[9]),
        .I1(volume[8]),
        .I2(volume[6]),
        .I3(\amplitude_mag[0]_i_2_n_0 ),
        .I4(volume[5]),
        .I5(volume[7]),
        .O(\amplitude_mag[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2002000040400000)) 
    \amplitude_mag[5]_i_6 
       (.I0(volume[7]),
        .I1(volume[9]),
        .I2(volume[5]),
        .I3(\amplitude_mag[0]_i_2_n_0 ),
        .I4(\amplitude_mag[2]_i_3_n_0 ),
        .I5(volume[6]),
        .O(\amplitude_mag[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEF7FFFFFF)) 
    \amplitude_mag[5]_i_7 
       (.I0(volume[8]),
        .I1(volume[6]),
        .I2(\amplitude_mag[0]_i_2_n_0 ),
        .I3(volume[5]),
        .I4(volume[7]),
        .I5(volume[9]),
        .O(\amplitude_mag[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00008000000F070F)) 
    \amplitude_mag[5]_i_8 
       (.I0(temp_volume_int__28),
        .I1(\amplitude_mag[2]_i_3_n_0 ),
        .I2(\amplitude_mag[5]_i_5_n_0 ),
        .I3(\amplitude_mag[2]_i_5_n_0 ),
        .I4(\amplitude_mag[5]_i_7_n_0 ),
        .I5(\amplitude_mag[2]_i_4_n_0 ),
        .O(\amplitude_mag[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \amplitude_mag[5]_i_9 
       (.I0(volume[4]),
        .I1(volume[2]),
        .I2(volume[1]),
        .I3(volume[0]),
        .I4(volume[3]),
        .I5(volume[5]),
        .O(\amplitude_mag[5]_i_9_n_0 ));
  FDRE \amplitude_mag_reg[0] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[0]_i_1_n_0 ),
        .Q(\amplitude_mag_reg_n_0_[0] ),
        .R(amplitude_mag));
  FDRE \amplitude_mag_reg[1] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[1]_i_1_n_0 ),
        .Q(\amplitude_mag_reg_n_0_[1] ),
        .R(amplitude_mag));
  FDRE \amplitude_mag_reg[2] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[2]_i_1_n_0 ),
        .Q(\amplitude_mag_reg_n_0_[2] ),
        .R(amplitude_mag));
  FDRE \amplitude_mag_reg[3] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[3]_i_1_n_0 ),
        .Q(\amplitude_mag_reg_n_0_[3] ),
        .R(amplitude_mag));
  FDRE \amplitude_mag_reg[4] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[4]_i_1_n_0 ),
        .Q(\amplitude_mag_reg_n_0_[4] ),
        .R(amplitude_mag));
  FDRE \amplitude_mag_reg[5] 
       (.C(aclk),
        .CE(aresetn),
        .D(\amplitude_mag[5]_i_2_n_0 ),
        .Q(\amplitude_mag_reg_n_0_[5] ),
        .R(amplitude_mag));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__0_i_1
       (.I0(temp_tdata_slv_r_amp_int0__0_n_92),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0__0_n_91),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__0_i_1__0
       (.I0(temp_tdata_slv_l_amp_int0__0_n_92),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0__0_n_91),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00CF55CF)) 
    i__carry__0_i_2
       (.I0(temp_tdata_slv_r_amp_int0__0_n_92),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_91),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00CF55CF)) 
    i__carry__0_i_2__0
       (.I0(temp_tdata_slv_l_amp_int0__0_n_92),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_91),
        .O(i__carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFF30AA30)) 
    i__carry_i_1
       (.I0(temp_tdata_slv_r_amp_int0__0_n_94),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_93),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF30AA30)) 
    i__carry_i_1__0
       (.I0(temp_tdata_slv_l_amp_int0__0_n_94),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_93),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF30AA30)) 
    i__carry_i_2
       (.I0(temp_tdata_slv_r_amp_int0__0_n_96),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_95),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF30AA30)) 
    i__carry_i_2__0
       (.I0(temp_tdata_slv_l_amp_int0__0_n_96),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_95),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFCCCFFCCB888BB88)) 
    i__carry_i_3
       (.I0(temp_tdata_slv_l_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int1[24]),
        .I3(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I4(temp_tdata_mas_l0_carry_i_9_n_3),
        .I5(temp_tdata_slv_l_amp_int0__0_n_97),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFCCCFFCCB888BB88)) 
    i__carry_i_3__0
       (.I0(temp_tdata_slv_r_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int1[24]),
        .I3(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I4(temp_tdata_mas_r0_carry_i_9_n_3),
        .I5(temp_tdata_slv_r_amp_int0__0_n_97),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_4
       (.I0(temp_tdata_slv_l_amp_int0__0_n_99),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int1[23]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(i__carry_i_9_n_0),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_4__0
       (.I0(temp_tdata_slv_r_amp_int0__0_n_99),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int1[23]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(i__carry_i_9__0_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h00CF55CF)) 
    i__carry_i_5
       (.I0(temp_tdata_slv_r_amp_int0__0_n_94),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_93),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00CF55CF)) 
    i__carry_i_5__0
       (.I0(temp_tdata_slv_l_amp_int0__0_n_94),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_93),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h00CF55CF)) 
    i__carry_i_6
       (.I0(temp_tdata_slv_r_amp_int0__0_n_96),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_95),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00CF55CF)) 
    i__carry_i_6__0
       (.I0(temp_tdata_slv_l_amp_int0__0_n_96),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_95),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0333003347774477)) 
    i__carry_i_7
       (.I0(temp_tdata_slv_l_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int1[24]),
        .I3(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I4(temp_tdata_mas_l0_carry_i_9_n_3),
        .I5(temp_tdata_slv_l_amp_int0__0_n_97),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0333003347774477)) 
    i__carry_i_7__0
       (.I0(temp_tdata_slv_r_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int1[24]),
        .I3(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I4(temp_tdata_mas_r0_carry_i_9_n_3),
        .I5(temp_tdata_slv_r_amp_int0__0_n_97),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\temp_tdata_mas_l[22]_i_2_n_0 ),
        .I1(i__carry_i_4_n_0),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(\temp_tdata_mas_r[22]_i_2_n_0 ),
        .I1(i__carry_i_4__0_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    i__carry_i_9
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[0]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[1]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    i__carry_i_9__0
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[0]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[1]),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[0] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[0] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[10] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[10] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[11] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[11] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[12] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[12] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[13] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[13] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[14] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[14] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[15] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[15] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[16] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[16] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[17] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[17] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[18] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[18] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[19] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[19] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[1] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[1] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[20] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[20] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[21] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[21] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[22] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[22] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[23] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[23] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[2] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[2] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[3] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[3] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[4] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[4] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[5] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[5] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[6] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[6] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[7] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[7] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[8] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[8] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\temp_tdata_mas_r_reg_n_0_[9] ),
        .I1(\temp_tdata_mas_l_reg_n_0_[9] ),
        .I2(state_master_reg_0),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp_tdata_mas_l0_carry
       (.CI(1'b0),
        .CO({temp_tdata_mas_l0_carry_n_0,temp_tdata_mas_l0_carry_n_1,temp_tdata_mas_l0_carry_n_2,temp_tdata_mas_l0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_tdata_mas_l0_carry_i_1_n_0,temp_tdata_mas_l0_carry_i_2_n_0,temp_tdata_mas_l0_carry_i_3_n_0,temp_tdata_mas_l0_carry_i_4_n_0}),
        .O(NLW_temp_tdata_mas_l0_carry_O_UNCONNECTED[3:0]),
        .S({temp_tdata_mas_l0_carry_i_5_n_0,temp_tdata_mas_l0_carry_i_6_n_0,temp_tdata_mas_l0_carry_i_7_n_0,temp_tdata_mas_l0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp_tdata_mas_l0_carry__0
       (.CI(temp_tdata_mas_l0_carry_n_0),
        .CO({NLW_temp_tdata_mas_l0_carry__0_CO_UNCONNECTED[3:1],temp_tdata_mas_l0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,temp_tdata_mas_l0_carry__0_i_1_n_0}),
        .O(NLW_temp_tdata_mas_l0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,temp_tdata_mas_l0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    temp_tdata_mas_l0_carry__0_i_1
       (.I0(temp_tdata_slv_l_amp_int0__0_n_91),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0__0_n_92),
        .O(temp_tdata_mas_l0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAA300030)) 
    temp_tdata_mas_l0_carry__0_i_2
       (.I0(temp_tdata_slv_l_amp_int0__0_n_92),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_91),
        .O(temp_tdata_mas_l0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h55CFFFCF)) 
    temp_tdata_mas_l0_carry_i_1
       (.I0(temp_tdata_slv_l_amp_int0__0_n_94),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_93),
        .O(temp_tdata_mas_l0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h55CFFFCF)) 
    temp_tdata_mas_l0_carry_i_2
       (.I0(temp_tdata_slv_l_amp_int0__0_n_96),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_95),
        .O(temp_tdata_mas_l0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h77774777FFFFCFFF)) 
    temp_tdata_mas_l0_carry_i_3
       (.I0(temp_tdata_slv_l_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int1[24]),
        .I3(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I4(temp_tdata_mas_l0_carry_i_9_n_3),
        .I5(temp_tdata_slv_l_amp_int0__0_n_97),
        .O(temp_tdata_mas_l0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_mas_l0_carry_i_4
       (.I0(i__carry_i_4_n_0),
        .O(temp_tdata_mas_l0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA300030)) 
    temp_tdata_mas_l0_carry_i_5
       (.I0(temp_tdata_slv_l_amp_int0__0_n_94),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_93),
        .O(temp_tdata_mas_l0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAA300030)) 
    temp_tdata_mas_l0_carry_i_6
       (.I0(temp_tdata_slv_l_amp_int0__0_n_96),
        .I1(temp_tdata_mas_l0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_l_amp_int0__0_n_95),
        .O(temp_tdata_mas_l0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888B88800003000)) 
    temp_tdata_mas_l0_carry_i_7
       (.I0(temp_tdata_slv_l_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int1[24]),
        .I3(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I4(temp_tdata_mas_l0_carry_i_9_n_3),
        .I5(temp_tdata_slv_l_amp_int0__0_n_97),
        .O(temp_tdata_mas_l0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    temp_tdata_mas_l0_carry_i_8
       (.I0(i__carry_i_4_n_0),
        .I1(\temp_tdata_mas_l[22]_i_2_n_0 ),
        .O(temp_tdata_mas_l0_carry_i_8_n_0));
  CARRY4 temp_tdata_mas_l0_carry_i_9
       (.CI(temp_tdata_slv_l_amp_int00_carry__4_n_0),
        .CO({NLW_temp_tdata_mas_l0_carry_i_9_CO_UNCONNECTED[3:1],temp_tdata_mas_l0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_temp_tdata_mas_l0_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_tdata_mas_l0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_tdata_mas_l0_inferred__0/i__carry_n_0 ,\temp_tdata_mas_l0_inferred__0/i__carry_n_1 ,\temp_tdata_mas_l0_inferred__0/i__carry_n_2 ,\temp_tdata_mas_l0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_temp_tdata_mas_l0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_tdata_mas_l0_inferred__0/i__carry__0 
       (.CI(\temp_tdata_mas_l0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\temp_tdata_mas_l0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_temp_tdata_mas_l0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[0]_i_1 
       (.I0(\temp_tdata_mas_l[0]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_105),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[0] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_10 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[2]),
        .I3(\temp_tdata_slv_l_reg_n_0_[2] ),
        .O(\temp_tdata_mas_l[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_tdata_mas_l[0]_i_11 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg_n_0_[0] ),
        .O(\temp_tdata_mas_l[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_12 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[4]),
        .I3(\temp_tdata_slv_l_reg_n_0_[4] ),
        .O(\temp_tdata_mas_l[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_13 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[5]),
        .I3(\temp_tdata_slv_l_reg_n_0_[5] ),
        .O(\temp_tdata_mas_l[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_14 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[3]),
        .I3(\temp_tdata_slv_l_reg_n_0_[3] ),
        .O(\temp_tdata_mas_l[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_15 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(\temp_tdata_mas_l[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_16 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(\temp_tdata_mas_l[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_17 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[6]),
        .I3(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(\temp_tdata_mas_l[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_18 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_19 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[0]_i_2 
       (.I0(\temp_tdata_mas_l[0]_i_3_n_0 ),
        .I1(\temp_tdata_mas_l[0]_i_4_n_0 ),
        .I2(\temp_tdata_mas_l[0]_i_5_n_0 ),
        .I3(\temp_tdata_mas_l[0]_i_6_n_0 ),
        .I4(\temp_tdata_mas_l[0]_i_7_n_0 ),
        .I5(\temp_tdata_mas_l[0]_i_8_n_0 ),
        .O(\temp_tdata_mas_l[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_20 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    \temp_tdata_mas_l[0]_i_21 
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[22]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[23]),
        .O(\temp_tdata_mas_l[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_l[0]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I1(sel0[18]),
        .I2(sel0[20]),
        .I3(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I4(sel0[19]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .O(\temp_tdata_mas_l[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[0]_i_4 
       (.I0(\temp_tdata_mas_l[0]_i_9_n_0 ),
        .I1(\temp_tdata_mas_l[0]_i_10_n_0 ),
        .I2(\temp_tdata_mas_l[0]_i_11_n_0 ),
        .I3(\temp_tdata_mas_l[0]_i_12_n_0 ),
        .I4(\temp_tdata_mas_l[0]_i_13_n_0 ),
        .I5(\temp_tdata_mas_l[0]_i_14_n_0 ),
        .O(\temp_tdata_mas_l[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_l[0]_i_5 
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .O(\temp_tdata_mas_l[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_l[0]_i_6 
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .O(\temp_tdata_mas_l[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[0]_i_7 
       (.I0(\temp_tdata_mas_l[0]_i_15_n_0 ),
        .I1(\temp_tdata_mas_l[0]_i_16_n_0 ),
        .I2(\temp_tdata_mas_l[0]_i_17_n_0 ),
        .I3(\temp_tdata_mas_l[0]_i_18_n_0 ),
        .I4(\temp_tdata_mas_l[0]_i_19_n_0 ),
        .I5(\temp_tdata_mas_l[0]_i_20_n_0 ),
        .O(\temp_tdata_mas_l[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \temp_tdata_mas_l[0]_i_8 
       (.I0(\temp_tdata_mas_l[0]_i_21_n_0 ),
        .I1(sel0[21]),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I5(sel0[24]),
        .O(\temp_tdata_mas_l[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[0]_i_9 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[1]),
        .I3(\temp_tdata_slv_l_reg_n_0_[1] ),
        .O(\temp_tdata_mas_l[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[10]_i_1 
       (.I0(\temp_tdata_mas_l[10]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_95),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[10] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[10]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[10]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0),
        .I3(\temp_tdata_mas_l[10]_i_3_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0),
        .O(\temp_tdata_mas_l[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \temp_tdata_mas_l[10]_i_3 
       (.I0(\temp_tdata_mas_l[10]_i_4_n_0 ),
        .I1(\temp_tdata_mas_l[10]_i_5_n_0 ),
        .I2(\temp_tdata_mas_l[10]_i_6_n_0 ),
        .I3(\temp_tdata_mas_l[10]_i_7_n_0 ),
        .I4(sel0[12]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_l[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[10]_i_4 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(\temp_tdata_mas_l[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[10]_i_5 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[21]),
        .I3(\temp_tdata_slv_l_reg_n_0_[21] ),
        .O(\temp_tdata_mas_l[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[10]_i_6 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(\temp_tdata_mas_l[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_l[10]_i_7 
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[13]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[14]),
        .O(\temp_tdata_mas_l[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[11]_i_1 
       (.I0(\temp_tdata_mas_l[11]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_94),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[11] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[11]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[11]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0),
        .I3(\temp_tdata_mas_l[11]_i_3_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0),
        .O(\temp_tdata_mas_l[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \temp_tdata_mas_l[11]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[10]),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[11]),
        .I4(\temp_tdata_mas_l[11]_i_4_n_0 ),
        .I5(temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0),
        .O(\temp_tdata_mas_l[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[11]_i_4 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(\temp_tdata_mas_l[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[12]_i_1 
       (.I0(\temp_tdata_mas_l[12]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_93),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[12] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[12]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[12]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0),
        .I3(\temp_tdata_mas_l[12]_i_3_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0),
        .O(\temp_tdata_mas_l[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \temp_tdata_mas_l[12]_i_3 
       (.I0(\temp_tdata_mas_l[12]_i_4_n_0 ),
        .I1(sel0[9]),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I5(sel0[12]),
        .O(\temp_tdata_mas_l[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    \temp_tdata_mas_l[12]_i_4 
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[11]),
        .O(\temp_tdata_mas_l[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[13]_i_1 
       (.I0(\temp_tdata_mas_l[13]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_92),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[13] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[13]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[13]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0),
        .I4(\temp_tdata_mas_l[13]_i_3_n_0 ),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0),
        .O(\temp_tdata_mas_l[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \temp_tdata_mas_l[13]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .O(\temp_tdata_mas_l[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[14]_i_1 
       (.I0(\temp_tdata_mas_l[14]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_91),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[14] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[14]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[14]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0),
        .I3(\temp_tdata_mas_l[14]_i_3_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0),
        .O(\temp_tdata_mas_l[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_l[14]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .O(\temp_tdata_mas_l[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[15]_i_1 
       (.I0(\temp_tdata_mas_l[15]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_90),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[15] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \temp_tdata_mas_l[15]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[15]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0),
        .I4(\temp_tdata_mas_l[15]_i_3_n_0 ),
        .O(\temp_tdata_mas_l[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \temp_tdata_mas_l[15]_i_3 
       (.I0(\temp_tdata_mas_l[15]_i_4_n_0 ),
        .I1(sel0[6]),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I5(sel0[9]),
        .O(\temp_tdata_mas_l[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    \temp_tdata_mas_l[15]_i_4 
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[8]),
        .O(\temp_tdata_mas_l[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[16]_i_1 
       (.I0(\temp_tdata_mas_l[16]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_89),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[16] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \temp_tdata_mas_l[16]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[16]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0),
        .I3(\temp_tdata_mas_l[16]_i_3_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0),
        .O(\temp_tdata_mas_l[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \temp_tdata_mas_l[16]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .O(\temp_tdata_mas_l[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[17]_i_1 
       (.I0(\temp_tdata_mas_l[17]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0__0_n_105),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[17] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \temp_tdata_mas_l[17]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[17]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0),
        .I3(\temp_tdata_mas_l[17]_i_3_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0),
        .O(\temp_tdata_mas_l[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_l[17]_i_3 
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[6]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[7]),
        .O(\temp_tdata_mas_l[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[18]_i_1 
       (.I0(\temp_tdata_mas_l[18]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0__0_n_104),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[18] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \temp_tdata_mas_l[18]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[18]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0),
        .I3(\temp_tdata_mas_l[18]_i_3_n_0 ),
        .O(\temp_tdata_mas_l[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \temp_tdata_mas_l[18]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_l[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[19]_i_1 
       (.I0(\temp_tdata_mas_l[19]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0__0_n_103),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[19] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \temp_tdata_mas_l[19]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[19]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_l[19]_i_3_n_0 ),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_l[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_l[19]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[1]),
        .I5(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[1]_i_1 
       (.I0(\temp_tdata_mas_l[1]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_104),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[1] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[14]),
        .I3(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(\temp_tdata_mas_l[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[15]),
        .I3(\temp_tdata_slv_l_reg_n_0_[15] ),
        .O(\temp_tdata_mas_l[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[17]),
        .I3(\temp_tdata_slv_l_reg_n_0_[17] ),
        .O(\temp_tdata_mas_l[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[18]),
        .I3(\temp_tdata_slv_l_reg_n_0_[18] ),
        .O(\temp_tdata_mas_l[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[16]),
        .I3(\temp_tdata_slv_l_reg_n_0_[16] ),
        .O(\temp_tdata_mas_l[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[1]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_l[1]_i_3_n_0 ),
        .I3(\temp_tdata_mas_l[1]_i_4_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_28_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_29_n_0),
        .O(\temp_tdata_mas_l[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[1]_i_3 
       (.I0(\temp_tdata_mas_l[1]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[1]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[1]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[1]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[1]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[1]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[1]_i_4 
       (.I0(\temp_tdata_mas_l[1]_i_11_n_0 ),
        .I1(\temp_tdata_mas_l[1]_i_12_n_0 ),
        .I2(\temp_tdata_mas_l[1]_i_13_n_0 ),
        .I3(\temp_tdata_mas_l[1]_i_14_n_0 ),
        .I4(\temp_tdata_mas_l[1]_i_15_n_0 ),
        .I5(\temp_tdata_mas_l[1]_i_16_n_0 ),
        .O(\temp_tdata_mas_l[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(\temp_tdata_mas_l[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(\temp_tdata_mas_l[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[1]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[20]_i_1 
       (.I0(\temp_tdata_mas_l[20]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0__0_n_102),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[20] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \temp_tdata_mas_l[20]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[20]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_l[20]_i_3_n_0 ),
        .I3(sel0[0]),
        .I4(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I5(\temp_tdata_mas_l[20]_i_5_n_0 ),
        .O(\temp_tdata_mas_l[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCA00CA00CA00)) 
    \temp_tdata_mas_l[20]_i_3 
       (.I0(\temp_tdata_slv_l_reg_n_0_[21] ),
        .I1(temp_tdata_slv_l_amp_int3[21]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I3(sel0[1]),
        .I4(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I5(sel0[2]),
        .O(\temp_tdata_mas_l[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \temp_tdata_mas_l[20]_i_4 
       (.I0(\temp_tdata_slv_l_reg_n_0_[20] ),
        .I1(temp_tdata_slv_l_amp_int3[20]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(\temp_tdata_mas_l[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_l[20]_i_5 
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[3]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[4]),
        .O(\temp_tdata_mas_l[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \temp_tdata_mas_l[21]_i_1 
       (.I0(\temp_tdata_mas_l[21]_i_2_n_0 ),
        .I1(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I2(\temp_tdata_slv_l_reg_n_0_[21] ),
        .I3(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_tdata_mas_l[21]_i_2 
       (.I0(temp_tdata_slv_l_amp_int0__0_n_101),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int1[21]),
        .I3(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0),
        .O(\temp_tdata_mas_l[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \temp_tdata_mas_l[22]_i_1 
       (.I0(\temp_tdata_mas_l[22]_i_2_n_0 ),
        .I1(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I2(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I3(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_tdata_mas_l[22]_i_2 
       (.I0(temp_tdata_slv_l_amp_int0__0_n_100),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int1[22]),
        .I3(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I4(\temp_tdata_mas_l[22]_i_3_n_0 ),
        .O(\temp_tdata_mas_l[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \temp_tdata_mas_l[22]_i_3 
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .O(\temp_tdata_mas_l[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \temp_tdata_mas_l[23]_i_1 
       (.I0(aresetn),
        .I1(\temp_tdata_mas_r[23]_i_4_n_0 ),
        .I2(\temp_tdata_mas_l0_inferred__0/i__carry__0_n_3 ),
        .O(\temp_tdata_mas_l[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_tdata_mas_l[23]_i_2 
       (.I0(aresetn),
        .I1(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \temp_tdata_mas_l[23]_i_3 
       (.I0(i__carry_i_4_n_0),
        .I1(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I2(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I3(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \temp_tdata_mas_l[23]_i_4 
       (.I0(aresetn),
        .I1(\temp_tdata_mas_r[23]_i_4_n_0 ),
        .I2(temp_tdata_mas_l0_carry__0_n_3),
        .O(\temp_tdata_mas_l[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[2]_i_1 
       (.I0(\temp_tdata_mas_l[2]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_103),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[2] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[15]),
        .I3(\temp_tdata_slv_l_reg_n_0_[15] ),
        .O(\temp_tdata_mas_l[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[16]),
        .I3(\temp_tdata_slv_l_reg_n_0_[16] ),
        .O(\temp_tdata_mas_l[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[14]),
        .I3(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(\temp_tdata_mas_l[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[18]),
        .I3(\temp_tdata_slv_l_reg_n_0_[18] ),
        .O(\temp_tdata_mas_l[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(\temp_tdata_mas_l[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[17]),
        .I3(\temp_tdata_slv_l_reg_n_0_[17] ),
        .O(\temp_tdata_mas_l[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[2]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_l[2]_i_3_n_0 ),
        .I3(\temp_tdata_mas_l[2]_i_4_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_22_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_23_n_0),
        .O(\temp_tdata_mas_l[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[2]_i_3 
       (.I0(\temp_tdata_mas_l[2]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[2]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[2]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[2]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[2]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[2]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[2]_i_4 
       (.I0(\temp_tdata_mas_l[2]_i_11_n_0 ),
        .I1(\temp_tdata_mas_l[2]_i_12_n_0 ),
        .I2(\temp_tdata_mas_l[2]_i_13_n_0 ),
        .I3(\temp_tdata_mas_l[2]_i_14_n_0 ),
        .I4(\temp_tdata_mas_l[2]_i_15_n_0 ),
        .I5(\temp_tdata_mas_l[2]_i_16_n_0 ),
        .O(\temp_tdata_mas_l[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(\temp_tdata_mas_l[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[2]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[3]_i_1 
       (.I0(\temp_tdata_mas_l[3]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_102),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[3] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[16]),
        .I3(\temp_tdata_slv_l_reg_n_0_[16] ),
        .O(\temp_tdata_mas_l[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[17]),
        .I3(\temp_tdata_slv_l_reg_n_0_[17] ),
        .O(\temp_tdata_mas_l[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[15]),
        .I3(\temp_tdata_slv_l_reg_n_0_[15] ),
        .O(\temp_tdata_mas_l[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(\temp_tdata_mas_l[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(\temp_tdata_mas_l[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[18]),
        .I3(\temp_tdata_slv_l_reg_n_0_[18] ),
        .O(\temp_tdata_mas_l[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[3]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_l[3]_i_3_n_0 ),
        .I3(\temp_tdata_mas_l[3]_i_4_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_16_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_17_n_0),
        .O(\temp_tdata_mas_l[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[3]_i_3 
       (.I0(\temp_tdata_mas_l[3]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[3]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[3]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[3]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[3]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[3]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[3]_i_4 
       (.I0(\temp_tdata_mas_l[3]_i_11_n_0 ),
        .I1(\temp_tdata_mas_l[3]_i_12_n_0 ),
        .I2(\temp_tdata_mas_l[3]_i_13_n_0 ),
        .I3(\temp_tdata_mas_l[3]_i_14_n_0 ),
        .I4(\temp_tdata_mas_l[3]_i_15_n_0 ),
        .I5(\temp_tdata_mas_l[3]_i_16_n_0 ),
        .O(\temp_tdata_mas_l[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[3]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[14]),
        .I3(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(\temp_tdata_mas_l[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[4]_i_1 
       (.I0(\temp_tdata_mas_l[4]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_101),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[4] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[17]),
        .I3(\temp_tdata_slv_l_reg_n_0_[17] ),
        .O(\temp_tdata_mas_l[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[18]),
        .I3(\temp_tdata_slv_l_reg_n_0_[18] ),
        .O(\temp_tdata_mas_l[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[16]),
        .I3(\temp_tdata_slv_l_reg_n_0_[16] ),
        .O(\temp_tdata_mas_l[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(\temp_tdata_mas_l[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[21]),
        .I3(\temp_tdata_slv_l_reg_n_0_[21] ),
        .O(\temp_tdata_mas_l[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(\temp_tdata_mas_l[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[4]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_l[4]_i_3_n_0 ),
        .I3(\temp_tdata_mas_l[4]_i_4_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_10_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_11_n_0),
        .O(\temp_tdata_mas_l[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[4]_i_3 
       (.I0(\temp_tdata_mas_l[4]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[4]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[4]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[4]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[4]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[4]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[4]_i_4 
       (.I0(\temp_tdata_mas_l[4]_i_11_n_0 ),
        .I1(\temp_tdata_mas_l[4]_i_12_n_0 ),
        .I2(\temp_tdata_mas_l[4]_i_13_n_0 ),
        .I3(\temp_tdata_mas_l[4]_i_14_n_0 ),
        .I4(\temp_tdata_mas_l[4]_i_15_n_0 ),
        .I5(\temp_tdata_mas_l[4]_i_16_n_0 ),
        .O(\temp_tdata_mas_l[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[14]),
        .I3(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(\temp_tdata_mas_l[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[4]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[15]),
        .I3(\temp_tdata_slv_l_reg_n_0_[15] ),
        .O(\temp_tdata_mas_l[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[5]_i_1 
       (.I0(\temp_tdata_mas_l[5]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_100),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[5] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[14]),
        .I3(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(\temp_tdata_mas_l[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[18]),
        .I3(\temp_tdata_slv_l_reg_n_0_[18] ),
        .O(\temp_tdata_mas_l[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(\temp_tdata_mas_l[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[17]),
        .I3(\temp_tdata_slv_l_reg_n_0_[17] ),
        .O(\temp_tdata_mas_l[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[21]),
        .I3(\temp_tdata_slv_l_reg_n_0_[21] ),
        .O(\temp_tdata_mas_l[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[22]),
        .I3(\temp_tdata_slv_l_reg_n_0_[22] ),
        .O(\temp_tdata_mas_l[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(\temp_tdata_mas_l[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[5]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[5]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_l[5]_i_3_n_0 ),
        .I3(\temp_tdata_mas_l[5]_i_4_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0),
        .O(\temp_tdata_mas_l[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[5]_i_3 
       (.I0(\temp_tdata_mas_l[5]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[5]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[5]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[5]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[5]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[5]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[5]_i_4 
       (.I0(\temp_tdata_mas_l[5]_i_11_n_0 ),
        .I1(\temp_tdata_mas_l[5]_i_12_n_0 ),
        .I2(\temp_tdata_mas_l[5]_i_13_n_0 ),
        .I3(\temp_tdata_mas_l[5]_i_14_n_0 ),
        .I4(\temp_tdata_mas_l[5]_i_15_n_0 ),
        .I5(\temp_tdata_mas_l[5]_i_16_n_0 ),
        .O(\temp_tdata_mas_l[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[15]),
        .I3(\temp_tdata_slv_l_reg_n_0_[15] ),
        .O(\temp_tdata_mas_l[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[5]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[16]),
        .I3(\temp_tdata_slv_l_reg_n_0_[16] ),
        .O(\temp_tdata_mas_l[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[6]_i_1 
       (.I0(\temp_tdata_mas_l[6]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_99),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[6] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[15]),
        .I3(\temp_tdata_slv_l_reg_n_0_[15] ),
        .O(\temp_tdata_mas_l[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_11 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(\temp_tdata_mas_l[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_12 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(\temp_tdata_mas_l[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_13 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[6]),
        .I3(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(\temp_tdata_mas_l[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_14 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_15 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_16 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[6]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[6]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_l[6]_i_3_n_0 ),
        .I3(temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0),
        .I4(\temp_tdata_mas_l[6]_i_4_n_0 ),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0),
        .O(\temp_tdata_mas_l[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[6]_i_3 
       (.I0(\temp_tdata_mas_l[6]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[6]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[6]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[6]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[6]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[6]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[6]_i_4 
       (.I0(\temp_tdata_mas_l[6]_i_11_n_0 ),
        .I1(\temp_tdata_mas_l[6]_i_12_n_0 ),
        .I2(\temp_tdata_mas_l[6]_i_13_n_0 ),
        .I3(\temp_tdata_mas_l[6]_i_14_n_0 ),
        .I4(\temp_tdata_mas_l[6]_i_15_n_0 ),
        .I5(\temp_tdata_mas_l[6]_i_16_n_0 ),
        .O(\temp_tdata_mas_l[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[14]),
        .I3(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(\temp_tdata_mas_l[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[16]),
        .I3(\temp_tdata_slv_l_reg_n_0_[16] ),
        .O(\temp_tdata_mas_l[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[6]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[17]),
        .I3(\temp_tdata_slv_l_reg_n_0_[17] ),
        .O(\temp_tdata_mas_l[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[7]_i_1 
       (.I0(\temp_tdata_mas_l[7]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_98),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[7] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_10 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(\temp_tdata_mas_l[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[21]),
        .I3(\temp_tdata_slv_l_reg_n_0_[21] ),
        .O(\temp_tdata_mas_l[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(\temp_tdata_mas_l[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_l[7]_i_14 
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[16]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[17]),
        .O(\temp_tdata_mas_l[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[7]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[7]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_l[7]_i_3_n_0 ),
        .I3(\temp_tdata_mas_l[7]_i_4_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0),
        .O(\temp_tdata_mas_l[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[7]_i_3 
       (.I0(\temp_tdata_mas_l[7]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[7]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[7]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[7]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[7]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[7]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \temp_tdata_mas_l[7]_i_4 
       (.I0(\temp_tdata_mas_l[7]_i_11_n_0 ),
        .I1(\temp_tdata_mas_l[7]_i_12_n_0 ),
        .I2(\temp_tdata_mas_l[7]_i_13_n_0 ),
        .I3(\temp_tdata_mas_l[7]_i_14_n_0 ),
        .I4(sel0[15]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_l[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_5 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(\temp_tdata_mas_l[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_6 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_7 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(\temp_tdata_mas_l[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_8 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[7]_i_9 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[8]_i_1 
       (.I0(\temp_tdata_mas_l[8]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_97),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[8] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[8]_i_10 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[8]_i_11 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(\temp_tdata_mas_l[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[8]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[8]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_l[8]_i_3_n_0 ),
        .I3(\temp_tdata_mas_l[8]_i_4_n_0 ),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0),
        .O(\temp_tdata_mas_l[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[8]_i_3 
       (.I0(\temp_tdata_mas_l[8]_i_5_n_0 ),
        .I1(\temp_tdata_mas_l[8]_i_6_n_0 ),
        .I2(\temp_tdata_mas_l[8]_i_7_n_0 ),
        .I3(\temp_tdata_mas_l[8]_i_8_n_0 ),
        .I4(\temp_tdata_mas_l[8]_i_9_n_0 ),
        .I5(\temp_tdata_mas_l[8]_i_10_n_0 ),
        .O(\temp_tdata_mas_l[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \temp_tdata_mas_l[8]_i_4 
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[13]),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[14]),
        .I4(\temp_tdata_mas_l[8]_i_11_n_0 ),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0),
        .O(\temp_tdata_mas_l[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[8]_i_5 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[8]_i_6 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[8]_i_7 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(\temp_tdata_mas_l[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[8]_i_8 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[8]_i_9 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_l[9]_i_1 
       (.I0(\temp_tdata_mas_l[9]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_l_amp_int0_n_96),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_l_reg_n_0_[9] ),
        .I5(\temp_tdata_mas_l[23]_i_4_n_0 ),
        .O(\temp_tdata_mas_l[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_l[9]_i_2 
       (.I0(temp_tdata_slv_l_amp_int1[9]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_l[9]_i_3_n_0 ),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0),
        .O(\temp_tdata_mas_l[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_l[9]_i_3 
       (.I0(\temp_tdata_mas_l[9]_i_4_n_0 ),
        .I1(\temp_tdata_mas_l[9]_i_5_n_0 ),
        .I2(\temp_tdata_mas_l[9]_i_6_n_0 ),
        .I3(\temp_tdata_mas_l[9]_i_7_n_0 ),
        .I4(\temp_tdata_mas_l[9]_i_8_n_0 ),
        .I5(\temp_tdata_mas_l[9]_i_9_n_0 ),
        .O(\temp_tdata_mas_l[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[9]_i_4 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(\temp_tdata_mas_l[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[9]_i_5 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[11]),
        .I3(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(\temp_tdata_mas_l[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[9]_i_6 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(\temp_tdata_mas_l[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[9]_i_7 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(\temp_tdata_mas_l[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[9]_i_8 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[14]),
        .I3(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(\temp_tdata_mas_l[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_l[9]_i_9 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[12]),
        .I3(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(\temp_tdata_mas_l[9]_i_9_n_0 ));
  FDSE \temp_tdata_mas_l_reg[0] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[0]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[0] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[10] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[10]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[10] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[11] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[11]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[11] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[12] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[12]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[12] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[13] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[13]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[13] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[14] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[14]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[14] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[15] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[15]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[15] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[16] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[16]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[16] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[17] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[17]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[17] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[18] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[18]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[18] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[19] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[19]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[19] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[1] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[1]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[1] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[20] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[20]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[20] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[21] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[21]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[21] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[22] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[22]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[22] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDRE \temp_tdata_mas_l_reg[23] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[23]_i_3_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[23] ),
        .R(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[2] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[2]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[2] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[3] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[3]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[3] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[4] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[4]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[4] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[5] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[5]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[5] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[6] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[6]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[6] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[7] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[7]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[7] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[8] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[8]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[8] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_l_reg[9] 
       (.C(aclk),
        .CE(\temp_tdata_mas_l[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_l[9]_i_1_n_0 ),
        .Q(\temp_tdata_mas_l_reg_n_0_[9] ),
        .S(\temp_tdata_mas_l[23]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp_tdata_mas_r0_carry
       (.CI(1'b0),
        .CO({temp_tdata_mas_r0_carry_n_0,temp_tdata_mas_r0_carry_n_1,temp_tdata_mas_r0_carry_n_2,temp_tdata_mas_r0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({temp_tdata_mas_r0_carry_i_1_n_0,temp_tdata_mas_r0_carry_i_2_n_0,temp_tdata_mas_r0_carry_i_3_n_0,temp_tdata_mas_r0_carry_i_4_n_0}),
        .O(NLW_temp_tdata_mas_r0_carry_O_UNCONNECTED[3:0]),
        .S({temp_tdata_mas_r0_carry_i_5_n_0,temp_tdata_mas_r0_carry_i_6_n_0,temp_tdata_mas_r0_carry_i_7_n_0,temp_tdata_mas_r0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 temp_tdata_mas_r0_carry__0
       (.CI(temp_tdata_mas_r0_carry_n_0),
        .CO({NLW_temp_tdata_mas_r0_carry__0_CO_UNCONNECTED[3:1],data0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,temp_tdata_mas_r0_carry__0_i_1_n_0}),
        .O(NLW_temp_tdata_mas_r0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,temp_tdata_mas_r0_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    temp_tdata_mas_r0_carry__0_i_1
       (.I0(temp_tdata_slv_r_amp_int0__0_n_91),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0__0_n_92),
        .O(temp_tdata_mas_r0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAA300030)) 
    temp_tdata_mas_r0_carry__0_i_2
       (.I0(temp_tdata_slv_r_amp_int0__0_n_92),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_91),
        .O(temp_tdata_mas_r0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h55CFFFCF)) 
    temp_tdata_mas_r0_carry_i_1
       (.I0(temp_tdata_slv_r_amp_int0__0_n_94),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_93),
        .O(temp_tdata_mas_r0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h55CFFFCF)) 
    temp_tdata_mas_r0_carry_i_2
       (.I0(temp_tdata_slv_r_amp_int0__0_n_96),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_95),
        .O(temp_tdata_mas_r0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h77774777FFFFCFFF)) 
    temp_tdata_mas_r0_carry_i_3
       (.I0(temp_tdata_slv_r_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int1[24]),
        .I3(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I4(temp_tdata_mas_r0_carry_i_9_n_3),
        .I5(temp_tdata_slv_r_amp_int0__0_n_97),
        .O(temp_tdata_mas_r0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_mas_r0_carry_i_4
       (.I0(i__carry_i_4__0_n_0),
        .O(temp_tdata_mas_r0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA300030)) 
    temp_tdata_mas_r0_carry_i_5
       (.I0(temp_tdata_slv_r_amp_int0__0_n_94),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_93),
        .O(temp_tdata_mas_r0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAA300030)) 
    temp_tdata_mas_r0_carry_i_6
       (.I0(temp_tdata_slv_r_amp_int0__0_n_96),
        .I1(temp_tdata_mas_r0_carry_i_9_n_3),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(volume[9]),
        .I4(temp_tdata_slv_r_amp_int0__0_n_95),
        .O(temp_tdata_mas_r0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8888B88800003000)) 
    temp_tdata_mas_r0_carry_i_7
       (.I0(temp_tdata_slv_r_amp_int0__0_n_98),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int1[24]),
        .I3(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I4(temp_tdata_mas_r0_carry_i_9_n_3),
        .I5(temp_tdata_slv_r_amp_int0__0_n_97),
        .O(temp_tdata_mas_r0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    temp_tdata_mas_r0_carry_i_8
       (.I0(i__carry_i_4__0_n_0),
        .I1(\temp_tdata_mas_r[22]_i_2_n_0 ),
        .O(temp_tdata_mas_r0_carry_i_8_n_0));
  CARRY4 temp_tdata_mas_r0_carry_i_9
       (.CI(temp_tdata_slv_r_amp_int00_carry__4_n_0),
        .CO({NLW_temp_tdata_mas_r0_carry_i_9_CO_UNCONNECTED[3:1],temp_tdata_mas_r0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_temp_tdata_mas_r0_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_tdata_mas_r0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\temp_tdata_mas_r0_inferred__0/i__carry_n_0 ,\temp_tdata_mas_r0_inferred__0/i__carry_n_1 ,\temp_tdata_mas_r0_inferred__0/i__carry_n_2 ,\temp_tdata_mas_r0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_temp_tdata_mas_r0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \temp_tdata_mas_r0_inferred__0/i__carry__0 
       (.CI(\temp_tdata_mas_r0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\temp_tdata_mas_r0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_temp_tdata_mas_r0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[0]_i_1 
       (.I0(\temp_tdata_mas_r[0]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_105),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[0] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_10 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[2]),
        .I3(\temp_tdata_slv_r_reg_n_0_[2] ),
        .O(\temp_tdata_mas_r[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_tdata_mas_r[0]_i_11 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[0] ),
        .O(\temp_tdata_mas_r[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_12 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[4]),
        .I3(\temp_tdata_slv_r_reg_n_0_[4] ),
        .O(\temp_tdata_mas_r[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_13 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[5]),
        .I3(\temp_tdata_slv_r_reg_n_0_[5] ),
        .O(\temp_tdata_mas_r[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_14 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[3]),
        .I3(\temp_tdata_slv_r_reg_n_0_[3] ),
        .O(\temp_tdata_mas_r[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_15 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(\temp_tdata_mas_r[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_16 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(\temp_tdata_mas_r[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_17 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[6]),
        .I3(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(\temp_tdata_mas_r[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_18 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_19 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[0]_i_2 
       (.I0(\temp_tdata_mas_r[0]_i_3_n_0 ),
        .I1(\temp_tdata_mas_r[0]_i_4_n_0 ),
        .I2(\temp_tdata_mas_r[0]_i_5_n_0 ),
        .I3(\temp_tdata_mas_r[0]_i_6_n_0 ),
        .I4(\temp_tdata_mas_r[0]_i_7_n_0 ),
        .I5(\temp_tdata_mas_r[0]_i_8_n_0 ),
        .O(\temp_tdata_mas_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_20 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    \temp_tdata_mas_r[0]_i_21 
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[22]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[23]),
        .O(\temp_tdata_mas_r[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_r[0]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I1(sel0[18]),
        .I2(sel0[20]),
        .I3(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I4(sel0[19]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .O(\temp_tdata_mas_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[0]_i_4 
       (.I0(\temp_tdata_mas_r[0]_i_9_n_0 ),
        .I1(\temp_tdata_mas_r[0]_i_10_n_0 ),
        .I2(\temp_tdata_mas_r[0]_i_11_n_0 ),
        .I3(\temp_tdata_mas_r[0]_i_12_n_0 ),
        .I4(\temp_tdata_mas_r[0]_i_13_n_0 ),
        .I5(\temp_tdata_mas_r[0]_i_14_n_0 ),
        .O(\temp_tdata_mas_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_r[0]_i_5 
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .O(\temp_tdata_mas_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_r[0]_i_6 
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .O(\temp_tdata_mas_r[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[0]_i_7 
       (.I0(\temp_tdata_mas_r[0]_i_15_n_0 ),
        .I1(\temp_tdata_mas_r[0]_i_16_n_0 ),
        .I2(\temp_tdata_mas_r[0]_i_17_n_0 ),
        .I3(\temp_tdata_mas_r[0]_i_18_n_0 ),
        .I4(\temp_tdata_mas_r[0]_i_19_n_0 ),
        .I5(\temp_tdata_mas_r[0]_i_20_n_0 ),
        .O(\temp_tdata_mas_r[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \temp_tdata_mas_r[0]_i_8 
       (.I0(\temp_tdata_mas_r[0]_i_21_n_0 ),
        .I1(sel0[21]),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I5(sel0[24]),
        .O(\temp_tdata_mas_r[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[0]_i_9 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[1]),
        .I3(\temp_tdata_slv_r_reg_n_0_[1] ),
        .O(\temp_tdata_mas_r[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[10]_i_1 
       (.I0(\temp_tdata_mas_r[10]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_95),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[10] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[10]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[10]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0),
        .I3(\temp_tdata_mas_r[10]_i_3_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0),
        .O(\temp_tdata_mas_r[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \temp_tdata_mas_r[10]_i_3 
       (.I0(\temp_tdata_mas_r[10]_i_4_n_0 ),
        .I1(\temp_tdata_mas_r[10]_i_5_n_0 ),
        .I2(\temp_tdata_mas_r[10]_i_6_n_0 ),
        .I3(\temp_tdata_mas_r[10]_i_7_n_0 ),
        .I4(sel0[12]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_r[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[10]_i_4 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(\temp_tdata_mas_r[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[10]_i_5 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[21]),
        .I3(\temp_tdata_slv_r_reg_n_0_[21] ),
        .O(\temp_tdata_mas_r[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[10]_i_6 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(\temp_tdata_mas_r[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_r[10]_i_7 
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[13]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[14]),
        .O(\temp_tdata_mas_r[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[11]_i_1 
       (.I0(\temp_tdata_mas_r[11]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_94),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[11] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[11]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[11]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0),
        .I3(\temp_tdata_mas_r[11]_i_3_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0),
        .O(\temp_tdata_mas_r[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \temp_tdata_mas_r[11]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[10]),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[11]),
        .I4(\temp_tdata_mas_r[11]_i_4_n_0 ),
        .I5(temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0),
        .O(\temp_tdata_mas_r[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[11]_i_4 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(\temp_tdata_mas_r[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[12]_i_1 
       (.I0(\temp_tdata_mas_r[12]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_93),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[12] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[12]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[12]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0),
        .I3(\temp_tdata_mas_r[12]_i_3_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0),
        .O(\temp_tdata_mas_r[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \temp_tdata_mas_r[12]_i_3 
       (.I0(\temp_tdata_mas_r[12]_i_4_n_0 ),
        .I1(sel0[9]),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I5(sel0[12]),
        .O(\temp_tdata_mas_r[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    \temp_tdata_mas_r[12]_i_4 
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[10]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[11]),
        .O(\temp_tdata_mas_r[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[13]_i_1 
       (.I0(\temp_tdata_mas_r[13]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_92),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[13] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[13]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[13]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0),
        .I4(\temp_tdata_mas_r[13]_i_3_n_0 ),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0),
        .O(\temp_tdata_mas_r[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \temp_tdata_mas_r[13]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .O(\temp_tdata_mas_r[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[14]_i_1 
       (.I0(\temp_tdata_mas_r[14]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_91),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[14] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[14]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[14]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0),
        .I3(\temp_tdata_mas_r[14]_i_3_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0),
        .O(\temp_tdata_mas_r[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_r[14]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .O(\temp_tdata_mas_r[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[15]_i_1 
       (.I0(\temp_tdata_mas_r[15]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_90),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[15] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \temp_tdata_mas_r[15]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[15]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0),
        .I4(\temp_tdata_mas_r[15]_i_3_n_0 ),
        .O(\temp_tdata_mas_r[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \temp_tdata_mas_r[15]_i_3 
       (.I0(\temp_tdata_mas_r[15]_i_4_n_0 ),
        .I1(sel0[6]),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I5(sel0[9]),
        .O(\temp_tdata_mas_r[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    \temp_tdata_mas_r[15]_i_4 
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[7]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[8]),
        .O(\temp_tdata_mas_r[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[16]_i_1 
       (.I0(\temp_tdata_mas_r[16]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_89),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[16] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \temp_tdata_mas_r[16]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[16]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0),
        .I3(\temp_tdata_mas_r[16]_i_3_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0),
        .O(\temp_tdata_mas_r[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \temp_tdata_mas_r[16]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .O(\temp_tdata_mas_r[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[17]_i_1 
       (.I0(\temp_tdata_mas_r[17]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0__0_n_105),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[17] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \temp_tdata_mas_r[17]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[17]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0),
        .I3(\temp_tdata_mas_r[17]_i_3_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0),
        .O(\temp_tdata_mas_r[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_r[17]_i_3 
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[6]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[7]),
        .O(\temp_tdata_mas_r[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[18]_i_1 
       (.I0(\temp_tdata_mas_r[18]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0__0_n_104),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[18] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \temp_tdata_mas_r[18]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[18]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0),
        .I3(\temp_tdata_mas_r[18]_i_3_n_0 ),
        .O(\temp_tdata_mas_r[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \temp_tdata_mas_r[18]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_r[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[19]_i_1 
       (.I0(\temp_tdata_mas_r[19]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0__0_n_103),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[19] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBB8BBB8)) 
    \temp_tdata_mas_r[19]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[19]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_r[19]_i_3_n_0 ),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_r[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \temp_tdata_mas_r[19]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[1]),
        .I5(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .O(\temp_tdata_mas_r[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[1]_i_1 
       (.I0(\temp_tdata_mas_r[1]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_104),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[1] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[14]),
        .I3(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(\temp_tdata_mas_r[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[15]),
        .I3(\temp_tdata_slv_r_reg_n_0_[15] ),
        .O(\temp_tdata_mas_r[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[17]),
        .I3(\temp_tdata_slv_r_reg_n_0_[17] ),
        .O(\temp_tdata_mas_r[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[18]),
        .I3(\temp_tdata_slv_r_reg_n_0_[18] ),
        .O(\temp_tdata_mas_r[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[16]),
        .I3(\temp_tdata_slv_r_reg_n_0_[16] ),
        .O(\temp_tdata_mas_r[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[1]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_r[1]_i_3_n_0 ),
        .I3(\temp_tdata_mas_r[1]_i_4_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_28_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_29_n_0),
        .O(\temp_tdata_mas_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[1]_i_3 
       (.I0(\temp_tdata_mas_r[1]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[1]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[1]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[1]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[1]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[1]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[1]_i_4 
       (.I0(\temp_tdata_mas_r[1]_i_11_n_0 ),
        .I1(\temp_tdata_mas_r[1]_i_12_n_0 ),
        .I2(\temp_tdata_mas_r[1]_i_13_n_0 ),
        .I3(\temp_tdata_mas_r[1]_i_14_n_0 ),
        .I4(\temp_tdata_mas_r[1]_i_15_n_0 ),
        .I5(\temp_tdata_mas_r[1]_i_16_n_0 ),
        .O(\temp_tdata_mas_r[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(\temp_tdata_mas_r[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(\temp_tdata_mas_r[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[1]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[20]_i_1 
       (.I0(\temp_tdata_mas_r[20]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0__0_n_102),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[20] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \temp_tdata_mas_r[20]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[20]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_r[20]_i_3_n_0 ),
        .I3(sel0[0]),
        .I4(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I5(\temp_tdata_mas_r[20]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCA00CA00CA00)) 
    \temp_tdata_mas_r[20]_i_3 
       (.I0(\temp_tdata_slv_r_reg_n_0_[21] ),
        .I1(temp_tdata_slv_r_amp_int3[21]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I3(sel0[1]),
        .I4(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I5(sel0[2]),
        .O(\temp_tdata_mas_r[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \temp_tdata_mas_r[20]_i_4 
       (.I0(\temp_tdata_slv_r_reg_n_0_[20] ),
        .I1(temp_tdata_slv_r_amp_int3[20]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(\temp_tdata_mas_r[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_r[20]_i_5 
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[3]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[4]),
        .O(\temp_tdata_mas_r[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \temp_tdata_mas_r[21]_i_1 
       (.I0(\temp_tdata_mas_r[21]_i_2_n_0 ),
        .I1(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I2(\temp_tdata_slv_r_reg_n_0_[21] ),
        .I3(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_tdata_mas_r[21]_i_2 
       (.I0(temp_tdata_slv_r_amp_int0__0_n_101),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int1[21]),
        .I3(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I4(temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0),
        .O(\temp_tdata_mas_r[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \temp_tdata_mas_r[22]_i_1 
       (.I0(\temp_tdata_mas_r[22]_i_2_n_0 ),
        .I1(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I2(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I3(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_tdata_mas_r[22]_i_2 
       (.I0(temp_tdata_slv_r_amp_int0__0_n_100),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int1[22]),
        .I3(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I4(\temp_tdata_mas_r[22]_i_3_n_0 ),
        .O(\temp_tdata_mas_r[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \temp_tdata_mas_r[22]_i_3 
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .O(\temp_tdata_mas_r[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \temp_tdata_mas_r[23]_i_1 
       (.I0(aresetn),
        .I1(\temp_tdata_mas_r[23]_i_4_n_0 ),
        .I2(\temp_tdata_mas_r0_inferred__0/i__carry__0_n_3 ),
        .O(\temp_tdata_mas_r[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_tdata_mas_r[23]_i_2 
       (.I0(aresetn),
        .I1(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \temp_tdata_mas_r[23]_i_3 
       (.I0(i__carry_i_4__0_n_0),
        .I1(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I2(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I3(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[23]_i_4 
       (.I0(\amplitude_mag_reg_n_0_[5] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[1] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[3] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(\temp_tdata_mas_r[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \temp_tdata_mas_r[23]_i_5 
       (.I0(aresetn),
        .I1(\temp_tdata_mas_r[23]_i_4_n_0 ),
        .I2(data0),
        .O(\temp_tdata_mas_r[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \temp_tdata_mas_r[23]_i_6 
       (.I0(\amplitude_mag_reg_n_0_[1] ),
        .I1(\amplitude_mag_reg_n_0_[0] ),
        .I2(\amplitude_mag_reg_n_0_[4] ),
        .I3(\amplitude_mag_reg_n_0_[5] ),
        .I4(\amplitude_mag_reg_n_0_[2] ),
        .I5(\amplitude_mag_reg_n_0_[3] ),
        .O(\temp_tdata_mas_r[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[2]_i_1 
       (.I0(\temp_tdata_mas_r[2]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_103),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[2] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[15]),
        .I3(\temp_tdata_slv_r_reg_n_0_[15] ),
        .O(\temp_tdata_mas_r[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[16]),
        .I3(\temp_tdata_slv_r_reg_n_0_[16] ),
        .O(\temp_tdata_mas_r[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[14]),
        .I3(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(\temp_tdata_mas_r[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[18]),
        .I3(\temp_tdata_slv_r_reg_n_0_[18] ),
        .O(\temp_tdata_mas_r[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(\temp_tdata_mas_r[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[17]),
        .I3(\temp_tdata_slv_r_reg_n_0_[17] ),
        .O(\temp_tdata_mas_r[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[2]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_r[2]_i_3_n_0 ),
        .I3(\temp_tdata_mas_r[2]_i_4_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_22_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_23_n_0),
        .O(\temp_tdata_mas_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[2]_i_3 
       (.I0(\temp_tdata_mas_r[2]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[2]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[2]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[2]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[2]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[2]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[2]_i_4 
       (.I0(\temp_tdata_mas_r[2]_i_11_n_0 ),
        .I1(\temp_tdata_mas_r[2]_i_12_n_0 ),
        .I2(\temp_tdata_mas_r[2]_i_13_n_0 ),
        .I3(\temp_tdata_mas_r[2]_i_14_n_0 ),
        .I4(\temp_tdata_mas_r[2]_i_15_n_0 ),
        .I5(\temp_tdata_mas_r[2]_i_16_n_0 ),
        .O(\temp_tdata_mas_r[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(\temp_tdata_mas_r[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[2]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[3]_i_1 
       (.I0(\temp_tdata_mas_r[3]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_102),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[3] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[16]),
        .I3(\temp_tdata_slv_r_reg_n_0_[16] ),
        .O(\temp_tdata_mas_r[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[17]),
        .I3(\temp_tdata_slv_r_reg_n_0_[17] ),
        .O(\temp_tdata_mas_r[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[15]),
        .I3(\temp_tdata_slv_r_reg_n_0_[15] ),
        .O(\temp_tdata_mas_r[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(\temp_tdata_mas_r[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(\temp_tdata_mas_r[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[18]),
        .I3(\temp_tdata_slv_r_reg_n_0_[18] ),
        .O(\temp_tdata_mas_r[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[3]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_r[3]_i_3_n_0 ),
        .I3(\temp_tdata_mas_r[3]_i_4_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_16_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_17_n_0),
        .O(\temp_tdata_mas_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[3]_i_3 
       (.I0(\temp_tdata_mas_r[3]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[3]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[3]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[3]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[3]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[3]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[3]_i_4 
       (.I0(\temp_tdata_mas_r[3]_i_11_n_0 ),
        .I1(\temp_tdata_mas_r[3]_i_12_n_0 ),
        .I2(\temp_tdata_mas_r[3]_i_13_n_0 ),
        .I3(\temp_tdata_mas_r[3]_i_14_n_0 ),
        .I4(\temp_tdata_mas_r[3]_i_15_n_0 ),
        .I5(\temp_tdata_mas_r[3]_i_16_n_0 ),
        .O(\temp_tdata_mas_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[3]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[14]),
        .I3(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(\temp_tdata_mas_r[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[4]_i_1 
       (.I0(\temp_tdata_mas_r[4]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_101),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[4] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[17]),
        .I3(\temp_tdata_slv_r_reg_n_0_[17] ),
        .O(\temp_tdata_mas_r[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[18]),
        .I3(\temp_tdata_slv_r_reg_n_0_[18] ),
        .O(\temp_tdata_mas_r[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[16]),
        .I3(\temp_tdata_slv_r_reg_n_0_[16] ),
        .O(\temp_tdata_mas_r[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(\temp_tdata_mas_r[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[21]),
        .I3(\temp_tdata_slv_r_reg_n_0_[21] ),
        .O(\temp_tdata_mas_r[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(\temp_tdata_mas_r[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[4]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_r[4]_i_3_n_0 ),
        .I3(\temp_tdata_mas_r[4]_i_4_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_10_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_11_n_0),
        .O(\temp_tdata_mas_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[4]_i_3 
       (.I0(\temp_tdata_mas_r[4]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[4]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[4]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[4]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[4]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[4]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[4]_i_4 
       (.I0(\temp_tdata_mas_r[4]_i_11_n_0 ),
        .I1(\temp_tdata_mas_r[4]_i_12_n_0 ),
        .I2(\temp_tdata_mas_r[4]_i_13_n_0 ),
        .I3(\temp_tdata_mas_r[4]_i_14_n_0 ),
        .I4(\temp_tdata_mas_r[4]_i_15_n_0 ),
        .I5(\temp_tdata_mas_r[4]_i_16_n_0 ),
        .O(\temp_tdata_mas_r[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[14]),
        .I3(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(\temp_tdata_mas_r[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[4]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[15]),
        .I3(\temp_tdata_slv_r_reg_n_0_[15] ),
        .O(\temp_tdata_mas_r[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[5]_i_1 
       (.I0(\temp_tdata_mas_r[5]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_100),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[5] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[14]),
        .I3(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(\temp_tdata_mas_r[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[18]),
        .I3(\temp_tdata_slv_r_reg_n_0_[18] ),
        .O(\temp_tdata_mas_r[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(\temp_tdata_mas_r[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[17]),
        .I3(\temp_tdata_slv_r_reg_n_0_[17] ),
        .O(\temp_tdata_mas_r[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_14 
       (.I0(sel0[16]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[21]),
        .I3(\temp_tdata_slv_r_reg_n_0_[21] ),
        .O(\temp_tdata_mas_r[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_15 
       (.I0(sel0[17]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[22]),
        .I3(\temp_tdata_slv_r_reg_n_0_[22] ),
        .O(\temp_tdata_mas_r[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_16 
       (.I0(sel0[15]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(\temp_tdata_mas_r[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[5]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[5]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_r[5]_i_3_n_0 ),
        .I3(\temp_tdata_mas_r[5]_i_4_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0),
        .O(\temp_tdata_mas_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[5]_i_3 
       (.I0(\temp_tdata_mas_r[5]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[5]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[5]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[5]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[5]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[5]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[5]_i_4 
       (.I0(\temp_tdata_mas_r[5]_i_11_n_0 ),
        .I1(\temp_tdata_mas_r[5]_i_12_n_0 ),
        .I2(\temp_tdata_mas_r[5]_i_13_n_0 ),
        .I3(\temp_tdata_mas_r[5]_i_14_n_0 ),
        .I4(\temp_tdata_mas_r[5]_i_15_n_0 ),
        .I5(\temp_tdata_mas_r[5]_i_16_n_0 ),
        .O(\temp_tdata_mas_r[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[15]),
        .I3(\temp_tdata_slv_r_reg_n_0_[15] ),
        .O(\temp_tdata_mas_r[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[5]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[16]),
        .I3(\temp_tdata_slv_r_reg_n_0_[16] ),
        .O(\temp_tdata_mas_r[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[6]_i_1 
       (.I0(\temp_tdata_mas_r[6]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_99),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[6] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_10 
       (.I0(sel0[9]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[15]),
        .I3(\temp_tdata_slv_r_reg_n_0_[15] ),
        .O(\temp_tdata_mas_r[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_11 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(\temp_tdata_mas_r[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_12 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(\temp_tdata_mas_r[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_13 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[6]),
        .I3(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(\temp_tdata_mas_r[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_14 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_15 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_16 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[6]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[6]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(\temp_tdata_mas_r[6]_i_3_n_0 ),
        .I3(temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0),
        .I4(\temp_tdata_mas_r[6]_i_4_n_0 ),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0),
        .O(\temp_tdata_mas_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[6]_i_3 
       (.I0(\temp_tdata_mas_r[6]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[6]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[6]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[6]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[6]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[6]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[6]_i_4 
       (.I0(\temp_tdata_mas_r[6]_i_11_n_0 ),
        .I1(\temp_tdata_mas_r[6]_i_12_n_0 ),
        .I2(\temp_tdata_mas_r[6]_i_13_n_0 ),
        .I3(\temp_tdata_mas_r[6]_i_14_n_0 ),
        .I4(\temp_tdata_mas_r[6]_i_15_n_0 ),
        .I5(\temp_tdata_mas_r[6]_i_16_n_0 ),
        .O(\temp_tdata_mas_r[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_5 
       (.I0(sel0[7]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_6 
       (.I0(sel0[8]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[14]),
        .I3(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(\temp_tdata_mas_r[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_7 
       (.I0(sel0[6]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_8 
       (.I0(sel0[10]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[16]),
        .I3(\temp_tdata_slv_r_reg_n_0_[16] ),
        .O(\temp_tdata_mas_r[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[6]_i_9 
       (.I0(sel0[11]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[17]),
        .I3(\temp_tdata_slv_r_reg_n_0_[17] ),
        .O(\temp_tdata_mas_r[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[7]_i_1 
       (.I0(\temp_tdata_mas_r[7]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_98),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[7] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_10 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_11 
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(\temp_tdata_mas_r[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_12 
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[21]),
        .I3(\temp_tdata_slv_r_reg_n_0_[21] ),
        .O(\temp_tdata_mas_r[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_13 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(\temp_tdata_mas_r[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F008800)) 
    \temp_tdata_mas_r[7]_i_14 
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[16]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[17]),
        .O(\temp_tdata_mas_r[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[7]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[7]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_r[7]_i_3_n_0 ),
        .I3(\temp_tdata_mas_r[7]_i_4_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0),
        .O(\temp_tdata_mas_r[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[7]_i_3 
       (.I0(\temp_tdata_mas_r[7]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[7]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[7]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[7]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[7]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[7]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \temp_tdata_mas_r[7]_i_4 
       (.I0(\temp_tdata_mas_r[7]_i_11_n_0 ),
        .I1(\temp_tdata_mas_r[7]_i_12_n_0 ),
        .I2(\temp_tdata_mas_r[7]_i_13_n_0 ),
        .I3(\temp_tdata_mas_r[7]_i_14_n_0 ),
        .I4(sel0[15]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(\temp_tdata_mas_r[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_5 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(\temp_tdata_mas_r[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_6 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_7 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(\temp_tdata_mas_r[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_8 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[7]_i_9 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[8]_i_1 
       (.I0(\temp_tdata_mas_r[8]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_97),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[8] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[8]_i_10 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[8]_i_11 
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(\temp_tdata_mas_r[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[8]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[8]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_r[8]_i_3_n_0 ),
        .I3(\temp_tdata_mas_r[8]_i_4_n_0 ),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0),
        .O(\temp_tdata_mas_r[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[8]_i_3 
       (.I0(\temp_tdata_mas_r[8]_i_5_n_0 ),
        .I1(\temp_tdata_mas_r[8]_i_6_n_0 ),
        .I2(\temp_tdata_mas_r[8]_i_7_n_0 ),
        .I3(\temp_tdata_mas_r[8]_i_8_n_0 ),
        .I4(\temp_tdata_mas_r[8]_i_9_n_0 ),
        .I5(\temp_tdata_mas_r[8]_i_10_n_0 ),
        .O(\temp_tdata_mas_r[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \temp_tdata_mas_r[8]_i_4 
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[13]),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[14]),
        .I4(\temp_tdata_mas_r[8]_i_11_n_0 ),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0),
        .O(\temp_tdata_mas_r[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[8]_i_5 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[8]_i_6 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[8]_i_7 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(\temp_tdata_mas_r[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[8]_i_8 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[8]_i_9 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \temp_tdata_mas_r[9]_i_1 
       (.I0(\temp_tdata_mas_r[9]_i_2_n_0 ),
        .I1(volume[9]),
        .I2(temp_tdata_slv_r_amp_int0_n_96),
        .I3(\temp_tdata_mas_r[23]_i_6_n_0 ),
        .I4(\temp_tdata_slv_r_reg_n_0_[9] ),
        .I5(\temp_tdata_mas_r[23]_i_5_n_0 ),
        .O(\temp_tdata_mas_r[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \temp_tdata_mas_r[9]_i_2 
       (.I0(temp_tdata_slv_r_amp_int1[9]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(\temp_tdata_mas_r[9]_i_3_n_0 ),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0),
        .O(\temp_tdata_mas_r[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \temp_tdata_mas_r[9]_i_3 
       (.I0(\temp_tdata_mas_r[9]_i_4_n_0 ),
        .I1(\temp_tdata_mas_r[9]_i_5_n_0 ),
        .I2(\temp_tdata_mas_r[9]_i_6_n_0 ),
        .I3(\temp_tdata_mas_r[9]_i_7_n_0 ),
        .I4(\temp_tdata_mas_r[9]_i_8_n_0 ),
        .I5(\temp_tdata_mas_r[9]_i_9_n_0 ),
        .O(\temp_tdata_mas_r[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[9]_i_4 
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(\temp_tdata_mas_r[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[9]_i_5 
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[11]),
        .I3(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(\temp_tdata_mas_r[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[9]_i_6 
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(\temp_tdata_mas_r[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[9]_i_7 
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[13]),
        .I3(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(\temp_tdata_mas_r[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[9]_i_8 
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[14]),
        .I3(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(\temp_tdata_mas_r[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    \temp_tdata_mas_r[9]_i_9 
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[12]),
        .I3(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(\temp_tdata_mas_r[9]_i_9_n_0 ));
  FDSE \temp_tdata_mas_r_reg[0] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[0]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[0] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[10] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[10]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[10] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[11] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[11]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[11] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[12] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[12]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[12] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[13] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[13]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[13] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[14] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[14]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[14] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[15] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[15]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[15] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[16] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[16]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[16] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[17] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[17]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[17] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[18] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[18]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[18] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[19] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[19]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[19] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[1] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[1]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[1] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[20] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[20]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[20] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[21] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[21]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[21] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[22] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[22]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[22] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDRE \temp_tdata_mas_r_reg[23] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[23]_i_3_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[23] ),
        .R(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[2] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[2]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[2] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[3] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[3]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[3] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[4] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[4]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[4] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[5] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[5]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[5] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[6] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[6]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[6] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[7] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[7]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[7] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[8] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[8]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[8] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  FDSE \temp_tdata_mas_r_reg[9] 
       (.C(aclk),
        .CE(\temp_tdata_mas_r[23]_i_2_n_0 ),
        .D(\temp_tdata_mas_r[9]_i_1_n_0 ),
        .Q(\temp_tdata_mas_r_reg_n_0_[9] ),
        .S(\temp_tdata_mas_r[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \temp_tdata_slv_l[23]_i_1 
       (.I0(aresetn),
        .I1(state_slave_reg_n_0),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .O(temp_tdata_slv_l));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_tdata_slv_l_amp_int0
       (.A({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_tdata_slv_l_amp_int0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,sel0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_tdata_slv_l_amp_int0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_tdata_slv_l_amp_int0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_tdata_slv_l_amp_int0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(temp_tdata_slv_l),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_tdata_slv_l_amp_int0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_tdata_slv_l_amp_int0_OVERFLOW_UNCONNECTED),
        .P({temp_tdata_slv_l_amp_int0_n_58,temp_tdata_slv_l_amp_int0_n_59,temp_tdata_slv_l_amp_int0_n_60,temp_tdata_slv_l_amp_int0_n_61,temp_tdata_slv_l_amp_int0_n_62,temp_tdata_slv_l_amp_int0_n_63,temp_tdata_slv_l_amp_int0_n_64,temp_tdata_slv_l_amp_int0_n_65,temp_tdata_slv_l_amp_int0_n_66,temp_tdata_slv_l_amp_int0_n_67,temp_tdata_slv_l_amp_int0_n_68,temp_tdata_slv_l_amp_int0_n_69,temp_tdata_slv_l_amp_int0_n_70,temp_tdata_slv_l_amp_int0_n_71,temp_tdata_slv_l_amp_int0_n_72,temp_tdata_slv_l_amp_int0_n_73,temp_tdata_slv_l_amp_int0_n_74,temp_tdata_slv_l_amp_int0_n_75,temp_tdata_slv_l_amp_int0_n_76,temp_tdata_slv_l_amp_int0_n_77,temp_tdata_slv_l_amp_int0_n_78,temp_tdata_slv_l_amp_int0_n_79,temp_tdata_slv_l_amp_int0_n_80,temp_tdata_slv_l_amp_int0_n_81,temp_tdata_slv_l_amp_int0_n_82,temp_tdata_slv_l_amp_int0_n_83,temp_tdata_slv_l_amp_int0_n_84,temp_tdata_slv_l_amp_int0_n_85,temp_tdata_slv_l_amp_int0_n_86,temp_tdata_slv_l_amp_int0_n_87,temp_tdata_slv_l_amp_int0_n_88,temp_tdata_slv_l_amp_int0_n_89,temp_tdata_slv_l_amp_int0_n_90,temp_tdata_slv_l_amp_int0_n_91,temp_tdata_slv_l_amp_int0_n_92,temp_tdata_slv_l_amp_int0_n_93,temp_tdata_slv_l_amp_int0_n_94,temp_tdata_slv_l_amp_int0_n_95,temp_tdata_slv_l_amp_int0_n_96,temp_tdata_slv_l_amp_int0_n_97,temp_tdata_slv_l_amp_int0_n_98,temp_tdata_slv_l_amp_int0_n_99,temp_tdata_slv_l_amp_int0_n_100,temp_tdata_slv_l_amp_int0_n_101,temp_tdata_slv_l_amp_int0_n_102,temp_tdata_slv_l_amp_int0_n_103,temp_tdata_slv_l_amp_int0_n_104,temp_tdata_slv_l_amp_int0_n_105}),
        .PATTERNBDETECT(NLW_temp_tdata_slv_l_amp_int0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_tdata_slv_l_amp_int0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp_tdata_slv_l_amp_int0_n_106,temp_tdata_slv_l_amp_int0_n_107,temp_tdata_slv_l_amp_int0_n_108,temp_tdata_slv_l_amp_int0_n_109,temp_tdata_slv_l_amp_int0_n_110,temp_tdata_slv_l_amp_int0_n_111,temp_tdata_slv_l_amp_int0_n_112,temp_tdata_slv_l_amp_int0_n_113,temp_tdata_slv_l_amp_int0_n_114,temp_tdata_slv_l_amp_int0_n_115,temp_tdata_slv_l_amp_int0_n_116,temp_tdata_slv_l_amp_int0_n_117,temp_tdata_slv_l_amp_int0_n_118,temp_tdata_slv_l_amp_int0_n_119,temp_tdata_slv_l_amp_int0_n_120,temp_tdata_slv_l_amp_int0_n_121,temp_tdata_slv_l_amp_int0_n_122,temp_tdata_slv_l_amp_int0_n_123,temp_tdata_slv_l_amp_int0_n_124,temp_tdata_slv_l_amp_int0_n_125,temp_tdata_slv_l_amp_int0_n_126,temp_tdata_slv_l_amp_int0_n_127,temp_tdata_slv_l_amp_int0_n_128,temp_tdata_slv_l_amp_int0_n_129,temp_tdata_slv_l_amp_int0_n_130,temp_tdata_slv_l_amp_int0_n_131,temp_tdata_slv_l_amp_int0_n_132,temp_tdata_slv_l_amp_int0_n_133,temp_tdata_slv_l_amp_int0_n_134,temp_tdata_slv_l_amp_int0_n_135,temp_tdata_slv_l_amp_int0_n_136,temp_tdata_slv_l_amp_int0_n_137,temp_tdata_slv_l_amp_int0_n_138,temp_tdata_slv_l_amp_int0_n_139,temp_tdata_slv_l_amp_int0_n_140,temp_tdata_slv_l_amp_int0_n_141,temp_tdata_slv_l_amp_int0_n_142,temp_tdata_slv_l_amp_int0_n_143,temp_tdata_slv_l_amp_int0_n_144,temp_tdata_slv_l_amp_int0_n_145,temp_tdata_slv_l_amp_int0_n_146,temp_tdata_slv_l_amp_int0_n_147,temp_tdata_slv_l_amp_int0_n_148,temp_tdata_slv_l_amp_int0_n_149,temp_tdata_slv_l_amp_int0_n_150,temp_tdata_slv_l_amp_int0_n_151,temp_tdata_slv_l_amp_int0_n_152,temp_tdata_slv_l_amp_int0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_tdata_slv_l_amp_int0_UNDERFLOW_UNCONNECTED));
  CARRY4 temp_tdata_slv_l_amp_int00_carry
       (.CI(1'b0),
        .CO({temp_tdata_slv_l_amp_int00_carry_n_0,temp_tdata_slv_l_amp_int00_carry_n_1,temp_tdata_slv_l_amp_int00_carry_n_2,temp_tdata_slv_l_amp_int00_carry_n_3}),
        .CYINIT(temp_tdata_slv_l_amp_int00_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int1[4:1]),
        .S({temp_tdata_slv_l_amp_int00_carry_i_2_n_0,temp_tdata_slv_l_amp_int00_carry_i_3_n_0,temp_tdata_slv_l_amp_int00_carry_i_4_n_0,temp_tdata_slv_l_amp_int00_carry_i_5_n_0}));
  CARRY4 temp_tdata_slv_l_amp_int00_carry__0
       (.CI(temp_tdata_slv_l_amp_int00_carry_n_0),
        .CO({temp_tdata_slv_l_amp_int00_carry__0_n_0,temp_tdata_slv_l_amp_int00_carry__0_n_1,temp_tdata_slv_l_amp_int00_carry__0_n_2,temp_tdata_slv_l_amp_int00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int1[8:5]),
        .S({temp_tdata_slv_l_amp_int00_carry__0_i_1_n_0,temp_tdata_slv_l_amp_int00_carry__0_i_2_n_0,temp_tdata_slv_l_amp_int00_carry__0_i_3_n_0,temp_tdata_slv_l_amp_int00_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_1
       (.I0(temp_tdata_slv_l_amp_int00_carry__0_i_5_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__0_i_6_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__0_i_7_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_10
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_11
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_12
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_61_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_44_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_52_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_13
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[13]),
        .I5(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_14
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_15
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_16
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_17
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_18
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_19
       (.I0(temp_tdata_slv_l_amp_int00_carry__0_i_29_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__0_i_30_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__0_i_31_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__0_i_32_n_0),
        .I4(sel0[15]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_2
       (.I0(temp_tdata_slv_l_amp_int00_carry__0_i_11_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__0_i_12_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__0_i_13_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__0_i_14_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_15_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_16_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_20
       (.I0(temp_tdata_slv_l_amp_int00_carry__0_i_33_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_52_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_61_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_21
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_44_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_22
       (.I0(sel0[18]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_23
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_24
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_25
       (.I0(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_26
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_27
       (.I0(temp_tdata_slv_l_amp_int00_carry__0_i_34_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__0_i_35_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__0_i_36_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__0_i_37_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_38_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_39_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_28
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[18]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[19]),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_29
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_3
       (.I0(temp_tdata_slv_l_amp_int00_carry__0_i_17_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__0_i_18_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__0_i_19_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__0_i_20_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_21_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_22_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_30
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_31
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[18]),
        .I3(\temp_tdata_slv_l_reg_n_0_[18] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_32
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[16]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[17]),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_33
       (.I0(\temp_tdata_slv_l_reg_n_0_[6] ),
        .I1(temp_tdata_slv_l_amp_int3[6]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_34
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[6]),
        .I3(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_35
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_36
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[5]),
        .I3(\temp_tdata_slv_l_reg_n_0_[5] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_37
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_38
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[10]),
        .I3(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_39
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_4
       (.I0(temp_tdata_slv_l_amp_int00_carry__0_i_23_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__0_i_24_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__0_i_25_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__0_i_26_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__0_i_27_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__0_i_28_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_5
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_6
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_52_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_44_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_7
       (.I0(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_8
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[15]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[16]),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__0_i_9
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__0_i_9_n_0));
  CARRY4 temp_tdata_slv_l_amp_int00_carry__1
       (.CI(temp_tdata_slv_l_amp_int00_carry__0_n_0),
        .CO({temp_tdata_slv_l_amp_int00_carry__1_n_0,temp_tdata_slv_l_amp_int00_carry__1_n_1,temp_tdata_slv_l_amp_int00_carry__1_n_2,temp_tdata_slv_l_amp_int00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int1[12:9]),
        .S({temp_tdata_slv_l_amp_int00_carry__1_i_1_n_0,temp_tdata_slv_l_amp_int00_carry__1_i_2_n_0,temp_tdata_slv_l_amp_int00_carry__1_i_3_n_0,temp_tdata_slv_l_amp_int00_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_1
       (.I0(temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__1_i_6_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I3(sel0[12]),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_10
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_11
       (.I0(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_12
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[12]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[13]),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_13
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_14
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_15
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_16
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[10]),
        .I5(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_17
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_18
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_19
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_2
       (.I0(temp_tdata_slv_l_amp_int00_carry__1_i_10_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__1_i_11_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_12_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_13_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_14_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_20
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_21
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_44_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_22
       (.I0(temp_tdata_slv_l_amp_int00_carry__1_i_25_n_0),
        .I1(sel0[12]),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I5(sel0[15]),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_23
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_24
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_25
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[13]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[14]),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_25_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_3
       (.I0(temp_tdata_slv_l_amp_int00_carry__1_i_15_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__1_i_16_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_17_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_18_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_19_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_4
       (.I0(temp_tdata_slv_l_amp_int00_carry__1_i_20_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__1_i_21_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_22_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_23_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__1_i_24_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_5
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_6
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_7
       (.I0(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_8
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__1_i_9
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__1_i_9_n_0));
  CARRY4 temp_tdata_slv_l_amp_int00_carry__2
       (.CI(temp_tdata_slv_l_amp_int00_carry__1_n_0),
        .CO({temp_tdata_slv_l_amp_int00_carry__2_n_0,temp_tdata_slv_l_amp_int00_carry__2_n_1,temp_tdata_slv_l_amp_int00_carry__2_n_2,temp_tdata_slv_l_amp_int00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int1[16:13]),
        .S({temp_tdata_slv_l_amp_int00_carry__2_i_1_n_0,temp_tdata_slv_l_amp_int00_carry__2_i_2_n_0,temp_tdata_slv_l_amp_int00_carry__2_i_3_n_0,temp_tdata_slv_l_amp_int00_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00000015)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_1
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I2(sel0[6]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_7_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_10
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_11
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_12
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_13
       (.I0(\temp_tdata_slv_l_reg_n_0_[14] ),
        .I1(temp_tdata_slv_l_amp_int3[14]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFCA00CA00CA00)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_14
       (.I0(\temp_tdata_slv_l_reg_n_0_[15] ),
        .I1(temp_tdata_slv_l_amp_int3[15]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I3(sel0[1]),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I5(sel0[2]),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_15
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[9]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[10]),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_16
       (.I0(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_17
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_18
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_19
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[10]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[11]),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000011110111)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_2
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__2_i_10_n_0),
        .I2(sel0[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_11_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_20
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[7]),
        .I5(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_3
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_12_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I2(sel0[0]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_14_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry__2_i_15_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_16_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_4
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_17_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__2_i_18_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[9]),
        .I4(temp_tdata_slv_l_amp_int00_carry__2_i_19_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_20_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_5
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_6
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_7
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[7]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[8]),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_8
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[4]),
        .I5(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__2_i_9
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__2_i_9_n_0));
  CARRY4 temp_tdata_slv_l_amp_int00_carry__3
       (.CI(temp_tdata_slv_l_amp_int00_carry__2_n_0),
        .CO({temp_tdata_slv_l_amp_int00_carry__3_n_0,temp_tdata_slv_l_amp_int00_carry__3_n_1,temp_tdata_slv_l_amp_int00_carry__3_n_2,temp_tdata_slv_l_amp_int00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int1[20:17]),
        .S({temp_tdata_slv_l_amp_int00_carry__3_i_1_n_0,temp_tdata_slv_l_amp_int00_carry__3_i_2_n_0,temp_tdata_slv_l_amp_int00_carry__3_i_3_n_0,temp_tdata_slv_l_amp_int00_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0505551555155515)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_1
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_5_n_0),
        .I1(sel0[4]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I3(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_l_amp_int3[23]),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_10
       (.I0(\temp_tdata_slv_l_reg_n_0_[21] ),
        .I1(temp_tdata_slv_l_amp_int3[21]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_11
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[4]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[5]),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_12
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_13
       (.I0(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I1(temp_tdata_slv_l_amp_int3[23]),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_14
       (.I0(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000001500150015)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_2
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_6_n_0),
        .I1(sel0[0]),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000515151)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_3
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0),
        .I1(sel0[6]),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_11_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_4
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_12_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .I2(sel0[6]),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_14_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_5
       (.I0(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFCA00CA00CA00)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_6
       (.I0(\temp_tdata_slv_l_reg_n_0_[20] ),
        .I1(temp_tdata_slv_l_amp_int3[20]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I3(sel0[1]),
        .I4(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I5(sel0[2]),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_7
       (.I0(\temp_tdata_slv_l_reg_n_0_[19] ),
        .I1(temp_tdata_slv_l_amp_int3[19]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_8
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[4]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[5]),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry__3_i_9
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__3_i_9_n_0));
  CARRY4 temp_tdata_slv_l_amp_int00_carry__4
       (.CI(temp_tdata_slv_l_amp_int00_carry__3_n_0),
        .CO({temp_tdata_slv_l_amp_int00_carry__4_n_0,temp_tdata_slv_l_amp_int00_carry__4_n_1,temp_tdata_slv_l_amp_int00_carry__4_n_2,temp_tdata_slv_l_amp_int00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int1[24:21]),
        .S({temp_tdata_slv_l_amp_int00_carry__4_i_1_n_0,temp_tdata_slv_l_amp_int00_carry__4_i_2_n_0,temp_tdata_slv_l_amp_int00_carry__4_i_3_n_0,temp_tdata_slv_l_amp_int00_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    temp_tdata_slv_l_amp_int00_carry__4_i_1
       (.I0(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(sel0[0]),
        .O(temp_tdata_slv_l_amp_int00_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h33F7F7F7)) 
    temp_tdata_slv_l_amp_int00_carry__4_i_2
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(sel0[0]),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .O(temp_tdata_slv_l_amp_int00_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000B0BBB0BBB0BB)) 
    temp_tdata_slv_l_amp_int00_carry__4_i_3
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .I1(sel0[1]),
        .I2(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int00_carry__4_i_4
       (.I0(temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    temp_tdata_slv_l_amp_int00_carry__4_i_5
       (.I0(temp_tdata_slv_l_amp_int00_carry__4_i_6_n_0),
        .I1(sel0[0]),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I5(sel0[3]),
        .O(temp_tdata_slv_l_amp_int00_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_l_amp_int00_carry__4_i_6
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[1]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[2]),
        .O(temp_tdata_slv_l_amp_int00_carry__4_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int00_carry_i_1
       (.I0(\temp_tdata_mas_l[0]_i_2_n_0 ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_l_amp_int00_carry_i_10
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_38_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_39_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_40_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_41_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_42_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_43_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    temp_tdata_slv_l_amp_int00_carry_i_11
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[18]),
        .I2(sel0[20]),
        .I3(temp_tdata_slv_l_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[19]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_12
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_13
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_44_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_14
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_15
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_l_amp_int00_carry_i_16
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_45_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_46_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_47_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_48_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_49_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_50_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    temp_tdata_slv_l_amp_int00_carry_i_17
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_51_n_0),
        .I1(sel0[18]),
        .I2(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I5(sel0[21]),
        .O(temp_tdata_slv_l_amp_int00_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_18
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_19
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_52_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_44_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry_i_2
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_6_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_7_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_8_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_9_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_10_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_11_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_20
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_21
       (.I0(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_l_amp_int00_carry_i_22
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_53_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_54_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_55_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_56_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_57_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_58_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    temp_tdata_slv_l_amp_int00_carry_i_23
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[19]),
        .I2(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[20]),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_59_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_60_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_24
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_25
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_61_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_44_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_52_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_26
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_27
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_l_amp_int00_carry_i_28
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_62_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_63_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_64_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_65_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_66_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_67_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    temp_tdata_slv_l_amp_int00_carry_i_29
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_68_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_69_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_70_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_71_n_0),
        .I4(sel0[21]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry_i_3
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_12_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_13_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_14_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_15_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_16_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_17_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_30
       (.I0(\temp_tdata_slv_l_reg_n_0_[13] ),
        .I1(temp_tdata_slv_l_amp_int3[13]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_31
       (.I0(\temp_tdata_slv_l_reg_n_0_[15] ),
        .I1(temp_tdata_slv_l_amp_int3[15]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_32
       (.I0(\temp_tdata_slv_l_reg_n_0_[10] ),
        .I1(temp_tdata_slv_l_amp_int3[10]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_33
       (.I0(\temp_tdata_slv_l_reg_n_0_[12] ),
        .I1(temp_tdata_slv_l_amp_int3[12]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_34
       (.I0(\temp_tdata_slv_l_reg_n_0_[11] ),
        .I1(temp_tdata_slv_l_amp_int3[11]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_35
       (.I0(\temp_tdata_slv_l_reg_n_0_[16] ),
        .I1(temp_tdata_slv_l_amp_int3[16]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_36
       (.I0(\temp_tdata_slv_l_reg_n_0_[18] ),
        .I1(temp_tdata_slv_l_amp_int3[18]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_37
       (.I0(\temp_tdata_slv_l_reg_n_0_[17] ),
        .I1(temp_tdata_slv_l_amp_int3[17]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_38
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[5]),
        .I3(\temp_tdata_slv_l_reg_n_0_[5] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_39
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[6]),
        .I3(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry_i_4
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_18_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_19_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_20_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_21_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_22_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_23_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_40
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[4]),
        .I3(\temp_tdata_slv_l_reg_n_0_[4] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_41
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_42
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[9]),
        .I3(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_43
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_44
       (.I0(\temp_tdata_slv_l_reg_n_0_[9] ),
        .I1(temp_tdata_slv_l_amp_int3[9]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_44_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_45
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[4]),
        .I3(\temp_tdata_slv_l_reg_n_0_[4] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_46
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[5]),
        .I3(\temp_tdata_slv_l_reg_n_0_[5] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_47
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[3]),
        .I3(\temp_tdata_slv_l_reg_n_0_[3] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_48
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_49
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[8]),
        .I3(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_l_amp_int00_carry_i_5
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_24_n_0),
        .I1(temp_tdata_slv_l_amp_int00_carry_i_25_n_0),
        .I2(temp_tdata_slv_l_amp_int00_carry_i_26_n_0),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_27_n_0),
        .I4(temp_tdata_slv_l_amp_int00_carry_i_28_n_0),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_29_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_50
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[6]),
        .I3(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_l_amp_int00_carry_i_51
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .I1(temp_tdata_slv_l_amp_int3[22]),
        .I2(sel0[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(temp_tdata_slv_l_amp_int3[23]),
        .I5(sel0[20]),
        .O(temp_tdata_slv_l_amp_int00_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_52
       (.I0(\temp_tdata_slv_l_reg_n_0_[8] ),
        .I1(temp_tdata_slv_l_amp_int3[8]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_53
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[3]),
        .I3(\temp_tdata_slv_l_reg_n_0_[3] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_54
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[4]),
        .I3(\temp_tdata_slv_l_reg_n_0_[4] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_55
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[2]),
        .I3(\temp_tdata_slv_l_reg_n_0_[2] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_56
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[6]),
        .I3(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_57
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[7]),
        .I3(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_58
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[5]),
        .I3(\temp_tdata_slv_l_reg_n_0_[5] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_59
       (.I0(sel0[18]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_6
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_30_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_31_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_l_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry_i_60
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[21]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[22]),
        .O(temp_tdata_slv_l_amp_int00_carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_l_amp_int00_carry_i_61
       (.I0(\temp_tdata_slv_l_reg_n_0_[7] ),
        .I1(temp_tdata_slv_l_amp_int3[7]),
        .I2(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_61_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_62
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[2]),
        .I3(\temp_tdata_slv_l_reg_n_0_[2] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_63
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[3]),
        .I3(\temp_tdata_slv_l_reg_n_0_[3] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_64
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[1]),
        .I3(\temp_tdata_slv_l_reg_n_0_[1] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_65
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[5]),
        .I3(\temp_tdata_slv_l_reg_n_0_[5] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_66
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[6]),
        .I3(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_67
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_l_amp_int3[4]),
        .I3(\temp_tdata_slv_l_reg_n_0_[4] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_67_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_68
       (.I0(sel0[19]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[20]),
        .I3(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_69
       (.I0(sel0[20]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[21]),
        .I3(\temp_tdata_slv_l_reg_n_0_[21] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_7
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_32_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_33_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_l_amp_int00_carry_i_70
       (.I0(sel0[18]),
        .I1(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I2(temp_tdata_slv_l_amp_int3[19]),
        .I3(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_70_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_l_amp_int00_carry_i_71
       (.I0(temp_tdata_slv_l_amp_int3[23]),
        .I1(sel0[22]),
        .I2(temp_tdata_slv_l_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_l_reg_n_0_[23] ),
        .I4(sel0[23]),
        .O(temp_tdata_slv_l_amp_int00_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_8
       (.I0(temp_tdata_slv_l_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_l_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[16]),
        .I5(\temp_tdata_mas_l[20]_i_4_n_0 ),
        .O(temp_tdata_slv_l_amp_int00_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_l_amp_int00_carry_i_9
       (.I0(temp_tdata_slv_l_amp_int00_carry_i_35_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_l_amp_int00_carry_i_36_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_l_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_l_amp_int00_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_tdata_slv_l_amp_int0__0
       (.A({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_tdata_slv_l_amp_int0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,sel0[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_tdata_slv_l_amp_int0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_tdata_slv_l_amp_int0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_tdata_slv_l_amp_int0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(temp_tdata_slv_l),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_tdata_slv_l_amp_int0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_tdata_slv_l_amp_int0__0_OVERFLOW_UNCONNECTED),
        .P({temp_tdata_slv_l_amp_int0__0_n_58,temp_tdata_slv_l_amp_int0__0_n_59,temp_tdata_slv_l_amp_int0__0_n_60,temp_tdata_slv_l_amp_int0__0_n_61,temp_tdata_slv_l_amp_int0__0_n_62,temp_tdata_slv_l_amp_int0__0_n_63,temp_tdata_slv_l_amp_int0__0_n_64,temp_tdata_slv_l_amp_int0__0_n_65,temp_tdata_slv_l_amp_int0__0_n_66,temp_tdata_slv_l_amp_int0__0_n_67,temp_tdata_slv_l_amp_int0__0_n_68,temp_tdata_slv_l_amp_int0__0_n_69,temp_tdata_slv_l_amp_int0__0_n_70,temp_tdata_slv_l_amp_int0__0_n_71,temp_tdata_slv_l_amp_int0__0_n_72,temp_tdata_slv_l_amp_int0__0_n_73,temp_tdata_slv_l_amp_int0__0_n_74,temp_tdata_slv_l_amp_int0__0_n_75,temp_tdata_slv_l_amp_int0__0_n_76,temp_tdata_slv_l_amp_int0__0_n_77,temp_tdata_slv_l_amp_int0__0_n_78,temp_tdata_slv_l_amp_int0__0_n_79,temp_tdata_slv_l_amp_int0__0_n_80,temp_tdata_slv_l_amp_int0__0_n_81,temp_tdata_slv_l_amp_int0__0_n_82,temp_tdata_slv_l_amp_int0__0_n_83,temp_tdata_slv_l_amp_int0__0_n_84,temp_tdata_slv_l_amp_int0__0_n_85,temp_tdata_slv_l_amp_int0__0_n_86,temp_tdata_slv_l_amp_int0__0_n_87,temp_tdata_slv_l_amp_int0__0_n_88,temp_tdata_slv_l_amp_int0__0_n_89,temp_tdata_slv_l_amp_int0__0_n_90,temp_tdata_slv_l_amp_int0__0_n_91,temp_tdata_slv_l_amp_int0__0_n_92,temp_tdata_slv_l_amp_int0__0_n_93,temp_tdata_slv_l_amp_int0__0_n_94,temp_tdata_slv_l_amp_int0__0_n_95,temp_tdata_slv_l_amp_int0__0_n_96,temp_tdata_slv_l_amp_int0__0_n_97,temp_tdata_slv_l_amp_int0__0_n_98,temp_tdata_slv_l_amp_int0__0_n_99,temp_tdata_slv_l_amp_int0__0_n_100,temp_tdata_slv_l_amp_int0__0_n_101,temp_tdata_slv_l_amp_int0__0_n_102,temp_tdata_slv_l_amp_int0__0_n_103,temp_tdata_slv_l_amp_int0__0_n_104,temp_tdata_slv_l_amp_int0__0_n_105}),
        .PATTERNBDETECT(NLW_temp_tdata_slv_l_amp_int0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_tdata_slv_l_amp_int0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp_tdata_slv_l_amp_int0_n_106,temp_tdata_slv_l_amp_int0_n_107,temp_tdata_slv_l_amp_int0_n_108,temp_tdata_slv_l_amp_int0_n_109,temp_tdata_slv_l_amp_int0_n_110,temp_tdata_slv_l_amp_int0_n_111,temp_tdata_slv_l_amp_int0_n_112,temp_tdata_slv_l_amp_int0_n_113,temp_tdata_slv_l_amp_int0_n_114,temp_tdata_slv_l_amp_int0_n_115,temp_tdata_slv_l_amp_int0_n_116,temp_tdata_slv_l_amp_int0_n_117,temp_tdata_slv_l_amp_int0_n_118,temp_tdata_slv_l_amp_int0_n_119,temp_tdata_slv_l_amp_int0_n_120,temp_tdata_slv_l_amp_int0_n_121,temp_tdata_slv_l_amp_int0_n_122,temp_tdata_slv_l_amp_int0_n_123,temp_tdata_slv_l_amp_int0_n_124,temp_tdata_slv_l_amp_int0_n_125,temp_tdata_slv_l_amp_int0_n_126,temp_tdata_slv_l_amp_int0_n_127,temp_tdata_slv_l_amp_int0_n_128,temp_tdata_slv_l_amp_int0_n_129,temp_tdata_slv_l_amp_int0_n_130,temp_tdata_slv_l_amp_int0_n_131,temp_tdata_slv_l_amp_int0_n_132,temp_tdata_slv_l_amp_int0_n_133,temp_tdata_slv_l_amp_int0_n_134,temp_tdata_slv_l_amp_int0_n_135,temp_tdata_slv_l_amp_int0_n_136,temp_tdata_slv_l_amp_int0_n_137,temp_tdata_slv_l_amp_int0_n_138,temp_tdata_slv_l_amp_int0_n_139,temp_tdata_slv_l_amp_int0_n_140,temp_tdata_slv_l_amp_int0_n_141,temp_tdata_slv_l_amp_int0_n_142,temp_tdata_slv_l_amp_int0_n_143,temp_tdata_slv_l_amp_int0_n_144,temp_tdata_slv_l_amp_int0_n_145,temp_tdata_slv_l_amp_int0_n_146,temp_tdata_slv_l_amp_int0_n_147,temp_tdata_slv_l_amp_int0_n_148,temp_tdata_slv_l_amp_int0_n_149,temp_tdata_slv_l_amp_int0_n_150,temp_tdata_slv_l_amp_int0_n_151,temp_tdata_slv_l_amp_int0_n_152,temp_tdata_slv_l_amp_int0_n_153}),
        .PCOUT(NLW_temp_tdata_slv_l_amp_int0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_tdata_slv_l_amp_int0__0_UNDERFLOW_UNCONNECTED));
  CARRY4 temp_tdata_slv_l_amp_int20_carry
       (.CI(1'b0),
        .CO({temp_tdata_slv_l_amp_int20_carry_n_0,temp_tdata_slv_l_amp_int20_carry_n_1,temp_tdata_slv_l_amp_int20_carry_n_2,temp_tdata_slv_l_amp_int20_carry_n_3}),
        .CYINIT(temp_tdata_slv_l_amp_int20_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int3[4:1]),
        .S({temp_tdata_slv_l_amp_int20_carry_i_2_n_0,temp_tdata_slv_l_amp_int20_carry_i_3_n_0,temp_tdata_slv_l_amp_int20_carry_i_4_n_0,temp_tdata_slv_l_amp_int20_carry_i_5_n_0}));
  CARRY4 temp_tdata_slv_l_amp_int20_carry__0
       (.CI(temp_tdata_slv_l_amp_int20_carry_n_0),
        .CO({temp_tdata_slv_l_amp_int20_carry__0_n_0,temp_tdata_slv_l_amp_int20_carry__0_n_1,temp_tdata_slv_l_amp_int20_carry__0_n_2,temp_tdata_slv_l_amp_int20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int3[8:5]),
        .S({temp_tdata_slv_l_amp_int20_carry__0_i_1_n_0,temp_tdata_slv_l_amp_int20_carry__0_i_2_n_0,temp_tdata_slv_l_amp_int20_carry__0_i_3_n_0,temp_tdata_slv_l_amp_int20_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__0_i_1
       (.I0(\temp_tdata_slv_l_reg_n_0_[8] ),
        .O(temp_tdata_slv_l_amp_int20_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__0_i_2
       (.I0(\temp_tdata_slv_l_reg_n_0_[7] ),
        .O(temp_tdata_slv_l_amp_int20_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__0_i_3
       (.I0(\temp_tdata_slv_l_reg_n_0_[6] ),
        .O(temp_tdata_slv_l_amp_int20_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__0_i_4
       (.I0(\temp_tdata_slv_l_reg_n_0_[5] ),
        .O(temp_tdata_slv_l_amp_int20_carry__0_i_4_n_0));
  CARRY4 temp_tdata_slv_l_amp_int20_carry__1
       (.CI(temp_tdata_slv_l_amp_int20_carry__0_n_0),
        .CO({temp_tdata_slv_l_amp_int20_carry__1_n_0,temp_tdata_slv_l_amp_int20_carry__1_n_1,temp_tdata_slv_l_amp_int20_carry__1_n_2,temp_tdata_slv_l_amp_int20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int3[12:9]),
        .S({temp_tdata_slv_l_amp_int20_carry__1_i_1_n_0,temp_tdata_slv_l_amp_int20_carry__1_i_2_n_0,temp_tdata_slv_l_amp_int20_carry__1_i_3_n_0,temp_tdata_slv_l_amp_int20_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__1_i_1
       (.I0(\temp_tdata_slv_l_reg_n_0_[12] ),
        .O(temp_tdata_slv_l_amp_int20_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__1_i_2
       (.I0(\temp_tdata_slv_l_reg_n_0_[11] ),
        .O(temp_tdata_slv_l_amp_int20_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__1_i_3
       (.I0(\temp_tdata_slv_l_reg_n_0_[10] ),
        .O(temp_tdata_slv_l_amp_int20_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__1_i_4
       (.I0(\temp_tdata_slv_l_reg_n_0_[9] ),
        .O(temp_tdata_slv_l_amp_int20_carry__1_i_4_n_0));
  CARRY4 temp_tdata_slv_l_amp_int20_carry__2
       (.CI(temp_tdata_slv_l_amp_int20_carry__1_n_0),
        .CO({temp_tdata_slv_l_amp_int20_carry__2_n_0,temp_tdata_slv_l_amp_int20_carry__2_n_1,temp_tdata_slv_l_amp_int20_carry__2_n_2,temp_tdata_slv_l_amp_int20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int3[16:13]),
        .S({temp_tdata_slv_l_amp_int20_carry__2_i_1_n_0,temp_tdata_slv_l_amp_int20_carry__2_i_2_n_0,temp_tdata_slv_l_amp_int20_carry__2_i_3_n_0,temp_tdata_slv_l_amp_int20_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__2_i_1
       (.I0(\temp_tdata_slv_l_reg_n_0_[16] ),
        .O(temp_tdata_slv_l_amp_int20_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__2_i_2
       (.I0(\temp_tdata_slv_l_reg_n_0_[15] ),
        .O(temp_tdata_slv_l_amp_int20_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__2_i_3
       (.I0(\temp_tdata_slv_l_reg_n_0_[14] ),
        .O(temp_tdata_slv_l_amp_int20_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__2_i_4
       (.I0(\temp_tdata_slv_l_reg_n_0_[13] ),
        .O(temp_tdata_slv_l_amp_int20_carry__2_i_4_n_0));
  CARRY4 temp_tdata_slv_l_amp_int20_carry__3
       (.CI(temp_tdata_slv_l_amp_int20_carry__2_n_0),
        .CO({temp_tdata_slv_l_amp_int20_carry__3_n_0,temp_tdata_slv_l_amp_int20_carry__3_n_1,temp_tdata_slv_l_amp_int20_carry__3_n_2,temp_tdata_slv_l_amp_int20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_l_amp_int3[20:17]),
        .S({temp_tdata_slv_l_amp_int20_carry__3_i_1_n_0,temp_tdata_slv_l_amp_int20_carry__3_i_2_n_0,temp_tdata_slv_l_amp_int20_carry__3_i_3_n_0,temp_tdata_slv_l_amp_int20_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__3_i_1
       (.I0(\temp_tdata_slv_l_reg_n_0_[20] ),
        .O(temp_tdata_slv_l_amp_int20_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__3_i_2
       (.I0(\temp_tdata_slv_l_reg_n_0_[19] ),
        .O(temp_tdata_slv_l_amp_int20_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__3_i_3
       (.I0(\temp_tdata_slv_l_reg_n_0_[18] ),
        .O(temp_tdata_slv_l_amp_int20_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__3_i_4
       (.I0(\temp_tdata_slv_l_reg_n_0_[17] ),
        .O(temp_tdata_slv_l_amp_int20_carry__3_i_4_n_0));
  CARRY4 temp_tdata_slv_l_amp_int20_carry__4
       (.CI(temp_tdata_slv_l_amp_int20_carry__3_n_0),
        .CO({temp_tdata_slv_l_amp_int20_carry__4_n_0,NLW_temp_tdata_slv_l_amp_int20_carry__4_CO_UNCONNECTED[2],temp_tdata_slv_l_amp_int20_carry__4_n_2,temp_tdata_slv_l_amp_int20_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_temp_tdata_slv_l_amp_int20_carry__4_O_UNCONNECTED[3],temp_tdata_slv_l_amp_int3[23:21]}),
        .S({1'b1,temp_tdata_slv_l_amp_int20_carry__4_i_1_n_0,temp_tdata_slv_l_amp_int20_carry__4_i_2_n_0,temp_tdata_slv_l_amp_int20_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__4_i_1
       (.I0(\temp_tdata_slv_l_reg_n_0_[23] ),
        .O(temp_tdata_slv_l_amp_int20_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__4_i_2
       (.I0(\temp_tdata_slv_l_reg_n_0_[22] ),
        .O(temp_tdata_slv_l_amp_int20_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry__4_i_3
       (.I0(\temp_tdata_slv_l_reg_n_0_[21] ),
        .O(temp_tdata_slv_l_amp_int20_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry_i_1
       (.I0(\temp_tdata_slv_l_reg_n_0_[0] ),
        .O(temp_tdata_slv_l_amp_int20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry_i_2
       (.I0(\temp_tdata_slv_l_reg_n_0_[4] ),
        .O(temp_tdata_slv_l_amp_int20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry_i_3
       (.I0(\temp_tdata_slv_l_reg_n_0_[3] ),
        .O(temp_tdata_slv_l_amp_int20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry_i_4
       (.I0(\temp_tdata_slv_l_reg_n_0_[2] ),
        .O(temp_tdata_slv_l_amp_int20_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_l_amp_int20_carry_i_5
       (.I0(\temp_tdata_slv_l_reg_n_0_[1] ),
        .O(temp_tdata_slv_l_amp_int20_carry_i_5_n_0));
  FDRE \temp_tdata_slv_l_reg[0] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[0]),
        .Q(\temp_tdata_slv_l_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[10] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[10]),
        .Q(\temp_tdata_slv_l_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[11] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[11]),
        .Q(\temp_tdata_slv_l_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[12] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[12]),
        .Q(\temp_tdata_slv_l_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[13] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[13]),
        .Q(\temp_tdata_slv_l_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[14] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[14]),
        .Q(\temp_tdata_slv_l_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[15] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[15]),
        .Q(\temp_tdata_slv_l_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[16] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[16]),
        .Q(\temp_tdata_slv_l_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[17] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[17]),
        .Q(\temp_tdata_slv_l_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[18] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[18]),
        .Q(\temp_tdata_slv_l_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[19] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[19]),
        .Q(\temp_tdata_slv_l_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[1] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[1]),
        .Q(\temp_tdata_slv_l_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[20] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[20]),
        .Q(\temp_tdata_slv_l_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[21] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[21]),
        .Q(\temp_tdata_slv_l_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[22] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[22]),
        .Q(\temp_tdata_slv_l_reg_n_0_[22] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "temp_tdata_slv_l_reg[23]" *) 
  FDRE \temp_tdata_slv_l_reg[23] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[23]),
        .Q(\temp_tdata_slv_l_reg_n_0_[23] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "temp_tdata_slv_l_reg[23]" *) 
  FDRE \temp_tdata_slv_l_reg[23]_rep 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[23]),
        .Q(\temp_tdata_slv_l_reg[23]_rep_n_0 ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[2] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[2]),
        .Q(\temp_tdata_slv_l_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[3] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[3]),
        .Q(\temp_tdata_slv_l_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[4] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[4]),
        .Q(\temp_tdata_slv_l_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[5] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[5]),
        .Q(\temp_tdata_slv_l_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[6] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[6]),
        .Q(\temp_tdata_slv_l_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[7] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[7]),
        .Q(\temp_tdata_slv_l_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[8] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[8]),
        .Q(\temp_tdata_slv_l_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_l_reg[9] 
       (.C(aclk),
        .CE(temp_tdata_slv_l),
        .D(s_axis_tdata[9]),
        .Q(\temp_tdata_slv_l_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \temp_tdata_slv_r[23]_i_1 
       (.I0(aresetn),
        .I1(state_slave_reg_n_0),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .O(temp_tdata_slv_r));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_tdata_slv_r_amp_int0
       (.A({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_tdata_slv_r_amp_int0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,sel0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_tdata_slv_r_amp_int0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_tdata_slv_r_amp_int0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_tdata_slv_r_amp_int0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(temp_tdata_slv_r),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_tdata_slv_r_amp_int0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_tdata_slv_r_amp_int0_OVERFLOW_UNCONNECTED),
        .P({temp_tdata_slv_r_amp_int0_n_58,temp_tdata_slv_r_amp_int0_n_59,temp_tdata_slv_r_amp_int0_n_60,temp_tdata_slv_r_amp_int0_n_61,temp_tdata_slv_r_amp_int0_n_62,temp_tdata_slv_r_amp_int0_n_63,temp_tdata_slv_r_amp_int0_n_64,temp_tdata_slv_r_amp_int0_n_65,temp_tdata_slv_r_amp_int0_n_66,temp_tdata_slv_r_amp_int0_n_67,temp_tdata_slv_r_amp_int0_n_68,temp_tdata_slv_r_amp_int0_n_69,temp_tdata_slv_r_amp_int0_n_70,temp_tdata_slv_r_amp_int0_n_71,temp_tdata_slv_r_amp_int0_n_72,temp_tdata_slv_r_amp_int0_n_73,temp_tdata_slv_r_amp_int0_n_74,temp_tdata_slv_r_amp_int0_n_75,temp_tdata_slv_r_amp_int0_n_76,temp_tdata_slv_r_amp_int0_n_77,temp_tdata_slv_r_amp_int0_n_78,temp_tdata_slv_r_amp_int0_n_79,temp_tdata_slv_r_amp_int0_n_80,temp_tdata_slv_r_amp_int0_n_81,temp_tdata_slv_r_amp_int0_n_82,temp_tdata_slv_r_amp_int0_n_83,temp_tdata_slv_r_amp_int0_n_84,temp_tdata_slv_r_amp_int0_n_85,temp_tdata_slv_r_amp_int0_n_86,temp_tdata_slv_r_amp_int0_n_87,temp_tdata_slv_r_amp_int0_n_88,temp_tdata_slv_r_amp_int0_n_89,temp_tdata_slv_r_amp_int0_n_90,temp_tdata_slv_r_amp_int0_n_91,temp_tdata_slv_r_amp_int0_n_92,temp_tdata_slv_r_amp_int0_n_93,temp_tdata_slv_r_amp_int0_n_94,temp_tdata_slv_r_amp_int0_n_95,temp_tdata_slv_r_amp_int0_n_96,temp_tdata_slv_r_amp_int0_n_97,temp_tdata_slv_r_amp_int0_n_98,temp_tdata_slv_r_amp_int0_n_99,temp_tdata_slv_r_amp_int0_n_100,temp_tdata_slv_r_amp_int0_n_101,temp_tdata_slv_r_amp_int0_n_102,temp_tdata_slv_r_amp_int0_n_103,temp_tdata_slv_r_amp_int0_n_104,temp_tdata_slv_r_amp_int0_n_105}),
        .PATTERNBDETECT(NLW_temp_tdata_slv_r_amp_int0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_tdata_slv_r_amp_int0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({temp_tdata_slv_r_amp_int0_n_106,temp_tdata_slv_r_amp_int0_n_107,temp_tdata_slv_r_amp_int0_n_108,temp_tdata_slv_r_amp_int0_n_109,temp_tdata_slv_r_amp_int0_n_110,temp_tdata_slv_r_amp_int0_n_111,temp_tdata_slv_r_amp_int0_n_112,temp_tdata_slv_r_amp_int0_n_113,temp_tdata_slv_r_amp_int0_n_114,temp_tdata_slv_r_amp_int0_n_115,temp_tdata_slv_r_amp_int0_n_116,temp_tdata_slv_r_amp_int0_n_117,temp_tdata_slv_r_amp_int0_n_118,temp_tdata_slv_r_amp_int0_n_119,temp_tdata_slv_r_amp_int0_n_120,temp_tdata_slv_r_amp_int0_n_121,temp_tdata_slv_r_amp_int0_n_122,temp_tdata_slv_r_amp_int0_n_123,temp_tdata_slv_r_amp_int0_n_124,temp_tdata_slv_r_amp_int0_n_125,temp_tdata_slv_r_amp_int0_n_126,temp_tdata_slv_r_amp_int0_n_127,temp_tdata_slv_r_amp_int0_n_128,temp_tdata_slv_r_amp_int0_n_129,temp_tdata_slv_r_amp_int0_n_130,temp_tdata_slv_r_amp_int0_n_131,temp_tdata_slv_r_amp_int0_n_132,temp_tdata_slv_r_amp_int0_n_133,temp_tdata_slv_r_amp_int0_n_134,temp_tdata_slv_r_amp_int0_n_135,temp_tdata_slv_r_amp_int0_n_136,temp_tdata_slv_r_amp_int0_n_137,temp_tdata_slv_r_amp_int0_n_138,temp_tdata_slv_r_amp_int0_n_139,temp_tdata_slv_r_amp_int0_n_140,temp_tdata_slv_r_amp_int0_n_141,temp_tdata_slv_r_amp_int0_n_142,temp_tdata_slv_r_amp_int0_n_143,temp_tdata_slv_r_amp_int0_n_144,temp_tdata_slv_r_amp_int0_n_145,temp_tdata_slv_r_amp_int0_n_146,temp_tdata_slv_r_amp_int0_n_147,temp_tdata_slv_r_amp_int0_n_148,temp_tdata_slv_r_amp_int0_n_149,temp_tdata_slv_r_amp_int0_n_150,temp_tdata_slv_r_amp_int0_n_151,temp_tdata_slv_r_amp_int0_n_152,temp_tdata_slv_r_amp_int0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_tdata_slv_r_amp_int0_UNDERFLOW_UNCONNECTED));
  CARRY4 temp_tdata_slv_r_amp_int00_carry
       (.CI(1'b0),
        .CO({temp_tdata_slv_r_amp_int00_carry_n_0,temp_tdata_slv_r_amp_int00_carry_n_1,temp_tdata_slv_r_amp_int00_carry_n_2,temp_tdata_slv_r_amp_int00_carry_n_3}),
        .CYINIT(temp_tdata_slv_r_amp_int00_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int1[4:1]),
        .S({temp_tdata_slv_r_amp_int00_carry_i_2_n_0,temp_tdata_slv_r_amp_int00_carry_i_3_n_0,temp_tdata_slv_r_amp_int00_carry_i_4_n_0,temp_tdata_slv_r_amp_int00_carry_i_5_n_0}));
  CARRY4 temp_tdata_slv_r_amp_int00_carry__0
       (.CI(temp_tdata_slv_r_amp_int00_carry_n_0),
        .CO({temp_tdata_slv_r_amp_int00_carry__0_n_0,temp_tdata_slv_r_amp_int00_carry__0_n_1,temp_tdata_slv_r_amp_int00_carry__0_n_2,temp_tdata_slv_r_amp_int00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int1[8:5]),
        .S({temp_tdata_slv_r_amp_int00_carry__0_i_1_n_0,temp_tdata_slv_r_amp_int00_carry__0_i_2_n_0,temp_tdata_slv_r_amp_int00_carry__0_i_3_n_0,temp_tdata_slv_r_amp_int00_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_1
       (.I0(temp_tdata_slv_r_amp_int00_carry__0_i_5_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__0_i_6_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__0_i_7_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_10
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_11
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_12
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_61_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_44_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_52_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_13
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[13]),
        .I5(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_14
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_15
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_16
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_17
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_18
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_19
       (.I0(temp_tdata_slv_r_amp_int00_carry__0_i_29_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__0_i_30_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__0_i_31_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__0_i_32_n_0),
        .I4(sel0[15]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_2
       (.I0(temp_tdata_slv_r_amp_int00_carry__0_i_11_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__0_i_12_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__0_i_13_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__0_i_14_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_15_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_16_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_20
       (.I0(temp_tdata_slv_r_amp_int00_carry__0_i_33_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_52_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_61_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_21
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_44_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_22
       (.I0(sel0[18]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_23
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_24
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_25
       (.I0(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_26
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_27
       (.I0(temp_tdata_slv_r_amp_int00_carry__0_i_34_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__0_i_35_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__0_i_36_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__0_i_37_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_38_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_39_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_28
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[18]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[19]),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_29
       (.I0(sel0[13]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_3
       (.I0(temp_tdata_slv_r_amp_int00_carry__0_i_17_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__0_i_18_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__0_i_19_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__0_i_20_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_21_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_22_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_30
       (.I0(sel0[14]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_31
       (.I0(sel0[12]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[18]),
        .I3(\temp_tdata_slv_r_reg_n_0_[18] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_32
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[16]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[17]),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_33
       (.I0(\temp_tdata_slv_r_reg_n_0_[6] ),
        .I1(temp_tdata_slv_r_amp_int3[6]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_34
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[6]),
        .I3(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_35
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_36
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[5]),
        .I3(\temp_tdata_slv_r_reg_n_0_[5] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_37
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_38
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[10]),
        .I3(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_39
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_4
       (.I0(temp_tdata_slv_r_amp_int00_carry__0_i_23_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__0_i_24_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__0_i_25_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__0_i_26_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__0_i_27_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__0_i_28_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_5
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_6
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_52_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_44_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_7
       (.I0(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_8
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[15]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[16]),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__0_i_9
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__0_i_9_n_0));
  CARRY4 temp_tdata_slv_r_amp_int00_carry__1
       (.CI(temp_tdata_slv_r_amp_int00_carry__0_n_0),
        .CO({temp_tdata_slv_r_amp_int00_carry__1_n_0,temp_tdata_slv_r_amp_int00_carry__1_n_1,temp_tdata_slv_r_amp_int00_carry__1_n_2,temp_tdata_slv_r_amp_int00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int1[12:9]),
        .S({temp_tdata_slv_r_amp_int00_carry__1_i_1_n_0,temp_tdata_slv_r_amp_int00_carry__1_i_2_n_0,temp_tdata_slv_r_amp_int00_carry__1_i_3_n_0,temp_tdata_slv_r_amp_int00_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_1
       (.I0(temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__1_i_6_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I3(sel0[12]),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_10
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_11
       (.I0(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_12
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[12]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[13]),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_13
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_14
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_15
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_16
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[10]),
        .I5(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_17
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_18
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_19
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_2
       (.I0(temp_tdata_slv_r_amp_int00_carry__1_i_10_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__1_i_11_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_12_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_13_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_14_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_20
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_21
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_44_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_22
       (.I0(temp_tdata_slv_r_amp_int00_carry__1_i_25_n_0),
        .I1(sel0[12]),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I5(sel0[15]),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_23
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_24
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_25
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[13]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[14]),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_25_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_3
       (.I0(temp_tdata_slv_r_amp_int00_carry__1_i_15_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__1_i_16_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_17_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_18_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_19_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_4
       (.I0(temp_tdata_slv_r_amp_int00_carry__1_i_20_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__1_i_21_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_22_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_23_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__1_i_24_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_5
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_6
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_7
       (.I0(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_8
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__1_i_9
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__1_i_9_n_0));
  CARRY4 temp_tdata_slv_r_amp_int00_carry__2
       (.CI(temp_tdata_slv_r_amp_int00_carry__1_n_0),
        .CO({temp_tdata_slv_r_amp_int00_carry__2_n_0,temp_tdata_slv_r_amp_int00_carry__2_n_1,temp_tdata_slv_r_amp_int00_carry__2_n_2,temp_tdata_slv_r_amp_int00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int1[16:13]),
        .S({temp_tdata_slv_r_amp_int00_carry__2_i_1_n_0,temp_tdata_slv_r_amp_int00_carry__2_i_2_n_0,temp_tdata_slv_r_amp_int00_carry__2_i_3_n_0,temp_tdata_slv_r_amp_int00_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00000015)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_1
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I2(sel0[6]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_7_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_10
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_11
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_12
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_13
       (.I0(\temp_tdata_slv_r_reg_n_0_[14] ),
        .I1(temp_tdata_slv_r_amp_int3[14]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFCA00CA00CA00)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_14
       (.I0(\temp_tdata_slv_r_reg_n_0_[15] ),
        .I1(temp_tdata_slv_r_amp_int3[15]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I3(sel0[1]),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I5(sel0[2]),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_15
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[9]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[10]),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_16
       (.I0(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_17
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_18
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_19
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[10]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[11]),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000011110111)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_2
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__2_i_10_n_0),
        .I2(sel0[9]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_11_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_20
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[7]),
        .I5(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_3
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_12_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I2(sel0[0]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_14_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry__2_i_15_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_16_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_4
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_17_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__2_i_18_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[9]),
        .I4(temp_tdata_slv_r_amp_int00_carry__2_i_19_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_20_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_5
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_6
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_7
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[7]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[8]),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_8
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[4]),
        .I5(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__2_i_9
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__2_i_9_n_0));
  CARRY4 temp_tdata_slv_r_amp_int00_carry__3
       (.CI(temp_tdata_slv_r_amp_int00_carry__2_n_0),
        .CO({temp_tdata_slv_r_amp_int00_carry__3_n_0,temp_tdata_slv_r_amp_int00_carry__3_n_1,temp_tdata_slv_r_amp_int00_carry__3_n_2,temp_tdata_slv_r_amp_int00_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int1[20:17]),
        .S({temp_tdata_slv_r_amp_int00_carry__3_i_1_n_0,temp_tdata_slv_r_amp_int00_carry__3_i_2_n_0,temp_tdata_slv_r_amp_int00_carry__3_i_3_n_0,temp_tdata_slv_r_amp_int00_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0505551555155515)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_1
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_5_n_0),
        .I1(sel0[4]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I3(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_r_amp_int3[23]),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_10
       (.I0(\temp_tdata_slv_r_reg_n_0_[21] ),
        .I1(temp_tdata_slv_r_amp_int3[21]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_11
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[4]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[5]),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_12
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_13
       (.I0(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I1(temp_tdata_slv_r_amp_int3[23]),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_14
       (.I0(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[4]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000001500150015)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_2
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_6_n_0),
        .I1(sel0[0]),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000515151)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_3
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0),
        .I1(sel0[6]),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[3]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_11_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000045004545)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_4
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_12_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .I2(sel0[6]),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_14_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_5
       (.I0(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFCA00CA00CA00)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_6
       (.I0(\temp_tdata_slv_r_reg_n_0_[20] ),
        .I1(temp_tdata_slv_r_amp_int3[20]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I3(sel0[1]),
        .I4(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I5(sel0[2]),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_7
       (.I0(\temp_tdata_slv_r_reg_n_0_[19] ),
        .I1(temp_tdata_slv_r_amp_int3[19]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_8
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[4]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[5]),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry__3_i_9
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I4(sel0[1]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__3_i_9_n_0));
  CARRY4 temp_tdata_slv_r_amp_int00_carry__4
       (.CI(temp_tdata_slv_r_amp_int00_carry__3_n_0),
        .CO({temp_tdata_slv_r_amp_int00_carry__4_n_0,temp_tdata_slv_r_amp_int00_carry__4_n_1,temp_tdata_slv_r_amp_int00_carry__4_n_2,temp_tdata_slv_r_amp_int00_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int1[24:21]),
        .S({temp_tdata_slv_r_amp_int00_carry__4_i_1_n_0,temp_tdata_slv_r_amp_int00_carry__4_i_2_n_0,temp_tdata_slv_r_amp_int00_carry__4_i_3_n_0,temp_tdata_slv_r_amp_int00_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    temp_tdata_slv_r_amp_int00_carry__4_i_1
       (.I0(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(sel0[0]),
        .O(temp_tdata_slv_r_amp_int00_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h33F7F7F7)) 
    temp_tdata_slv_r_amp_int00_carry__4_i_2
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(sel0[0]),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .O(temp_tdata_slv_r_amp_int00_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000B0BBB0BBB0BB)) 
    temp_tdata_slv_r_amp_int00_carry__4_i_3
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .I1(sel0[1]),
        .I2(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int00_carry__4_i_4
       (.I0(temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    temp_tdata_slv_r_amp_int00_carry__4_i_5
       (.I0(temp_tdata_slv_r_amp_int00_carry__4_i_6_n_0),
        .I1(sel0[0]),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I5(sel0[3]),
        .O(temp_tdata_slv_r_amp_int00_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_r_amp_int00_carry__4_i_6
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[1]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[2]),
        .O(temp_tdata_slv_r_amp_int00_carry__4_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int00_carry_i_1
       (.I0(\temp_tdata_mas_r[0]_i_2_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_r_amp_int00_carry_i_10
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_38_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_39_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_40_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_41_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_42_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_43_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    temp_tdata_slv_r_amp_int00_carry_i_11
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I1(sel0[18]),
        .I2(sel0[20]),
        .I3(temp_tdata_slv_r_amp_int00_carry__1_i_7_n_0),
        .I4(sel0[19]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_12
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_13
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_44_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_14
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_15
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_r_amp_int00_carry_i_16
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_45_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_46_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_47_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_48_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_49_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_50_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    temp_tdata_slv_r_amp_int00_carry_i_17
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_51_n_0),
        .I1(sel0[18]),
        .I2(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I3(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I4(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I5(sel0[21]),
        .O(temp_tdata_slv_r_amp_int00_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_18
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_19
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_52_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_44_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry_i_2
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_6_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_7_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_8_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_9_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_10_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_11_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_20
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_21
       (.I0(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_r_amp_int00_carry_i_22
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_53_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_54_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_55_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_56_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_57_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_58_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    temp_tdata_slv_r_amp_int00_carry_i_23
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I1(sel0[19]),
        .I2(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .I3(sel0[20]),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_59_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_60_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_24
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_25
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_61_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_44_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_52_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_26
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I4(sel0[16]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_27
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    temp_tdata_slv_r_amp_int00_carry_i_28
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_62_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_63_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_64_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_65_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_66_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_67_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    temp_tdata_slv_r_amp_int00_carry_i_29
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_68_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_69_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_70_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_71_n_0),
        .I4(sel0[21]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_6_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry_i_3
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_12_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_13_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_14_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_15_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_16_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_17_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_30
       (.I0(\temp_tdata_slv_r_reg_n_0_[13] ),
        .I1(temp_tdata_slv_r_amp_int3[13]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_31
       (.I0(\temp_tdata_slv_r_reg_n_0_[15] ),
        .I1(temp_tdata_slv_r_amp_int3[15]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_32
       (.I0(\temp_tdata_slv_r_reg_n_0_[10] ),
        .I1(temp_tdata_slv_r_amp_int3[10]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_33
       (.I0(\temp_tdata_slv_r_reg_n_0_[12] ),
        .I1(temp_tdata_slv_r_amp_int3[12]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_34
       (.I0(\temp_tdata_slv_r_reg_n_0_[11] ),
        .I1(temp_tdata_slv_r_amp_int3[11]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_35
       (.I0(\temp_tdata_slv_r_reg_n_0_[16] ),
        .I1(temp_tdata_slv_r_amp_int3[16]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_36
       (.I0(\temp_tdata_slv_r_reg_n_0_[18] ),
        .I1(temp_tdata_slv_r_amp_int3[18]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_37
       (.I0(\temp_tdata_slv_r_reg_n_0_[17] ),
        .I1(temp_tdata_slv_r_amp_int3[17]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_38
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[5]),
        .I3(\temp_tdata_slv_r_reg_n_0_[5] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_39
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[6]),
        .I3(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry_i_4
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_18_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_19_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_20_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_21_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_22_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_23_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_40
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[4]),
        .I3(\temp_tdata_slv_r_reg_n_0_[4] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_41
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_42
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[9]),
        .I3(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_43
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_44
       (.I0(\temp_tdata_slv_r_reg_n_0_[9] ),
        .I1(temp_tdata_slv_r_amp_int3[9]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_44_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_45
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[4]),
        .I3(\temp_tdata_slv_r_reg_n_0_[4] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_46
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[5]),
        .I3(\temp_tdata_slv_r_reg_n_0_[5] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_47
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[3]),
        .I3(\temp_tdata_slv_r_reg_n_0_[3] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_48
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_49
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[8]),
        .I3(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int00_carry_i_5
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_24_n_0),
        .I1(temp_tdata_slv_r_amp_int00_carry_i_25_n_0),
        .I2(temp_tdata_slv_r_amp_int00_carry_i_26_n_0),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_27_n_0),
        .I4(temp_tdata_slv_r_amp_int00_carry_i_28_n_0),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_29_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_50
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[6]),
        .I3(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFA0C0A0C0A0C0A0)) 
    temp_tdata_slv_r_amp_int00_carry_i_51
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .I1(temp_tdata_slv_r_amp_int3[22]),
        .I2(sel0[19]),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(temp_tdata_slv_r_amp_int3[23]),
        .I5(sel0[20]),
        .O(temp_tdata_slv_r_amp_int00_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_52
       (.I0(\temp_tdata_slv_r_reg_n_0_[8] ),
        .I1(temp_tdata_slv_r_amp_int3[8]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_53
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[3]),
        .I3(\temp_tdata_slv_r_reg_n_0_[3] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_54
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[4]),
        .I3(\temp_tdata_slv_r_reg_n_0_[4] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_55
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[2]),
        .I3(\temp_tdata_slv_r_reg_n_0_[2] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_56
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[6]),
        .I3(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_57
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[7]),
        .I3(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_58
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[5]),
        .I3(\temp_tdata_slv_r_reg_n_0_[5] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_59
       (.I0(sel0[18]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_6
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_30_n_0),
        .I1(sel0[9]),
        .I2(sel0[11]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_31_n_0),
        .I4(sel0[10]),
        .I5(temp_tdata_slv_r_amp_int00_carry__2_i_13_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry_i_60
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[21]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[22]),
        .O(temp_tdata_slv_r_amp_int00_carry_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    temp_tdata_slv_r_amp_int00_carry_i_61
       (.I0(\temp_tdata_slv_r_reg_n_0_[7] ),
        .I1(temp_tdata_slv_r_amp_int3[7]),
        .I2(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_61_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_62
       (.I0(sel0[1]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[2]),
        .I3(\temp_tdata_slv_r_reg_n_0_[2] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_63
       (.I0(sel0[2]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[3]),
        .I3(\temp_tdata_slv_r_reg_n_0_[3] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_64
       (.I0(sel0[0]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[1]),
        .I3(\temp_tdata_slv_r_reg_n_0_[1] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_65
       (.I0(sel0[4]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[5]),
        .I3(\temp_tdata_slv_r_reg_n_0_[5] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_66
       (.I0(sel0[5]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[6]),
        .I3(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_67
       (.I0(sel0[3]),
        .I1(\temp_tdata_slv_r_reg_n_0_[23] ),
        .I2(temp_tdata_slv_r_amp_int3[4]),
        .I3(\temp_tdata_slv_r_reg_n_0_[4] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_67_n_0));
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_68
       (.I0(sel0[19]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[20]),
        .I3(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_69
       (.I0(sel0[20]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[21]),
        .I3(\temp_tdata_slv_r_reg_n_0_[21] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_7
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_32_n_0),
        .I1(sel0[6]),
        .I2(sel0[8]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_33_n_0),
        .I4(sel0[7]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_34_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hA280)) 
    temp_tdata_slv_r_amp_int00_carry_i_70
       (.I0(sel0[18]),
        .I1(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I2(temp_tdata_slv_r_amp_int3[19]),
        .I3(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_70_n_0));
  LUT5 #(
    .INIT(32'h8F008800)) 
    temp_tdata_slv_r_amp_int00_carry_i_71
       (.I0(temp_tdata_slv_r_amp_int3[23]),
        .I1(sel0[22]),
        .I2(temp_tdata_slv_r_amp_int20_carry__4_n_0),
        .I3(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .I4(sel0[23]),
        .O(temp_tdata_slv_r_amp_int00_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_8
       (.I0(temp_tdata_slv_r_amp_int00_carry__3_i_7_n_0),
        .I1(sel0[15]),
        .I2(sel0[17]),
        .I3(temp_tdata_slv_r_amp_int00_carry__3_i_10_n_0),
        .I4(sel0[16]),
        .I5(\temp_tdata_mas_r[20]_i_4_n_0 ),
        .O(temp_tdata_slv_r_amp_int00_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    temp_tdata_slv_r_amp_int00_carry_i_9
       (.I0(temp_tdata_slv_r_amp_int00_carry_i_35_n_0),
        .I1(sel0[12]),
        .I2(sel0[14]),
        .I3(temp_tdata_slv_r_amp_int00_carry_i_36_n_0),
        .I4(sel0[13]),
        .I5(temp_tdata_slv_r_amp_int00_carry_i_37_n_0),
        .O(temp_tdata_slv_r_amp_int00_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_tdata_slv_r_amp_int0__0
       (.A({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_tdata_slv_r_amp_int0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,sel0[30:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_tdata_slv_r_amp_int0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_tdata_slv_r_amp_int0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_tdata_slv_r_amp_int0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(temp_tdata_slv_r),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_tdata_slv_r_amp_int0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_tdata_slv_r_amp_int0__0_OVERFLOW_UNCONNECTED),
        .P({temp_tdata_slv_r_amp_int0__0_n_58,temp_tdata_slv_r_amp_int0__0_n_59,temp_tdata_slv_r_amp_int0__0_n_60,temp_tdata_slv_r_amp_int0__0_n_61,temp_tdata_slv_r_amp_int0__0_n_62,temp_tdata_slv_r_amp_int0__0_n_63,temp_tdata_slv_r_amp_int0__0_n_64,temp_tdata_slv_r_amp_int0__0_n_65,temp_tdata_slv_r_amp_int0__0_n_66,temp_tdata_slv_r_amp_int0__0_n_67,temp_tdata_slv_r_amp_int0__0_n_68,temp_tdata_slv_r_amp_int0__0_n_69,temp_tdata_slv_r_amp_int0__0_n_70,temp_tdata_slv_r_amp_int0__0_n_71,temp_tdata_slv_r_amp_int0__0_n_72,temp_tdata_slv_r_amp_int0__0_n_73,temp_tdata_slv_r_amp_int0__0_n_74,temp_tdata_slv_r_amp_int0__0_n_75,temp_tdata_slv_r_amp_int0__0_n_76,temp_tdata_slv_r_amp_int0__0_n_77,temp_tdata_slv_r_amp_int0__0_n_78,temp_tdata_slv_r_amp_int0__0_n_79,temp_tdata_slv_r_amp_int0__0_n_80,temp_tdata_slv_r_amp_int0__0_n_81,temp_tdata_slv_r_amp_int0__0_n_82,temp_tdata_slv_r_amp_int0__0_n_83,temp_tdata_slv_r_amp_int0__0_n_84,temp_tdata_slv_r_amp_int0__0_n_85,temp_tdata_slv_r_amp_int0__0_n_86,temp_tdata_slv_r_amp_int0__0_n_87,temp_tdata_slv_r_amp_int0__0_n_88,temp_tdata_slv_r_amp_int0__0_n_89,temp_tdata_slv_r_amp_int0__0_n_90,temp_tdata_slv_r_amp_int0__0_n_91,temp_tdata_slv_r_amp_int0__0_n_92,temp_tdata_slv_r_amp_int0__0_n_93,temp_tdata_slv_r_amp_int0__0_n_94,temp_tdata_slv_r_amp_int0__0_n_95,temp_tdata_slv_r_amp_int0__0_n_96,temp_tdata_slv_r_amp_int0__0_n_97,temp_tdata_slv_r_amp_int0__0_n_98,temp_tdata_slv_r_amp_int0__0_n_99,temp_tdata_slv_r_amp_int0__0_n_100,temp_tdata_slv_r_amp_int0__0_n_101,temp_tdata_slv_r_amp_int0__0_n_102,temp_tdata_slv_r_amp_int0__0_n_103,temp_tdata_slv_r_amp_int0__0_n_104,temp_tdata_slv_r_amp_int0__0_n_105}),
        .PATTERNBDETECT(NLW_temp_tdata_slv_r_amp_int0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_tdata_slv_r_amp_int0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({temp_tdata_slv_r_amp_int0_n_106,temp_tdata_slv_r_amp_int0_n_107,temp_tdata_slv_r_amp_int0_n_108,temp_tdata_slv_r_amp_int0_n_109,temp_tdata_slv_r_amp_int0_n_110,temp_tdata_slv_r_amp_int0_n_111,temp_tdata_slv_r_amp_int0_n_112,temp_tdata_slv_r_amp_int0_n_113,temp_tdata_slv_r_amp_int0_n_114,temp_tdata_slv_r_amp_int0_n_115,temp_tdata_slv_r_amp_int0_n_116,temp_tdata_slv_r_amp_int0_n_117,temp_tdata_slv_r_amp_int0_n_118,temp_tdata_slv_r_amp_int0_n_119,temp_tdata_slv_r_amp_int0_n_120,temp_tdata_slv_r_amp_int0_n_121,temp_tdata_slv_r_amp_int0_n_122,temp_tdata_slv_r_amp_int0_n_123,temp_tdata_slv_r_amp_int0_n_124,temp_tdata_slv_r_amp_int0_n_125,temp_tdata_slv_r_amp_int0_n_126,temp_tdata_slv_r_amp_int0_n_127,temp_tdata_slv_r_amp_int0_n_128,temp_tdata_slv_r_amp_int0_n_129,temp_tdata_slv_r_amp_int0_n_130,temp_tdata_slv_r_amp_int0_n_131,temp_tdata_slv_r_amp_int0_n_132,temp_tdata_slv_r_amp_int0_n_133,temp_tdata_slv_r_amp_int0_n_134,temp_tdata_slv_r_amp_int0_n_135,temp_tdata_slv_r_amp_int0_n_136,temp_tdata_slv_r_amp_int0_n_137,temp_tdata_slv_r_amp_int0_n_138,temp_tdata_slv_r_amp_int0_n_139,temp_tdata_slv_r_amp_int0_n_140,temp_tdata_slv_r_amp_int0_n_141,temp_tdata_slv_r_amp_int0_n_142,temp_tdata_slv_r_amp_int0_n_143,temp_tdata_slv_r_amp_int0_n_144,temp_tdata_slv_r_amp_int0_n_145,temp_tdata_slv_r_amp_int0_n_146,temp_tdata_slv_r_amp_int0_n_147,temp_tdata_slv_r_amp_int0_n_148,temp_tdata_slv_r_amp_int0_n_149,temp_tdata_slv_r_amp_int0_n_150,temp_tdata_slv_r_amp_int0_n_151,temp_tdata_slv_r_amp_int0_n_152,temp_tdata_slv_r_amp_int0_n_153}),
        .PCOUT(NLW_temp_tdata_slv_r_amp_int0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_tdata_slv_r_amp_int0__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    temp_tdata_slv_r_amp_int0__0_i_1
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    temp_tdata_slv_r_amp_int0__0_i_10
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[21]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    temp_tdata_slv_r_amp_int0__0_i_11
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[2] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[0] ),
        .O(sel0[20]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    temp_tdata_slv_r_amp_int0__0_i_12
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[19]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    temp_tdata_slv_r_amp_int0__0_i_13
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[18]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    temp_tdata_slv_r_amp_int0__0_i_14
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[17]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    temp_tdata_slv_r_amp_int0__0_i_2
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[29]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    temp_tdata_slv_r_amp_int0__0_i_3
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[2] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[0] ),
        .O(sel0[28]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    temp_tdata_slv_r_amp_int0__0_i_4
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[27]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    temp_tdata_slv_r_amp_int0__0_i_5
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[26]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    temp_tdata_slv_r_amp_int0__0_i_6
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[25]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    temp_tdata_slv_r_amp_int0__0_i_7
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[24]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    temp_tdata_slv_r_amp_int0__0_i_8
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[23]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    temp_tdata_slv_r_amp_int0__0_i_9
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[22]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    temp_tdata_slv_r_amp_int0_i_1
       (.I0(\amplitude_mag_reg_n_0_[4] ),
        .I1(\amplitude_mag_reg_n_0_[5] ),
        .I2(\amplitude_mag_reg_n_0_[3] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[16]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    temp_tdata_slv_r_amp_int0_i_10
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[7]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    temp_tdata_slv_r_amp_int0_i_11
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[6]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    temp_tdata_slv_r_amp_int0_i_12
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[5]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    temp_tdata_slv_r_amp_int0_i_13
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[2] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[0] ),
        .O(sel0[4]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    temp_tdata_slv_r_amp_int0_i_14
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    temp_tdata_slv_r_amp_int0_i_15
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    temp_tdata_slv_r_amp_int0_i_16
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    temp_tdata_slv_r_amp_int0_i_17
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    temp_tdata_slv_r_amp_int0_i_2
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[15]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    temp_tdata_slv_r_amp_int0_i_3
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[14]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    temp_tdata_slv_r_amp_int0_i_4
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[13]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    temp_tdata_slv_r_amp_int0_i_5
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[2] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[0] ),
        .O(sel0[12]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    temp_tdata_slv_r_amp_int0_i_6
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[11]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    temp_tdata_slv_r_amp_int0_i_7
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[10]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    temp_tdata_slv_r_amp_int0_i_8
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[0] ),
        .I4(\amplitude_mag_reg_n_0_[1] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    temp_tdata_slv_r_amp_int0_i_9
       (.I0(\amplitude_mag_reg_n_0_[3] ),
        .I1(\amplitude_mag_reg_n_0_[4] ),
        .I2(\amplitude_mag_reg_n_0_[5] ),
        .I3(\amplitude_mag_reg_n_0_[1] ),
        .I4(\amplitude_mag_reg_n_0_[0] ),
        .I5(\amplitude_mag_reg_n_0_[2] ),
        .O(sel0[8]));
  CARRY4 temp_tdata_slv_r_amp_int20_carry
       (.CI(1'b0),
        .CO({temp_tdata_slv_r_amp_int20_carry_n_0,temp_tdata_slv_r_amp_int20_carry_n_1,temp_tdata_slv_r_amp_int20_carry_n_2,temp_tdata_slv_r_amp_int20_carry_n_3}),
        .CYINIT(temp_tdata_slv_r_amp_int20_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int3[4:1]),
        .S({temp_tdata_slv_r_amp_int20_carry_i_2_n_0,temp_tdata_slv_r_amp_int20_carry_i_3_n_0,temp_tdata_slv_r_amp_int20_carry_i_4_n_0,temp_tdata_slv_r_amp_int20_carry_i_5_n_0}));
  CARRY4 temp_tdata_slv_r_amp_int20_carry__0
       (.CI(temp_tdata_slv_r_amp_int20_carry_n_0),
        .CO({temp_tdata_slv_r_amp_int20_carry__0_n_0,temp_tdata_slv_r_amp_int20_carry__0_n_1,temp_tdata_slv_r_amp_int20_carry__0_n_2,temp_tdata_slv_r_amp_int20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int3[8:5]),
        .S({temp_tdata_slv_r_amp_int20_carry__0_i_1_n_0,temp_tdata_slv_r_amp_int20_carry__0_i_2_n_0,temp_tdata_slv_r_amp_int20_carry__0_i_3_n_0,temp_tdata_slv_r_amp_int20_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__0_i_1
       (.I0(\temp_tdata_slv_r_reg_n_0_[8] ),
        .O(temp_tdata_slv_r_amp_int20_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__0_i_2
       (.I0(\temp_tdata_slv_r_reg_n_0_[7] ),
        .O(temp_tdata_slv_r_amp_int20_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__0_i_3
       (.I0(\temp_tdata_slv_r_reg_n_0_[6] ),
        .O(temp_tdata_slv_r_amp_int20_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__0_i_4
       (.I0(\temp_tdata_slv_r_reg_n_0_[5] ),
        .O(temp_tdata_slv_r_amp_int20_carry__0_i_4_n_0));
  CARRY4 temp_tdata_slv_r_amp_int20_carry__1
       (.CI(temp_tdata_slv_r_amp_int20_carry__0_n_0),
        .CO({temp_tdata_slv_r_amp_int20_carry__1_n_0,temp_tdata_slv_r_amp_int20_carry__1_n_1,temp_tdata_slv_r_amp_int20_carry__1_n_2,temp_tdata_slv_r_amp_int20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int3[12:9]),
        .S({temp_tdata_slv_r_amp_int20_carry__1_i_1_n_0,temp_tdata_slv_r_amp_int20_carry__1_i_2_n_0,temp_tdata_slv_r_amp_int20_carry__1_i_3_n_0,temp_tdata_slv_r_amp_int20_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__1_i_1
       (.I0(\temp_tdata_slv_r_reg_n_0_[12] ),
        .O(temp_tdata_slv_r_amp_int20_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__1_i_2
       (.I0(\temp_tdata_slv_r_reg_n_0_[11] ),
        .O(temp_tdata_slv_r_amp_int20_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__1_i_3
       (.I0(\temp_tdata_slv_r_reg_n_0_[10] ),
        .O(temp_tdata_slv_r_amp_int20_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__1_i_4
       (.I0(\temp_tdata_slv_r_reg_n_0_[9] ),
        .O(temp_tdata_slv_r_amp_int20_carry__1_i_4_n_0));
  CARRY4 temp_tdata_slv_r_amp_int20_carry__2
       (.CI(temp_tdata_slv_r_amp_int20_carry__1_n_0),
        .CO({temp_tdata_slv_r_amp_int20_carry__2_n_0,temp_tdata_slv_r_amp_int20_carry__2_n_1,temp_tdata_slv_r_amp_int20_carry__2_n_2,temp_tdata_slv_r_amp_int20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int3[16:13]),
        .S({temp_tdata_slv_r_amp_int20_carry__2_i_1_n_0,temp_tdata_slv_r_amp_int20_carry__2_i_2_n_0,temp_tdata_slv_r_amp_int20_carry__2_i_3_n_0,temp_tdata_slv_r_amp_int20_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__2_i_1
       (.I0(\temp_tdata_slv_r_reg_n_0_[16] ),
        .O(temp_tdata_slv_r_amp_int20_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__2_i_2
       (.I0(\temp_tdata_slv_r_reg_n_0_[15] ),
        .O(temp_tdata_slv_r_amp_int20_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__2_i_3
       (.I0(\temp_tdata_slv_r_reg_n_0_[14] ),
        .O(temp_tdata_slv_r_amp_int20_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__2_i_4
       (.I0(\temp_tdata_slv_r_reg_n_0_[13] ),
        .O(temp_tdata_slv_r_amp_int20_carry__2_i_4_n_0));
  CARRY4 temp_tdata_slv_r_amp_int20_carry__3
       (.CI(temp_tdata_slv_r_amp_int20_carry__2_n_0),
        .CO({temp_tdata_slv_r_amp_int20_carry__3_n_0,temp_tdata_slv_r_amp_int20_carry__3_n_1,temp_tdata_slv_r_amp_int20_carry__3_n_2,temp_tdata_slv_r_amp_int20_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(temp_tdata_slv_r_amp_int3[20:17]),
        .S({temp_tdata_slv_r_amp_int20_carry__3_i_1_n_0,temp_tdata_slv_r_amp_int20_carry__3_i_2_n_0,temp_tdata_slv_r_amp_int20_carry__3_i_3_n_0,temp_tdata_slv_r_amp_int20_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__3_i_1
       (.I0(\temp_tdata_slv_r_reg_n_0_[20] ),
        .O(temp_tdata_slv_r_amp_int20_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__3_i_2
       (.I0(\temp_tdata_slv_r_reg_n_0_[19] ),
        .O(temp_tdata_slv_r_amp_int20_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__3_i_3
       (.I0(\temp_tdata_slv_r_reg_n_0_[18] ),
        .O(temp_tdata_slv_r_amp_int20_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__3_i_4
       (.I0(\temp_tdata_slv_r_reg_n_0_[17] ),
        .O(temp_tdata_slv_r_amp_int20_carry__3_i_4_n_0));
  CARRY4 temp_tdata_slv_r_amp_int20_carry__4
       (.CI(temp_tdata_slv_r_amp_int20_carry__3_n_0),
        .CO({temp_tdata_slv_r_amp_int20_carry__4_n_0,NLW_temp_tdata_slv_r_amp_int20_carry__4_CO_UNCONNECTED[2],temp_tdata_slv_r_amp_int20_carry__4_n_2,temp_tdata_slv_r_amp_int20_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW_temp_tdata_slv_r_amp_int20_carry__4_O_UNCONNECTED[3],temp_tdata_slv_r_amp_int3[23:21]}),
        .S({1'b1,temp_tdata_slv_r_amp_int20_carry__4_i_1_n_0,temp_tdata_slv_r_amp_int20_carry__4_i_2_n_0,temp_tdata_slv_r_amp_int20_carry__4_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__4_i_1
       (.I0(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .O(temp_tdata_slv_r_amp_int20_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__4_i_2
       (.I0(\temp_tdata_slv_r_reg_n_0_[22] ),
        .O(temp_tdata_slv_r_amp_int20_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry__4_i_3
       (.I0(\temp_tdata_slv_r_reg_n_0_[21] ),
        .O(temp_tdata_slv_r_amp_int20_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry_i_1
       (.I0(\temp_tdata_slv_r_reg_n_0_[0] ),
        .O(temp_tdata_slv_r_amp_int20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry_i_2
       (.I0(\temp_tdata_slv_r_reg_n_0_[4] ),
        .O(temp_tdata_slv_r_amp_int20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry_i_3
       (.I0(\temp_tdata_slv_r_reg_n_0_[3] ),
        .O(temp_tdata_slv_r_amp_int20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry_i_4
       (.I0(\temp_tdata_slv_r_reg_n_0_[2] ),
        .O(temp_tdata_slv_r_amp_int20_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    temp_tdata_slv_r_amp_int20_carry_i_5
       (.I0(\temp_tdata_slv_r_reg_n_0_[1] ),
        .O(temp_tdata_slv_r_amp_int20_carry_i_5_n_0));
  FDRE \temp_tdata_slv_r_reg[0] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[0]),
        .Q(\temp_tdata_slv_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[10] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[10]),
        .Q(\temp_tdata_slv_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[11] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[11]),
        .Q(\temp_tdata_slv_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[12] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[12]),
        .Q(\temp_tdata_slv_r_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[13] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[13]),
        .Q(\temp_tdata_slv_r_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[14] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[14]),
        .Q(\temp_tdata_slv_r_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[15] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[15]),
        .Q(\temp_tdata_slv_r_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[16] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[16]),
        .Q(\temp_tdata_slv_r_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[17] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[17]),
        .Q(\temp_tdata_slv_r_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[18] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[18]),
        .Q(\temp_tdata_slv_r_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[19] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[19]),
        .Q(\temp_tdata_slv_r_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[1] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[1]),
        .Q(\temp_tdata_slv_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[20] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[20]),
        .Q(\temp_tdata_slv_r_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[21] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[21]),
        .Q(\temp_tdata_slv_r_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[22] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[22]),
        .Q(\temp_tdata_slv_r_reg_n_0_[22] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "temp_tdata_slv_r_reg[23]" *) 
  FDRE \temp_tdata_slv_r_reg[23] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[23]),
        .Q(\temp_tdata_slv_r_reg_n_0_[23] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "temp_tdata_slv_r_reg[23]" *) 
  FDRE \temp_tdata_slv_r_reg[23]_rep 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[23]),
        .Q(\temp_tdata_slv_r_reg[23]_rep_n_0 ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[2] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[2]),
        .Q(\temp_tdata_slv_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[3] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[3]),
        .Q(\temp_tdata_slv_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[4] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[4]),
        .Q(\temp_tdata_slv_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[5] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[5]),
        .Q(\temp_tdata_slv_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[6] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[6]),
        .Q(\temp_tdata_slv_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[7] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[7]),
        .Q(\temp_tdata_slv_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[8] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[8]),
        .Q(\temp_tdata_slv_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \temp_tdata_slv_r_reg[9] 
       (.C(aclk),
        .CE(temp_tdata_slv_r),
        .D(s_axis_tdata[9]),
        .Q(\temp_tdata_slv_r_reg_n_0_[9] ),
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
