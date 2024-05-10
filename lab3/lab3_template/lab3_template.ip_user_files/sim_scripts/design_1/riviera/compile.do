vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_broadcaster_v1_1_21

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_21 riviera/axis_broadcaster_v1_1_21

vlog -work xpm  -sv2k12 "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/ead8/hdl/axis_lw_spi_master.vhd" \
"../../../bd/design_1/ipshared/ead8/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
"../../../bd/design_1/ipshared/ead8/hdl/ipi_axis_lw_spi_master.vhd" \
"../../../bd/design_1/ip/design_1_axi4stream_spi_master_0_0/sim/design_1_axi4stream_spi_master_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ipshared/1d95/hdl/axis_dual_i2s.v" \
"../../../bd/design_1/ipshared/1d95/hdl/axis_dual_i2s_wrapper.v" \
"../../../bd/design_1/ip/design_1_axis_dual_i2s_0_0/sim/design_1_axis_dual_i2s_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_volume_controller_0_0/sim/design_1_volume_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_balance_controller_0_0/sim/design_1_balance_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_LFO_0_0/sim/design_1_LFO_0_0.vhd" \
"../../../bd/design_1/ip/design_1_debouncer_0_0/sim/design_1_debouncer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_digilent_jstk2_0_0/sim/design_1_digilent_jstk2_0_0.vhd" \
"../../../bd/design_1/ip/design_1_edge_detector_toggle_0_0/sim/design_1_edge_detector_toggle_0_0.vhd" \
"../../../bd/design_1/ip/design_1_effect_selector_0_0/sim/design_1_effect_selector_0_0.vhd" \
"../../../bd/design_1/ip/design_1_led_controller_0_0/sim/design_1_led_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_led_level_controller_0_0/sim/design_1_led_level_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_moving_average_filte_0_0/sim/design_1_moving_average_filte_0_0.vhd" \
"../../../bd/design_1/ip/design_1_mute_controller_0_0/sim/design_1_mute_controller_0_0.vhd" \
"../../../bd/design_1/ip/design_1_edge_detector_toggle_1_0/sim/design_1_edge_detector_toggle_1_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tdata_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tuser_design_1_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_21  -v2k5 "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/30ef/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+../../../../lab3_template.gen/sources_1/bd/design_1/ipshared/8713/hdl" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/top_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/sim/design_1_axis_broadcaster_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

