onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Projet_opt

do {wave.do}

view wave
view structure
view signals

do {Projet.udo}

run -all

quit -force
