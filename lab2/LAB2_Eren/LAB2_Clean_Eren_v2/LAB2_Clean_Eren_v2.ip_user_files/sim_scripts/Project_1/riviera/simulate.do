onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Project_1 -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Project_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Project_1.udo}

run -all

endsim

quit -force
