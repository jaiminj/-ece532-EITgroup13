onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+init_sequence_rom -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.init_sequence_rom xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {init_sequence_rom.udo}

run -all

endsim

quit -force
