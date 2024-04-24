-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Project_1/ip/Project_1_clk_wiz_0/Project_1_clk_wiz_0_sim_netlist.vhdl" \
  "../../../bd/Project_1/ipshared/ead8/hdl/axis_lw_spi_master.vhd" \
  "../../../bd/Project_1/ipshared/ead8/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
  "../../../bd/Project_1/ipshared/ead8/hdl/ipi_axis_lw_spi_master.vhd" \
  "../../../bd/Project_1/ip/Project_1_axi4stream_spi_master_0_0/sim/Project_1_axi4stream_spi_master_0_0.vhd" \
  "../../../bd/Project_1/ip/Project_1_jstk_uart_bridge_0_0/sim/Project_1_jstk_uart_bridge_0_0.vhd" \
  "../../../bd/Project_1/ip/Project_1_digilent_jstk2_0_0/sim/Project_1_digilent_jstk2_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../LAB2_Clean_Eren_v2.gen/sources_1/bd/Project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../LAB2_Clean_Eren_v2.gen/sources_1/bd/Project_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Project_1/ip/Project_1_proc_sys_reset_0_0/sim/Project_1_proc_sys_reset_0_0.vhd" \
  "../../../bd/Project_1/ip/Project_1_AXI4Stream_UART_0_0/hdl/AXI4Stream_UART_v1_0_M00_AXIS_RX.vhd" \
  "../../../bd/Project_1/ip/Project_1_AXI4Stream_UART_0_0/hdl/AXI4Stream_UART_v1_0_S00_AXIS_TX.vhd" \
  "../../../bd/Project_1/ip/Project_1_AXI4Stream_UART_0_0/hdl/UART_Engine.vhd" \
  "../../../bd/Project_1/ip/Project_1_AXI4Stream_UART_0_0/hdl/UART_Manager.vhd" \
  "../../../bd/Project_1/ip/Project_1_AXI4Stream_UART_0_0/hdl/AXI4Stream_UART_v1_0.vhd" \
  "../../../bd/Project_1/ip/Project_1_AXI4Stream_UART_0_0/sim/Project_1_AXI4Stream_UART_0_0.vhd" \
  "../../../bd/Project_1/sim/Project_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

