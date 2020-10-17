onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+TopLevel -L xil_defaultlib -L secureip -O5 xil_defaultlib.TopLevel

do {wave.do}

view wave
view structure

do {TopLevel.udo}

run -all

endsim

quit -force
