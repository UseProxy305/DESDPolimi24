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

vlog -work xpm  -sv2k12 "+incdir+../../../../deneme_uart.gen/sources_1/bd/design_1/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../deneme_uart.gen/sources_1/bd/design_1/ipshared/d0f7" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../deneme_uart.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../deneme_uart.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
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

vlog -work xil_defaultlib \
"glbl.v"

