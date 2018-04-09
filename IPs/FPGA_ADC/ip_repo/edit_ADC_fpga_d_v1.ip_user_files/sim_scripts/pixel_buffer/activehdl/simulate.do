onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+pixel_buffer -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pixel_buffer xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pixel_buffer.udo}

run -all

endsim

quit -force
