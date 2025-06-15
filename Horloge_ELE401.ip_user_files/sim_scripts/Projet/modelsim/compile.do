vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xlconstant_v1_1_7  -incr \
"../../../../Horloge_ELE401.gen/sources_1/bd/Projet/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/Projet/ip/Projet_xlconstant_0_0/sim/Projet_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Projet/ip/Projet_BaseDeTemps_0_0/sim/Projet_BaseDeTemps_0_0.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

