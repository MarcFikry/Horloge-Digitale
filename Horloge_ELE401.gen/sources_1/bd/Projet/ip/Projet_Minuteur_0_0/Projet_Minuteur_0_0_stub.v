// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  3 14:54:59 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Minuteur_0_0/Projet_Minuteur_0_0_stub.v}
// Design      : Projet_Minuteur_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Minuteur,Vivado 2020.2" *)
module Projet_Minuteur_0_0(H, T1cs, SWA_1, SWB_1, SWA_2, SWB_2, BP0_fnct, BP1_Raz, 
  cpt, csc, sec, min, hrs, LED_minuteur, reg_minuteur)
/* synthesis syn_black_box black_box_pad_pin="H,T1cs,SWA_1,SWB_1,SWA_2,SWB_2,BP0_fnct,BP1_Raz,cpt[1:0],csc[7:0],sec[7:0],min[7:0],hrs[7:0],LED_minuteur,reg_minuteur" */;
  input H;
  input T1cs;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input BP0_fnct;
  input BP1_Raz;
  input [1:0]cpt;
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;
  output LED_minuteur;
  output reg_minuteur;
endmodule
