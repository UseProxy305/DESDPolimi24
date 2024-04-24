onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+axi4stream_spi_master_0 -L xil_defaultlib -L secureip -O5 xil_defaultlib.axi4stream_spi_master_0

do {wave.do}

view wave
view structure

do {axi4stream_spi_master_0.udo}

run -all

endsim

quit -force
