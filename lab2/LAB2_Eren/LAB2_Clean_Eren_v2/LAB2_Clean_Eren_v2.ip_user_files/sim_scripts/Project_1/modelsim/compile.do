vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -sv "+incdir+../../../../LAB2_Clean_Eren_v2.gen/sources_1/bd/Project_1/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Project_1/ip/Project_1_clk_wiz_0/Project_1_clk_wiz_0_sim_netlist.vhdl" \
"../../../bd/Project_1/ipshared/ead8/hdl/axis_lw_spi_master.vhd" \
"../../../bd/Project_1/ipshared/ead8/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
"../../../bd/Project_1/ipshared/ead8/hdl/ipi_axis_lw_spi_master.vhd" \
"../../../bd/Project_1/ip/Project_1_axi4stream_spi_master_0_0/sim/Project_1_axi4stream_spi_master_0_0.vhd" \
"../../../bd/Project_1/ip/Project_1_digilent_jstk2_0_0/sim/Project_1_digilent_jstk2_0_0.vhd" \
"../../../bd/Project_1/sim/Project_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

