onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xlconstant_v1_1_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Projet xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Projet.udo}

run -all

quit -force
