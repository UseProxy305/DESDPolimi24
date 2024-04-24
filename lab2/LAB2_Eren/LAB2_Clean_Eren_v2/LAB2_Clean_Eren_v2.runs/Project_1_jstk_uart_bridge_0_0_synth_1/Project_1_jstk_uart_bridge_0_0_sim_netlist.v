// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 24 22:37:46 2024
// Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Project_1_jstk_uart_bridge_0_0_sim_netlist.v
// Design      : Project_1_jstk_uart_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Project_1_jstk_uart_bridge_0_0,jstk_uart_bridge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
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
    jstk_x,
    jstk_y,
    btn_jstk,
    btn_trigger,
    led_r,
    led_g,
    led_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  input [9:0]jstk_x;
  input [9:0]jstk_y;
  input btn_jstk;
  input btn_trigger;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire [9:0]jstk_x;
  wire [9:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire [6:0]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6:0] = \^m_axis_tdata [6:0];
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn_jstk(btn_jstk),
        .btn_trigger(btn_trigger),
        .jstk_x(jstk_x[9:3]),
        .jstk_y(jstk_y[9:3]),
        .led_b(led_b),
        .led_g(led_g),
        .led_r(led_r),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jstk_uart_bridge
   (m_axis_tdata,
    led_r,
    led_g,
    led_b,
    m_axis_tvalid,
    aclk,
    aresetn,
    m_axis_tready,
    s_axis_tdata,
    jstk_y,
    jstk_x,
    btn_trigger,
    btn_jstk,
    s_axis_tvalid);
  output [6:0]m_axis_tdata;
  output [7:0]led_r;
  output [7:0]led_g;
  output [7:0]led_b;
  output m_axis_tvalid;
  input aclk;
  input aresetn;
  input m_axis_tready;
  input [7:0]s_axis_tdata;
  input [6:0]jstk_y;
  input [6:0]jstk_x;
  input btn_trigger;
  input btn_jstk;
  input s_axis_tvalid;

  wire State;
  wire State_inv_i_1_n_0;
  wire aclk;
  wire aresetn;
  wire btn_jstk;
  wire btn_trigger;
  wire clear;
  wire counterTx1;
  wire counterTx1_carry__0_i_1_n_0;
  wire counterTx1_carry__0_i_2_n_0;
  wire counterTx1_carry__0_i_3_n_0;
  wire counterTx1_carry__0_i_4_n_0;
  wire counterTx1_carry__0_i_5_n_0;
  wire counterTx1_carry__0_i_6_n_0;
  wire counterTx1_carry__0_n_0;
  wire counterTx1_carry__0_n_1;
  wire counterTx1_carry__0_n_2;
  wire counterTx1_carry__0_n_3;
  wire counterTx1_carry__1_i_1_n_0;
  wire counterTx1_carry__1_i_2_n_0;
  wire counterTx1_carry__1_i_3_n_0;
  wire counterTx1_carry__1_i_4_n_0;
  wire counterTx1_carry__1_i_5_n_0;
  wire counterTx1_carry__1_i_6_n_0;
  wire counterTx1_carry__1_n_0;
  wire counterTx1_carry__1_n_1;
  wire counterTx1_carry__1_n_2;
  wire counterTx1_carry__1_n_3;
  wire counterTx1_carry__2_i_1_n_0;
  wire counterTx1_carry__2_i_2_n_0;
  wire counterTx1_carry__2_i_3_n_0;
  wire counterTx1_carry__2_i_4_n_0;
  wire counterTx1_carry__2_n_1;
  wire counterTx1_carry__2_n_2;
  wire counterTx1_carry__2_n_3;
  wire counterTx1_carry_i_1_n_0;
  wire counterTx1_carry_i_2_n_0;
  wire counterTx1_carry_i_3_n_0;
  wire counterTx1_carry_i_4_n_0;
  wire counterTx1_carry_i_5_n_0;
  wire counterTx1_carry_n_0;
  wire counterTx1_carry_n_1;
  wire counterTx1_carry_n_2;
  wire counterTx1_carry_n_3;
  wire \counterTx[0]_i_2_n_0 ;
  wire \counterTx[0]_i_3_n_0 ;
  wire \counterTx[0]_i_4_n_0 ;
  wire \counterTx[0]_i_5_n_0 ;
  wire \counterTx[12]_i_2_n_0 ;
  wire \counterTx[12]_i_3_n_0 ;
  wire \counterTx[12]_i_4_n_0 ;
  wire \counterTx[12]_i_5_n_0 ;
  wire \counterTx[16]_i_2_n_0 ;
  wire \counterTx[16]_i_3_n_0 ;
  wire \counterTx[16]_i_4_n_0 ;
  wire \counterTx[16]_i_5_n_0 ;
  wire \counterTx[20]_i_2_n_0 ;
  wire \counterTx[20]_i_3_n_0 ;
  wire \counterTx[20]_i_4_n_0 ;
  wire \counterTx[20]_i_5_n_0 ;
  wire \counterTx[24]_i_2_n_0 ;
  wire \counterTx[24]_i_3_n_0 ;
  wire \counterTx[24]_i_4_n_0 ;
  wire \counterTx[24]_i_5_n_0 ;
  wire \counterTx[28]_i_2_n_0 ;
  wire \counterTx[28]_i_3_n_0 ;
  wire \counterTx[28]_i_4_n_0 ;
  wire \counterTx[28]_i_5_n_0 ;
  wire \counterTx[4]_i_2_n_0 ;
  wire \counterTx[4]_i_3_n_0 ;
  wire \counterTx[4]_i_4_n_0 ;
  wire \counterTx[4]_i_5_n_0 ;
  wire \counterTx[8]_i_2_n_0 ;
  wire \counterTx[8]_i_3_n_0 ;
  wire \counterTx[8]_i_4_n_0 ;
  wire \counterTx[8]_i_5_n_0 ;
  wire [31:0]counterTx_reg;
  wire \counterTx_reg[0]_i_1_n_0 ;
  wire \counterTx_reg[0]_i_1_n_1 ;
  wire \counterTx_reg[0]_i_1_n_2 ;
  wire \counterTx_reg[0]_i_1_n_3 ;
  wire \counterTx_reg[0]_i_1_n_4 ;
  wire \counterTx_reg[0]_i_1_n_5 ;
  wire \counterTx_reg[0]_i_1_n_6 ;
  wire \counterTx_reg[0]_i_1_n_7 ;
  wire \counterTx_reg[12]_i_1_n_0 ;
  wire \counterTx_reg[12]_i_1_n_1 ;
  wire \counterTx_reg[12]_i_1_n_2 ;
  wire \counterTx_reg[12]_i_1_n_3 ;
  wire \counterTx_reg[12]_i_1_n_4 ;
  wire \counterTx_reg[12]_i_1_n_5 ;
  wire \counterTx_reg[12]_i_1_n_6 ;
  wire \counterTx_reg[12]_i_1_n_7 ;
  wire \counterTx_reg[16]_i_1_n_0 ;
  wire \counterTx_reg[16]_i_1_n_1 ;
  wire \counterTx_reg[16]_i_1_n_2 ;
  wire \counterTx_reg[16]_i_1_n_3 ;
  wire \counterTx_reg[16]_i_1_n_4 ;
  wire \counterTx_reg[16]_i_1_n_5 ;
  wire \counterTx_reg[16]_i_1_n_6 ;
  wire \counterTx_reg[16]_i_1_n_7 ;
  wire \counterTx_reg[20]_i_1_n_0 ;
  wire \counterTx_reg[20]_i_1_n_1 ;
  wire \counterTx_reg[20]_i_1_n_2 ;
  wire \counterTx_reg[20]_i_1_n_3 ;
  wire \counterTx_reg[20]_i_1_n_4 ;
  wire \counterTx_reg[20]_i_1_n_5 ;
  wire \counterTx_reg[20]_i_1_n_6 ;
  wire \counterTx_reg[20]_i_1_n_7 ;
  wire \counterTx_reg[24]_i_1_n_0 ;
  wire \counterTx_reg[24]_i_1_n_1 ;
  wire \counterTx_reg[24]_i_1_n_2 ;
  wire \counterTx_reg[24]_i_1_n_3 ;
  wire \counterTx_reg[24]_i_1_n_4 ;
  wire \counterTx_reg[24]_i_1_n_5 ;
  wire \counterTx_reg[24]_i_1_n_6 ;
  wire \counterTx_reg[24]_i_1_n_7 ;
  wire \counterTx_reg[28]_i_1_n_1 ;
  wire \counterTx_reg[28]_i_1_n_2 ;
  wire \counterTx_reg[28]_i_1_n_3 ;
  wire \counterTx_reg[28]_i_1_n_4 ;
  wire \counterTx_reg[28]_i_1_n_5 ;
  wire \counterTx_reg[28]_i_1_n_6 ;
  wire \counterTx_reg[28]_i_1_n_7 ;
  wire \counterTx_reg[4]_i_1_n_0 ;
  wire \counterTx_reg[4]_i_1_n_1 ;
  wire \counterTx_reg[4]_i_1_n_2 ;
  wire \counterTx_reg[4]_i_1_n_3 ;
  wire \counterTx_reg[4]_i_1_n_4 ;
  wire \counterTx_reg[4]_i_1_n_5 ;
  wire \counterTx_reg[4]_i_1_n_6 ;
  wire \counterTx_reg[4]_i_1_n_7 ;
  wire \counterTx_reg[8]_i_1_n_0 ;
  wire \counterTx_reg[8]_i_1_n_1 ;
  wire \counterTx_reg[8]_i_1_n_2 ;
  wire \counterTx_reg[8]_i_1_n_3 ;
  wire \counterTx_reg[8]_i_1_n_4 ;
  wire \counterTx_reg[8]_i_1_n_5 ;
  wire \counterTx_reg[8]_i_1_n_6 ;
  wire \counterTx_reg[8]_i_1_n_7 ;
  wire [31:1]data0;
  wire [6:0]jstk_x;
  wire [6:0]jstk_y;
  wire [7:0]led_b;
  wire [7:0]led_g;
  wire [7:0]led_r;
  wire \led_r[7]_i_2_n_0 ;
  wire \led_r[7]_i_3_n_0 ;
  wire \led_r[7]_i_4_n_0 ;
  wire \led_r[7]_i_5_n_0 ;
  wire \led_r[7]_i_6_n_0 ;
  wire \led_r[7]_i_7_n_0 ;
  wire \led_r[7]_i_8_n_0 ;
  wire \led_r[7]_i_9_n_0 ;
  wire [6:0]m_axis_tdata;
  wire m_axis_tdata0;
  wire \m_axis_tdata[6]_i_10_n_0 ;
  wire \m_axis_tdata[6]_i_11_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_4_n_0 ;
  wire \m_axis_tdata[6]_i_5_n_0 ;
  wire \m_axis_tdata[6]_i_6_n_0 ;
  wire \m_axis_tdata[6]_i_7_n_0 ;
  wire \m_axis_tdata[6]_i_8_n_0 ;
  wire \m_axis_tdata[6]_i_9_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [31:0]msgIndex;
  wire msgIndex0;
  wire msgIndex0_carry__0_n_0;
  wire msgIndex0_carry__0_n_1;
  wire msgIndex0_carry__0_n_2;
  wire msgIndex0_carry__0_n_3;
  wire msgIndex0_carry__1_n_0;
  wire msgIndex0_carry__1_n_1;
  wire msgIndex0_carry__1_n_2;
  wire msgIndex0_carry__1_n_3;
  wire msgIndex0_carry__2_n_0;
  wire msgIndex0_carry__2_n_1;
  wire msgIndex0_carry__2_n_2;
  wire msgIndex0_carry__2_n_3;
  wire msgIndex0_carry__3_n_0;
  wire msgIndex0_carry__3_n_1;
  wire msgIndex0_carry__3_n_2;
  wire msgIndex0_carry__3_n_3;
  wire msgIndex0_carry__4_n_0;
  wire msgIndex0_carry__4_n_1;
  wire msgIndex0_carry__4_n_2;
  wire msgIndex0_carry__4_n_3;
  wire msgIndex0_carry__5_n_0;
  wire msgIndex0_carry__5_n_1;
  wire msgIndex0_carry__5_n_2;
  wire msgIndex0_carry__5_n_3;
  wire msgIndex0_carry__6_n_2;
  wire msgIndex0_carry__6_n_3;
  wire msgIndex0_carry_n_0;
  wire msgIndex0_carry_n_1;
  wire msgIndex0_carry_n_2;
  wire msgIndex0_carry_n_3;
  wire [31:0]msgIndexRx;
  wire \msgIndexRx[0]_i_1_n_0 ;
  wire \msgIndexRx[10]_i_1_n_0 ;
  wire \msgIndexRx[11]_i_1_n_0 ;
  wire \msgIndexRx[12]_i_1_n_0 ;
  wire \msgIndexRx[13]_i_1_n_0 ;
  wire \msgIndexRx[14]_i_1_n_0 ;
  wire \msgIndexRx[15]_i_1_n_0 ;
  wire \msgIndexRx[16]_i_1_n_0 ;
  wire \msgIndexRx[17]_i_1_n_0 ;
  wire \msgIndexRx[18]_i_1_n_0 ;
  wire \msgIndexRx[19]_i_1_n_0 ;
  wire \msgIndexRx[1]_i_1_n_0 ;
  wire \msgIndexRx[20]_i_1_n_0 ;
  wire \msgIndexRx[21]_i_1_n_0 ;
  wire \msgIndexRx[22]_i_1_n_0 ;
  wire \msgIndexRx[23]_i_1_n_0 ;
  wire \msgIndexRx[24]_i_1_n_0 ;
  wire \msgIndexRx[25]_i_1_n_0 ;
  wire \msgIndexRx[26]_i_1_n_0 ;
  wire \msgIndexRx[27]_i_1_n_0 ;
  wire \msgIndexRx[28]_i_1_n_0 ;
  wire \msgIndexRx[29]_i_1_n_0 ;
  wire \msgIndexRx[2]_i_1_n_0 ;
  wire \msgIndexRx[30]_i_1_n_0 ;
  wire \msgIndexRx[31]_i_1_n_0 ;
  wire \msgIndexRx[31]_i_2_n_0 ;
  wire \msgIndexRx[31]_i_4_n_0 ;
  wire \msgIndexRx[31]_i_6_n_0 ;
  wire \msgIndexRx[3]_i_1_n_0 ;
  wire \msgIndexRx[4]_i_1_n_0 ;
  wire \msgIndexRx[5]_i_1_n_0 ;
  wire \msgIndexRx[6]_i_1_n_0 ;
  wire \msgIndexRx[7]_i_1_n_0 ;
  wire \msgIndexRx[8]_i_1_n_0 ;
  wire \msgIndexRx[9]_i_1_n_0 ;
  wire \msgIndexRx_reg[12]_i_2_n_0 ;
  wire \msgIndexRx_reg[12]_i_2_n_1 ;
  wire \msgIndexRx_reg[12]_i_2_n_2 ;
  wire \msgIndexRx_reg[12]_i_2_n_3 ;
  wire \msgIndexRx_reg[12]_i_2_n_4 ;
  wire \msgIndexRx_reg[12]_i_2_n_5 ;
  wire \msgIndexRx_reg[12]_i_2_n_6 ;
  wire \msgIndexRx_reg[12]_i_2_n_7 ;
  wire \msgIndexRx_reg[16]_i_2_n_0 ;
  wire \msgIndexRx_reg[16]_i_2_n_1 ;
  wire \msgIndexRx_reg[16]_i_2_n_2 ;
  wire \msgIndexRx_reg[16]_i_2_n_3 ;
  wire \msgIndexRx_reg[16]_i_2_n_4 ;
  wire \msgIndexRx_reg[16]_i_2_n_5 ;
  wire \msgIndexRx_reg[16]_i_2_n_6 ;
  wire \msgIndexRx_reg[16]_i_2_n_7 ;
  wire \msgIndexRx_reg[20]_i_2_n_0 ;
  wire \msgIndexRx_reg[20]_i_2_n_1 ;
  wire \msgIndexRx_reg[20]_i_2_n_2 ;
  wire \msgIndexRx_reg[20]_i_2_n_3 ;
  wire \msgIndexRx_reg[20]_i_2_n_4 ;
  wire \msgIndexRx_reg[20]_i_2_n_5 ;
  wire \msgIndexRx_reg[20]_i_2_n_6 ;
  wire \msgIndexRx_reg[20]_i_2_n_7 ;
  wire \msgIndexRx_reg[24]_i_2_n_0 ;
  wire \msgIndexRx_reg[24]_i_2_n_1 ;
  wire \msgIndexRx_reg[24]_i_2_n_2 ;
  wire \msgIndexRx_reg[24]_i_2_n_3 ;
  wire \msgIndexRx_reg[24]_i_2_n_4 ;
  wire \msgIndexRx_reg[24]_i_2_n_5 ;
  wire \msgIndexRx_reg[24]_i_2_n_6 ;
  wire \msgIndexRx_reg[24]_i_2_n_7 ;
  wire \msgIndexRx_reg[28]_i_2_n_0 ;
  wire \msgIndexRx_reg[28]_i_2_n_1 ;
  wire \msgIndexRx_reg[28]_i_2_n_2 ;
  wire \msgIndexRx_reg[28]_i_2_n_3 ;
  wire \msgIndexRx_reg[28]_i_2_n_4 ;
  wire \msgIndexRx_reg[28]_i_2_n_5 ;
  wire \msgIndexRx_reg[28]_i_2_n_6 ;
  wire \msgIndexRx_reg[28]_i_2_n_7 ;
  wire \msgIndexRx_reg[31]_i_5_n_2 ;
  wire \msgIndexRx_reg[31]_i_5_n_3 ;
  wire \msgIndexRx_reg[31]_i_5_n_5 ;
  wire \msgIndexRx_reg[31]_i_5_n_6 ;
  wire \msgIndexRx_reg[31]_i_5_n_7 ;
  wire \msgIndexRx_reg[4]_i_2_n_0 ;
  wire \msgIndexRx_reg[4]_i_2_n_1 ;
  wire \msgIndexRx_reg[4]_i_2_n_2 ;
  wire \msgIndexRx_reg[4]_i_2_n_3 ;
  wire \msgIndexRx_reg[4]_i_2_n_4 ;
  wire \msgIndexRx_reg[4]_i_2_n_5 ;
  wire \msgIndexRx_reg[4]_i_2_n_6 ;
  wire \msgIndexRx_reg[4]_i_2_n_7 ;
  wire \msgIndexRx_reg[8]_i_2_n_0 ;
  wire \msgIndexRx_reg[8]_i_2_n_1 ;
  wire \msgIndexRx_reg[8]_i_2_n_2 ;
  wire \msgIndexRx_reg[8]_i_2_n_3 ;
  wire \msgIndexRx_reg[8]_i_2_n_4 ;
  wire \msgIndexRx_reg[8]_i_2_n_5 ;
  wire \msgIndexRx_reg[8]_i_2_n_6 ;
  wire \msgIndexRx_reg[8]_i_2_n_7 ;
  wire \msgIndex[0]_i_1_n_0 ;
  wire \msgIndex[31]_i_1_n_0 ;
  wire [6:0]p_0_out;
  wire [7:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [7:0]tempValue_B;
  wire tempValue_B0;
  wire [7:0]tempValue_G;
  wire tempValue_G0;
  wire [7:0]tempValue_R;
  wire tempValue_R0;
  wire [3:0]NLW_counterTx1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counterTx1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counterTx1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counterTx1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counterTx_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_msgIndex0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_msgIndex0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_msgIndexRx_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_msgIndexRx_reg[31]_i_5_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAC)) 
    State_inv_i_1
       (.I0(counterTx1),
        .I1(m_axis_tready),
        .I2(State),
        .O(State_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    State_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(State_inv_i_1_n_0),
        .PRE(clear),
        .Q(State));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counterTx1_carry
       (.CI(1'b0),
        .CO({counterTx1_carry_n_0,counterTx1_carry_n_1,counterTx1_carry_n_2,counterTx1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counterTx1_carry_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_counterTx1_carry_O_UNCONNECTED[3:0]),
        .S({counterTx1_carry_i_2_n_0,counterTx1_carry_i_3_n_0,counterTx1_carry_i_4_n_0,counterTx1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counterTx1_carry__0
       (.CI(counterTx1_carry_n_0),
        .CO({counterTx1_carry__0_n_0,counterTx1_carry__0_n_1,counterTx1_carry__0_n_2,counterTx1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counterTx1_carry__0_i_1_n_0,1'b0,1'b0,counterTx1_carry__0_i_2_n_0}),
        .O(NLW_counterTx1_carry__0_O_UNCONNECTED[3:0]),
        .S({counterTx1_carry__0_i_3_n_0,counterTx1_carry__0_i_4_n_0,counterTx1_carry__0_i_5_n_0,counterTx1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__0_i_1
       (.I0(counterTx_reg[14]),
        .I1(counterTx_reg[15]),
        .O(counterTx1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counterTx1_carry__0_i_2
       (.I0(counterTx_reg[9]),
        .O(counterTx1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counterTx1_carry__0_i_3
       (.I0(counterTx_reg[14]),
        .I1(counterTx_reg[15]),
        .O(counterTx1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__0_i_4
       (.I0(counterTx_reg[12]),
        .I1(counterTx_reg[13]),
        .O(counterTx1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__0_i_5
       (.I0(counterTx_reg[10]),
        .I1(counterTx_reg[11]),
        .O(counterTx1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counterTx1_carry__0_i_6
       (.I0(counterTx_reg[9]),
        .I1(counterTx_reg[8]),
        .O(counterTx1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counterTx1_carry__1
       (.CI(counterTx1_carry__0_n_0),
        .CO({counterTx1_carry__1_n_0,counterTx1_carry__1_n_1,counterTx1_carry__1_n_2,counterTx1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counterTx1_carry__1_i_1_n_0,counterTx1_carry__1_i_2_n_0}),
        .O(NLW_counterTx1_carry__1_O_UNCONNECTED[3:0]),
        .S({counterTx1_carry__1_i_3_n_0,counterTx1_carry__1_i_4_n_0,counterTx1_carry__1_i_5_n_0,counterTx1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    counterTx1_carry__1_i_1
       (.I0(counterTx_reg[18]),
        .I1(counterTx_reg[19]),
        .O(counterTx1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counterTx1_carry__1_i_2
       (.I0(counterTx_reg[16]),
        .I1(counterTx_reg[17]),
        .O(counterTx1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__1_i_3
       (.I0(counterTx_reg[22]),
        .I1(counterTx_reg[23]),
        .O(counterTx1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__1_i_4
       (.I0(counterTx_reg[20]),
        .I1(counterTx_reg[21]),
        .O(counterTx1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counterTx1_carry__1_i_5
       (.I0(counterTx_reg[18]),
        .I1(counterTx_reg[19]),
        .O(counterTx1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counterTx1_carry__1_i_6
       (.I0(counterTx_reg[16]),
        .I1(counterTx_reg[17]),
        .O(counterTx1_carry__1_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counterTx1_carry__2
       (.CI(counterTx1_carry__1_n_0),
        .CO({counterTx1,counterTx1_carry__2_n_1,counterTx1_carry__2_n_2,counterTx1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counterTx_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_counterTx1_carry__2_O_UNCONNECTED[3:0]),
        .S({counterTx1_carry__2_i_1_n_0,counterTx1_carry__2_i_2_n_0,counterTx1_carry__2_i_3_n_0,counterTx1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__2_i_1
       (.I0(counterTx_reg[30]),
        .I1(counterTx_reg[31]),
        .O(counterTx1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__2_i_2
       (.I0(counterTx_reg[28]),
        .I1(counterTx_reg[29]),
        .O(counterTx1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__2_i_3
       (.I0(counterTx_reg[26]),
        .I1(counterTx_reg[27]),
        .O(counterTx1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry__2_i_4
       (.I0(counterTx_reg[24]),
        .I1(counterTx_reg[25]),
        .O(counterTx1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry_i_1
       (.I0(counterTx_reg[6]),
        .I1(counterTx_reg[7]),
        .O(counterTx1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counterTx1_carry_i_2
       (.I0(counterTx_reg[6]),
        .I1(counterTx_reg[7]),
        .O(counterTx1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry_i_3
       (.I0(counterTx_reg[4]),
        .I1(counterTx_reg[5]),
        .O(counterTx1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry_i_4
       (.I0(counterTx_reg[2]),
        .I1(counterTx_reg[3]),
        .O(counterTx1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counterTx1_carry_i_5
       (.I0(counterTx_reg[0]),
        .I1(counterTx_reg[1]),
        .O(counterTx1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[0]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[3]),
        .O(\counterTx[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[0]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[2]),
        .O(\counterTx[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[0]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[1]),
        .O(\counterTx[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counterTx[0]_i_5 
       (.I0(counterTx_reg[0]),
        .I1(counterTx1),
        .O(\counterTx[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[12]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[15]),
        .O(\counterTx[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[12]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[14]),
        .O(\counterTx[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[12]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[13]),
        .O(\counterTx[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[12]_i_5 
       (.I0(counterTx1),
        .I1(counterTx_reg[12]),
        .O(\counterTx[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[16]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[19]),
        .O(\counterTx[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[16]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[18]),
        .O(\counterTx[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[16]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[17]),
        .O(\counterTx[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[16]_i_5 
       (.I0(counterTx1),
        .I1(counterTx_reg[16]),
        .O(\counterTx[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[20]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[23]),
        .O(\counterTx[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[20]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[22]),
        .O(\counterTx[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[20]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[21]),
        .O(\counterTx[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[20]_i_5 
       (.I0(counterTx1),
        .I1(counterTx_reg[20]),
        .O(\counterTx[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[24]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[27]),
        .O(\counterTx[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[24]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[26]),
        .O(\counterTx[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[24]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[25]),
        .O(\counterTx[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[24]_i_5 
       (.I0(counterTx1),
        .I1(counterTx_reg[24]),
        .O(\counterTx[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[28]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[31]),
        .O(\counterTx[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[28]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[30]),
        .O(\counterTx[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[28]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[29]),
        .O(\counterTx[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[28]_i_5 
       (.I0(counterTx1),
        .I1(counterTx_reg[28]),
        .O(\counterTx[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[4]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[7]),
        .O(\counterTx[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[4]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[6]),
        .O(\counterTx[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[4]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[5]),
        .O(\counterTx[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[4]_i_5 
       (.I0(counterTx1),
        .I1(counterTx_reg[4]),
        .O(\counterTx[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[8]_i_2 
       (.I0(counterTx1),
        .I1(counterTx_reg[11]),
        .O(\counterTx[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[8]_i_3 
       (.I0(counterTx1),
        .I1(counterTx_reg[10]),
        .O(\counterTx[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[8]_i_4 
       (.I0(counterTx1),
        .I1(counterTx_reg[9]),
        .O(\counterTx[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counterTx[8]_i_5 
       (.I0(counterTx1),
        .I1(counterTx_reg[8]),
        .O(\counterTx[8]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counterTx_reg[0] 
       (.C(aclk),
        .CE(State),
        .D(\counterTx_reg[0]_i_1_n_7 ),
        .PRE(clear),
        .Q(counterTx_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counterTx_reg[0]_i_1_n_0 ,\counterTx_reg[0]_i_1_n_1 ,\counterTx_reg[0]_i_1_n_2 ,\counterTx_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counterTx1}),
        .O({\counterTx_reg[0]_i_1_n_4 ,\counterTx_reg[0]_i_1_n_5 ,\counterTx_reg[0]_i_1_n_6 ,\counterTx_reg[0]_i_1_n_7 }),
        .S({\counterTx[0]_i_2_n_0 ,\counterTx[0]_i_3_n_0 ,\counterTx[0]_i_4_n_0 ,\counterTx[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[10] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[8]_i_1_n_5 ),
        .Q(counterTx_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[11] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[8]_i_1_n_4 ),
        .Q(counterTx_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[12] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[12]_i_1_n_7 ),
        .Q(counterTx_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[12]_i_1 
       (.CI(\counterTx_reg[8]_i_1_n_0 ),
        .CO({\counterTx_reg[12]_i_1_n_0 ,\counterTx_reg[12]_i_1_n_1 ,\counterTx_reg[12]_i_1_n_2 ,\counterTx_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterTx_reg[12]_i_1_n_4 ,\counterTx_reg[12]_i_1_n_5 ,\counterTx_reg[12]_i_1_n_6 ,\counterTx_reg[12]_i_1_n_7 }),
        .S({\counterTx[12]_i_2_n_0 ,\counterTx[12]_i_3_n_0 ,\counterTx[12]_i_4_n_0 ,\counterTx[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[13] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[12]_i_1_n_6 ),
        .Q(counterTx_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[14] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[12]_i_1_n_5 ),
        .Q(counterTx_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[15] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[12]_i_1_n_4 ),
        .Q(counterTx_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[16] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[16]_i_1_n_7 ),
        .Q(counterTx_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[16]_i_1 
       (.CI(\counterTx_reg[12]_i_1_n_0 ),
        .CO({\counterTx_reg[16]_i_1_n_0 ,\counterTx_reg[16]_i_1_n_1 ,\counterTx_reg[16]_i_1_n_2 ,\counterTx_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterTx_reg[16]_i_1_n_4 ,\counterTx_reg[16]_i_1_n_5 ,\counterTx_reg[16]_i_1_n_6 ,\counterTx_reg[16]_i_1_n_7 }),
        .S({\counterTx[16]_i_2_n_0 ,\counterTx[16]_i_3_n_0 ,\counterTx[16]_i_4_n_0 ,\counterTx[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[17] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[16]_i_1_n_6 ),
        .Q(counterTx_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[18] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[16]_i_1_n_5 ),
        .Q(counterTx_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[19] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[16]_i_1_n_4 ),
        .Q(counterTx_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[1] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[0]_i_1_n_6 ),
        .Q(counterTx_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[20] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[20]_i_1_n_7 ),
        .Q(counterTx_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[20]_i_1 
       (.CI(\counterTx_reg[16]_i_1_n_0 ),
        .CO({\counterTx_reg[20]_i_1_n_0 ,\counterTx_reg[20]_i_1_n_1 ,\counterTx_reg[20]_i_1_n_2 ,\counterTx_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterTx_reg[20]_i_1_n_4 ,\counterTx_reg[20]_i_1_n_5 ,\counterTx_reg[20]_i_1_n_6 ,\counterTx_reg[20]_i_1_n_7 }),
        .S({\counterTx[20]_i_2_n_0 ,\counterTx[20]_i_3_n_0 ,\counterTx[20]_i_4_n_0 ,\counterTx[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[21] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[20]_i_1_n_6 ),
        .Q(counterTx_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[22] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[20]_i_1_n_5 ),
        .Q(counterTx_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[23] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[20]_i_1_n_4 ),
        .Q(counterTx_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[24] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[24]_i_1_n_7 ),
        .Q(counterTx_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[24]_i_1 
       (.CI(\counterTx_reg[20]_i_1_n_0 ),
        .CO({\counterTx_reg[24]_i_1_n_0 ,\counterTx_reg[24]_i_1_n_1 ,\counterTx_reg[24]_i_1_n_2 ,\counterTx_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterTx_reg[24]_i_1_n_4 ,\counterTx_reg[24]_i_1_n_5 ,\counterTx_reg[24]_i_1_n_6 ,\counterTx_reg[24]_i_1_n_7 }),
        .S({\counterTx[24]_i_2_n_0 ,\counterTx[24]_i_3_n_0 ,\counterTx[24]_i_4_n_0 ,\counterTx[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[25] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[24]_i_1_n_6 ),
        .Q(counterTx_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[26] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[24]_i_1_n_5 ),
        .Q(counterTx_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[27] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[24]_i_1_n_4 ),
        .Q(counterTx_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[28] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[28]_i_1_n_7 ),
        .Q(counterTx_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[28]_i_1 
       (.CI(\counterTx_reg[24]_i_1_n_0 ),
        .CO({\NLW_counterTx_reg[28]_i_1_CO_UNCONNECTED [3],\counterTx_reg[28]_i_1_n_1 ,\counterTx_reg[28]_i_1_n_2 ,\counterTx_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterTx_reg[28]_i_1_n_4 ,\counterTx_reg[28]_i_1_n_5 ,\counterTx_reg[28]_i_1_n_6 ,\counterTx_reg[28]_i_1_n_7 }),
        .S({\counterTx[28]_i_2_n_0 ,\counterTx[28]_i_3_n_0 ,\counterTx[28]_i_4_n_0 ,\counterTx[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[29] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[28]_i_1_n_6 ),
        .Q(counterTx_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[2] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[0]_i_1_n_5 ),
        .Q(counterTx_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[30] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[28]_i_1_n_5 ),
        .Q(counterTx_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[31] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[28]_i_1_n_4 ),
        .Q(counterTx_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[3] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[0]_i_1_n_4 ),
        .Q(counterTx_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[4] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[4]_i_1_n_7 ),
        .Q(counterTx_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[4]_i_1 
       (.CI(\counterTx_reg[0]_i_1_n_0 ),
        .CO({\counterTx_reg[4]_i_1_n_0 ,\counterTx_reg[4]_i_1_n_1 ,\counterTx_reg[4]_i_1_n_2 ,\counterTx_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterTx_reg[4]_i_1_n_4 ,\counterTx_reg[4]_i_1_n_5 ,\counterTx_reg[4]_i_1_n_6 ,\counterTx_reg[4]_i_1_n_7 }),
        .S({\counterTx[4]_i_2_n_0 ,\counterTx[4]_i_3_n_0 ,\counterTx[4]_i_4_n_0 ,\counterTx[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[5] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[4]_i_1_n_6 ),
        .Q(counterTx_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[6] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[4]_i_1_n_5 ),
        .Q(counterTx_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[7] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[4]_i_1_n_4 ),
        .Q(counterTx_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[8] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[8]_i_1_n_7 ),
        .Q(counterTx_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counterTx_reg[8]_i_1 
       (.CI(\counterTx_reg[4]_i_1_n_0 ),
        .CO({\counterTx_reg[8]_i_1_n_0 ,\counterTx_reg[8]_i_1_n_1 ,\counterTx_reg[8]_i_1_n_2 ,\counterTx_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterTx_reg[8]_i_1_n_4 ,\counterTx_reg[8]_i_1_n_5 ,\counterTx_reg[8]_i_1_n_6 ,\counterTx_reg[8]_i_1_n_7 }),
        .S({\counterTx[8]_i_2_n_0 ,\counterTx[8]_i_3_n_0 ,\counterTx[8]_i_4_n_0 ,\counterTx[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counterTx_reg[9] 
       (.C(aclk),
        .CE(State),
        .CLR(clear),
        .D(\counterTx_reg[8]_i_1_n_6 ),
        .Q(counterTx_reg[9]));
  FDRE \led_b_reg[0] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[0]),
        .Q(led_b[0]),
        .R(1'b0));
  FDRE \led_b_reg[1] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[1]),
        .Q(led_b[1]),
        .R(1'b0));
  FDRE \led_b_reg[2] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[2]),
        .Q(led_b[2]),
        .R(1'b0));
  FDRE \led_b_reg[3] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[3]),
        .Q(led_b[3]),
        .R(1'b0));
  FDRE \led_b_reg[4] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[4]),
        .Q(led_b[4]),
        .R(1'b0));
  FDRE \led_b_reg[5] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[5]),
        .Q(led_b[5]),
        .R(1'b0));
  FDRE \led_b_reg[6] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[6]),
        .Q(led_b[6]),
        .R(1'b0));
  FDRE \led_b_reg[7] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_B[7]),
        .Q(led_b[7]),
        .R(1'b0));
  FDRE \led_g_reg[0] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[0]),
        .Q(led_g[0]),
        .R(1'b0));
  FDRE \led_g_reg[1] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[1]),
        .Q(led_g[1]),
        .R(1'b0));
  FDRE \led_g_reg[2] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[2]),
        .Q(led_g[2]),
        .R(1'b0));
  FDRE \led_g_reg[3] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[3]),
        .Q(led_g[3]),
        .R(1'b0));
  FDRE \led_g_reg[4] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[4]),
        .Q(led_g[4]),
        .R(1'b0));
  FDRE \led_g_reg[5] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[5]),
        .Q(led_g[5]),
        .R(1'b0));
  FDRE \led_g_reg[6] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[6]),
        .Q(led_g[6]),
        .R(1'b0));
  FDRE \led_g_reg[7] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_G[7]),
        .Q(led_g[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \led_r[7]_i_1 
       (.I0(msgIndexRx[0]),
        .I1(msgIndexRx[1]),
        .I2(aresetn),
        .I3(s_axis_tvalid),
        .I4(msgIndexRx[2]),
        .I5(\led_r[7]_i_2_n_0 ),
        .O(tempValue_B0));
  LUT3 #(
    .INIT(8'hFE)) 
    \led_r[7]_i_2 
       (.I0(\led_r[7]_i_3_n_0 ),
        .I1(\led_r[7]_i_4_n_0 ),
        .I2(\led_r[7]_i_5_n_0 ),
        .O(\led_r[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \led_r[7]_i_3 
       (.I0(msgIndexRx[16]),
        .I1(msgIndexRx[17]),
        .I2(msgIndexRx[14]),
        .I3(msgIndexRx[15]),
        .I4(\led_r[7]_i_6_n_0 ),
        .O(\led_r[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \led_r[7]_i_4 
       (.I0(msgIndexRx[8]),
        .I1(msgIndexRx[9]),
        .I2(msgIndexRx[6]),
        .I3(msgIndexRx[7]),
        .I4(\led_r[7]_i_7_n_0 ),
        .O(\led_r[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_r[7]_i_5 
       (.I0(\led_r[7]_i_8_n_0 ),
        .I1(msgIndexRx[23]),
        .I2(msgIndexRx[22]),
        .I3(msgIndexRx[25]),
        .I4(msgIndexRx[24]),
        .I5(\led_r[7]_i_9_n_0 ),
        .O(\led_r[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_r[7]_i_6 
       (.I0(msgIndexRx[19]),
        .I1(msgIndexRx[18]),
        .I2(msgIndexRx[21]),
        .I3(msgIndexRx[20]),
        .O(\led_r[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_r[7]_i_7 
       (.I0(msgIndexRx[11]),
        .I1(msgIndexRx[10]),
        .I2(msgIndexRx[13]),
        .I3(msgIndexRx[12]),
        .O(\led_r[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_r[7]_i_8 
       (.I0(msgIndexRx[27]),
        .I1(msgIndexRx[26]),
        .I2(msgIndexRx[29]),
        .I3(msgIndexRx[28]),
        .O(\led_r[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \led_r[7]_i_9 
       (.I0(msgIndexRx[3]),
        .I1(msgIndexRx[30]),
        .I2(msgIndexRx[31]),
        .I3(msgIndexRx[5]),
        .I4(msgIndexRx[4]),
        .O(\led_r[7]_i_9_n_0 ));
  FDRE \led_r_reg[0] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[0]),
        .Q(led_r[0]),
        .R(1'b0));
  FDRE \led_r_reg[1] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[1]),
        .Q(led_r[1]),
        .R(1'b0));
  FDRE \led_r_reg[2] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[2]),
        .Q(led_r[2]),
        .R(1'b0));
  FDRE \led_r_reg[3] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[3]),
        .Q(led_r[3]),
        .R(1'b0));
  FDRE \led_r_reg[4] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[4]),
        .Q(led_r[4]),
        .R(1'b0));
  FDRE \led_r_reg[5] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[5]),
        .Q(led_r[5]),
        .R(1'b0));
  FDRE \led_r_reg[6] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[6]),
        .Q(led_r[6]),
        .R(1'b0));
  FDRE \led_r_reg[7] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(tempValue_R[7]),
        .Q(led_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0CCF000F0AAF0F0)) 
    \m_axis_tdata[0]_i_1 
       (.I0(jstk_x[0]),
        .I1(jstk_y[0]),
        .I2(btn_trigger),
        .I3(\m_axis_tdata[6]_i_4_n_0 ),
        .I4(msgIndex[1]),
        .I5(msgIndex[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hF0CCF000F0AAF0F0)) 
    \m_axis_tdata[1]_i_1 
       (.I0(jstk_x[1]),
        .I1(jstk_y[1]),
        .I2(btn_jstk),
        .I3(\m_axis_tdata[6]_i_4_n_0 ),
        .I4(msgIndex[1]),
        .I5(msgIndex[0]),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'h0A0F0C00)) 
    \m_axis_tdata[2]_i_1 
       (.I0(jstk_y[2]),
        .I1(jstk_x[2]),
        .I2(\m_axis_tdata[6]_i_4_n_0 ),
        .I3(msgIndex[1]),
        .I4(msgIndex[0]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'h0A0F0C00)) 
    \m_axis_tdata[3]_i_1 
       (.I0(jstk_y[3]),
        .I1(jstk_x[3]),
        .I2(\m_axis_tdata[6]_i_4_n_0 ),
        .I3(msgIndex[1]),
        .I4(msgIndex[0]),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[4]_i_1 
       (.I0(jstk_y[4]),
        .I1(jstk_x[4]),
        .I2(\m_axis_tdata[6]_i_4_n_0 ),
        .I3(msgIndex[1]),
        .I4(msgIndex[0]),
        .O(p_0_out[4]));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[5]_i_1 
       (.I0(jstk_y[5]),
        .I1(jstk_x[5]),
        .I2(\m_axis_tdata[6]_i_4_n_0 ),
        .I3(msgIndex[1]),
        .I4(msgIndex[0]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h0000000004040440)) 
    \m_axis_tdata[6]_i_1 
       (.I0(State),
        .I1(aresetn),
        .I2(msgIndex[2]),
        .I3(msgIndex[0]),
        .I4(msgIndex[1]),
        .I5(\m_axis_tdata[6]_i_3_n_0 ),
        .O(m_axis_tdata0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[6]_i_10 
       (.I0(msgIndex[27]),
        .I1(msgIndex[26]),
        .I2(msgIndex[29]),
        .I3(msgIndex[28]),
        .O(\m_axis_tdata[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[6]_i_11 
       (.I0(msgIndex[3]),
        .I1(msgIndex[30]),
        .I2(msgIndex[31]),
        .I3(msgIndex[5]),
        .I4(msgIndex[4]),
        .O(\m_axis_tdata[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \m_axis_tdata[6]_i_2 
       (.I0(jstk_y[6]),
        .I1(jstk_x[6]),
        .I2(\m_axis_tdata[6]_i_4_n_0 ),
        .I3(msgIndex[1]),
        .I4(msgIndex[0]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_tdata[6]_i_3 
       (.I0(\m_axis_tdata[6]_i_5_n_0 ),
        .I1(\m_axis_tdata[6]_i_6_n_0 ),
        .I2(\m_axis_tdata[6]_i_7_n_0 ),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[6]_i_4 
       (.I0(\m_axis_tdata[6]_i_7_n_0 ),
        .I1(\m_axis_tdata[6]_i_6_n_0 ),
        .I2(\m_axis_tdata[6]_i_5_n_0 ),
        .I3(msgIndex[2]),
        .O(\m_axis_tdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[6]_i_5 
       (.I0(msgIndex[16]),
        .I1(msgIndex[17]),
        .I2(msgIndex[14]),
        .I3(msgIndex[15]),
        .I4(\m_axis_tdata[6]_i_8_n_0 ),
        .O(\m_axis_tdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_tdata[6]_i_6 
       (.I0(msgIndex[8]),
        .I1(msgIndex[9]),
        .I2(msgIndex[6]),
        .I3(msgIndex[7]),
        .I4(\m_axis_tdata[6]_i_9_n_0 ),
        .O(\m_axis_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[6]_i_7 
       (.I0(\m_axis_tdata[6]_i_10_n_0 ),
        .I1(msgIndex[23]),
        .I2(msgIndex[22]),
        .I3(msgIndex[25]),
        .I4(msgIndex[24]),
        .I5(\m_axis_tdata[6]_i_11_n_0 ),
        .O(\m_axis_tdata[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[6]_i_8 
       (.I0(msgIndex[19]),
        .I1(msgIndex[18]),
        .I2(msgIndex[21]),
        .I3(msgIndex[20]),
        .O(\m_axis_tdata[6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[6]_i_9 
       (.I0(msgIndex[11]),
        .I1(msgIndex[10]),
        .I2(msgIndex[13]),
        .I3(msgIndex[12]),
        .O(\m_axis_tdata[6]_i_9_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_out[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_out[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_out[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_out[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_out[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_out[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(m_axis_tdata0),
        .D(p_0_out[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    m_axis_tvalid_i_1
       (.I0(State),
        .I1(aresetn),
        .I2(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry
       (.CI(1'b0),
        .CO({msgIndex0_carry_n_0,msgIndex0_carry_n_1,msgIndex0_carry_n_2,msgIndex0_carry_n_3}),
        .CYINIT(msgIndex[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(msgIndex[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry__0
       (.CI(msgIndex0_carry_n_0),
        .CO({msgIndex0_carry__0_n_0,msgIndex0_carry__0_n_1,msgIndex0_carry__0_n_2,msgIndex0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(msgIndex[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry__1
       (.CI(msgIndex0_carry__0_n_0),
        .CO({msgIndex0_carry__1_n_0,msgIndex0_carry__1_n_1,msgIndex0_carry__1_n_2,msgIndex0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(msgIndex[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry__2
       (.CI(msgIndex0_carry__1_n_0),
        .CO({msgIndex0_carry__2_n_0,msgIndex0_carry__2_n_1,msgIndex0_carry__2_n_2,msgIndex0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(msgIndex[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry__3
       (.CI(msgIndex0_carry__2_n_0),
        .CO({msgIndex0_carry__3_n_0,msgIndex0_carry__3_n_1,msgIndex0_carry__3_n_2,msgIndex0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(msgIndex[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry__4
       (.CI(msgIndex0_carry__3_n_0),
        .CO({msgIndex0_carry__4_n_0,msgIndex0_carry__4_n_1,msgIndex0_carry__4_n_2,msgIndex0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(msgIndex[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry__5
       (.CI(msgIndex0_carry__4_n_0),
        .CO({msgIndex0_carry__5_n_0,msgIndex0_carry__5_n_1,msgIndex0_carry__5_n_2,msgIndex0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(msgIndex[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 msgIndex0_carry__6
       (.CI(msgIndex0_carry__5_n_0),
        .CO({NLW_msgIndex0_carry__6_CO_UNCONNECTED[3:2],msgIndex0_carry__6_n_2,msgIndex0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_msgIndex0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,msgIndex[31:29]}));
  LUT2 #(
    .INIT(4'hB)) 
    \msgIndexRx[0]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .O(\msgIndexRx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[10]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[12]_i_2_n_6 ),
        .O(\msgIndexRx[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[11]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[12]_i_2_n_5 ),
        .O(\msgIndexRx[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[12]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[12]_i_2_n_4 ),
        .O(\msgIndexRx[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[13]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[16]_i_2_n_7 ),
        .O(\msgIndexRx[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[14]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[16]_i_2_n_6 ),
        .O(\msgIndexRx[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[15]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[16]_i_2_n_5 ),
        .O(\msgIndexRx[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[16]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[16]_i_2_n_4 ),
        .O(\msgIndexRx[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[17]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[20]_i_2_n_7 ),
        .O(\msgIndexRx[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[18]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[20]_i_2_n_6 ),
        .O(\msgIndexRx[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[19]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[20]_i_2_n_5 ),
        .O(\msgIndexRx[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[1]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[4]_i_2_n_7 ),
        .O(\msgIndexRx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[20]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[20]_i_2_n_4 ),
        .O(\msgIndexRx[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[21]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[24]_i_2_n_7 ),
        .O(\msgIndexRx[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[22]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[24]_i_2_n_6 ),
        .O(\msgIndexRx[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[23]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[24]_i_2_n_5 ),
        .O(\msgIndexRx[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[24]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[24]_i_2_n_4 ),
        .O(\msgIndexRx[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[25]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[28]_i_2_n_7 ),
        .O(\msgIndexRx[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[26]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[28]_i_2_n_6 ),
        .O(\msgIndexRx[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[27]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[28]_i_2_n_5 ),
        .O(\msgIndexRx[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[28]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[28]_i_2_n_4 ),
        .O(\msgIndexRx[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[29]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[31]_i_5_n_7 ),
        .O(\msgIndexRx[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[2]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[4]_i_2_n_6 ),
        .O(\msgIndexRx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[30]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[31]_i_5_n_6 ),
        .O(\msgIndexRx[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000050C0000)) 
    \msgIndexRx[31]_i_1 
       (.I0(msgIndexRx[0]),
        .I1(\msgIndexRx[31]_i_4_n_0 ),
        .I2(\led_r[7]_i_2_n_0 ),
        .I3(msgIndexRx[2]),
        .I4(s_axis_tvalid),
        .I5(msgIndexRx[1]),
        .O(\msgIndexRx[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[31]_i_2 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[31]_i_5_n_5 ),
        .O(\msgIndexRx[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgIndexRx[31]_i_3 
       (.I0(aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'h0400)) 
    \msgIndexRx[31]_i_4 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[1]),
        .I3(\msgIndexRx[31]_i_6_n_0 ),
        .O(\msgIndexRx[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \msgIndexRx[31]_i_6 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[7]),
        .I5(msgIndexRx[0]),
        .O(\msgIndexRx[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[3]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[4]_i_2_n_5 ),
        .O(\msgIndexRx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[4]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[4]_i_2_n_4 ),
        .O(\msgIndexRx[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[5]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[8]_i_2_n_7 ),
        .O(\msgIndexRx[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[6]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[8]_i_2_n_6 ),
        .O(\msgIndexRx[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[7]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[8]_i_2_n_5 ),
        .O(\msgIndexRx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[8]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[8]_i_2_n_4 ),
        .O(\msgIndexRx[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \msgIndexRx[9]_i_1 
       (.I0(msgIndexRx[2]),
        .I1(msgIndexRx[0]),
        .I2(msgIndexRx[1]),
        .I3(\msgIndexRx_reg[12]_i_2_n_7 ),
        .O(\msgIndexRx[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \msgIndexRx_reg[0] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .D(\msgIndexRx[0]_i_1_n_0 ),
        .PRE(clear),
        .Q(msgIndexRx[0]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[10] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[10]_i_1_n_0 ),
        .Q(msgIndexRx[10]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[11] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[11]_i_1_n_0 ),
        .Q(msgIndexRx[11]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[12] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[12]_i_1_n_0 ),
        .Q(msgIndexRx[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[12]_i_2 
       (.CI(\msgIndexRx_reg[8]_i_2_n_0 ),
        .CO({\msgIndexRx_reg[12]_i_2_n_0 ,\msgIndexRx_reg[12]_i_2_n_1 ,\msgIndexRx_reg[12]_i_2_n_2 ,\msgIndexRx_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msgIndexRx_reg[12]_i_2_n_4 ,\msgIndexRx_reg[12]_i_2_n_5 ,\msgIndexRx_reg[12]_i_2_n_6 ,\msgIndexRx_reg[12]_i_2_n_7 }),
        .S(msgIndexRx[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[13] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[13]_i_1_n_0 ),
        .Q(msgIndexRx[13]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[14] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[14]_i_1_n_0 ),
        .Q(msgIndexRx[14]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[15] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[15]_i_1_n_0 ),
        .Q(msgIndexRx[15]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[16] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[16]_i_1_n_0 ),
        .Q(msgIndexRx[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[16]_i_2 
       (.CI(\msgIndexRx_reg[12]_i_2_n_0 ),
        .CO({\msgIndexRx_reg[16]_i_2_n_0 ,\msgIndexRx_reg[16]_i_2_n_1 ,\msgIndexRx_reg[16]_i_2_n_2 ,\msgIndexRx_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msgIndexRx_reg[16]_i_2_n_4 ,\msgIndexRx_reg[16]_i_2_n_5 ,\msgIndexRx_reg[16]_i_2_n_6 ,\msgIndexRx_reg[16]_i_2_n_7 }),
        .S(msgIndexRx[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[17] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[17]_i_1_n_0 ),
        .Q(msgIndexRx[17]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[18] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[18]_i_1_n_0 ),
        .Q(msgIndexRx[18]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[19] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[19]_i_1_n_0 ),
        .Q(msgIndexRx[19]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[1] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[1]_i_1_n_0 ),
        .Q(msgIndexRx[1]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[20] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[20]_i_1_n_0 ),
        .Q(msgIndexRx[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[20]_i_2 
       (.CI(\msgIndexRx_reg[16]_i_2_n_0 ),
        .CO({\msgIndexRx_reg[20]_i_2_n_0 ,\msgIndexRx_reg[20]_i_2_n_1 ,\msgIndexRx_reg[20]_i_2_n_2 ,\msgIndexRx_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msgIndexRx_reg[20]_i_2_n_4 ,\msgIndexRx_reg[20]_i_2_n_5 ,\msgIndexRx_reg[20]_i_2_n_6 ,\msgIndexRx_reg[20]_i_2_n_7 }),
        .S(msgIndexRx[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[21] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[21]_i_1_n_0 ),
        .Q(msgIndexRx[21]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[22] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[22]_i_1_n_0 ),
        .Q(msgIndexRx[22]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[23] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[23]_i_1_n_0 ),
        .Q(msgIndexRx[23]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[24] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[24]_i_1_n_0 ),
        .Q(msgIndexRx[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[24]_i_2 
       (.CI(\msgIndexRx_reg[20]_i_2_n_0 ),
        .CO({\msgIndexRx_reg[24]_i_2_n_0 ,\msgIndexRx_reg[24]_i_2_n_1 ,\msgIndexRx_reg[24]_i_2_n_2 ,\msgIndexRx_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msgIndexRx_reg[24]_i_2_n_4 ,\msgIndexRx_reg[24]_i_2_n_5 ,\msgIndexRx_reg[24]_i_2_n_6 ,\msgIndexRx_reg[24]_i_2_n_7 }),
        .S(msgIndexRx[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[25] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[25]_i_1_n_0 ),
        .Q(msgIndexRx[25]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[26] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[26]_i_1_n_0 ),
        .Q(msgIndexRx[26]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[27] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[27]_i_1_n_0 ),
        .Q(msgIndexRx[27]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[28] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[28]_i_1_n_0 ),
        .Q(msgIndexRx[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[28]_i_2 
       (.CI(\msgIndexRx_reg[24]_i_2_n_0 ),
        .CO({\msgIndexRx_reg[28]_i_2_n_0 ,\msgIndexRx_reg[28]_i_2_n_1 ,\msgIndexRx_reg[28]_i_2_n_2 ,\msgIndexRx_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msgIndexRx_reg[28]_i_2_n_4 ,\msgIndexRx_reg[28]_i_2_n_5 ,\msgIndexRx_reg[28]_i_2_n_6 ,\msgIndexRx_reg[28]_i_2_n_7 }),
        .S(msgIndexRx[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[29] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[29]_i_1_n_0 ),
        .Q(msgIndexRx[29]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[2] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[2]_i_1_n_0 ),
        .Q(msgIndexRx[2]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[30] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[30]_i_1_n_0 ),
        .Q(msgIndexRx[30]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[31] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[31]_i_2_n_0 ),
        .Q(msgIndexRx[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[31]_i_5 
       (.CI(\msgIndexRx_reg[28]_i_2_n_0 ),
        .CO({\NLW_msgIndexRx_reg[31]_i_5_CO_UNCONNECTED [3:2],\msgIndexRx_reg[31]_i_5_n_2 ,\msgIndexRx_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_msgIndexRx_reg[31]_i_5_O_UNCONNECTED [3],\msgIndexRx_reg[31]_i_5_n_5 ,\msgIndexRx_reg[31]_i_5_n_6 ,\msgIndexRx_reg[31]_i_5_n_7 }),
        .S({1'b0,msgIndexRx[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[3] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[3]_i_1_n_0 ),
        .Q(msgIndexRx[3]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[4] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[4]_i_1_n_0 ),
        .Q(msgIndexRx[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\msgIndexRx_reg[4]_i_2_n_0 ,\msgIndexRx_reg[4]_i_2_n_1 ,\msgIndexRx_reg[4]_i_2_n_2 ,\msgIndexRx_reg[4]_i_2_n_3 }),
        .CYINIT(msgIndexRx[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msgIndexRx_reg[4]_i_2_n_4 ,\msgIndexRx_reg[4]_i_2_n_5 ,\msgIndexRx_reg[4]_i_2_n_6 ,\msgIndexRx_reg[4]_i_2_n_7 }),
        .S(msgIndexRx[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[5] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[5]_i_1_n_0 ),
        .Q(msgIndexRx[5]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[6] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[6]_i_1_n_0 ),
        .Q(msgIndexRx[6]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[7] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[7]_i_1_n_0 ),
        .Q(msgIndexRx[7]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[8] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[8]_i_1_n_0 ),
        .Q(msgIndexRx[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \msgIndexRx_reg[8]_i_2 
       (.CI(\msgIndexRx_reg[4]_i_2_n_0 ),
        .CO({\msgIndexRx_reg[8]_i_2_n_0 ,\msgIndexRx_reg[8]_i_2_n_1 ,\msgIndexRx_reg[8]_i_2_n_2 ,\msgIndexRx_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\msgIndexRx_reg[8]_i_2_n_4 ,\msgIndexRx_reg[8]_i_2_n_5 ,\msgIndexRx_reg[8]_i_2_n_6 ,\msgIndexRx_reg[8]_i_2_n_7 }),
        .S(msgIndexRx[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \msgIndexRx_reg[9] 
       (.C(aclk),
        .CE(\msgIndexRx[31]_i_1_n_0 ),
        .CLR(clear),
        .D(\msgIndexRx[9]_i_1_n_0 ),
        .Q(msgIndexRx[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \msgIndex[0]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(State),
        .I3(msgIndex[0]),
        .O(\msgIndex[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \msgIndex[31]_i_1 
       (.I0(msgIndex0),
        .I1(\m_axis_tdata[6]_i_3_n_0 ),
        .I2(msgIndex[1]),
        .I3(msgIndex[0]),
        .I4(msgIndex[2]),
        .O(\msgIndex[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \msgIndex[31]_i_2 
       (.I0(State),
        .I1(m_axis_tready),
        .I2(aresetn),
        .O(msgIndex0));
  FDRE #(
    .INIT(1'b1)) 
    \msgIndex_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\msgIndex[0]_i_1_n_0 ),
        .Q(msgIndex[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[10] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[10]),
        .Q(msgIndex[10]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[11] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[11]),
        .Q(msgIndex[11]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[12] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[12]),
        .Q(msgIndex[12]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[13] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[13]),
        .Q(msgIndex[13]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[14] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[14]),
        .Q(msgIndex[14]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[15] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[15]),
        .Q(msgIndex[15]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[16] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[16]),
        .Q(msgIndex[16]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[17] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[17]),
        .Q(msgIndex[17]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[18] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[18]),
        .Q(msgIndex[18]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[19] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[19]),
        .Q(msgIndex[19]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[1] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[1]),
        .Q(msgIndex[1]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[20] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[20]),
        .Q(msgIndex[20]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[21] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[21]),
        .Q(msgIndex[21]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[22] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[22]),
        .Q(msgIndex[22]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[23] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[23]),
        .Q(msgIndex[23]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[24] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[24]),
        .Q(msgIndex[24]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[25] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[25]),
        .Q(msgIndex[25]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[26] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[26]),
        .Q(msgIndex[26]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[27] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[27]),
        .Q(msgIndex[27]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[28] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[28]),
        .Q(msgIndex[28]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[29] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[29]),
        .Q(msgIndex[29]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[2] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[2]),
        .Q(msgIndex[2]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[30] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[30]),
        .Q(msgIndex[30]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[31] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[31]),
        .Q(msgIndex[31]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[3] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[3]),
        .Q(msgIndex[3]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[4] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[4]),
        .Q(msgIndex[4]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[5] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[5]),
        .Q(msgIndex[5]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[6] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[6]),
        .Q(msgIndex[6]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[7] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[7]),
        .Q(msgIndex[7]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[8] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[8]),
        .Q(msgIndex[8]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgIndex_reg[9] 
       (.C(aclk),
        .CE(msgIndex0),
        .D(data0[9]),
        .Q(msgIndex[9]),
        .R(\msgIndex[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_B_reg[0] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[0]),
        .Q(tempValue_B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_B_reg[1] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[1]),
        .Q(tempValue_B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_B_reg[2] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[2]),
        .Q(tempValue_B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_B_reg[3] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[3]),
        .Q(tempValue_B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_B_reg[4] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[4]),
        .Q(tempValue_B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_B_reg[5] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[5]),
        .Q(tempValue_B[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_B_reg[6] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[6]),
        .Q(tempValue_B[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_B_reg[7] 
       (.C(aclk),
        .CE(tempValue_B0),
        .D(s_axis_tdata[7]),
        .Q(tempValue_B[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \tempValue_G[7]_i_1 
       (.I0(msgIndexRx[0]),
        .I1(msgIndexRx[1]),
        .I2(aresetn),
        .I3(\led_r[7]_i_2_n_0 ),
        .I4(msgIndexRx[2]),
        .I5(s_axis_tvalid),
        .O(tempValue_G0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_G_reg[0] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[0]),
        .Q(tempValue_G[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_G_reg[1] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[1]),
        .Q(tempValue_G[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_G_reg[2] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[2]),
        .Q(tempValue_G[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_G_reg[3] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[3]),
        .Q(tempValue_G[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_G_reg[4] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[4]),
        .Q(tempValue_G[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_G_reg[5] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[5]),
        .Q(tempValue_G[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_G_reg[6] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[6]),
        .Q(tempValue_G[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_G_reg[7] 
       (.C(aclk),
        .CE(tempValue_G0),
        .D(s_axis_tdata[7]),
        .Q(tempValue_G[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \tempValue_R[7]_i_1 
       (.I0(msgIndexRx[0]),
        .I1(msgIndexRx[1]),
        .I2(aresetn),
        .I3(\led_r[7]_i_2_n_0 ),
        .I4(msgIndexRx[2]),
        .I5(s_axis_tvalid),
        .O(tempValue_R0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_R_reg[0] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[0]),
        .Q(tempValue_R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_R_reg[1] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[1]),
        .Q(tempValue_R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_R_reg[2] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[2]),
        .Q(tempValue_R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_R_reg[3] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[3]),
        .Q(tempValue_R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_R_reg[4] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[4]),
        .Q(tempValue_R[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_R_reg[5] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[5]),
        .Q(tempValue_R[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \tempValue_R_reg[6] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[6]),
        .Q(tempValue_R[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tempValue_R_reg[7] 
       (.C(aclk),
        .CE(tempValue_R0),
        .D(s_axis_tdata[7]),
        .Q(tempValue_R[7]),
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
