onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib winprompt_opt

do {wave.do}

view wave
view structure
view signals

do {winprompt.udo}

run -all

quit -force
