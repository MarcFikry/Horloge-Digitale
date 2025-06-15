onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Projet -L xlconstant_v1_1_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Projet xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Projet.udo}

run -all

endsim

quit -force
