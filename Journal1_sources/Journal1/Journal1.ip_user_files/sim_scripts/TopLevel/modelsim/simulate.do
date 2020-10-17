onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.TopLevel

do {wave.do}

view wave
view structure
view signals

do {TopLevel.udo}

run -all

quit -force
