onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Project_1_opt

do {wave.do}

view wave
view structure
view signals

do {Project_1.udo}

run -all

quit -force
