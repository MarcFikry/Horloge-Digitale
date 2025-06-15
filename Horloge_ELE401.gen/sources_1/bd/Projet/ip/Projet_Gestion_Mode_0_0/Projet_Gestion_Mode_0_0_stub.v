// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  3 14:54:05 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Gestion_Mode_0_0/Projet_Gestion_Mode_0_0_stub.v}
// Design      : Projet_Gestion_Mode_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Gestion_Mode,Vivado 2020.2" *)
module Projet_Gestion_Mode_0_0(H, btn3_mode, SWA_1, SWB_1, SWA_2, SWB_2, BP0, BP1, sw0, 
  sw0_mode, SWA_1_H, SWB_1_H, SWA_2_H, SWB_2_H, BP0_fnct_chr, BP1_Raz_chr, SWA_1_M, SWB_1_M, SWA_2_M, 
  SWB_2_M, BP0_fnct_min, BP1_Raz_min, SWA_1_A, SWB_1_A, SWA_2_A, SWB_2_A, BP0_fnct_ala, 
  BP1_Raz_ala, mode, cpt)
/* synthesis syn_black_box black_box_pad_pin="H,btn3_mode,SWA_1,SWB_1,SWA_2,SWB_2,BP0,BP1,sw0,sw0_mode,SWA_1_H,SWB_1_H,SWA_2_H,SWB_2_H,BP0_fnct_chr,BP1_Raz_chr,SWA_1_M,SWB_1_M,SWA_2_M,SWB_2_M,BP0_fnct_min,BP1_Raz_min,SWA_1_A,SWB_1_A,SWA_2_A,SWB_2_A,BP0_fnct_ala,BP1_Raz_ala,mode[1:0],cpt[1:0]" */;
  input H;
  input btn3_mode;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input BP0;
  input BP1;
  input sw0;
  output sw0_mode;
  output SWA_1_H;
  output SWB_1_H;
  output SWA_2_H;
  output SWB_2_H;
  output BP0_fnct_chr;
  output BP1_Raz_chr;
  output SWA_1_M;
  output SWB_1_M;
  output SWA_2_M;
  output SWB_2_M;
  output BP0_fnct_min;
  output BP1_Raz_min;
  output SWA_1_A;
  output SWB_1_A;
  output SWA_2_A;
  output SWB_2_A;
  output BP0_fnct_ala;
  output BP1_Raz_ala;
  output [1:0]mode;
  output [1:0]cpt;
endmodule
