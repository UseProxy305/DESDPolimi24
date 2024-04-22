// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 22 13:18:32 2024
// Host        : DESKTOP-BFGL8HQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jstk_uart_bridge_0_0_sim_netlist.v
// Design      : design_1_jstk_uart_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jstk_uart_bridge_0_0,jstk_uart_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "jstk_uart_bridge,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    eren_debug);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  input [7:0]eren_debug;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]eren_debug;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;

  assign m_axis_tvalid = \<const1> ;
  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge U0
       (.aclk(aclk),
        .eren_debug(eren_debug),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge
   (m_axis_tdata,
    aclk,
    eren_debug,
    m_axis_tready);
  output [7:0]m_axis_tdata;
  input aclk;
  input [7:0]eren_debug;
  input m_axis_tready;

  wire aclk;
  wire [30:0]counterTx;
  wire counterTx0_carry__0_n_0;
  wire counterTx0_carry__0_n_1;
  wire counterTx0_carry__0_n_2;
  wire counterTx0_carry__0_n_3;
  wire counterTx0_carry__1_n_0;
  wire counterTx0_carry__1_n_1;
  wire counterTx0_carry__1_n_2;
  wire counterTx0_carry__1_n_3;
  wire counterTx0_carry__2_n_0;
  wire counterTx0_carry__2_n_1;
  wire counterTx0_carry__2_n_2;
  wire counterTx0_carry__2_n_3;
  wire counterTx0_carry__3_n_0;
  wire counterTx0_carry__3_n_1;
  wire counterTx0_carry__3_n_2;
  wire counterTx0_carry__3_n_3;
  wire counterTx0_carry__4_n_0;
  wire counterTx0_carry__4_n_1;
  wire counterTx0_carry__4_n_2;
  wire counterTx0_carry__4_n_3;
  wire counterTx0_carry__5_n_0;
  wire counterTx0_carry__5_n_1;
  wire counterTx0_carry__5_n_2;
  wire counterTx0_carry__5_n_3;
  wire counterTx0_carry__6_n_3;
  wire counterTx0_carry_n_0;
  wire counterTx0_carry_n_1;
  wire counterTx0_carry_n_2;
  wire counterTx0_carry_n_3;
  wire \counterTx[30]_i_1_n_0 ;
  wire [0:0]counterTx_1;
  wire [30:1]data0;
  wire [7:0]eren_debug;
  wire [7:0]m_axis_tdata;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_4_n_0 ;
  wire \m_axis_tdata[7]_i_5_n_0 ;
  wire \m_axis_tdata[7]_i_6_n_0 ;
  wire \m_axis_tdata[7]_i_7_n_0 ;
  wire \m_axis_tdata[7]_i_8_n_0 ;
  wire \m_axis_tdata[7]_i_9_n_0 ;
  wire m_axis_tdata_0;
  wire m_axis_tready;
  wire [3:1]NLW_counterTx0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_counterTx0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry
       (.CI(1'b0),
        .CO({counterTx0_carry_n_0,counterTx0_carry_n_1,counterTx0_carry_n_2,counterTx0_carry_n_3}),
        .CYINIT(counterTx[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counterTx[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry__0
       (.CI(counterTx0_carry_n_0),
        .CO({counterTx0_carry__0_n_0,counterTx0_carry__0_n_1,counterTx0_carry__0_n_2,counterTx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counterTx[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry__1
       (.CI(counterTx0_carry__0_n_0),
        .CO({counterTx0_carry__1_n_0,counterTx0_carry__1_n_1,counterTx0_carry__1_n_2,counterTx0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counterTx[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry__2
       (.CI(counterTx0_carry__1_n_0),
        .CO({counterTx0_carry__2_n_0,counterTx0_carry__2_n_1,counterTx0_carry__2_n_2,counterTx0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counterTx[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry__3
       (.CI(counterTx0_carry__2_n_0),
        .CO({counterTx0_carry__3_n_0,counterTx0_carry__3_n_1,counterTx0_carry__3_n_2,counterTx0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counterTx[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry__4
       (.CI(counterTx0_carry__3_n_0),
        .CO({counterTx0_carry__4_n_0,counterTx0_carry__4_n_1,counterTx0_carry__4_n_2,counterTx0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counterTx[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry__5
       (.CI(counterTx0_carry__4_n_0),
        .CO({counterTx0_carry__5_n_0,counterTx0_carry__5_n_1,counterTx0_carry__5_n_2,counterTx0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counterTx[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterTx0_carry__6
       (.CI(counterTx0_carry__5_n_0),
        .CO({NLW_counterTx0_carry__6_CO_UNCONNECTED[3:1],counterTx0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counterTx0_carry__6_O_UNCONNECTED[3:2],data0[30:29]}),
        .S({1'b0,1'b0,counterTx[30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counterTx[0]_i_1 
       (.I0(counterTx[0]),
        .O(counterTx_1));
  LUT3 #(
    .INIT(8'h01)) 
    \counterTx[30]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(\m_axis_tdata[7]_i_4_n_0 ),
        .O(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counterTx_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(counterTx_1),
        .Q(counterTx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counterTx[10]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counterTx[11]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counterTx[12]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counterTx[13]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counterTx[14]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counterTx[15]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counterTx[16]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counterTx[17]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counterTx[18]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counterTx[19]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counterTx[1]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counterTx[20]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counterTx[21]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counterTx[22]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counterTx[23]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counterTx[24]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counterTx[25]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counterTx[26]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counterTx[27]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counterTx[28]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counterTx[29]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counterTx[2]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counterTx[30]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counterTx[3]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counterTx[4]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counterTx[5]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counterTx[6]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counterTx[7]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counterTx[8]),
        .R(\counterTx[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterTx_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counterTx[9]),
        .R(\counterTx[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axis_tdata[7]_i_1 
       (.I0(m_axis_tready),
        .I1(\m_axis_tdata[7]_i_2_n_0 ),
        .I2(\m_axis_tdata[7]_i_3_n_0 ),
        .I3(\m_axis_tdata[7]_i_4_n_0 ),
        .O(m_axis_tdata_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata[7]_i_5_n_0 ),
        .I1(\m_axis_tdata[7]_i_6_n_0 ),
        .I2(counterTx[30]),
        .I3(counterTx[29]),
        .I4(counterTx[0]),
        .I5(\m_axis_tdata[7]_i_7_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[7]_i_3 
       (.I0(counterTx[3]),
        .I1(counterTx[4]),
        .I2(counterTx[1]),
        .I3(counterTx[2]),
        .I4(\m_axis_tdata[7]_i_8_n_0 ),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \m_axis_tdata[7]_i_4 
       (.I0(counterTx[11]),
        .I1(counterTx[12]),
        .I2(counterTx[10]),
        .I3(counterTx[9]),
        .I4(\m_axis_tdata[7]_i_9_n_0 ),
        .O(\m_axis_tdata[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[7]_i_5 
       (.I0(counterTx[22]),
        .I1(counterTx[21]),
        .I2(counterTx[24]),
        .I3(counterTx[23]),
        .O(\m_axis_tdata[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \m_axis_tdata[7]_i_6 
       (.I0(counterTx[18]),
        .I1(counterTx[17]),
        .I2(counterTx[19]),
        .I3(counterTx[20]),
        .O(\m_axis_tdata[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[7]_i_7 
       (.I0(counterTx[26]),
        .I1(counterTx[25]),
        .I2(counterTx[28]),
        .I3(counterTx[27]),
        .O(\m_axis_tdata[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_axis_tdata[7]_i_8 
       (.I0(counterTx[6]),
        .I1(counterTx[5]),
        .I2(counterTx[8]),
        .I3(counterTx[7]),
        .O(\m_axis_tdata[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_axis_tdata[7]_i_9 
       (.I0(counterTx[14]),
        .I1(counterTx[13]),
        .I2(counterTx[16]),
        .I3(counterTx[15]),
        .O(\m_axis_tdata[7]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(m_axis_tdata_0),
        .D(eren_debug[7]),
        .Q(m_axis_tdata[7]),
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
