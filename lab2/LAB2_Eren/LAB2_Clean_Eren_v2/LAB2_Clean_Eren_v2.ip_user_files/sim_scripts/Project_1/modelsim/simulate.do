onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Project_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Project_1.udo}

run -all

quit -force
