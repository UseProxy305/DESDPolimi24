vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xpm  -sv2k12 "+incdir+../../../../LAB2_Clean_Eren_v1.gen/sources_1/bd/Project_1/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Project_1/sim/Project_1.vhd" \
"../../../bd/Project_1/ip/Project_1_digilent_jstk2_0_0/sim/Project_1_digilent_jstk2_0_0.vhd" \
"../../../bd/Project_1/ipshared/ead8/hdl/axis_lw_spi_master.vhd" \
"../../../bd/Project_1/ipshared/ead8/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
"../../../bd/Project_1/ipshared/ead8/hdl/ipi_axis_lw_spi_master.vhd" \
"../../../bd/Project_1/ip/Project_1_axi4stream_spi_master_0_0/sim/Project_1_axi4stream_spi_master_0_0.vhd" \
"../../../bd/Project_1/ip/Project_1_clk_wiz_0_0/Project_1_clk_wiz_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../LAB2_Clean_Eren_v1.gen/sources_1/bd/Project_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../LAB2_Clean_Eren_v1.gen/sources_1/bd/Project_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Project_1/ip/Project_1_proc_sys_reset_0_0/sim/Project_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

