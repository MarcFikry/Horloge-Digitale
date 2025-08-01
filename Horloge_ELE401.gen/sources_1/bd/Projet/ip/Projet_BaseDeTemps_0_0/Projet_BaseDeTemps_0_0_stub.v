// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 08:53:18 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_BaseDeTemps_0_0/Projet_BaseDeTemps_0_0_stub.v}
// Design      : Projet_BaseDeTemps_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BaseDeTemps,Vivado 2020.2" *)
module Projet_BaseDeTemps_0_0(H, btn0_1k, btn1_10k, btn2_125k, T1cs, T1ms, 
  T_demi_s, LED)
/* synthesis syn_black_box black_box_pad_pin="H,btn0_1k,btn1_10k,btn2_125k,T1cs,T1ms,T_demi_s,LED" */;
  input H;
  input btn0_1k;
  input btn1_10k;
  input btn2_125k;
  output T1cs;
  output T1ms;
  output T_demi_s;
  output LED;
endmodule
