-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../deneme_uart.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../deneme_uart.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \
  "../../../bd/design_1/ipshared/453d/hdl/AXI4Stream_UART_v1_0_M00_AXIS_RX.vhd" \
  "../../../bd/design_1/ipshared/453d/hdl/AXI4Stream_UART_v1_0_S00_AXIS_TX.vhd" \
  "../../../bd/design_1/ipshared/453d/hdl/UART_Engine.vhd" \
  "../../../bd/design_1/ipshared/453d/hdl/UART_Manager.vhd" \
  "../../../bd/design_1/ipshared/453d/hdl/AXI4Stream_UART_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_AXI4Stream_UART_0_0/sim/design_1_AXI4Stream_UART_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_jstk_uart_bridge_0_0/sim/design_1_jstk_uart_bridge_0_0.vhd" \
  "../../../bd/design_1/ipshared/ead8/hdl/axis_lw_spi_master.vhd" \
  "../../../bd/design_1/ipshared/ead8/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
  "../../../bd/design_1/ipshared/ead8/hdl/ipi_axis_lw_spi_master.vhd" \
  "../../../bd/design_1/ip/design_1_axi4stream_spi_master_0_0/sim/design_1_axi4stream_spi_master_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_digilent_jstk2_0_1/sim/design_1_digilent_jstk2_0_1.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

