onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+MyDesign -L xil_defaultlib -L secureip -O5 xil_defaultlib.MyDesign

do {wave.do}

view wave
view structure

do {MyDesign.udo}

run -all

endsim

quit -force
