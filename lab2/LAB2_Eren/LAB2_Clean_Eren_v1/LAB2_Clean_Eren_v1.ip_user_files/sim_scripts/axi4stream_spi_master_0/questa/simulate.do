onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib axi4stream_spi_master_0_opt

do {wave.do}

view wave
view structure
view signals

do {axi4stream_spi_master_0.udo}

run -all

quit -force
