onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L secureip -lib xil_defaultlib xil_defaultlib.design_1

do {wave.do}

view wave
view structure
view signals

do {design_1.udo}

run -all

quit -force
