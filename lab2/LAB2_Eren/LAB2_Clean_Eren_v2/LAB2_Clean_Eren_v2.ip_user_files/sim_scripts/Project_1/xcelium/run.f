-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
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
  "../../../bd/Project_1/ip/Project_1_digilent_jstk2_0_0/sim/Project_1_digilent_jstk2_0_0.vhd" \
  "../../../bd/Project_1/sim/Project_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

