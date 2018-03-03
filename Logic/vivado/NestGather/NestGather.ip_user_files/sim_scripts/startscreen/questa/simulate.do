onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib startscreen_opt

do {wave.do}

view wave
view structure
view signals

do {startscreen.udo}

run -all

quit -force
