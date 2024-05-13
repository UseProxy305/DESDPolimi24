-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/ead8/hdl/axis_lw_spi_master.vhd" \
  "../../../bd/design_1/ipshared/ead8/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
  "../../../bd/design_1/ipshared/ead8/hdl/ipi_axis_lw_spi_master.vhd" \
  "../../../bd/design_1/ip/design_1_axi4stream_spi_master_0_0/sim/design_1_axi4stream_spi_master_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/1d95/hdl/axis_dual_i2s.v" \
  "../../../bd/design_1/ipshared/1d95/hdl/axis_dual_i2s_wrapper.v" \
  "../../../bd/design_1/ip/design_1_axis_dual_i2s_0_0/sim/design_1_axis_dual_i2s_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_debouncer_0_0/sim/design_1_debouncer_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_digilent_jstk2_0_0/sim/design_1_digilent_jstk2_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_edge_detector_toggle_0_0/sim/design_1_edge_detector_toggle_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_edge_detector_toggle_1_0/sim/design_1_edge_detector_toggle_1_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tdata_design_1_axis_broadcaster_0_0.v" \
  "../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tuser_design_1_axis_broadcaster_0_0.v" \
-endlib
-makelib xcelium_lib/axis_broadcaster_v1_1_21 \
  "../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/30ef/hdl/axis_broadcaster_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/top_design_1_axis_broadcaster_0_0.v" \
  "../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/sim/design_1_axis_broadcaster_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \
  "../../../bd/design_1/ip/design_1_led_controller_0_0/sim/design_1_led_controller_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_balance_controller_0_0/sim/design_1_balance_controller_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_led_level_controller_0_0/sim/design_1_led_level_controller_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_mute_controller_0_0/sim/design_1_mute_controller_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_volume_controller_0_0/sim/design_1_volume_controller_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_LFO_0_0/sim/design_1_LFO_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_moving_average_filte_0_0/sim/design_1_moving_average_filte_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_effect_selector_0_0/sim/design_1_effect_selector_0_0.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

