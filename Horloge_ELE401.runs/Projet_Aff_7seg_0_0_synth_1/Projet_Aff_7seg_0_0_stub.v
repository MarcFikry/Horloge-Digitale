// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr  2 17:07:46 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Aff_7seg_0_0_stub.v
// Design      : Projet_Aff_7seg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Aff_7seg,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(H, T1ms, T_demi_s, sw0_mode, sw1_reg, sw0_mode_hrs, 
  hrs_hor, min_hor, sec_hor, csc_hor, jrs_hor, moi_hor, ane_hor, cie_hor, csc_chr, sec_chr, min_chr, 
  hrs_chr, csc_min, sec_min, min_min, hrs_min, reg_minuteur, csc_ala, sec_ala, min_ala, hrs_ala, 
  fnct_alarm, mode, cpt, gfedcba, CC1, CC2, CC3, CC4, CC5, CC6, CC7, CC8, LED_mode_hrs, LED_alarm)
/* synthesis syn_black_box black_box_pad_pin="H,T1ms,T_demi_s,sw0_mode,sw1_reg,sw0_mode_hrs,hrs_hor[7:0],min_hor[7:0],sec_hor[7:0],csc_hor[7:0],jrs_hor[7:0],moi_hor[7:0],ane_hor[7:0],cie_hor[7:0],csc_chr[7:0],sec_chr[7:0],min_chr[7:0],hrs_chr[7:0],csc_min[7:0],sec_min[7:0],min_min[7:0],hrs_min[7:0],reg_minuteur,csc_ala[7:0],sec_ala[7:0],min_ala[7:0],hrs_ala[7:0],fnct_alarm,mode[1:0],cpt[1:0],gfedcba[6:0],CC1,CC2,CC3,CC4,CC5,CC6,CC7,CC8,LED_mode_hrs,LED_alarm" */;
  input H;
  input T1ms;
  input T_demi_s;
  input sw0_mode;
  input sw1_reg;
  input sw0_mode_hrs;
  input [7:0]hrs_hor;
  input [7:0]min_hor;
  input [7:0]sec_hor;
  input [7:0]csc_hor;
  input [7:0]jrs_hor;
  input [7:0]moi_hor;
  input [7:0]ane_hor;
  input [7:0]cie_hor;
  input [7:0]csc_chr;
  input [7:0]sec_chr;
  input [7:0]min_chr;
  input [7:0]hrs_chr;
  input [7:0]csc_min;
  input [7:0]sec_min;
  input [7:0]min_min;
  input [7:0]hrs_min;
  input reg_minuteur;
  input [7:0]csc_ala;
  input [7:0]sec_ala;
  input [7:0]min_ala;
  input [7:0]hrs_ala;
  input fnct_alarm;
  input [1:0]mode;
  input [1:0]cpt;
  output [6:0]gfedcba;
  output CC1;
  output CC2;
  output CC3;
  output CC4;
  output CC5;
  output CC6;
  output CC7;
  output CC8;
  output LED_mode_hrs;
  output LED_alarm;
endmodule
