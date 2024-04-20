vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/ead8/hdl/axis_lw_spi_master.vhd" \
"../../../bd/design_1/ipshared/ead8/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
"../../../bd/design_1/ipshared/ead8/hdl/ipi_axis_lw_spi_master.vhd" \
"../../../bd/design_1/ip/design_1_axi4stream_spi_master_0_0/sim/design_1_axi4stream_spi_master_0_0.vhd" \
"../../../bd/design_1/ip/design_1_digilent_jstk2_0_0/sim/design_1_digilent_jstk2_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../deneme.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../deneme.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

