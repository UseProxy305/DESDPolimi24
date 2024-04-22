--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Mon Apr 22 13:55:57 2024
--Host        : DESKTOP-BFGL8HQ running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
    btn_jstk_0 : out STD_LOGIC;
    btn_trigger_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  component design_1_rst_clk_wiz_0_100M_0 is
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
  end component design_1_rst_clk_wiz_0_100M_0;
  component design_1_AXI4Stream_UART_0_0 is
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
  end component design_1_AXI4Stream_UART_0_0;
  component design_1_jstk_uart_bridge_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC;
    eren_debug : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_jstk_uart_bridge_0_0;
  component design_1_axi4stream_spi_master_0_0 is
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
  end component design_1_axi4stream_spi_master_0_0;
  component design_1_digilent_jstk2_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn_jstk : out STD_LOGIC;
    btn_trigger : out STD_LOGIC;
    eren_debug_spi : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_digilent_jstk2_0_1;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AXI4Stream_UART_0_M00_AXIS_RX_TREADY : STD_LOGIC;
  signal AXI4Stream_UART_0_M00_AXIS_RX_TVALID : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_RxD : STD_LOGIC;
  signal AXI4Stream_UART_0_UART_TxD : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal clk_wiz_0_locked : STD_LOGIC;
  signal digilent_jstk2_0_btn_jstk : STD_LOGIC;
  signal digilent_jstk2_0_btn_trigger : STD_LOGIC;
  signal digilent_jstk2_0_eren_debug_spi : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal digilent_jstk2_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal digilent_jstk2_0_m_axis_TREADY : STD_LOGIC;
  signal digilent_jstk2_0_m_axis_TVALID : STD_LOGIC;
  signal jstk_uart_bridge_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal jstk_uart_bridge_0_m_axis_TREADY : STD_LOGIC;
  signal jstk_uart_bridge_0_m_axis_TVALID : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_clk_wiz_0_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal sys_clock_2 : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
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
  btn_jstk_0 <= digilent_jstk2_0_btn_jstk;
  btn_trigger_0 <= digilent_jstk2_0_btn_trigger;
  reset_1 <= reset;
  sys_clock_2 <= sys_clock;
  usb_uart_txd <= AXI4Stream_UART_0_UART_TxD;
AXI4Stream_UART_0: component design_1_AXI4Stream_UART_0_0
     port map (
      UART_RX => AXI4Stream_UART_0_UART_RxD,
      UART_TX => AXI4Stream_UART_0_UART_TxD,
      clk_uart => sys_clock_1,
      m00_axis_rx_aclk => sys_clock_1,
      m00_axis_rx_aresetn => Net(0),
      m00_axis_rx_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      m00_axis_rx_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      m00_axis_rx_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID,
      rst => rst_clk_wiz_0_100M_peripheral_reset(0),
      s00_axis_tx_aclk => sys_clock_1,
      s00_axis_tx_aresetn => Net(0),
      s00_axis_tx_tdata(7 downto 0) => jstk_uart_bridge_0_m_axis_TDATA(7 downto 0),
      s00_axis_tx_tready => jstk_uart_bridge_0_m_axis_TREADY,
      s00_axis_tx_tvalid => jstk_uart_bridge_0_m_axis_TVALID
    );
axi4stream_spi_master_0: component design_1_axi4stream_spi_master_0_0
     port map (
      aclk => sys_clock_1,
      aresetn => Net(0),
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
clk_wiz_0: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock_2,
      clk_out1 => sys_clock_1,
      locked => clk_wiz_0_locked,
      reset => reset_1
    );
digilent_jstk2_0: component design_1_digilent_jstk2_0_1
     port map (
      aclk => sys_clock_1,
      aresetn => Net(0),
      btn_jstk => digilent_jstk2_0_btn_jstk,
      btn_trigger => digilent_jstk2_0_btn_trigger,
      eren_debug_spi(7 downto 0) => digilent_jstk2_0_eren_debug_spi(7 downto 0),
      m_axis_tdata(7 downto 0) => digilent_jstk2_0_m_axis_TDATA(7 downto 0),
      m_axis_tready => digilent_jstk2_0_m_axis_TREADY,
      m_axis_tvalid => digilent_jstk2_0_m_axis_TVALID,
      s_axis_tdata(7 downto 0) => axi4stream_spi_master_0_M_AXIS_TDATA(7 downto 0),
      s_axis_tvalid => axi4stream_spi_master_0_M_AXIS_TVALID
    );
jstk_uart_bridge_0: component design_1_jstk_uart_bridge_0_0
     port map (
      aclk => sys_clock_1,
      aresetn => Net(0),
      eren_debug(7 downto 0) => digilent_jstk2_0_eren_debug_spi(7 downto 0),
      m_axis_tdata(7 downto 0) => jstk_uart_bridge_0_m_axis_TDATA(7 downto 0),
      m_axis_tready => jstk_uart_bridge_0_m_axis_TREADY,
      m_axis_tvalid => jstk_uart_bridge_0_m_axis_TVALID,
      s_axis_tdata(7 downto 0) => AXI4Stream_UART_0_M00_AXIS_RX_TDATA(7 downto 0),
      s_axis_tready => AXI4Stream_UART_0_M00_AXIS_RX_TREADY,
      s_axis_tvalid => AXI4Stream_UART_0_M00_AXIS_RX_TVALID
    );
rst_clk_wiz_0_100M: component design_1_rst_clk_wiz_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => Net(0),
      peripheral_reset(0) => rst_clk_wiz_0_100M_peripheral_reset(0),
      slowest_sync_clk => sys_clock_1
    );
end STRUCTURE;
