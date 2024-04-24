--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Apr 24 23:11:54 2024
--Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
--Command     : generate_target Project_1.bd
--Design      : Project_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Project_1 is
  port (
    SPI_M_0_io0_i : in STD_LOGIC;
    SPI_M_0_io0_o : out STD_LOGIC;
    SPI_M_0_io0_t : out STD_LOGIC;
    SPI_M_0_io1_i : in STD_LOGIC;
    SPI_M_0_io1_o : out STD_LOGIC;
    SPI_M_0_io1_t : out STD_LOGIC;
    SPI_M_0_sck_i : in STD_LOGIC;
    SPI_M_0_sck_o : out STD_LOGIC;
    SPI_M_0_sck_t : out STD_LOGIC;
    SPI_M_0_ss_i : in STD_LOGIC;
    SPI_M_0_ss_o : out STD_LOGIC;
    SPI_M_0_ss_t : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Project_1 : entity is "Project_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Project_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=4,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Project_1 : entity is "Project_1.hwdef";
end Project_1;

architecture STRUCTURE of Project_1 is
  component Project_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Project_1_clk_wiz_0;
  component Project_1_axi4stream_spi_master_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cs_i : in STD_LOGIC;
    cs_o : out STD_LOGIC;
    cs_t : out STD_LOGIC;
    sclk_i : in STD_LOGIC;
    sclk_o : out STD_LOGIC;
    sclk_t : out STD_LOGIC;
    mosi_i : in STD_LOGIC;
    mosi_o : out STD_LOGIC;
    mosi_t : out STD_LOGIC;
    miso_i : in STD_LOGIC;
    miso_o : out STD_LOGIC;
    miso_t : out STD_LOGIC
  );
  end component Project_1_axi4stream_spi_master_0_0;
  component Project_1_jstk_uart_bridge_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    jstk_x : in STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : in STD_LOGIC;
    btn_trigger : in STD_LOGIC;
    led_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_1_jstk_uart_bridge_0_0;
  component Project_1_digilent_jstk2_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jstk_x : out STD_LOGIC_VECTOR ( 9 downto 0 );
    jstk_y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    led_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_g : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Project_1_digilent_jstk2_0_0;
  component Project_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Project_1_proc_sys_reset_0_0;
  component Project_1_AXI4Stream_UART_0_0 is
  port (
    clk_uart : in STD_LOGIC;
    rst : in STD_LOGIC;
    UART_TX : out STD_LOGIC;
    UART_RX : in STD_LOGIC;
    m00_axis_rx_aclk : in STD_LOGIC;
    m00_axis_rx_aresetn : in STD_LOGIC;
    m00_axis_rx_tvalid : out STD_LOGIC;
    m00_axis_rx_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_rx_tready : in STD_LOGIC;
    s00_axis_tx_aclk : in STD_LOGIC;
    s00_axis_tx_aresetn : in STD_LOGIC;
    s00_axis_tx_tready : out STD_LOGIC;
    s00_axis_tx_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tx_tvalid : in STD_LOGIC
  );
  end component Project_1_AXI4Stream_UART_0_0;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal aresetn_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi4stream_spi_master_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi4stream_spi_master_0_M_AXIS_TVALID : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_IO0_I : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_IO0_O : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_IO0_T : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_IO1_I : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_IO1_O : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_IO1_T : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_SCK_I : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_SCK_O : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_SCK_T : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_SS_I : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_SS_O : STD_LOGIC;
  signal axi4stream_spi_master_0_SPI_M_SS_T : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal digilent_jstk2_0_btn_jstk : STD_LOGIC;
  signal digilent_jstk2_0_btn_trigger : STD_LOGIC;
  signal digilent_jstk2_0_jstk_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal digilent_jstk2_0_jstk_y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal digilent_jstk2_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal digilent_jstk2_0_m_axis_TREADY : STD_LOGIC;
  signal digilent_jstk2_0_m_axis_TVALID : STD_LOGIC;
  signal jstk_uart_bridge_0_led_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jstk_uart_bridge_0_led_g : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jstk_uart_bridge_0_led_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_AXI4Stream_UART_0_s00_axis_tx_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_jstk_uart_bridge_0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_jstk_uart_bridge_0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SPI_M_0_io0_i : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 IO0_I";
  attribute X_INTERFACE_INFO of SPI_M_0_io0_o : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 IO0_O";
  attribute X_INTERFACE_INFO of SPI_M_0_io0_t : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 IO0_T";
  attribute X_INTERFACE_INFO of SPI_M_0_io1_i : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 IO1_I";
  attribute X_INTERFACE_INFO of SPI_M_0_io1_o : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 IO1_O";
  attribute X_INTERFACE_INFO of SPI_M_0_io1_t : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 IO1_T";
  attribute X_INTERFACE_INFO of SPI_M_0_sck_i : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 SCK_I";
  attribute X_INTERFACE_INFO of SPI_M_0_sck_o : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 SCK_O";
  attribute X_INTERFACE_INFO of SPI_M_0_sck_t : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 SCK_T";
  attribute X_INTERFACE_INFO of SPI_M_0_ss_i : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 SS_I";
  attribute X_INTERFACE_INFO of SPI_M_0_ss_o : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 SS_O";
  attribute X_INTERFACE_INFO of SPI_M_0_ss_t : signal is "xilinx.com:interface:spi:1.0 SPI_M_0 SS_T";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Project_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  AXI4Stream_UART_0_UART_RxD <= usb_uart_rxd;
  SPI_M_0_io0_o <= axi4stream_spi_master_0_SPI_M_IO0_O;
  SPI_M_0_io0_t <= axi4stream_spi_master_0_SPI_M_IO0_T;
  SPI_M_0_io1_o <= axi4stream_spi_master_0_SPI_M_IO1_O;
  SPI_M_0_io1_t <= axi4stream_spi_master_0_SPI_M_IO1_T;
  SPI_M_0_sck_o <= axi4stream_spi_master_0_SPI_M_SCK_O;
  SPI_M_0_sck_t <= axi4stream_spi_master_0_SPI_M_SCK_T;
  SPI_M_0_ss_o <= axi4stream_spi_master_0_SPI_M_SS_O;
  SPI_M_0_ss_t <= axi4stream_spi_master_0_SPI_M_SS_T;
  axi4stream_spi_master_0_SPI_M_IO0_I <= SPI_M_0_io0_i;
  axi4stream_spi_master_0_SPI_M_IO1_I <= SPI_M_0_io1_i;
  axi4stream_spi_master_0_SPI_M_SCK_I <= SPI_M_0_sck_i;
  axi4stream_spi_master_0_SPI_M_SS_I <= SPI_M_0_ss_i;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component Project_1_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => clk_wiz_clk_out1,
      m00_axis_rx_aclk => clk_wiz_clk_out1,
      m00_axis_rx_aresetn => aresetn_0_1(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => proc_sys_reset_0_peripheral_reset(0),
      s00_axis_tx_aclk => clk_wiz_clk_out1,
      s00_axis_tx_aresetn => aresetn_0_1(0),
      s00_axis_tx_tdata(7 downto 0) => B"00000000",
      s00_axis_tx_tready => NLW_AXI4Stream_UART_0_s00_axis_tx_tready_UNCONNECTED,
      s00_axis_tx_tvalid => '0'
    );
axi4stream_spi_master_0: component Project_1_axi4stream_spi_master_0_0
     port map (
      aclk => clk_wiz_clk_out1,
      aresetn => aresetn_0_1(0),
      cs_i => axi4stream_spi_master_0_SPI_M_SS_I,
      cs_o => axi4stream_spi_master_0_SPI_M_SS_O,
      cs_t => axi4stream_spi_master_0_SPI_M_SS_T,
      m_axis_tdata(7 downto 0) => axi4stream_spi_master_0_M_AXIS_TDATA(7 downto 0),
      m_axis_tvalid => axi4stream_spi_master_0_M_AXIS_TVALID,
      miso_i => axi4stream_spi_master_0_SPI_M_IO1_I,
      miso_o => axi4stream_spi_master_0_SPI_M_IO1_O,
      miso_t => axi4stream_spi_master_0_SPI_M_IO1_T,
      mosi_i => axi4stream_spi_master_0_SPI_M_IO0_I,
      mosi_o => axi4stream_spi_master_0_SPI_M_IO0_O,
      mosi_t => axi4stream_spi_master_0_SPI_M_IO0_T,
      s_axis_tdata(7 downto 0) => digilent_jstk2_0_m_axis_TDATA(7 downto 0),
      s_axis_tready => digilent_jstk2_0_m_axis_TREADY,
      s_axis_tvalid => digilent_jstk2_0_m_axis_TVALID,
      sclk_i => axi4stream_spi_master_0_SPI_M_SCK_I,
      sclk_o => axi4stream_spi_master_0_SPI_M_SCK_O,
      sclk_t => axi4stream_spi_master_0_SPI_M_SCK_T
    );
clk_wiz: component Project_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => reset_1
    );
digilent_jstk2_0: component Project_1_digilent_jstk2_0_0
     port map (
      aclk => clk_wiz_clk_out1,
      aresetn => aresetn_0_1(0),
      btn_jstk => digilent_jstk2_0_btn_jstk,
      btn_trigger => digilent_jstk2_0_btn_trigger,
      jstk_x(9 downto 0) => digilent_jstk2_0_jstk_x(9 downto 0),
      jstk_y(9 downto 0) => digilent_jstk2_0_jstk_y(9 downto 0),
      led_b(7 downto 0) => jstk_uart_bridge_0_led_b(7 downto 0),
      led_g(7 downto 0) => jstk_uart_bridge_0_led_g(7 downto 0),
      led_r(7 downto 0) => jstk_uart_bridge_0_led_r(7 downto 0),
      m_axis_tdata(7 downto 0) => digilent_jstk2_0_m_axis_TDATA(7 downto 0),
      m_axis_tready => digilent_jstk2_0_m_axis_TREADY,
      m_axis_tvalid => digilent_jstk2_0_m_axis_TVALID,
      s_axis_tdata(7 downto 0) => axi4stream_spi_master_0_M_AXIS_TDATA(7 downto 0),
      s_axis_tvalid => axi4stream_spi_master_0_M_AXIS_TVALID
    );
jstk_uart_bridge_0: component Project_1_jstk_uart_bridge_0_0
     port map (
      aclk => clk_wiz_clk_out1,
      aresetn => aresetn_0_1(0),
      btn_jstk => digilent_jstk2_0_btn_jstk,
      btn_trigger => digilent_jstk2_0_btn_trigger,
      jstk_x(9 downto 0) => digilent_jstk2_0_jstk_x(9 downto 0),
      jstk_y(9 downto 0) => digilent_jstk2_0_jstk_y(9 downto 0),
      led_b(7 downto 0) => jstk_uart_bridge_0_led_b(7 downto 0),
      led_g(7 downto 0) => jstk_uart_bridge_0_led_g(7 downto 0),
      led_r(7 downto 0) => jstk_uart_bridge_0_led_r(7 downto 0),
      m_axis_tdata(7 downto 0) => NLW_jstk_uart_bridge_0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tready => '1',
      m_axis_tvalid => NLW_jstk_uart_bridge_0_m_axis_tvalid_UNCONNECTED,
      s_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
proc_sys_reset_0: component Project_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => aresetn_0_1(0),
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
end STRUCTURE;
