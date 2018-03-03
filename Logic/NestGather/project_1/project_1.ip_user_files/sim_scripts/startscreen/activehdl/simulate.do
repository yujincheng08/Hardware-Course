onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+startscreen -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_4 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.startscreen xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {startscreen.udo}

run -all

endsim

quit -force
