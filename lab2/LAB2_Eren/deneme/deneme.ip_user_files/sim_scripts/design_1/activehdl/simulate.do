onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L secureip -O5 xil_defaultlib.design_1

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
