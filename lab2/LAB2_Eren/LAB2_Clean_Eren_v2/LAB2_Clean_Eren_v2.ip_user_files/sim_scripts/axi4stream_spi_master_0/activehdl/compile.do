vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../../LAB2_Clean_Eren_v1.gen/sources_1/ip/axi4stream_spi_master_0/hdl/axis_lw_spi_master.vhd" \
"../../../../LAB2_Clean_Eren_v1.gen/sources_1/ip/axi4stream_spi_master_0/hdl/spi_master_lightweight/rtl/lw_spi_master.vhd" \
"../../../../LAB2_Clean_Eren_v1.gen/sources_1/ip/axi4stream_spi_master_0/hdl/ipi_axis_lw_spi_master.vhd" \
"../../../../LAB2_Clean_Eren_v1.gen/sources_1/ip/axi4stream_spi_master_0/sim/axi4stream_spi_master_0.vhd" \


