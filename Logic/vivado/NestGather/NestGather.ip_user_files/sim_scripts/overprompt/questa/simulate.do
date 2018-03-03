onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib overprompt_opt

do {wave.do}

view wave
view structure
view signals

do {overprompt.udo}

run -all

quit -force
