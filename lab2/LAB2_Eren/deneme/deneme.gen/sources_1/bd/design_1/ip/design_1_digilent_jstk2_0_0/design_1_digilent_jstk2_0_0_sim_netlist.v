// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 21 01:52:26 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/euzun/Desktop/DESD/LAB2_Eren/deneme/deneme.gen/sources_1/bd/design_1/ip/design_1_digilent_jstk2_0_0/design_1_digilent_jstk2_0_0_sim_netlist.v
// Design      : design_1_digilent_jstk2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_digilent_jstk2_0_0,digilent_jstk2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "digilent_jstk2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_digilent_jstk2_0_0
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
  design_1_digilent_jstk2_0_0_digilent_jstk2 U0
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

(* ORIG_REF_NAME = "digilent_jstk2" *) 
module design_1_digilent_jstk2_0_0_digilent_jstk2
   (m_axis_tvalid,
    btn_trigger,
    btn_jstk,
    aresetn,
    s_axis_tvalid,
    m_axis_tready,
    aclk,
    s_axis_tdata);
  output m_axis_tvalid;
  output btn_trigger;
  output btn_jstk;
  input aresetn;
  input s_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input [1:0]s_axis_tdata;

  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_jstk_i_10_n_0;
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
  wire [31:1]count0;
  wire count0_0;
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
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [31:0]delay_count;
  wire delay_count0;
  wire \delay_count[0]_i_1_n_0 ;
  wire \delay_count[31]_i_10_n_0 ;
  wire \delay_count[31]_i_11_n_0 ;
  wire \delay_count[31]_i_1_n_0 ;
  wire \delay_count[31]_i_4_n_0 ;
  wire \delay_count[31]_i_5_n_0 ;
  wire \delay_count[31]_i_6_n_0 ;
  wire \delay_count[31]_i_7_n_0 ;
  wire \delay_count[31]_i_8_n_0 ;
  wire \delay_count[31]_i_9_n_0 ;
  wire \delay_count_reg[12]_i_1_n_0 ;
  wire \delay_count_reg[12]_i_1_n_1 ;
  wire \delay_count_reg[12]_i_1_n_2 ;
  wire \delay_count_reg[12]_i_1_n_3 ;
  wire \delay_count_reg[16]_i_1_n_0 ;
  wire \delay_count_reg[16]_i_1_n_1 ;
  wire \delay_count_reg[16]_i_1_n_2 ;
  wire \delay_count_reg[16]_i_1_n_3 ;
  wire \delay_count_reg[20]_i_1_n_0 ;
  wire \delay_count_reg[20]_i_1_n_1 ;
  wire \delay_count_reg[20]_i_1_n_2 ;
  wire \delay_count_reg[20]_i_1_n_3 ;
  wire \delay_count_reg[24]_i_1_n_0 ;
  wire \delay_count_reg[24]_i_1_n_1 ;
  wire \delay_count_reg[24]_i_1_n_2 ;
  wire \delay_count_reg[24]_i_1_n_3 ;
  wire \delay_count_reg[28]_i_1_n_0 ;
  wire \delay_count_reg[28]_i_1_n_1 ;
  wire \delay_count_reg[28]_i_1_n_2 ;
  wire \delay_count_reg[28]_i_1_n_3 ;
  wire \delay_count_reg[31]_i_3_n_2 ;
  wire \delay_count_reg[31]_i_3_n_3 ;
  wire \delay_count_reg[4]_i_1_n_0 ;
  wire \delay_count_reg[4]_i_1_n_1 ;
  wire \delay_count_reg[4]_i_1_n_2 ;
  wire \delay_count_reg[4]_i_1_n_3 ;
  wire \delay_count_reg[8]_i_1_n_0 ;
  wire \delay_count_reg[8]_i_1_n_1 ;
  wire \delay_count_reg[8]_i_1_n_2 ;
  wire \delay_count_reg[8]_i_1_n_3 ;
  wire \dummy[0]_i_1_n_0 ;
  wire \dummy[1]_i_1_n_0 ;
  wire \dummy[1]_i_2_n_0 ;
  wire \dummy_reg_n_0_[0] ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire p_0_in;
  wire p_0_in0;
  wire [1:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_delay_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_count_reg[31]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    btn_jstk_i_1
       (.I0(\dummy_reg_n_0_[0] ),
        .I1(btn_jstk_i_2_n_0),
        .I2(btn_jstk_i_3_n_0),
        .I3(btn_jstk),
        .O(btn_jstk_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    btn_jstk_i_10
       (.I0(\count_reg_n_0_[26] ),
        .I1(\count_reg_n_0_[25] ),
        .I2(\count_reg_n_0_[24] ),
        .I3(\count_reg_n_0_[23] ),
        .O(btn_jstk_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    btn_jstk_i_2
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(aresetn),
        .I4(s_axis_tvalid),
        .O(btn_jstk_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    btn_jstk_i_3
       (.I0(btn_jstk_i_4_n_0),
        .I1(btn_jstk_i_5_n_0),
        .I2(btn_jstk_i_6_n_0),
        .O(btn_jstk_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    btn_jstk_i_4
       (.I0(p_0_in0),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[6] ),
        .I4(btn_jstk_i_7_n_0),
        .O(btn_jstk_i_4_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    btn_jstk_i_5
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[13] ),
        .I3(\count_reg_n_0_[14] ),
        .I4(btn_jstk_i_8_n_0),
        .O(btn_jstk_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    btn_jstk_i_6
       (.I0(btn_jstk_i_9_n_0),
        .I1(btn_jstk_i_10_n_0),
        .I2(\count_reg_n_0_[22] ),
        .I3(\count_reg_n_0_[21] ),
        .I4(\count_reg_n_0_[20] ),
        .I5(\count_reg_n_0_[19] ),
        .O(btn_jstk_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    btn_jstk_i_7
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[9] ),
        .I2(\count_reg_n_0_[8] ),
        .I3(\count_reg_n_0_[7] ),
        .O(btn_jstk_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    btn_jstk_i_8
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[17] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[15] ),
        .O(btn_jstk_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    btn_jstk_i_9
       (.I0(\count_reg_n_0_[27] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[29] ),
        .I3(\count_reg_n_0_[30] ),
        .I4(\count_reg_n_0_[31] ),
        .O(btn_jstk_i_9_n_0));
  FDRE btn_jstk_reg
       (.C(aclk),
        .CE(1'b1),
        .D(btn_jstk_i_1_n_0),
        .Q(btn_jstk),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    btn_trigger_i_1
       (.I0(p_0_in),
        .I1(btn_jstk_i_2_n_0),
        .I2(btn_jstk_i_3_n_0),
        .I3(btn_trigger),
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
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S({\count_reg_n_0_[4] ,p_0_in0,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \count[31]_i_1 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\count_reg_n_0_[2] ),
        .I3(btn_jstk_i_3_n_0),
        .O(\count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[31]_i_2 
       (.I0(s_axis_tvalid),
        .I1(aresetn),
        .O(count0_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(count0_0),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[3]),
        .Q(p_0_in0),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(aclk),
        .CE(count0_0),
        .D(count0[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFFFF000000)) 
    \delay_count[0]_i_1 
       (.I0(\delay_count[31]_i_6_n_0 ),
        .I1(\delay_count[31]_i_5_n_0 ),
        .I2(\delay_count[31]_i_4_n_0 ),
        .I3(aresetn),
        .I4(m_axis_tready),
        .I5(delay_count[0]),
        .O(\delay_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \delay_count[31]_i_1 
       (.I0(m_axis_tready),
        .I1(aresetn),
        .I2(delay_count[0]),
        .I3(\delay_count[31]_i_4_n_0 ),
        .I4(\delay_count[31]_i_5_n_0 ),
        .I5(\delay_count[31]_i_6_n_0 ),
        .O(\delay_count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_count[31]_i_10 
       (.I0(delay_count[19]),
        .I1(delay_count[18]),
        .I2(delay_count[21]),
        .I3(delay_count[20]),
        .O(\delay_count[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_count[31]_i_11 
       (.I0(delay_count[27]),
        .I1(delay_count[26]),
        .I2(delay_count[29]),
        .I3(delay_count[28]),
        .O(\delay_count[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \delay_count[31]_i_2 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .O(delay_count0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay_count[31]_i_4 
       (.I0(delay_count[12]),
        .I1(delay_count[13]),
        .I2(delay_count[10]),
        .I3(delay_count[11]),
        .I4(\delay_count[31]_i_7_n_0 ),
        .O(\delay_count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \delay_count[31]_i_5 
       (.I0(delay_count[4]),
        .I1(delay_count[5]),
        .I2(delay_count[2]),
        .I3(delay_count[3]),
        .I4(\delay_count[31]_i_8_n_0 ),
        .O(\delay_count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \delay_count[31]_i_6 
       (.I0(\delay_count[31]_i_9_n_0 ),
        .I1(\delay_count[31]_i_10_n_0 ),
        .I2(delay_count[31]),
        .I3(delay_count[30]),
        .I4(delay_count[1]),
        .I5(\delay_count[31]_i_11_n_0 ),
        .O(\delay_count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_count[31]_i_7 
       (.I0(delay_count[15]),
        .I1(delay_count[14]),
        .I2(delay_count[17]),
        .I3(delay_count[16]),
        .O(\delay_count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_count[31]_i_8 
       (.I0(delay_count[7]),
        .I1(delay_count[6]),
        .I2(delay_count[9]),
        .I3(delay_count[8]),
        .O(\delay_count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_count[31]_i_9 
       (.I0(delay_count[23]),
        .I1(delay_count[22]),
        .I2(delay_count[25]),
        .I3(delay_count[24]),
        .O(\delay_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \delay_count_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\delay_count[0]_i_1_n_0 ),
        .Q(delay_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[10] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[10]),
        .Q(delay_count[10]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[11] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[11]),
        .Q(delay_count[11]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[12] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[12]),
        .Q(delay_count[12]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[12]_i_1 
       (.CI(\delay_count_reg[8]_i_1_n_0 ),
        .CO({\delay_count_reg[12]_i_1_n_0 ,\delay_count_reg[12]_i_1_n_1 ,\delay_count_reg[12]_i_1_n_2 ,\delay_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(delay_count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[13] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[13]),
        .Q(delay_count[13]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[14] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[14]),
        .Q(delay_count[14]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[15] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[15]),
        .Q(delay_count[15]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[16] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[16]),
        .Q(delay_count[16]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[16]_i_1 
       (.CI(\delay_count_reg[12]_i_1_n_0 ),
        .CO({\delay_count_reg[16]_i_1_n_0 ,\delay_count_reg[16]_i_1_n_1 ,\delay_count_reg[16]_i_1_n_2 ,\delay_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(delay_count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[17] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[17]),
        .Q(delay_count[17]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[18] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[18]),
        .Q(delay_count[18]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[19] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[19]),
        .Q(delay_count[19]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[1] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[1]),
        .Q(delay_count[1]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[20] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[20]),
        .Q(delay_count[20]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[20]_i_1 
       (.CI(\delay_count_reg[16]_i_1_n_0 ),
        .CO({\delay_count_reg[20]_i_1_n_0 ,\delay_count_reg[20]_i_1_n_1 ,\delay_count_reg[20]_i_1_n_2 ,\delay_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(delay_count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[21] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[21]),
        .Q(delay_count[21]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[22] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[22]),
        .Q(delay_count[22]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[23] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[23]),
        .Q(delay_count[23]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[24] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[24]),
        .Q(delay_count[24]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[24]_i_1 
       (.CI(\delay_count_reg[20]_i_1_n_0 ),
        .CO({\delay_count_reg[24]_i_1_n_0 ,\delay_count_reg[24]_i_1_n_1 ,\delay_count_reg[24]_i_1_n_2 ,\delay_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(delay_count[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[25] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[25]),
        .Q(delay_count[25]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[26] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[26]),
        .Q(delay_count[26]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[27] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[27]),
        .Q(delay_count[27]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[28] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[28]),
        .Q(delay_count[28]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[28]_i_1 
       (.CI(\delay_count_reg[24]_i_1_n_0 ),
        .CO({\delay_count_reg[28]_i_1_n_0 ,\delay_count_reg[28]_i_1_n_1 ,\delay_count_reg[28]_i_1_n_2 ,\delay_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(delay_count[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[29] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[29]),
        .Q(delay_count[29]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[2] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[2]),
        .Q(delay_count[2]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[30] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[30]),
        .Q(delay_count[30]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[31] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[31]),
        .Q(delay_count[31]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[31]_i_3 
       (.CI(\delay_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\delay_count_reg[31]_i_3_n_2 ,\delay_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_count_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,delay_count[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[3] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[3]),
        .Q(delay_count[3]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[4] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[4]),
        .Q(delay_count[4]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\delay_count_reg[4]_i_1_n_0 ,\delay_count_reg[4]_i_1_n_1 ,\delay_count_reg[4]_i_1_n_2 ,\delay_count_reg[4]_i_1_n_3 }),
        .CYINIT(delay_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(delay_count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[5] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[5]),
        .Q(delay_count[5]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[6] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[6]),
        .Q(delay_count[6]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[7] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[7]),
        .Q(delay_count[7]),
        .R(\delay_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[8] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[8]),
        .Q(delay_count[8]),
        .R(\delay_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \delay_count_reg[8]_i_1 
       (.CI(\delay_count_reg[4]_i_1_n_0 ),
        .CO({\delay_count_reg[8]_i_1_n_0 ,\delay_count_reg[8]_i_1_n_1 ,\delay_count_reg[8]_i_1_n_2 ,\delay_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(delay_count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[9] 
       (.C(aclk),
        .CE(delay_count0),
        .D(data0[9]),
        .Q(delay_count[9]),
        .R(\delay_count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFAFBFBF80A08080)) 
    \dummy[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(\dummy[1]_i_2_n_0 ),
        .I2(btn_jstk_i_3_n_0),
        .I3(\count_reg_n_0_[2] ),
        .I4(count0_0),
        .I5(\dummy_reg_n_0_[0] ),
        .O(\dummy[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFAFBFBF80A08080)) 
    \dummy[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\dummy[1]_i_2_n_0 ),
        .I2(btn_jstk_i_3_n_0),
        .I3(\count_reg_n_0_[2] ),
        .I4(count0_0),
        .I5(p_0_in),
        .O(\dummy[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \dummy[1]_i_2 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(s_axis_tvalid),
        .O(\dummy[1]_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'hAEFE)) 
    m_axis_tvalid_i_1
       (.I0(\delay_count[31]_i_1_n_0 ),
        .I1(m_axis_tvalid),
        .I2(aresetn),
        .I3(m_axis_tready),
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
