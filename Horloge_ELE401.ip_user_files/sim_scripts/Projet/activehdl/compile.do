vlib work
vlib activehdl

vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xil_defaultlib

vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../Horloge_ELE401.gen/sources_1/bd/Projet/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Projet/ip/Projet_xlconstant_0_0/sim/Projet_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Projet/ip/Projet_BaseDeTemps_0_0/sim/Projet_BaseDeTemps_0_0.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

