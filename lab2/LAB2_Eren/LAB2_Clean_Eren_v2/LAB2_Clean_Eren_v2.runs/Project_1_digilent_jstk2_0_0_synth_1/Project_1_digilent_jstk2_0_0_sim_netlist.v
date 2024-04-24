// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 24 21:49:11 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_1_digilent_jstk2_0_0_sim_netlist.v
// Design      : Project_1_digilent_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_1_digilent_jstk2_0_0,digilent_jstk2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "digilent_jstk2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    btn_jstk,
    btn_trigger);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  output btn_jstk;
  output btn_trigger;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [5:2]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[7] = \^m_axis_tdata [2];
  assign m_axis_tdata[6] = \^m_axis_tdata [5];
  assign m_axis_tdata[5] = \^m_axis_tdata [5];
  assign m_axis_tdata[4] = \^m_axis_tdata [5];
  assign m_axis_tdata[3] = \^m_axis_tdata [5];
  assign m_axis_tdata[2] = \^m_axis_tdata [2];
  assign m_axis_tdata[1] = \^m_axis_tdata [5];
  assign m_axis_tdata[0] = \^m_axis_tdata [5];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .m_axis_tdata({\^m_axis_tdata [2],\^m_axis_tdata [5]}),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[1:0]),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2
   (btn_jstk,
    btn_trigger,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tdata,
    s_axis_tvalid,
    aresetn,
    m_axis_tready,
    aclk);
  output btn_jstk;
  output btn_trigger;
  output [1:0]m_axis_tdata;
  output m_axis_tvalid;
  input [1:0]s_axis_tdata;
  input s_axis_tvalid;
  input aresetn;
  input m_axis_tready;
  input aclk;

  wire \FSM_sequential_State[0]_i_1_n_0 ;
  wire \FSM_sequential_State[1]_i_1_n_0 ;
  wire State0;
  wire [1:0]State__0;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_jstk_i_1_n_0;
  wire btn_jstk_i_2_n_0;
  wire btn_jstk_i_3_n_0;
  wire btn_jstk_i_4_n_0;
  wire btn_jstk_i_5_n_0;
  wire btn_jstk_i_6_n_0;
  wire btn_jstk_i_7_n_0;
  wire btn_jstk_i_8_n_0;
  wire btn_jstk_i_9_n_0;
  wire btn_trigger;
  wire btn_trigger_i_1_n_0;
  wire [31:0]count;
  wire count0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire [31:1]data0;
  wire delay_count0;
  wire delay_count1;
  wire delay_count1_carry__0_i_1_n_0;
  wire delay_count1_carry__0_i_2_n_0;
  wire delay_count1_carry__0_i_3_n_0;
  wire delay_count1_carry__0_i_4_n_0;
  wire delay_count1_carry__0_i_5_n_0;
  wire delay_count1_carry__0_i_6_n_0;
  wire delay_count1_carry__0_i_7_n_0;
  wire delay_count1_carry__0_i_8_n_0;
  wire delay_count1_carry__0_n_0;
  wire delay_count1_carry__0_n_1;
  wire delay_count1_carry__0_n_2;
  wire delay_count1_carry__0_n_3;
  wire delay_count1_carry__1_i_1_n_0;
  wire delay_count1_carry__1_i_2_n_0;
  wire delay_count1_carry__1_i_3_n_0;
  wire delay_count1_carry__1_i_4_n_0;
  wire delay_count1_carry__1_n_0;
  wire delay_count1_carry__1_n_1;
  wire delay_count1_carry__1_n_2;
  wire delay_count1_carry__1_n_3;
  wire delay_count1_carry__2_i_1_n_0;
  wire delay_count1_carry__2_i_2_n_0;
  wire delay_count1_carry__2_i_3_n_0;
  wire delay_count1_carry__2_i_4_n_0;
  wire delay_count1_carry__2_n_1;
  wire delay_count1_carry__2_n_2;
  wire delay_count1_carry__2_n_3;
  wire delay_count1_carry_i_1_n_0;
  wire delay_count1_carry_i_2_n_0;
  wire delay_count1_carry_i_3_n_0;
  wire delay_count1_carry_i_4_n_0;
  wire delay_count1_carry_i_5_n_0;
  wire delay_count1_carry_i_6_n_0;
  wire delay_count1_carry_i_7_n_0;
  wire delay_count1_carry_n_0;
  wire delay_count1_carry_n_1;
  wire delay_count1_carry_n_2;
  wire delay_count1_carry_n_3;
  wire \delay_count[0]_i_3_n_0 ;
  wire \delay_count[0]_i_4_n_0 ;
  wire \delay_count[0]_i_5_n_0 ;
  wire \delay_count[0]_i_6_n_0 ;
  wire \delay_count[12]_i_2_n_0 ;
  wire \delay_count[12]_i_3_n_0 ;
  wire \delay_count[12]_i_4_n_0 ;
  wire \delay_count[12]_i_5_n_0 ;
  wire \delay_count[16]_i_2_n_0 ;
  wire \delay_count[16]_i_3_n_0 ;
  wire \delay_count[16]_i_4_n_0 ;
  wire \delay_count[16]_i_5_n_0 ;
  wire \delay_count[20]_i_2_n_0 ;
  wire \delay_count[20]_i_3_n_0 ;
  wire \delay_count[20]_i_4_n_0 ;
  wire \delay_count[20]_i_5_n_0 ;
  wire \delay_count[24]_i_2_n_0 ;
  wire \delay_count[24]_i_3_n_0 ;
  wire \delay_count[24]_i_4_n_0 ;
  wire \delay_count[24]_i_5_n_0 ;
  wire \delay_count[28]_i_2_n_0 ;
  wire \delay_count[28]_i_3_n_0 ;
  wire \delay_count[28]_i_4_n_0 ;
  wire \delay_count[28]_i_5_n_0 ;
  wire \delay_count[4]_i_2_n_0 ;
  wire \delay_count[4]_i_3_n_0 ;
  wire \delay_count[4]_i_4_n_0 ;
  wire \delay_count[4]_i_5_n_0 ;
  wire \delay_count[8]_i_2_n_0 ;
  wire \delay_count[8]_i_3_n_0 ;
  wire \delay_count[8]_i_4_n_0 ;
  wire \delay_count[8]_i_5_n_0 ;
  wire [31:0]delay_count_reg;
  wire \delay_count_reg[0]_i_2_n_0 ;
  wire \delay_count_reg[0]_i_2_n_1 ;
  wire \delay_count_reg[0]_i_2_n_2 ;
  wire \delay_count_reg[0]_i_2_n_3 ;
  wire \delay_count_reg[0]_i_2_n_4 ;
  wire \delay_count_reg[0]_i_2_n_5 ;
  wire \delay_count_reg[0]_i_2_n_6 ;
  wire \delay_count_reg[0]_i_2_n_7 ;
  wire \delay_count_reg[12]_i_1_n_0 ;
  wire \delay_count_reg[12]_i_1_n_1 ;
  wire \delay_count_reg[12]_i_1_n_2 ;
  wire \delay_count_reg[12]_i_1_n_3 ;
  wire \delay_count_reg[12]_i_1_n_4 ;
  wire \delay_count_reg[12]_i_1_n_5 ;
  wire \delay_count_reg[12]_i_1_n_6 ;
  wire \delay_count_reg[12]_i_1_n_7 ;
  wire \delay_count_reg[16]_i_1_n_0 ;
  wire \delay_count_reg[16]_i_1_n_1 ;
  wire \delay_count_reg[16]_i_1_n_2 ;
  wire \delay_count_reg[16]_i_1_n_3 ;
  wire \delay_count_reg[16]_i_1_n_4 ;
  wire \delay_count_reg[16]_i_1_n_5 ;
  wire \delay_count_reg[16]_i_1_n_6 ;
  wire \delay_count_reg[16]_i_1_n_7 ;
  wire \delay_count_reg[20]_i_1_n_0 ;
  wire \delay_count_reg[20]_i_1_n_1 ;
  wire \delay_count_reg[20]_i_1_n_2 ;
  wire \delay_count_reg[20]_i_1_n_3 ;
  wire \delay_count_reg[20]_i_1_n_4 ;
  wire \delay_count_reg[20]_i_1_n_5 ;
  wire \delay_count_reg[20]_i_1_n_6 ;
  wire \delay_count_reg[20]_i_1_n_7 ;
  wire \delay_count_reg[24]_i_1_n_0 ;
  wire \delay_count_reg[24]_i_1_n_1 ;
  wire \delay_count_reg[24]_i_1_n_2 ;
  wire \delay_count_reg[24]_i_1_n_3 ;
  wire \delay_count_reg[24]_i_1_n_4 ;
  wire \delay_count_reg[24]_i_1_n_5 ;
  wire \delay_count_reg[24]_i_1_n_6 ;
  wire \delay_count_reg[24]_i_1_n_7 ;
  wire \delay_count_reg[28]_i_1_n_1 ;
  wire \delay_count_reg[28]_i_1_n_2 ;
  wire \delay_count_reg[28]_i_1_n_3 ;
  wire \delay_count_reg[28]_i_1_n_4 ;
  wire \delay_count_reg[28]_i_1_n_5 ;
  wire \delay_count_reg[28]_i_1_n_6 ;
  wire \delay_count_reg[28]_i_1_n_7 ;
  wire \delay_count_reg[4]_i_1_n_0 ;
  wire \delay_count_reg[4]_i_1_n_1 ;
  wire \delay_count_reg[4]_i_1_n_2 ;
  wire \delay_count_reg[4]_i_1_n_3 ;
  wire \delay_count_reg[4]_i_1_n_4 ;
  wire \delay_count_reg[4]_i_1_n_5 ;
  wire \delay_count_reg[4]_i_1_n_6 ;
  wire \delay_count_reg[4]_i_1_n_7 ;
  wire \delay_count_reg[8]_i_1_n_0 ;
  wire \delay_count_reg[8]_i_1_n_1 ;
  wire \delay_count_reg[8]_i_1_n_2 ;
  wire \delay_count_reg[8]_i_1_n_3 ;
  wire \delay_count_reg[8]_i_1_n_4 ;
  wire \delay_count_reg[8]_i_1_n_5 ;
  wire \delay_count_reg[8]_i_1_n_6 ;
  wire \delay_count_reg[8]_i_1_n_7 ;
  wire [31:1]in5;
  wire [1:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire param_count0;
  wire param_count0_carry__0_n_0;
  wire param_count0_carry__0_n_1;
  wire param_count0_carry__0_n_2;
  wire param_count0_carry__0_n_3;
  wire param_count0_carry__1_n_0;
  wire param_count0_carry__1_n_1;
  wire param_count0_carry__1_n_2;
  wire param_count0_carry__1_n_3;
  wire param_count0_carry__2_n_0;
  wire param_count0_carry__2_n_1;
  wire param_count0_carry__2_n_2;
  wire param_count0_carry__2_n_3;
  wire param_count0_carry__3_n_0;
  wire param_count0_carry__3_n_1;
  wire param_count0_carry__3_n_2;
  wire param_count0_carry__3_n_3;
  wire param_count0_carry__4_n_0;
  wire param_count0_carry__4_n_1;
  wire param_count0_carry__4_n_2;
  wire param_count0_carry__4_n_3;
  wire param_count0_carry__5_n_0;
  wire param_count0_carry__5_n_1;
  wire param_count0_carry__5_n_2;
  wire param_count0_carry__5_n_3;
  wire param_count0_carry__6_n_2;
  wire param_count0_carry__6_n_3;
  wire param_count0_carry_n_0;
  wire param_count0_carry_n_1;
  wire param_count0_carry_n_2;
  wire param_count0_carry_n_3;
  wire \param_count[0]_i_1_n_0 ;
  wire \param_count[31]_i_10_n_0 ;
  wire \param_count[31]_i_11_n_0 ;
  wire \param_count[31]_i_12_n_0 ;
  wire \param_count[31]_i_13_n_0 ;
  wire \param_count[31]_i_1_n_0 ;
  wire \param_count[31]_i_3_n_0 ;
  wire \param_count[31]_i_4_n_0 ;
  wire \param_count[31]_i_5_n_0 ;
  wire \param_count[31]_i_6_n_0 ;
  wire \param_count[31]_i_7_n_0 ;
  wire \param_count[31]_i_8_n_0 ;
  wire \param_count[31]_i_9_n_0 ;
  wire \param_count_reg_n_0_[0] ;
  wire \param_count_reg_n_0_[10] ;
  wire \param_count_reg_n_0_[11] ;
  wire \param_count_reg_n_0_[12] ;
  wire \param_count_reg_n_0_[13] ;
  wire \param_count_reg_n_0_[14] ;
  wire \param_count_reg_n_0_[15] ;
  wire \param_count_reg_n_0_[16] ;
  wire \param_count_reg_n_0_[17] ;
  wire \param_count_reg_n_0_[18] ;
  wire \param_count_reg_n_0_[19] ;
  wire \param_count_reg_n_0_[1] ;
  wire \param_count_reg_n_0_[20] ;
  wire \param_count_reg_n_0_[21] ;
  wire \param_count_reg_n_0_[22] ;
  wire \param_count_reg_n_0_[23] ;
  wire \param_count_reg_n_0_[24] ;
  wire \param_count_reg_n_0_[25] ;
  wire \param_count_reg_n_0_[26] ;
  wire \param_count_reg_n_0_[27] ;
  wire \param_count_reg_n_0_[28] ;
  wire \param_count_reg_n_0_[29] ;
  wire \param_count_reg_n_0_[2] ;
  wire \param_count_reg_n_0_[30] ;
  wire \param_count_reg_n_0_[31] ;
  wire \param_count_reg_n_0_[3] ;
  wire \param_count_reg_n_0_[4] ;
  wire \param_count_reg_n_0_[5] ;
  wire \param_count_reg_n_0_[6] ;
  wire \param_count_reg_n_0_[7] ;
  wire \param_count_reg_n_0_[8] ;
  wire \param_count_reg_n_0_[9] ;
  wire [1:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_delay_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_delay_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_delay_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_delay_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_param_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_param_count0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF5FFF300)) 
    \FSM_sequential_State[0]_i_1 
       (.I0(m_axis_tready),
        .I1(delay_count1),
        .I2(State__0[1]),
        .I3(aresetn),
        .I4(State__0[0]),
        .O(\FSM_sequential_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFD0000000)) 
    \FSM_sequential_State[1]_i_1 
       (.I0(\param_count_reg_n_0_[2] ),
        .I1(\m_axis_tdata[7]_i_2_n_0 ),
        .I2(m_axis_tready),
        .I3(State__0[0]),
        .I4(State0),
        .I5(State__0[1]),
        .O(\FSM_sequential_State[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h30D0)) 
    \FSM_sequential_State[1]_i_2 
       (.I0(delay_count1),
        .I1(State__0[1]),
        .I2(aresetn),
        .I3(State__0[0]),
        .O(State0));
  (* FSM_ENCODED_STATES = "s_send:01,change_data:10,wait_25us:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_State[0]_i_1_n_0 ),
        .Q(State__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_send:01,change_data:10,wait_25us:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_State[1]_i_1_n_0 ),
        .Q(State__0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FFFFF80000000)) 
    btn_jstk_i_1
       (.I0(btn_jstk_i_2_n_0),
        .I1(btn_jstk_i_3_n_0),
        .I2(btn_jstk_i_4_n_0),
        .I3(s_axis_tdata[0]),
        .I4(btn_jstk_i_5_n_0),
        .I5(btn_jstk),
        .O(btn_jstk_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    btn_jstk_i_2
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(count[6]),
        .I4(btn_jstk_i_6_n_0),
        .O(btn_jstk_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    btn_jstk_i_3
       (.I0(count[11]),
        .I1(count[12]),
        .I2(count[13]),
        .I3(count[14]),
        .I4(btn_jstk_i_7_n_0),
        .O(btn_jstk_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    btn_jstk_i_4
       (.I0(btn_jstk_i_8_n_0),
        .I1(btn_jstk_i_9_n_0),
        .I2(count[22]),
        .I3(count[21]),
        .I4(count[20]),
        .I5(count[19]),
        .O(btn_jstk_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    btn_jstk_i_5
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(aresetn),
        .I4(s_axis_tvalid),
        .O(btn_jstk_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    btn_jstk_i_6
       (.I0(count[10]),
        .I1(count[9]),
        .I2(count[8]),
        .I3(count[7]),
        .O(btn_jstk_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    btn_jstk_i_7
       (.I0(count[18]),
        .I1(count[17]),
        .I2(count[16]),
        .I3(count[15]),
        .O(btn_jstk_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    btn_jstk_i_8
       (.I0(count[27]),
        .I1(count[28]),
        .I2(count[29]),
        .I3(count[30]),
        .I4(count[31]),
        .O(btn_jstk_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    btn_jstk_i_9
       (.I0(count[26]),
        .I1(count[25]),
        .I2(count[24]),
        .I3(count[23]),
        .O(btn_jstk_i_9_n_0));
  FDRE btn_jstk_reg
       (.C(aclk),
        .CE(1'b1),
        .D(btn_jstk_i_1_n_0),
        .Q(btn_jstk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FFFFF80000000)) 
    btn_trigger_i_1
       (.I0(btn_jstk_i_2_n_0),
        .I1(btn_jstk_i_3_n_0),
        .I2(btn_jstk_i_4_n_0),
        .I3(s_axis_tdata[1]),
        .I4(btn_jstk_i_5_n_0),
        .I5(btn_trigger),
        .O(btn_trigger_i_1_n_0));
  FDRE btn_trigger_reg
       (.C(aclk),
        .CE(1'b1),
        .D(btn_trigger_i_1_n_0),
        .Q(btn_trigger),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000007F000000)) 
    \count[31]_i_1 
       (.I0(btn_jstk_i_2_n_0),
        .I1(btn_jstk_i_3_n_0),
        .I2(btn_jstk_i_4_n_0),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .I5(count[2]),
        .O(\count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_2 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .O(count0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(count0),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(aclk),
        .CE(count0),
        .D(data0[10]),
        .Q(count[10]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(aclk),
        .CE(count0),
        .D(data0[11]),
        .Q(count[11]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(aclk),
        .CE(count0),
        .D(data0[12]),
        .Q(count[12]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(aclk),
        .CE(count0),
        .D(data0[13]),
        .Q(count[13]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(aclk),
        .CE(count0),
        .D(data0[14]),
        .Q(count[14]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(aclk),
        .CE(count0),
        .D(data0[15]),
        .Q(count[15]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(aclk),
        .CE(count0),
        .D(data0[16]),
        .Q(count[16]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(aclk),
        .CE(count0),
        .D(data0[17]),
        .Q(count[17]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(aclk),
        .CE(count0),
        .D(data0[18]),
        .Q(count[18]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(aclk),
        .CE(count0),
        .D(data0[19]),
        .Q(count[19]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(count0),
        .D(data0[1]),
        .Q(count[1]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(aclk),
        .CE(count0),
        .D(data0[20]),
        .Q(count[20]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(aclk),
        .CE(count0),
        .D(data0[21]),
        .Q(count[21]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(aclk),
        .CE(count0),
        .D(data0[22]),
        .Q(count[22]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(aclk),
        .CE(count0),
        .D(data0[23]),
        .Q(count[23]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(aclk),
        .CE(count0),
        .D(data0[24]),
        .Q(count[24]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(aclk),
        .CE(count0),
        .D(data0[25]),
        .Q(count[25]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(aclk),
        .CE(count0),
        .D(data0[26]),
        .Q(count[26]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(aclk),
        .CE(count0),
        .D(data0[27]),
        .Q(count[27]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(aclk),
        .CE(count0),
        .D(data0[28]),
        .Q(count[28]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(aclk),
        .CE(count0),
        .D(data0[29]),
        .Q(count[29]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(aclk),
        .CE(count0),
        .D(data0[2]),
        .Q(count[2]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(aclk),
        .CE(count0),
        .D(data0[30]),
        .Q(count[30]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(aclk),
        .CE(count0),
        .D(data0[31]),
        .Q(count[31]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(aclk),
        .CE(count0),
        .D(data0[3]),
        .Q(count[3]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(aclk),
        .CE(count0),
        .D(data0[4]),
        .Q(count[4]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(aclk),
        .CE(count0),
        .D(data0[5]),
        .Q(count[5]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(aclk),
        .CE(count0),
        .D(data0[6]),
        .Q(count[6]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(aclk),
        .CE(count0),
        .D(data0[7]),
        .Q(count[7]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(aclk),
        .CE(count0),
        .D(data0[8]),
        .Q(count[8]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(aclk),
        .CE(count0),
        .D(data0[9]),
        .Q(count[9]),
        .R(\count[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_count1_carry
       (.CI(1'b0),
        .CO({delay_count1_carry_n_0,delay_count1_carry_n_1,delay_count1_carry_n_2,delay_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({delay_count1_carry_i_1_n_0,delay_count1_carry_i_2_n_0,delay_count1_carry_i_3_n_0,1'b0}),
        .O(NLW_delay_count1_carry_O_UNCONNECTED[3:0]),
        .S({delay_count1_carry_i_4_n_0,delay_count1_carry_i_5_n_0,delay_count1_carry_i_6_n_0,delay_count1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_count1_carry__0
       (.CI(delay_count1_carry_n_0),
        .CO({delay_count1_carry__0_n_0,delay_count1_carry__0_n_1,delay_count1_carry__0_n_2,delay_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delay_count1_carry__0_i_1_n_0,delay_count1_carry__0_i_2_n_0,delay_count1_carry__0_i_3_n_0,delay_count1_carry__0_i_4_n_0}),
        .O(NLW_delay_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({delay_count1_carry__0_i_5_n_0,delay_count1_carry__0_i_6_n_0,delay_count1_carry__0_i_7_n_0,delay_count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__0_i_1
       (.I0(delay_count_reg[14]),
        .I1(delay_count_reg[15]),
        .O(delay_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__0_i_2
       (.I0(delay_count_reg[12]),
        .I1(delay_count_reg[13]),
        .O(delay_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__0_i_3
       (.I0(delay_count_reg[10]),
        .I1(delay_count_reg[11]),
        .O(delay_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    delay_count1_carry__0_i_4
       (.I0(delay_count_reg[8]),
        .I1(delay_count_reg[9]),
        .O(delay_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_count1_carry__0_i_5
       (.I0(delay_count_reg[14]),
        .I1(delay_count_reg[15]),
        .O(delay_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_count1_carry__0_i_6
       (.I0(delay_count_reg[12]),
        .I1(delay_count_reg[13]),
        .O(delay_count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_count1_carry__0_i_7
       (.I0(delay_count_reg[10]),
        .I1(delay_count_reg[11]),
        .O(delay_count1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_count1_carry__0_i_8
       (.I0(delay_count_reg[8]),
        .I1(delay_count_reg[9]),
        .O(delay_count1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_count1_carry__1
       (.CI(delay_count1_carry__0_n_0),
        .CO({delay_count1_carry__1_n_0,delay_count1_carry__1_n_1,delay_count1_carry__1_n_2,delay_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({delay_count1_carry__1_i_1_n_0,delay_count1_carry__1_i_2_n_0,delay_count1_carry__1_i_3_n_0,delay_count1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__1_i_1
       (.I0(delay_count_reg[22]),
        .I1(delay_count_reg[23]),
        .O(delay_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__1_i_2
       (.I0(delay_count_reg[20]),
        .I1(delay_count_reg[21]),
        .O(delay_count1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__1_i_3
       (.I0(delay_count_reg[18]),
        .I1(delay_count_reg[19]),
        .O(delay_count1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__1_i_4
       (.I0(delay_count_reg[16]),
        .I1(delay_count_reg[17]),
        .O(delay_count1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 delay_count1_carry__2
       (.CI(delay_count1_carry__1_n_0),
        .CO({delay_count1,delay_count1_carry__2_n_1,delay_count1_carry__2_n_2,delay_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({delay_count_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_delay_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({delay_count1_carry__2_i_1_n_0,delay_count1_carry__2_i_2_n_0,delay_count1_carry__2_i_3_n_0,delay_count1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__2_i_1
       (.I0(delay_count_reg[30]),
        .I1(delay_count_reg[31]),
        .O(delay_count1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__2_i_2
       (.I0(delay_count_reg[28]),
        .I1(delay_count_reg[29]),
        .O(delay_count1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__2_i_3
       (.I0(delay_count_reg[26]),
        .I1(delay_count_reg[27]),
        .O(delay_count1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry__2_i_4
       (.I0(delay_count_reg[24]),
        .I1(delay_count_reg[25]),
        .O(delay_count1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    delay_count1_carry_i_1
       (.I0(delay_count_reg[6]),
        .I1(delay_count_reg[7]),
        .O(delay_count1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_count1_carry_i_2
       (.I0(delay_count_reg[5]),
        .O(delay_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry_i_3
       (.I0(delay_count_reg[2]),
        .I1(delay_count_reg[3]),
        .O(delay_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    delay_count1_carry_i_4
       (.I0(delay_count_reg[6]),
        .I1(delay_count_reg[7]),
        .O(delay_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_count1_carry_i_5
       (.I0(delay_count_reg[5]),
        .I1(delay_count_reg[4]),
        .O(delay_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_count1_carry_i_6
       (.I0(delay_count_reg[2]),
        .I1(delay_count_reg[3]),
        .O(delay_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    delay_count1_carry_i_7
       (.I0(delay_count_reg[0]),
        .I1(delay_count_reg[1]),
        .O(delay_count1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \delay_count[0]_i_1 
       (.I0(State__0[0]),
        .I1(aresetn),
        .I2(State__0[1]),
        .O(delay_count0));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[0]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[3]),
        .O(\delay_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[0]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[2]),
        .O(\delay_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[0]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[1]),
        .O(\delay_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \delay_count[0]_i_6 
       (.I0(delay_count_reg[0]),
        .I1(delay_count1),
        .O(\delay_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[12]_i_2 
       (.I0(delay_count1),
        .I1(delay_count_reg[15]),
        .O(\delay_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[12]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[14]),
        .O(\delay_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[12]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[13]),
        .O(\delay_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[12]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[12]),
        .O(\delay_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[16]_i_2 
       (.I0(delay_count1),
        .I1(delay_count_reg[19]),
        .O(\delay_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[16]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[18]),
        .O(\delay_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[16]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[17]),
        .O(\delay_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[16]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[16]),
        .O(\delay_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[20]_i_2 
       (.I0(delay_count1),
        .I1(delay_count_reg[23]),
        .O(\delay_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[20]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[22]),
        .O(\delay_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[20]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[21]),
        .O(\delay_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[20]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[20]),
        .O(\delay_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[24]_i_2 
       (.I0(delay_count1),
        .I1(delay_count_reg[27]),
        .O(\delay_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[24]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[26]),
        .O(\delay_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[24]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[25]),
        .O(\delay_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[24]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[24]),
        .O(\delay_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[28]_i_2 
       (.I0(delay_count1),
        .I1(delay_count_reg[31]),
        .O(\delay_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[28]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[30]),
        .O(\delay_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[28]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[29]),
        .O(\delay_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[28]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[28]),
        .O(\delay_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[4]_i_2 
       (.I0(delay_count1),
        .I1(delay_count_reg[7]),
        .O(\delay_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[4]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[6]),
        .O(\delay_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[4]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[5]),
        .O(\delay_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[4]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[4]),
        .O(\delay_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[8]_i_2 
       (.I0(delay_count1),
        .I1(delay_count_reg[11]),
        .O(\delay_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[8]_i_3 
       (.I0(delay_count1),
        .I1(delay_count_reg[10]),
        .O(\delay_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[8]_i_4 
       (.I0(delay_count1),
        .I1(delay_count_reg[9]),
        .O(\delay_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[8]_i_5 
       (.I0(delay_count1),
        .I1(delay_count_reg[8]),
        .O(\delay_count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[0] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[0]_i_2_n_7 ),
        .Q(delay_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_count_reg[0]_i_2_n_0 ,\delay_count_reg[0]_i_2_n_1 ,\delay_count_reg[0]_i_2_n_2 ,\delay_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,delay_count1}),
        .O({\delay_count_reg[0]_i_2_n_4 ,\delay_count_reg[0]_i_2_n_5 ,\delay_count_reg[0]_i_2_n_6 ,\delay_count_reg[0]_i_2_n_7 }),
        .S({\delay_count[0]_i_3_n_0 ,\delay_count[0]_i_4_n_0 ,\delay_count[0]_i_5_n_0 ,\delay_count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[10] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[8]_i_1_n_5 ),
        .Q(delay_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[11] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[8]_i_1_n_4 ),
        .Q(delay_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[12] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[12]_i_1_n_7 ),
        .Q(delay_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[12]_i_1 
       (.CI(\delay_count_reg[8]_i_1_n_0 ),
        .CO({\delay_count_reg[12]_i_1_n_0 ,\delay_count_reg[12]_i_1_n_1 ,\delay_count_reg[12]_i_1_n_2 ,\delay_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[12]_i_1_n_4 ,\delay_count_reg[12]_i_1_n_5 ,\delay_count_reg[12]_i_1_n_6 ,\delay_count_reg[12]_i_1_n_7 }),
        .S({\delay_count[12]_i_2_n_0 ,\delay_count[12]_i_3_n_0 ,\delay_count[12]_i_4_n_0 ,\delay_count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[13] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[12]_i_1_n_6 ),
        .Q(delay_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[14] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[12]_i_1_n_5 ),
        .Q(delay_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[15] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[12]_i_1_n_4 ),
        .Q(delay_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[16] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[16]_i_1_n_7 ),
        .Q(delay_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[16]_i_1 
       (.CI(\delay_count_reg[12]_i_1_n_0 ),
        .CO({\delay_count_reg[16]_i_1_n_0 ,\delay_count_reg[16]_i_1_n_1 ,\delay_count_reg[16]_i_1_n_2 ,\delay_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[16]_i_1_n_4 ,\delay_count_reg[16]_i_1_n_5 ,\delay_count_reg[16]_i_1_n_6 ,\delay_count_reg[16]_i_1_n_7 }),
        .S({\delay_count[16]_i_2_n_0 ,\delay_count[16]_i_3_n_0 ,\delay_count[16]_i_4_n_0 ,\delay_count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[17] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[16]_i_1_n_6 ),
        .Q(delay_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[18] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[16]_i_1_n_5 ),
        .Q(delay_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[19] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[16]_i_1_n_4 ),
        .Q(delay_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[1] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[0]_i_2_n_6 ),
        .Q(delay_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[20] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[20]_i_1_n_7 ),
        .Q(delay_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[20]_i_1 
       (.CI(\delay_count_reg[16]_i_1_n_0 ),
        .CO({\delay_count_reg[20]_i_1_n_0 ,\delay_count_reg[20]_i_1_n_1 ,\delay_count_reg[20]_i_1_n_2 ,\delay_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[20]_i_1_n_4 ,\delay_count_reg[20]_i_1_n_5 ,\delay_count_reg[20]_i_1_n_6 ,\delay_count_reg[20]_i_1_n_7 }),
        .S({\delay_count[20]_i_2_n_0 ,\delay_count[20]_i_3_n_0 ,\delay_count[20]_i_4_n_0 ,\delay_count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[21] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[20]_i_1_n_6 ),
        .Q(delay_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[22] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[20]_i_1_n_5 ),
        .Q(delay_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[23] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[20]_i_1_n_4 ),
        .Q(delay_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[24] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[24]_i_1_n_7 ),
        .Q(delay_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[24]_i_1 
       (.CI(\delay_count_reg[20]_i_1_n_0 ),
        .CO({\delay_count_reg[24]_i_1_n_0 ,\delay_count_reg[24]_i_1_n_1 ,\delay_count_reg[24]_i_1_n_2 ,\delay_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[24]_i_1_n_4 ,\delay_count_reg[24]_i_1_n_5 ,\delay_count_reg[24]_i_1_n_6 ,\delay_count_reg[24]_i_1_n_7 }),
        .S({\delay_count[24]_i_2_n_0 ,\delay_count[24]_i_3_n_0 ,\delay_count[24]_i_4_n_0 ,\delay_count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[25] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[24]_i_1_n_6 ),
        .Q(delay_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[26] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[24]_i_1_n_5 ),
        .Q(delay_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[27] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[24]_i_1_n_4 ),
        .Q(delay_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[28] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[28]_i_1_n_7 ),
        .Q(delay_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[28]_i_1 
       (.CI(\delay_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_count_reg[28]_i_1_CO_UNCONNECTED [3],\delay_count_reg[28]_i_1_n_1 ,\delay_count_reg[28]_i_1_n_2 ,\delay_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[28]_i_1_n_4 ,\delay_count_reg[28]_i_1_n_5 ,\delay_count_reg[28]_i_1_n_6 ,\delay_count_reg[28]_i_1_n_7 }),
        .S({\delay_count[28]_i_2_n_0 ,\delay_count[28]_i_3_n_0 ,\delay_count[28]_i_4_n_0 ,\delay_count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[29] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[28]_i_1_n_6 ),
        .Q(delay_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[2] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[0]_i_2_n_5 ),
        .Q(delay_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[30] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[28]_i_1_n_5 ),
        .Q(delay_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[31] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[28]_i_1_n_4 ),
        .Q(delay_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[3] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[0]_i_2_n_4 ),
        .Q(delay_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[4] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[4]_i_1_n_7 ),
        .Q(delay_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[4]_i_1 
       (.CI(\delay_count_reg[0]_i_2_n_0 ),
        .CO({\delay_count_reg[4]_i_1_n_0 ,\delay_count_reg[4]_i_1_n_1 ,\delay_count_reg[4]_i_1_n_2 ,\delay_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[4]_i_1_n_4 ,\delay_count_reg[4]_i_1_n_5 ,\delay_count_reg[4]_i_1_n_6 ,\delay_count_reg[4]_i_1_n_7 }),
        .S({\delay_count[4]_i_2_n_0 ,\delay_count[4]_i_3_n_0 ,\delay_count[4]_i_4_n_0 ,\delay_count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[5] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[4]_i_1_n_6 ),
        .Q(delay_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[6] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[4]_i_1_n_5 ),
        .Q(delay_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[7] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[4]_i_1_n_4 ),
        .Q(delay_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[8] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[8]_i_1_n_7 ),
        .Q(delay_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_count_reg[8]_i_1 
       (.CI(\delay_count_reg[4]_i_1_n_0 ),
        .CO({\delay_count_reg[8]_i_1_n_0 ,\delay_count_reg[8]_i_1_n_1 ,\delay_count_reg[8]_i_1_n_2 ,\delay_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_count_reg[8]_i_1_n_4 ,\delay_count_reg[8]_i_1_n_5 ,\delay_count_reg[8]_i_1_n_6 ,\delay_count_reg[8]_i_1_n_7 }),
        .S({\delay_count[8]_i_2_n_0 ,\delay_count[8]_i_3_n_0 ,\delay_count[8]_i_4_n_0 ,\delay_count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[9] 
       (.C(aclk),
        .CE(delay_count0),
        .D(\delay_count_reg[8]_i_1_n_6 ),
        .Q(delay_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\param_count_reg_n_0_[2] ),
        .I1(State__0[1]),
        .I2(State__0[0]),
        .I3(\m_axis_tdata[7]_i_2_n_0 ),
        .I4(m_axis_tdata0),
        .I5(m_axis_tdata[0]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001FFFFF001F0000)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(\param_count_reg_n_0_[2] ),
        .I2(State__0[1]),
        .I3(State__0[0]),
        .I4(m_axis_tdata0),
        .I5(m_axis_tdata[1]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\param_count_reg_n_0_[1] ),
        .I1(\param_count_reg_n_0_[0] ),
        .I2(\param_count[31]_i_5_n_0 ),
        .I3(\m_axis_tdata[7]_i_4_n_0 ),
        .I4(\m_axis_tdata[7]_i_5_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010000000100FF00)) 
    \m_axis_tdata[7]_i_3 
       (.I0(\param_count[31]_i_4_n_0 ),
        .I1(\param_count[31]_i_5_n_0 ),
        .I2(\param_count_reg_n_0_[2] ),
        .I3(\m_axis_tdata[7]_i_6_n_0 ),
        .I4(State__0[1]),
        .I5(delay_count1),
        .O(m_axis_tdata0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[7]_i_4 
       (.I0(\param_count_reg_n_0_[8] ),
        .I1(\param_count_reg_n_0_[9] ),
        .I2(\param_count_reg_n_0_[6] ),
        .I3(\param_count_reg_n_0_[7] ),
        .I4(\param_count[31]_i_8_n_0 ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[7]_i_5 
       (.I0(\param_count_reg_n_0_[16] ),
        .I1(\param_count_reg_n_0_[17] ),
        .I2(\param_count_reg_n_0_[14] ),
        .I3(\param_count_reg_n_0_[15] ),
        .I4(\param_count[31]_i_10_n_0 ),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[7]_i_6 
       (.I0(aresetn),
        .I1(State__0[0]),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDFFF1000)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(State__0[1]),
        .I2(State__0[0]),
        .I3(aresetn),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry
       (.CI(1'b0),
        .CO({param_count0_carry_n_0,param_count0_carry_n_1,param_count0_carry_n_2,param_count0_carry_n_3}),
        .CYINIT(\param_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[4:1]),
        .S({\param_count_reg_n_0_[4] ,\param_count_reg_n_0_[3] ,\param_count_reg_n_0_[2] ,\param_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry__0
       (.CI(param_count0_carry_n_0),
        .CO({param_count0_carry__0_n_0,param_count0_carry__0_n_1,param_count0_carry__0_n_2,param_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[8:5]),
        .S({\param_count_reg_n_0_[8] ,\param_count_reg_n_0_[7] ,\param_count_reg_n_0_[6] ,\param_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry__1
       (.CI(param_count0_carry__0_n_0),
        .CO({param_count0_carry__1_n_0,param_count0_carry__1_n_1,param_count0_carry__1_n_2,param_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[12:9]),
        .S({\param_count_reg_n_0_[12] ,\param_count_reg_n_0_[11] ,\param_count_reg_n_0_[10] ,\param_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry__2
       (.CI(param_count0_carry__1_n_0),
        .CO({param_count0_carry__2_n_0,param_count0_carry__2_n_1,param_count0_carry__2_n_2,param_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[16:13]),
        .S({\param_count_reg_n_0_[16] ,\param_count_reg_n_0_[15] ,\param_count_reg_n_0_[14] ,\param_count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry__3
       (.CI(param_count0_carry__2_n_0),
        .CO({param_count0_carry__3_n_0,param_count0_carry__3_n_1,param_count0_carry__3_n_2,param_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[20:17]),
        .S({\param_count_reg_n_0_[20] ,\param_count_reg_n_0_[19] ,\param_count_reg_n_0_[18] ,\param_count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry__4
       (.CI(param_count0_carry__3_n_0),
        .CO({param_count0_carry__4_n_0,param_count0_carry__4_n_1,param_count0_carry__4_n_2,param_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[24:21]),
        .S({\param_count_reg_n_0_[24] ,\param_count_reg_n_0_[23] ,\param_count_reg_n_0_[22] ,\param_count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry__5
       (.CI(param_count0_carry__4_n_0),
        .CO({param_count0_carry__5_n_0,param_count0_carry__5_n_1,param_count0_carry__5_n_2,param_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[28:25]),
        .S({\param_count_reg_n_0_[28] ,\param_count_reg_n_0_[27] ,\param_count_reg_n_0_[26] ,\param_count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 param_count0_carry__6
       (.CI(param_count0_carry__5_n_0),
        .CO({NLW_param_count0_carry__6_CO_UNCONNECTED[3:2],param_count0_carry__6_n_2,param_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_param_count0_carry__6_O_UNCONNECTED[3],in5[31:29]}),
        .S({1'b0,\param_count_reg_n_0_[31] ,\param_count_reg_n_0_[30] ,\param_count_reg_n_0_[29] }));
  LUT2 #(
    .INIT(4'h1)) 
    \param_count[0]_i_1 
       (.I0(State__0[0]),
        .I1(\param_count_reg_n_0_[0] ),
        .O(\param_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \param_count[31]_i_1 
       (.I0(State__0[0]),
        .I1(param_count0),
        .O(\param_count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \param_count[31]_i_10 
       (.I0(\param_count_reg_n_0_[19] ),
        .I1(\param_count_reg_n_0_[18] ),
        .I2(\param_count_reg_n_0_[21] ),
        .I3(\param_count_reg_n_0_[20] ),
        .O(\param_count[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \param_count[31]_i_11 
       (.I0(\param_count_reg_n_0_[15] ),
        .I1(\param_count_reg_n_0_[14] ),
        .I2(\param_count_reg_n_0_[17] ),
        .I3(\param_count_reg_n_0_[16] ),
        .O(\param_count[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \param_count[31]_i_12 
       (.I0(\param_count_reg_n_0_[27] ),
        .I1(\param_count_reg_n_0_[26] ),
        .I2(\param_count_reg_n_0_[29] ),
        .I3(\param_count_reg_n_0_[28] ),
        .O(\param_count[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \param_count[31]_i_13 
       (.I0(\param_count_reg_n_0_[3] ),
        .I1(\param_count_reg_n_0_[30] ),
        .I2(\param_count_reg_n_0_[31] ),
        .I3(\param_count_reg_n_0_[5] ),
        .I4(\param_count_reg_n_0_[4] ),
        .O(\param_count[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \param_count[31]_i_2 
       (.I0(\param_count[31]_i_3_n_0 ),
        .I1(\param_count[31]_i_4_n_0 ),
        .I2(\param_count[31]_i_5_n_0 ),
        .I3(\param_count[31]_i_6_n_0 ),
        .I4(\param_count_reg_n_0_[2] ),
        .I5(\param_count[31]_i_7_n_0 ),
        .O(param_count0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \param_count[31]_i_3 
       (.I0(State__0[0]),
        .I1(aresetn),
        .I2(State__0[1]),
        .O(\param_count[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \param_count[31]_i_4 
       (.I0(\param_count[31]_i_8_n_0 ),
        .I1(\param_count[31]_i_9_n_0 ),
        .I2(\param_count[31]_i_10_n_0 ),
        .I3(\param_count[31]_i_11_n_0 ),
        .O(\param_count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \param_count[31]_i_5 
       (.I0(\param_count[31]_i_12_n_0 ),
        .I1(\param_count_reg_n_0_[23] ),
        .I2(\param_count_reg_n_0_[22] ),
        .I3(\param_count_reg_n_0_[25] ),
        .I4(\param_count_reg_n_0_[24] ),
        .I5(\param_count[31]_i_13_n_0 ),
        .O(\param_count[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \param_count[31]_i_6 
       (.I0(\param_count_reg_n_0_[0] ),
        .I1(\param_count_reg_n_0_[1] ),
        .O(\param_count[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \param_count[31]_i_7 
       (.I0(m_axis_tready),
        .I1(State__0[0]),
        .I2(State__0[1]),
        .I3(aresetn),
        .O(\param_count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \param_count[31]_i_8 
       (.I0(\param_count_reg_n_0_[11] ),
        .I1(\param_count_reg_n_0_[10] ),
        .I2(\param_count_reg_n_0_[13] ),
        .I3(\param_count_reg_n_0_[12] ),
        .O(\param_count[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \param_count[31]_i_9 
       (.I0(\param_count_reg_n_0_[7] ),
        .I1(\param_count_reg_n_0_[6] ),
        .I2(\param_count_reg_n_0_[9] ),
        .I3(\param_count_reg_n_0_[8] ),
        .O(\param_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[0] 
       (.C(aclk),
        .CE(param_count0),
        .D(\param_count[0]_i_1_n_0 ),
        .Q(\param_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[10] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[10]),
        .Q(\param_count_reg_n_0_[10] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[11] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[11]),
        .Q(\param_count_reg_n_0_[11] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[12] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[12]),
        .Q(\param_count_reg_n_0_[12] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[13] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[13]),
        .Q(\param_count_reg_n_0_[13] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[14] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[14]),
        .Q(\param_count_reg_n_0_[14] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[15] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[15]),
        .Q(\param_count_reg_n_0_[15] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[16] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[16]),
        .Q(\param_count_reg_n_0_[16] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[17] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[17]),
        .Q(\param_count_reg_n_0_[17] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[18] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[18]),
        .Q(\param_count_reg_n_0_[18] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[19] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[19]),
        .Q(\param_count_reg_n_0_[19] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[1] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[1]),
        .Q(\param_count_reg_n_0_[1] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[20] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[20]),
        .Q(\param_count_reg_n_0_[20] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[21] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[21]),
        .Q(\param_count_reg_n_0_[21] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[22] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[22]),
        .Q(\param_count_reg_n_0_[22] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[23] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[23]),
        .Q(\param_count_reg_n_0_[23] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[24] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[24]),
        .Q(\param_count_reg_n_0_[24] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[25] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[25]),
        .Q(\param_count_reg_n_0_[25] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[26] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[26]),
        .Q(\param_count_reg_n_0_[26] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[27] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[27]),
        .Q(\param_count_reg_n_0_[27] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[28] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[28]),
        .Q(\param_count_reg_n_0_[28] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[29] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[29]),
        .Q(\param_count_reg_n_0_[29] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[2] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[2]),
        .Q(\param_count_reg_n_0_[2] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[30] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[30]),
        .Q(\param_count_reg_n_0_[30] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[31] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[31]),
        .Q(\param_count_reg_n_0_[31] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[3] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[3]),
        .Q(\param_count_reg_n_0_[3] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[4] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[4]),
        .Q(\param_count_reg_n_0_[4] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[5] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[5]),
        .Q(\param_count_reg_n_0_[5] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[6] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[6]),
        .Q(\param_count_reg_n_0_[6] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[7] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[7]),
        .Q(\param_count_reg_n_0_[7] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[8] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[8]),
        .Q(\param_count_reg_n_0_[8] ),
        .R(\param_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \param_count_reg[9] 
       (.C(aclk),
        .CE(param_count0),
        .D(in5[9]),
        .Q(\param_count_reg_n_0_[9] ),
        .R(\param_count[31]_i_1_n_0 ));
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
