// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 20 17:48:23 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_digilent_jstk2_0_0_sim_netlist.v
// Design      : design_1_digilent_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_digilent_jstk2_0_0,digilent_jstk2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_sys_clock, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_sys_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  output btn_jstk;
  output btn_trigger;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[7] = \<const1> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const1> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[1:0]),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_digilent_jstk2
   (m_axis_tvalid,
    btn_trigger,
    btn_jstk,
    s_axis_tdata,
    aclk,
    aresetn,
    s_axis_tvalid,
    m_axis_tready);
  output m_axis_tvalid;
  output btn_trigger;
  output btn_jstk;
  input [1:0]s_axis_tdata;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_jstk0;
  wire btn_jstk_i_1_n_0;
  wire btn_jstk_i_3_n_0;
  wire btn_jstk_i_4_n_0;
  wire btn_jstk_i_5_n_0;
  wire btn_jstk_i_6_n_0;
  wire btn_jstk_i_7_n_0;
  wire btn_jstk_i_8_n_0;
  wire btn_trigger;
  wire btn_trigger_i_1_n_0;
  wire count0;
  wire \count[0]_i_3_n_0 ;
  wire [2:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:3]count_reg__0;
  wire dummy0;
  wire \dummy[0]_i_1_n_0 ;
  wire \dummy[1]_i_1_n_0 ;
  wire \dummy[1]_i_3_n_0 ;
  wire \dummy[1]_i_4_n_0 ;
  wire \dummy[1]_i_5_n_0 ;
  wire \dummy[1]_i_6_n_0 ;
  wire \dummy[1]_i_7_n_0 ;
  wire \dummy[1]_i_8_n_0 ;
  wire \dummy_reg_n_0_[0] ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire p_0_in;
  wire [1:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    btn_jstk_i_1
       (.I0(\dummy_reg_n_0_[0] ),
        .I1(btn_jstk0),
        .I2(btn_jstk),
        .O(btn_jstk_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    btn_jstk_i_2
       (.I0(btn_jstk_i_3_n_0),
        .I1(btn_jstk_i_4_n_0),
        .I2(btn_jstk_i_5_n_0),
        .I3(btn_jstk_i_6_n_0),
        .I4(btn_jstk_i_7_n_0),
        .I5(btn_jstk_i_8_n_0),
        .O(btn_jstk0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    btn_jstk_i_3
       (.I0(count_reg__0[7]),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[9]),
        .I3(count_reg__0[8]),
        .I4(count_reg__0[4]),
        .I5(count_reg__0[5]),
        .O(btn_jstk_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    btn_jstk_i_4
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg__0[3]),
        .I3(count_reg[0]),
        .I4(aresetn),
        .I5(s_axis_tvalid),
        .O(btn_jstk_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    btn_jstk_i_5
       (.I0(count_reg__0[13]),
        .I1(count_reg__0[12]),
        .I2(count_reg__0[15]),
        .I3(count_reg__0[14]),
        .I4(count_reg__0[10]),
        .I5(count_reg__0[11]),
        .O(btn_jstk_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    btn_jstk_i_6
       (.I0(count_reg__0[19]),
        .I1(count_reg__0[18]),
        .I2(count_reg__0[21]),
        .I3(count_reg__0[20]),
        .I4(count_reg__0[16]),
        .I5(count_reg__0[17]),
        .O(btn_jstk_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    btn_jstk_i_7
       (.I0(count_reg__0[30]),
        .I1(count_reg__0[31]),
        .I2(count_reg__0[28]),
        .I3(count_reg__0[29]),
        .O(btn_jstk_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    btn_jstk_i_8
       (.I0(count_reg__0[25]),
        .I1(count_reg__0[24]),
        .I2(count_reg__0[27]),
        .I3(count_reg__0[26]),
        .I4(count_reg__0[22]),
        .I5(count_reg__0[23]),
        .O(btn_jstk_i_8_n_0));
  FDRE btn_jstk_reg
       (.C(aclk),
        .CE(1'b1),
        .D(btn_jstk_i_1_n_0),
        .Q(btn_jstk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    btn_trigger_i_1
       (.I0(p_0_in),
        .I1(btn_jstk0),
        .I2(btn_trigger),
        .O(btn_trigger_i_1_n_0));
  FDRE btn_trigger_reg
       (.C(aclk),
        .CE(1'b1),
        .D(btn_trigger_i_1_n_0),
        .Q(btn_trigger),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_3 
       (.I0(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg__0[3],count_reg[2:1],\count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg__0[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg__0[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg__0[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg__0[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg__0[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg__0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg__0[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg__0[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(aclk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dummy[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(dummy0),
        .I2(\dummy_reg_n_0_[0] ),
        .O(\dummy[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dummy[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(dummy0),
        .I2(p_0_in),
        .O(\dummy[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dummy[1]_i_2 
       (.I0(\dummy[1]_i_3_n_0 ),
        .I1(\dummy[1]_i_4_n_0 ),
        .I2(\dummy[1]_i_5_n_0 ),
        .I3(\dummy[1]_i_6_n_0 ),
        .I4(\dummy[1]_i_7_n_0 ),
        .I5(\dummy[1]_i_8_n_0 ),
        .O(dummy0));
  LUT4 #(
    .INIT(16'h0057)) 
    \dummy[1]_i_3 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg__0[31]),
        .O(\dummy[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dummy[1]_i_4 
       (.I0(count_reg__0[28]),
        .I1(count_reg__0[27]),
        .I2(count_reg__0[30]),
        .I3(count_reg__0[29]),
        .I4(count_reg__0[25]),
        .I5(count_reg__0[26]),
        .O(\dummy[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dummy[1]_i_5 
       (.I0(count_reg__0[22]),
        .I1(count_reg__0[21]),
        .I2(count_reg__0[24]),
        .I3(count_reg__0[23]),
        .I4(count_reg__0[19]),
        .I5(count_reg__0[20]),
        .O(\dummy[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dummy[1]_i_6 
       (.I0(count_reg__0[16]),
        .I1(count_reg__0[15]),
        .I2(count_reg__0[18]),
        .I3(count_reg__0[17]),
        .I4(count_reg__0[13]),
        .I5(count_reg__0[14]),
        .O(\dummy[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dummy[1]_i_7 
       (.I0(count_reg__0[10]),
        .I1(count_reg__0[9]),
        .I2(count_reg__0[12]),
        .I3(count_reg__0[11]),
        .I4(count_reg__0[7]),
        .I5(count_reg__0[8]),
        .O(\dummy[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \dummy[1]_i_8 
       (.I0(count_reg__0[4]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[6]),
        .I3(count_reg__0[5]),
        .I4(aresetn),
        .I5(s_axis_tvalid),
        .O(\dummy[1]_i_8_n_0 ));
  FDRE \dummy_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dummy[0]_i_1_n_0 ),
        .Q(\dummy_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dummy_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dummy[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(aresetn),
        .I2(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
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
