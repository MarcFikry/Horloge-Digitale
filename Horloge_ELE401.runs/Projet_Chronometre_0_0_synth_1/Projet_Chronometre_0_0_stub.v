// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 08:53:18 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Chronometre_0_0_stub.v
// Design      : Projet_Chronometre_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Chronometre,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(H, T1cs, BP0_fnct, BP1_Raz, csc, sec, min, hrs)
/* synthesis syn_black_box black_box_pad_pin="H,T1cs,BP0_fnct,BP1_Raz,csc[7:0],sec[7:0],min[7:0],hrs[7:0]" */;
  input H;
  input T1cs;
  input BP0_fnct;
  input BP1_Raz;
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;
endmodule
