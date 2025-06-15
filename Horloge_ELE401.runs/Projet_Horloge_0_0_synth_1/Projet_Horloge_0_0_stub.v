// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  4 16:24:34 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Horloge_0_0_stub.v
// Design      : Projet_Horloge_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Horloge,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(H, T1cs, sw0_mode, sw1_reg, SWA_1, SWB_1, SWA_2, SWB_2, 
  Raz, cpt, hrs, min, sec, csc, jrs, moi, ane, cie)
/* synthesis syn_black_box black_box_pad_pin="H,T1cs,sw0_mode,sw1_reg,SWA_1,SWB_1,SWA_2,SWB_2,Raz,cpt[1:0],hrs[7:0],min[7:0],sec[7:0],csc[7:0],jrs[7:0],moi[7:0],ane[7:0],cie[7:0]" */;
  input H;
  input T1cs;
  input sw0_mode;
  input sw1_reg;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input Raz;
  input [1:0]cpt;
  output [7:0]hrs;
  output [7:0]min;
  output [7:0]sec;
  output [7:0]csc;
  output [7:0]jrs;
  output [7:0]moi;
  output [7:0]ane;
  output [7:0]cie;
endmodule
