onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MyDesign_opt

do {wave.do}

view wave
view structure
view signals

do {MyDesign.udo}

run -all

quit -force
