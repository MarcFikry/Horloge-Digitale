// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 08:53:24 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Aff_7seg_0_0/Projet_Aff_7seg_0_0_sim_netlist.v}
// Design      : Projet_Aff_7seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Projet_Aff_7seg_0_0,Aff_7seg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Aff_7seg,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Projet_Aff_7seg_0_0
   (H,
    T1ms,
    T_demi_s,
    sw0_mode,
    sw1_reg,
    sw0_mode_hrs,
    SWA_H,
    SWB_H,
    hrs_hor,
    min_hor,
    sec_hor,
    csc_hor,
    jrs_hor,
    moi_hor,
    ane_hor,
    cie_hor,
    csc_chr,
    sec_chr,
    min_chr,
    hrs_chr,
    SWA_M,
    SWB_M,
    csc_min,
    sec_min,
    min_min,
    hrs_min,
    SWA_A,
    SWB_A,
    csc_ala,
    sec_ala,
    min_ala,
    hrs_ala,
    fnct_alarm,
    mode,
    gfedcba,
    CC1,
    CC2,
    CC3,
    CC4,
    CC5,
    CC6,
    CC7,
    CC8,
    LED_mode_hrs,
    LED_alarm);
  input H;
  input T1ms;
  input T_demi_s;
  input sw0_mode;
  input sw1_reg;
  input sw0_mode_hrs;
  input SWA_H;
  input SWB_H;
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
  input SWA_M;
  input SWB_M;
  input [7:0]csc_min;
  input [7:0]sec_min;
  input [7:0]min_min;
  input [7:0]hrs_min;
  input SWA_A;
  input SWB_A;
  input [7:0]csc_ala;
  input [7:0]sec_ala;
  input [7:0]min_ala;
  input [7:0]hrs_ala;
  input fnct_alarm;
  input [1:0]mode;
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

  wire CC1;
  wire CC2;
  wire CC3;
  wire CC4;
  wire CC5;
  wire CC6;
  wire CC7;
  wire CC8;
  wire H;
  wire LED_alarm;
  wire LED_mode_hrs;
  wire T1ms;
  wire [7:0]ane_hor;
  wire [7:0]cie_hor;
  wire [7:0]csc_ala;
  wire [7:0]csc_chr;
  wire [7:0]csc_hor;
  wire [7:0]csc_min;
  wire fnct_alarm;
  wire [6:0]gfedcba;
  wire [7:0]hrs_ala;
  wire [7:0]hrs_chr;
  wire [7:0]hrs_hor;
  wire [7:0]hrs_min;
  wire [7:0]jrs_hor;
  wire [7:0]min_ala;
  wire [7:0]min_chr;
  wire [7:0]min_hor;
  wire [7:0]min_min;
  wire [1:0]mode;
  wire [7:0]moi_hor;
  wire [7:0]sec_ala;
  wire [7:0]sec_chr;
  wire [7:0]sec_hor;
  wire [7:0]sec_min;
  wire sw0_mode;
  wire sw0_mode_hrs;

  Projet_Aff_7seg_0_0_Aff_7seg U0
       (.CC1(CC1),
        .CC2(CC2),
        .CC3(CC3),
        .CC4(CC4),
        .CC5(CC5),
        .CC6(CC6),
        .CC7(CC7),
        .CC8(CC8),
        .H(H),
        .LED_alarm(LED_alarm),
        .LED_mode_hrs(LED_mode_hrs),
        .T1ms(T1ms),
        .ane_hor(ane_hor),
        .cie_hor(cie_hor),
        .csc_ala(csc_ala),
        .csc_chr(csc_chr),
        .csc_hor(csc_hor),
        .csc_min(csc_min),
        .fnct_alarm(fnct_alarm),
        .gfedcba(gfedcba),
        .hrs_ala(hrs_ala),
        .hrs_chr(hrs_chr),
        .hrs_hor(hrs_hor),
        .hrs_min(hrs_min),
        .jrs_hor(jrs_hor),
        .min_ala(min_ala),
        .min_chr(min_chr),
        .min_hor(min_hor),
        .min_min(min_min),
        .mode(mode),
        .moi_hor(moi_hor),
        .sec_ala(sec_ala),
        .sec_chr(sec_chr),
        .sec_hor(sec_hor),
        .sec_min(sec_min),
        .sw0_mode(sw0_mode),
        .sw0_mode_hrs(sw0_mode_hrs));
endmodule

(* ORIG_REF_NAME = "Aff_7seg" *) 
module Projet_Aff_7seg_0_0_Aff_7seg
   (gfedcba,
    LED_alarm,
    CC8,
    CC7,
    CC6,
    CC5,
    CC4,
    CC3,
    CC2,
    CC1,
    LED_mode_hrs,
    hrs_hor,
    sw0_mode_hrs,
    cie_hor,
    ane_hor,
    T1ms,
    H,
    mode,
    sw0_mode,
    fnct_alarm,
    csc_ala,
    csc_hor,
    min_hor,
    min_ala,
    sec_hor,
    sec_ala,
    hrs_ala,
    csc_min,
    csc_chr,
    sec_min,
    sec_chr,
    min_min,
    min_chr,
    hrs_min,
    hrs_chr,
    jrs_hor,
    moi_hor);
  output [6:0]gfedcba;
  output LED_alarm;
  output CC8;
  output CC7;
  output CC6;
  output CC5;
  output CC4;
  output CC3;
  output CC2;
  output CC1;
  output LED_mode_hrs;
  input [7:0]hrs_hor;
  input sw0_mode_hrs;
  input [7:0]cie_hor;
  input [7:0]ane_hor;
  input T1ms;
  input H;
  input [1:0]mode;
  input sw0_mode;
  input fnct_alarm;
  input [7:0]csc_ala;
  input [7:0]csc_hor;
  input [7:0]min_hor;
  input [7:0]min_ala;
  input [7:0]sec_hor;
  input [7:0]sec_ala;
  input [7:0]hrs_ala;
  input [7:0]csc_min;
  input [7:0]csc_chr;
  input [7:0]sec_min;
  input [7:0]sec_chr;
  input [7:0]min_min;
  input [7:0]min_chr;
  input [7:0]hrs_min;
  input [7:0]hrs_chr;
  input [7:0]jrs_hor;
  input [7:0]moi_hor;

  wire CC1;
  wire CC1_buf_i_1_n_0;
  wire CC2;
  wire CC2_buf_i_1_n_0;
  wire CC3;
  wire CC3_buf_i_1_n_0;
  wire CC4;
  wire CC4_buf_i_1_n_0;
  wire CC5;
  wire CC5_buf_i_1_n_0;
  wire CC6;
  wire CC6_buf_i_1_n_0;
  wire CC7;
  wire CC7_buf_i_1_n_0;
  wire CC8;
  wire CC8_buf_i_1_n_0;
  wire H;
  wire LED_alarm;
  wire LED_alarm0;
  wire LED_alarm_i_10_n_0;
  wire LED_alarm_i_11_n_0;
  wire LED_alarm_i_12_n_0;
  wire LED_alarm_i_13_n_0;
  wire LED_alarm_i_14_n_0;
  wire LED_alarm_i_15_n_0;
  wire LED_alarm_i_16_n_0;
  wire LED_alarm_i_17_n_0;
  wire LED_alarm_i_2_n_0;
  wire LED_alarm_i_3_n_0;
  wire LED_alarm_i_4_n_0;
  wire LED_alarm_i_5_n_0;
  wire LED_alarm_i_6_n_0;
  wire LED_alarm_i_7_n_0;
  wire LED_alarm_i_8_n_0;
  wire LED_alarm_i_9_n_0;
  wire LED_mode_hrs;
  wire LED_mode_hrs_i_1_n_0;
  wire LED_mode_hrs_i_2_n_0;
  wire T1ms;
  wire [3:0]ane1;
  wire \ane1[0]_i_1_n_0 ;
  wire \ane1[0]_i_2_n_0 ;
  wire \ane1[1]_i_1_n_0 ;
  wire \ane1[2]_i_1_n_0 ;
  wire \ane1[3]_i_1_n_0 ;
  wire [3:0]ane2;
  wire \ane2[1]_i_1_n_0 ;
  wire \ane2[2]_i_1_n_0 ;
  wire \ane2[3]_i_1_n_0 ;
  wire [7:0]ane_hor;
  wire [3:0]cie1;
  wire \cie1[0]_i_1_n_0 ;
  wire \cie1[0]_i_2_n_0 ;
  wire \cie1[1]_i_1_n_0 ;
  wire \cie1[2]_i_1_n_0 ;
  wire \cie1[3]_i_1_n_0 ;
  wire [3:0]cie2;
  wire \cie2[1]_i_1_n_0 ;
  wire \cie2[2]_i_1_n_0 ;
  wire \cie2[3]_i_1_n_0 ;
  wire [7:0]cie_hor;
  wire [3:0]csc1;
  wire \csc1[0]_i_1_n_0 ;
  wire \csc1[0]_i_2_n_0 ;
  wire \csc1[1]_i_1_n_0 ;
  wire \csc1[2]_i_1_n_0 ;
  wire \csc1[3]_i_1_n_0 ;
  wire [3:0]csc2;
  wire \csc2[1]_i_1_n_0 ;
  wire \csc2[2]_i_1_n_0 ;
  wire \csc2[3]_i_1_n_0 ;
  wire [7:0]csc_ala;
  wire [7:0]csc_choix;
  wire \csc_choix[0]_i_1_n_0 ;
  wire \csc_choix[1]_i_1_n_0 ;
  wire \csc_choix[2]_i_1_n_0 ;
  wire \csc_choix[3]_i_1_n_0 ;
  wire \csc_choix[4]_i_1_n_0 ;
  wire \csc_choix[5]_i_1_n_0 ;
  wire \csc_choix[6]_i_1_n_0 ;
  wire \csc_choix[7]_i_1_n_0 ;
  wire [7:0]csc_chr;
  wire [7:0]csc_hor;
  wire [7:0]csc_min;
  wire [7:6]data1;
  wire [2:0]etat;
  wire [2:0]etat__0;
  wire fnct_alarm;
  wire [6:0]gfedcba;
  wire [3:0]hrs1;
  wire \hrs1[0]_i_1_n_0 ;
  wire \hrs1[0]_i_2_n_0 ;
  wire \hrs1[1]_i_1_n_0 ;
  wire \hrs1[2]_i_1_n_0 ;
  wire \hrs1[3]_i_1_n_0 ;
  wire [3:0]hrs2;
  wire \hrs2[1]_i_1_n_0 ;
  wire \hrs2[2]_i_1_n_0 ;
  wire \hrs2[3]_i_1_n_0 ;
  wire [7:0]hrs_ala;
  wire [7:0]hrs_choix;
  wire \hrs_choix[0]_i_1_n_0 ;
  wire \hrs_choix[1]_i_1_n_0 ;
  wire \hrs_choix[2]_i_1_n_0 ;
  wire \hrs_choix[3]_i_1_n_0 ;
  wire \hrs_choix[4]_i_1_n_0 ;
  wire \hrs_choix[5]_i_1_n_0 ;
  wire \hrs_choix[6]_i_1_n_0 ;
  wire \hrs_choix[7]_i_1_n_0 ;
  wire [7:0]hrs_chr;
  wire [7:0]hrs_hor;
  wire \hrs_juste[2]_i_1_n_0 ;
  wire \hrs_juste[3]_i_1_n_0 ;
  wire \hrs_juste[3]_i_2_n_0 ;
  wire \hrs_juste[3]_i_3_n_0 ;
  wire \hrs_juste[4]_i_1_n_0 ;
  wire \hrs_juste[5]_i_1_n_0 ;
  wire \hrs_juste[5]_i_2_n_0 ;
  wire \hrs_juste[6]_i_1_n_0 ;
  wire \hrs_juste[7]_i_1_n_0 ;
  wire \hrs_juste[7]_i_2_n_0 ;
  wire \hrs_juste_reg_n_0_[0] ;
  wire \hrs_juste_reg_n_0_[1] ;
  wire \hrs_juste_reg_n_0_[2] ;
  wire \hrs_juste_reg_n_0_[3] ;
  wire \hrs_juste_reg_n_0_[4] ;
  wire \hrs_juste_reg_n_0_[5] ;
  wire \hrs_juste_reg_n_0_[6] ;
  wire \hrs_juste_reg_n_0_[7] ;
  wire [7:0]hrs_min;
  wire [3:0]jrs1;
  wire \jrs1[0]_i_1_n_0 ;
  wire \jrs1[0]_i_2_n_0 ;
  wire \jrs1[0]_i_3_n_0 ;
  wire \jrs1[1]_i_1_n_0 ;
  wire \jrs1[1]_i_2_n_0 ;
  wire \jrs1[1]_i_3_n_0 ;
  wire \jrs1[1]_i_4_n_0 ;
  wire \jrs1[1]_i_5_n_0 ;
  wire \jrs1[2]_i_1_n_0 ;
  wire \jrs1[3]_i_1_n_0 ;
  wire \jrs1[3]_i_2_n_0 ;
  wire [3:0]jrs2;
  wire \jrs2[0]_i_1_n_0 ;
  wire \jrs2[1]_i_1_n_0 ;
  wire \jrs2[2]_i_1_n_0 ;
  wire \jrs2[3]_i_1_n_0 ;
  wire [7:0]jrs_hor;
  wire [3:0]min1;
  wire \min1[0]_i_1_n_0 ;
  wire \min1[0]_i_2_n_0 ;
  wire \min1[1]_i_1_n_0 ;
  wire \min1[2]_i_1_n_0 ;
  wire \min1[3]_i_1_n_0 ;
  wire [3:0]min2;
  wire \min2[1]_i_1_n_0 ;
  wire \min2[2]_i_1_n_0 ;
  wire \min2[3]_i_1_n_0 ;
  wire [7:0]min_ala;
  wire [7:0]min_choix;
  wire \min_choix[0]_i_1_n_0 ;
  wire \min_choix[1]_i_1_n_0 ;
  wire \min_choix[2]_i_1_n_0 ;
  wire \min_choix[3]_i_1_n_0 ;
  wire \min_choix[4]_i_1_n_0 ;
  wire \min_choix[5]_i_1_n_0 ;
  wire \min_choix[6]_i_1_n_0 ;
  wire \min_choix[7]_i_1_n_0 ;
  wire [7:0]min_chr;
  wire [7:0]min_hor;
  wire [7:0]min_min;
  wire [1:0]mode;
  wire [3:0]moi1;
  wire \moi1[0]_i_1_n_0 ;
  wire \moi1[0]_i_2_n_0 ;
  wire \moi1[0]_i_3_n_0 ;
  wire \moi1[1]_i_1_n_0 ;
  wire \moi1[1]_i_2_n_0 ;
  wire \moi1[1]_i_3_n_0 ;
  wire \moi1[1]_i_4_n_0 ;
  wire \moi1[1]_i_5_n_0 ;
  wire \moi1[2]_i_1_n_0 ;
  wire \moi1[3]_i_1_n_0 ;
  wire \moi1[3]_i_2_n_0 ;
  wire [3:0]moi2;
  wire \moi2[0]_i_1_n_0 ;
  wire \moi2[1]_i_1_n_0 ;
  wire \moi2[2]_i_1_n_0 ;
  wire \moi2[3]_i_1_n_0 ;
  wire [7:0]moi_hor;
  wire [3:0]out_7seg;
  wire \out_7seg[0]_i_4_n_0 ;
  wire \out_7seg[0]_i_5_n_0 ;
  wire \out_7seg[0]_i_6_n_0 ;
  wire \out_7seg[0]_i_7_n_0 ;
  wire \out_7seg[1]_i_4_n_0 ;
  wire \out_7seg[1]_i_5_n_0 ;
  wire \out_7seg[1]_i_6_n_0 ;
  wire \out_7seg[1]_i_7_n_0 ;
  wire \out_7seg[2]_i_4_n_0 ;
  wire \out_7seg[2]_i_5_n_0 ;
  wire \out_7seg[2]_i_6_n_0 ;
  wire \out_7seg[2]_i_7_n_0 ;
  wire \out_7seg[3]_i_4_n_0 ;
  wire \out_7seg[3]_i_5_n_0 ;
  wire \out_7seg[3]_i_6_n_0 ;
  wire \out_7seg[3]_i_7_n_0 ;
  wire [3:0]out_7seg__0;
  wire \out_7seg_reg[0]_i_2_n_0 ;
  wire \out_7seg_reg[0]_i_3_n_0 ;
  wire \out_7seg_reg[1]_i_2_n_0 ;
  wire \out_7seg_reg[1]_i_3_n_0 ;
  wire \out_7seg_reg[2]_i_2_n_0 ;
  wire \out_7seg_reg[2]_i_3_n_0 ;
  wire \out_7seg_reg[3]_i_2_n_0 ;
  wire \out_7seg_reg[3]_i_3_n_0 ;
  wire [3:0]sec1;
  wire \sec1[0]_i_1_n_0 ;
  wire \sec1[0]_i_2_n_0 ;
  wire \sec1[1]_i_1_n_0 ;
  wire \sec1[2]_i_1_n_0 ;
  wire \sec1[3]_i_1_n_0 ;
  wire [3:0]sec2;
  wire \sec2[1]_i_1_n_0 ;
  wire \sec2[2]_i_1_n_0 ;
  wire \sec2[3]_i_1_n_0 ;
  wire [7:0]sec_ala;
  wire [7:0]sec_choix;
  wire \sec_choix[0]_i_1_n_0 ;
  wire \sec_choix[1]_i_1_n_0 ;
  wire \sec_choix[2]_i_1_n_0 ;
  wire \sec_choix[3]_i_1_n_0 ;
  wire \sec_choix[4]_i_1_n_0 ;
  wire \sec_choix[5]_i_1_n_0 ;
  wire \sec_choix[6]_i_1_n_0 ;
  wire \sec_choix[7]_i_1_n_0 ;
  wire [7:0]sec_chr;
  wire [7:0]sec_hor;
  wire [7:0]sec_min;
  wire sw0_choix;
  wire sw0_choix_i_1_n_0;
  wire sw0_mode;
  wire sw0_mode_hrs;

  LUT5 #(
    .INIT(32'hFFF70004)) 
    CC1_buf_i_1
       (.I0(etat[0]),
        .I1(T1ms),
        .I2(etat[2]),
        .I3(etat[1]),
        .I4(CC1),
        .O(CC1_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC1_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC1_buf_i_1_n_0),
        .Q(CC1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDFF0020)) 
    CC2_buf_i_1
       (.I0(T1ms),
        .I1(etat[2]),
        .I2(etat[0]),
        .I3(etat[1]),
        .I4(CC2),
        .O(CC2_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC2_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC2_buf_i_1_n_0),
        .Q(CC2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7FF0400)) 
    CC3_buf_i_1
       (.I0(etat[0]),
        .I1(T1ms),
        .I2(etat[2]),
        .I3(etat[1]),
        .I4(CC3),
        .O(CC3_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC3_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC3_buf_i_1_n_0),
        .Q(CC3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0800)) 
    CC4_buf_i_1
       (.I0(T1ms),
        .I1(etat[1]),
        .I2(etat[2]),
        .I3(etat[0]),
        .I4(CC4),
        .O(CC4_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC4_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC4_buf_i_1_n_0),
        .Q(CC4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7FF0400)) 
    CC5_buf_i_1
       (.I0(etat[0]),
        .I1(T1ms),
        .I2(etat[1]),
        .I3(etat[2]),
        .I4(CC5),
        .O(CC5_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC5_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC5_buf_i_1_n_0),
        .Q(CC5),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFFF0800)) 
    CC6_buf_i_1
       (.I0(T1ms),
        .I1(etat[0]),
        .I2(etat[1]),
        .I3(etat[2]),
        .I4(CC6),
        .O(CC6_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC6_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC6_buf_i_1_n_0),
        .Q(CC6),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    CC7_buf_i_1
       (.I0(etat[0]),
        .I1(T1ms),
        .I2(etat[2]),
        .I3(etat[1]),
        .I4(CC7),
        .O(CC7_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC7_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC7_buf_i_1_n_0),
        .Q(CC7),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFD8000)) 
    CC8_buf_i_1
       (.I0(T1ms),
        .I1(etat[2]),
        .I2(etat[1]),
        .I3(etat[0]),
        .I4(CC8),
        .O(CC8_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CC8_buf_reg
       (.C(H),
        .CE(1'b1),
        .D(CC8_buf_i_1_n_0),
        .Q(CC8),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_etat[0]_i_1 
       (.I0(etat[0]),
        .O(etat__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_etat[1]_i_1 
       (.I0(etat[0]),
        .I1(etat[1]),
        .O(etat__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_etat[2]_i_1 
       (.I0(etat[1]),
        .I1(etat[0]),
        .I2(etat[2]),
        .O(etat__0[2]));
  (* FSM_ENCODED_STATES = "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110," *) 
  FDRE \FSM_sequential_etat_reg[0] 
       (.C(H),
        .CE(T1ms),
        .D(etat__0[0]),
        .Q(etat[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110," *) 
  FDRE \FSM_sequential_etat_reg[1] 
       (.C(H),
        .CE(T1ms),
        .D(etat__0[1]),
        .Q(etat[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110," *) 
  FDRE \FSM_sequential_etat_reg[2] 
       (.C(H),
        .CE(T1ms),
        .D(etat__0[2]),
        .Q(etat[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    LED_alarm_i_1
       (.I0(LED_alarm_i_2_n_0),
        .I1(LED_alarm_i_3_n_0),
        .I2(LED_alarm_i_4_n_0),
        .I3(LED_alarm_i_5_n_0),
        .I4(LED_alarm_i_6_n_0),
        .I5(LED_alarm_i_7_n_0),
        .O(LED_alarm0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_10
       (.I0(csc_hor[4]),
        .I1(csc_ala[4]),
        .I2(csc_hor[3]),
        .I3(csc_ala[3]),
        .O(LED_alarm_i_10_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_11
       (.I0(csc_hor[5]),
        .I1(csc_ala[5]),
        .I2(csc_hor[2]),
        .I3(csc_ala[2]),
        .O(LED_alarm_i_11_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_12
       (.I0(sec_hor[4]),
        .I1(sec_ala[4]),
        .I2(sec_hor[3]),
        .I3(sec_ala[3]),
        .O(LED_alarm_i_12_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_13
       (.I0(sec_hor[5]),
        .I1(sec_ala[5]),
        .I2(sec_hor[2]),
        .I3(sec_ala[2]),
        .O(LED_alarm_i_13_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_14
       (.I0(min_hor[4]),
        .I1(min_ala[4]),
        .I2(min_hor[3]),
        .I3(min_ala[3]),
        .O(LED_alarm_i_14_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_15
       (.I0(min_hor[5]),
        .I1(min_ala[5]),
        .I2(min_hor[2]),
        .I3(min_ala[2]),
        .O(LED_alarm_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_16
       (.I0(hrs_hor[7]),
        .I1(hrs_ala[7]),
        .I2(hrs_hor[6]),
        .I3(hrs_ala[6]),
        .O(LED_alarm_i_16_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_17
       (.I0(sec_hor[7]),
        .I1(sec_ala[7]),
        .I2(sec_hor[6]),
        .I3(sec_ala[6]),
        .O(LED_alarm_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    LED_alarm_i_2
       (.I0(LED_alarm_i_8_n_0),
        .I1(hrs_hor[1]),
        .I2(hrs_ala[1]),
        .I3(hrs_hor[0]),
        .I4(hrs_ala[0]),
        .I5(LED_alarm_i_9_n_0),
        .O(LED_alarm_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    LED_alarm_i_3
       (.I0(LED_alarm_i_10_n_0),
        .I1(csc_hor[1]),
        .I2(csc_ala[1]),
        .I3(csc_hor[0]),
        .I4(csc_ala[0]),
        .I5(LED_alarm_i_11_n_0),
        .O(LED_alarm_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    LED_alarm_i_4
       (.I0(LED_alarm_i_12_n_0),
        .I1(sec_hor[1]),
        .I2(sec_ala[1]),
        .I3(sec_hor[0]),
        .I4(sec_ala[0]),
        .I5(LED_alarm_i_13_n_0),
        .O(LED_alarm_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    LED_alarm_i_5
       (.I0(LED_alarm_i_14_n_0),
        .I1(min_hor[1]),
        .I2(min_ala[1]),
        .I3(min_hor[0]),
        .I4(min_ala[0]),
        .I5(LED_alarm_i_15_n_0),
        .O(LED_alarm_i_5_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    LED_alarm_i_6
       (.I0(fnct_alarm),
        .I1(csc_ala[6]),
        .I2(csc_hor[6]),
        .I3(csc_ala[7]),
        .I4(csc_hor[7]),
        .O(LED_alarm_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    LED_alarm_i_7
       (.I0(LED_alarm_i_16_n_0),
        .I1(min_hor[7]),
        .I2(min_ala[7]),
        .I3(min_hor[6]),
        .I4(min_ala[6]),
        .I5(LED_alarm_i_17_n_0),
        .O(LED_alarm_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_8
       (.I0(hrs_hor[4]),
        .I1(hrs_ala[4]),
        .I2(hrs_hor[3]),
        .I3(hrs_ala[3]),
        .O(LED_alarm_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    LED_alarm_i_9
       (.I0(hrs_hor[5]),
        .I1(hrs_ala[5]),
        .I2(hrs_hor[2]),
        .I3(hrs_ala[2]),
        .O(LED_alarm_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LED_alarm_reg
       (.C(H),
        .CE(1'b1),
        .D(LED_alarm0),
        .Q(LED_alarm),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCC80)) 
    LED_mode_hrs_i_1
       (.I0(hrs_hor[3]),
        .I1(sw0_mode_hrs),
        .I2(hrs_hor[2]),
        .I3(LED_mode_hrs_i_2_n_0),
        .O(LED_mode_hrs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED_mode_hrs_i_2
       (.I0(hrs_hor[4]),
        .I1(hrs_hor[5]),
        .I2(hrs_hor[7]),
        .I3(hrs_hor[6]),
        .O(LED_mode_hrs_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LED_mode_hrs_reg
       (.C(H),
        .CE(1'b1),
        .D(LED_mode_hrs_i_1_n_0),
        .Q(LED_mode_hrs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \ane1[0]_i_1 
       (.I0(\ane1[0]_i_2_n_0 ),
        .I1(\ane1[1]_i_1_n_0 ),
        .I2(ane_hor[1]),
        .I3(ane_hor[2]),
        .I4(\ane1[2]_i_1_n_0 ),
        .I5(ane_hor[3]),
        .O(\ane1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \ane1[0]_i_2 
       (.I0(ane_hor[2]),
        .I1(ane_hor[3]),
        .I2(ane_hor[6]),
        .I3(ane_hor[5]),
        .I4(ane_hor[7]),
        .I5(ane_hor[4]),
        .O(\ane1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \ane1[1]_i_1 
       (.I0(ane_hor[3]),
        .I1(ane_hor[7]),
        .I2(ane_hor[5]),
        .I3(ane_hor[6]),
        .I4(ane_hor[4]),
        .I5(ane_hor[2]),
        .O(\ane1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \ane1[2]_i_1 
       (.I0(ane_hor[4]),
        .I1(ane_hor[6]),
        .I2(ane_hor[5]),
        .I3(ane_hor[7]),
        .I4(ane_hor[3]),
        .O(\ane1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \ane1[3]_i_1 
       (.I0(ane_hor[7]),
        .I1(ane_hor[5]),
        .I2(ane_hor[6]),
        .I3(ane_hor[4]),
        .O(\ane1[3]_i_1_n_0 ));
  FDRE \ane1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\ane1[0]_i_1_n_0 ),
        .Q(ane1[0]),
        .R(1'b0));
  FDRE \ane1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\ane1[1]_i_1_n_0 ),
        .Q(ane1[1]),
        .R(1'b0));
  FDRE \ane1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\ane1[2]_i_1_n_0 ),
        .Q(ane1[2]),
        .R(1'b0));
  FDRE \ane1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\ane1[3]_i_1_n_0 ),
        .Q(ane1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \ane2[1]_i_1 
       (.I0(\ane1[0]_i_2_n_0 ),
        .I1(\ane1[1]_i_1_n_0 ),
        .I2(ane_hor[1]),
        .I3(ane_hor[2]),
        .I4(\ane1[2]_i_1_n_0 ),
        .I5(ane_hor[3]),
        .O(\ane2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \ane2[2]_i_1 
       (.I0(\ane1[0]_i_2_n_0 ),
        .I1(\ane1[1]_i_1_n_0 ),
        .I2(ane_hor[1]),
        .I3(ane_hor[2]),
        .I4(\ane1[2]_i_1_n_0 ),
        .I5(ane_hor[3]),
        .O(\ane2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \ane2[3]_i_1 
       (.I0(\ane1[0]_i_2_n_0 ),
        .I1(ane_hor[3]),
        .I2(\ane1[2]_i_1_n_0 ),
        .I3(ane_hor[2]),
        .I4(ane_hor[1]),
        .I5(\ane1[1]_i_1_n_0 ),
        .O(\ane2[3]_i_1_n_0 ));
  FDRE \ane2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(ane_hor[0]),
        .Q(ane2[0]),
        .R(1'b0));
  FDRE \ane2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\ane2[1]_i_1_n_0 ),
        .Q(ane2[1]),
        .R(1'b0));
  FDRE \ane2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\ane2[2]_i_1_n_0 ),
        .Q(ane2[2]),
        .R(1'b0));
  FDRE \ane2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\ane2[3]_i_1_n_0 ),
        .Q(ane2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \cie1[0]_i_1 
       (.I0(\cie1[0]_i_2_n_0 ),
        .I1(\cie1[1]_i_1_n_0 ),
        .I2(cie_hor[1]),
        .I3(cie_hor[2]),
        .I4(\cie1[2]_i_1_n_0 ),
        .I5(cie_hor[3]),
        .O(\cie1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \cie1[0]_i_2 
       (.I0(cie_hor[2]),
        .I1(cie_hor[3]),
        .I2(cie_hor[6]),
        .I3(cie_hor[5]),
        .I4(cie_hor[7]),
        .I5(cie_hor[4]),
        .O(\cie1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \cie1[1]_i_1 
       (.I0(cie_hor[3]),
        .I1(cie_hor[7]),
        .I2(cie_hor[5]),
        .I3(cie_hor[6]),
        .I4(cie_hor[4]),
        .I5(cie_hor[2]),
        .O(\cie1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \cie1[2]_i_1 
       (.I0(cie_hor[4]),
        .I1(cie_hor[6]),
        .I2(cie_hor[5]),
        .I3(cie_hor[7]),
        .I4(cie_hor[3]),
        .O(\cie1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \cie1[3]_i_1 
       (.I0(cie_hor[7]),
        .I1(cie_hor[5]),
        .I2(cie_hor[6]),
        .I3(cie_hor[4]),
        .O(\cie1[3]_i_1_n_0 ));
  FDRE \cie1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\cie1[0]_i_1_n_0 ),
        .Q(cie1[0]),
        .R(1'b0));
  FDRE \cie1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\cie1[1]_i_1_n_0 ),
        .Q(cie1[1]),
        .R(1'b0));
  FDRE \cie1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\cie1[2]_i_1_n_0 ),
        .Q(cie1[2]),
        .R(1'b0));
  FDRE \cie1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\cie1[3]_i_1_n_0 ),
        .Q(cie1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \cie2[1]_i_1 
       (.I0(\cie1[0]_i_2_n_0 ),
        .I1(\cie1[1]_i_1_n_0 ),
        .I2(cie_hor[1]),
        .I3(cie_hor[2]),
        .I4(\cie1[2]_i_1_n_0 ),
        .I5(cie_hor[3]),
        .O(\cie2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \cie2[2]_i_1 
       (.I0(\cie1[0]_i_2_n_0 ),
        .I1(\cie1[1]_i_1_n_0 ),
        .I2(cie_hor[1]),
        .I3(cie_hor[2]),
        .I4(\cie1[2]_i_1_n_0 ),
        .I5(cie_hor[3]),
        .O(\cie2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \cie2[3]_i_1 
       (.I0(\cie1[0]_i_2_n_0 ),
        .I1(cie_hor[3]),
        .I2(\cie1[2]_i_1_n_0 ),
        .I3(cie_hor[2]),
        .I4(cie_hor[1]),
        .I5(\cie1[1]_i_1_n_0 ),
        .O(\cie2[3]_i_1_n_0 ));
  FDRE \cie2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(cie_hor[0]),
        .Q(cie2[0]),
        .R(1'b0));
  FDRE \cie2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\cie2[1]_i_1_n_0 ),
        .Q(cie2[1]),
        .R(1'b0));
  FDRE \cie2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\cie2[2]_i_1_n_0 ),
        .Q(cie2[2]),
        .R(1'b0));
  FDRE \cie2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\cie2[3]_i_1_n_0 ),
        .Q(cie2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \csc1[0]_i_1 
       (.I0(\csc1[0]_i_2_n_0 ),
        .I1(\csc1[1]_i_1_n_0 ),
        .I2(csc_choix[1]),
        .I3(csc_choix[2]),
        .I4(\csc1[2]_i_1_n_0 ),
        .I5(csc_choix[3]),
        .O(\csc1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \csc1[0]_i_2 
       (.I0(csc_choix[2]),
        .I1(csc_choix[3]),
        .I2(csc_choix[6]),
        .I3(csc_choix[5]),
        .I4(csc_choix[7]),
        .I5(csc_choix[4]),
        .O(\csc1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \csc1[1]_i_1 
       (.I0(csc_choix[3]),
        .I1(csc_choix[7]),
        .I2(csc_choix[5]),
        .I3(csc_choix[6]),
        .I4(csc_choix[4]),
        .I5(csc_choix[2]),
        .O(\csc1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \csc1[2]_i_1 
       (.I0(csc_choix[4]),
        .I1(csc_choix[6]),
        .I2(csc_choix[5]),
        .I3(csc_choix[7]),
        .I4(csc_choix[3]),
        .O(\csc1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \csc1[3]_i_1 
       (.I0(csc_choix[7]),
        .I1(csc_choix[5]),
        .I2(csc_choix[6]),
        .I3(csc_choix[4]),
        .O(\csc1[3]_i_1_n_0 ));
  FDRE \csc1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\csc1[0]_i_1_n_0 ),
        .Q(csc1[0]),
        .R(1'b0));
  FDRE \csc1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\csc1[1]_i_1_n_0 ),
        .Q(csc1[1]),
        .R(1'b0));
  FDRE \csc1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\csc1[2]_i_1_n_0 ),
        .Q(csc1[2]),
        .R(1'b0));
  FDRE \csc1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\csc1[3]_i_1_n_0 ),
        .Q(csc1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \csc2[1]_i_1 
       (.I0(\csc1[0]_i_2_n_0 ),
        .I1(\csc1[1]_i_1_n_0 ),
        .I2(csc_choix[1]),
        .I3(csc_choix[2]),
        .I4(\csc1[2]_i_1_n_0 ),
        .I5(csc_choix[3]),
        .O(\csc2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \csc2[2]_i_1 
       (.I0(\csc1[0]_i_2_n_0 ),
        .I1(\csc1[1]_i_1_n_0 ),
        .I2(csc_choix[1]),
        .I3(csc_choix[2]),
        .I4(\csc1[2]_i_1_n_0 ),
        .I5(csc_choix[3]),
        .O(\csc2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \csc2[3]_i_1 
       (.I0(\csc1[0]_i_2_n_0 ),
        .I1(csc_choix[3]),
        .I2(\csc1[2]_i_1_n_0 ),
        .I3(csc_choix[2]),
        .I4(csc_choix[1]),
        .I5(\csc1[1]_i_1_n_0 ),
        .O(\csc2[3]_i_1_n_0 ));
  FDRE \csc2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(csc_choix[0]),
        .Q(csc2[0]),
        .R(1'b0));
  FDRE \csc2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\csc2[1]_i_1_n_0 ),
        .Q(csc2[1]),
        .R(1'b0));
  FDRE \csc2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\csc2[2]_i_1_n_0 ),
        .Q(csc2[2]),
        .R(1'b0));
  FDRE \csc2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\csc2[3]_i_1_n_0 ),
        .Q(csc2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[0]_i_1 
       (.I0(csc_min[0]),
        .I1(csc_ala[0]),
        .I2(csc_hor[0]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[0]),
        .O(\csc_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[1]_i_1 
       (.I0(csc_min[1]),
        .I1(csc_ala[1]),
        .I2(csc_hor[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[1]),
        .O(\csc_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[2]_i_1 
       (.I0(csc_min[2]),
        .I1(csc_ala[2]),
        .I2(csc_hor[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[2]),
        .O(\csc_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[3]_i_1 
       (.I0(csc_min[3]),
        .I1(csc_ala[3]),
        .I2(csc_hor[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[3]),
        .O(\csc_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[4]_i_1 
       (.I0(csc_min[4]),
        .I1(csc_ala[4]),
        .I2(csc_hor[4]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[4]),
        .O(\csc_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[5]_i_1 
       (.I0(csc_min[5]),
        .I1(csc_ala[5]),
        .I2(csc_hor[5]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[5]),
        .O(\csc_choix[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[6]_i_1 
       (.I0(csc_min[6]),
        .I1(csc_ala[6]),
        .I2(csc_hor[6]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[6]),
        .O(\csc_choix[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[7]_i_1 
       (.I0(csc_min[7]),
        .I1(csc_ala[7]),
        .I2(csc_hor[7]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_chr[7]),
        .O(\csc_choix[7]_i_1_n_0 ));
  FDRE \csc_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[0]_i_1_n_0 ),
        .Q(csc_choix[0]),
        .R(1'b0));
  FDRE \csc_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[1]_i_1_n_0 ),
        .Q(csc_choix[1]),
        .R(1'b0));
  FDRE \csc_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[2]_i_1_n_0 ),
        .Q(csc_choix[2]),
        .R(1'b0));
  FDRE \csc_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[3]_i_1_n_0 ),
        .Q(csc_choix[3]),
        .R(1'b0));
  FDRE \csc_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[4]_i_1_n_0 ),
        .Q(csc_choix[4]),
        .R(1'b0));
  FDRE \csc_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[5]_i_1_n_0 ),
        .Q(csc_choix[5]),
        .R(1'b0));
  FDRE \csc_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[6]_i_1_n_0 ),
        .Q(csc_choix[6]),
        .R(1'b0));
  FDRE \csc_choix_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[7]_i_1_n_0 ),
        .Q(csc_choix[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEFB)) 
    \gfedcba[0]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[0]),
        .I2(out_7seg__0[1]),
        .I3(out_7seg__0[2]),
        .O(gfedcba[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBBF)) 
    \gfedcba[1]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[2]),
        .I2(out_7seg__0[0]),
        .I3(out_7seg__0[1]),
        .O(gfedcba[1]));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gfedcba[2]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[0]),
        .I2(out_7seg__0[1]),
        .I3(out_7seg__0[2]),
        .O(gfedcba[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBEFB)) 
    \gfedcba[3]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[0]),
        .I2(out_7seg__0[1]),
        .I3(out_7seg__0[2]),
        .O(gfedcba[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    \gfedcba[4]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[1]),
        .I2(out_7seg__0[2]),
        .I3(out_7seg__0[0]),
        .O(gfedcba[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBFAB)) 
    \gfedcba[5]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[0]),
        .I2(out_7seg__0[1]),
        .I3(out_7seg__0[2]),
        .O(gfedcba[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBEFE)) 
    \gfedcba[6]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[1]),
        .I2(out_7seg__0[2]),
        .I3(out_7seg__0[0]),
        .O(gfedcba[6]));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \hrs1[0]_i_1 
       (.I0(\hrs1[0]_i_2_n_0 ),
        .I1(\hrs1[1]_i_1_n_0 ),
        .I2(hrs_choix[1]),
        .I3(hrs_choix[2]),
        .I4(\hrs1[2]_i_1_n_0 ),
        .I5(hrs_choix[3]),
        .O(\hrs1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \hrs1[0]_i_2 
       (.I0(hrs_choix[2]),
        .I1(hrs_choix[3]),
        .I2(hrs_choix[6]),
        .I3(hrs_choix[5]),
        .I4(hrs_choix[7]),
        .I5(hrs_choix[4]),
        .O(\hrs1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \hrs1[1]_i_1 
       (.I0(hrs_choix[3]),
        .I1(hrs_choix[7]),
        .I2(hrs_choix[5]),
        .I3(hrs_choix[6]),
        .I4(hrs_choix[4]),
        .I5(hrs_choix[2]),
        .O(\hrs1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \hrs1[2]_i_1 
       (.I0(hrs_choix[4]),
        .I1(hrs_choix[6]),
        .I2(hrs_choix[5]),
        .I3(hrs_choix[7]),
        .I4(hrs_choix[3]),
        .O(\hrs1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \hrs1[3]_i_1 
       (.I0(hrs_choix[7]),
        .I1(hrs_choix[5]),
        .I2(hrs_choix[6]),
        .I3(hrs_choix[4]),
        .O(\hrs1[3]_i_1_n_0 ));
  FDRE \hrs1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs1[0]_i_1_n_0 ),
        .Q(hrs1[0]),
        .R(1'b0));
  FDRE \hrs1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs1[1]_i_1_n_0 ),
        .Q(hrs1[1]),
        .R(1'b0));
  FDRE \hrs1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs1[2]_i_1_n_0 ),
        .Q(hrs1[2]),
        .R(1'b0));
  FDRE \hrs1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs1[3]_i_1_n_0 ),
        .Q(hrs1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \hrs2[1]_i_1 
       (.I0(\hrs1[0]_i_2_n_0 ),
        .I1(\hrs1[1]_i_1_n_0 ),
        .I2(hrs_choix[1]),
        .I3(hrs_choix[2]),
        .I4(\hrs1[2]_i_1_n_0 ),
        .I5(hrs_choix[3]),
        .O(\hrs2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \hrs2[2]_i_1 
       (.I0(\hrs1[0]_i_2_n_0 ),
        .I1(\hrs1[1]_i_1_n_0 ),
        .I2(hrs_choix[1]),
        .I3(hrs_choix[2]),
        .I4(\hrs1[2]_i_1_n_0 ),
        .I5(hrs_choix[3]),
        .O(\hrs2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \hrs2[3]_i_1 
       (.I0(\hrs1[0]_i_2_n_0 ),
        .I1(hrs_choix[3]),
        .I2(\hrs1[2]_i_1_n_0 ),
        .I3(hrs_choix[2]),
        .I4(hrs_choix[1]),
        .I5(\hrs1[1]_i_1_n_0 ),
        .O(\hrs2[3]_i_1_n_0 ));
  FDRE \hrs2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_choix[0]),
        .Q(hrs2[0]),
        .R(1'b0));
  FDRE \hrs2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs2[1]_i_1_n_0 ),
        .Q(hrs2[1]),
        .R(1'b0));
  FDRE \hrs2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs2[2]_i_1_n_0 ),
        .Q(hrs2[2]),
        .R(1'b0));
  FDRE \hrs2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs2[3]_i_1_n_0 ),
        .Q(hrs2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[0]_i_1 
       (.I0(hrs_min[0]),
        .I1(hrs_ala[0]),
        .I2(\hrs_juste_reg_n_0_[0] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[0]),
        .O(\hrs_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[1]_i_1 
       (.I0(hrs_min[1]),
        .I1(hrs_ala[1]),
        .I2(\hrs_juste_reg_n_0_[1] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[1]),
        .O(\hrs_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[2]_i_1 
       (.I0(hrs_min[2]),
        .I1(hrs_ala[2]),
        .I2(\hrs_juste_reg_n_0_[2] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[2]),
        .O(\hrs_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[3]_i_1 
       (.I0(hrs_min[3]),
        .I1(hrs_ala[3]),
        .I2(\hrs_juste_reg_n_0_[3] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[3]),
        .O(\hrs_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[4]_i_1 
       (.I0(hrs_min[4]),
        .I1(hrs_ala[4]),
        .I2(\hrs_juste_reg_n_0_[4] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[4]),
        .O(\hrs_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[5]_i_1 
       (.I0(hrs_min[5]),
        .I1(hrs_ala[5]),
        .I2(\hrs_juste_reg_n_0_[5] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[5]),
        .O(\hrs_choix[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[6]_i_1 
       (.I0(hrs_min[6]),
        .I1(hrs_ala[6]),
        .I2(\hrs_juste_reg_n_0_[6] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[6]),
        .O(\hrs_choix[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[7]_i_1 
       (.I0(hrs_min[7]),
        .I1(hrs_ala[7]),
        .I2(\hrs_juste_reg_n_0_[7] ),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_chr[7]),
        .O(\hrs_choix[7]_i_1_n_0 ));
  FDRE \hrs_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[0]_i_1_n_0 ),
        .Q(hrs_choix[0]),
        .R(1'b0));
  FDRE \hrs_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[1]_i_1_n_0 ),
        .Q(hrs_choix[1]),
        .R(1'b0));
  FDRE \hrs_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[2]_i_1_n_0 ),
        .Q(hrs_choix[2]),
        .R(1'b0));
  FDRE \hrs_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[3]_i_1_n_0 ),
        .Q(hrs_choix[3]),
        .R(1'b0));
  FDRE \hrs_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[4]_i_1_n_0 ),
        .Q(hrs_choix[4]),
        .R(1'b0));
  FDRE \hrs_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[5]_i_1_n_0 ),
        .Q(hrs_choix[5]),
        .R(1'b0));
  FDRE \hrs_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[6]_i_1_n_0 ),
        .Q(hrs_choix[6]),
        .R(1'b0));
  FDRE \hrs_choix_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[7]_i_1_n_0 ),
        .Q(hrs_choix[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0F1C3CF0F0F0F0)) 
    \hrs_juste[2]_i_1 
       (.I0(\hrs_juste[3]_i_2_n_0 ),
        .I1(\hrs_juste[5]_i_2_n_0 ),
        .I2(hrs_hor[2]),
        .I3(hrs_hor[3]),
        .I4(\hrs_juste[3]_i_3_n_0 ),
        .I5(sw0_mode_hrs),
        .O(\hrs_juste[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF01FC0FF00FF00)) 
    \hrs_juste[3]_i_1 
       (.I0(\hrs_juste[3]_i_2_n_0 ),
        .I1(\hrs_juste[5]_i_2_n_0 ),
        .I2(hrs_hor[2]),
        .I3(hrs_hor[3]),
        .I4(\hrs_juste[3]_i_3_n_0 ),
        .I5(sw0_mode_hrs),
        .O(\hrs_juste[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hrs_juste[3]_i_2 
       (.I0(hrs_hor[1]),
        .I1(hrs_hor[0]),
        .O(\hrs_juste[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hrs_juste[3]_i_3 
       (.I0(hrs_hor[5]),
        .I1(hrs_hor[4]),
        .O(\hrs_juste[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88778870FF00FF00)) 
    \hrs_juste[4]_i_1 
       (.I0(hrs_hor[3]),
        .I1(hrs_hor[2]),
        .I2(\hrs_juste[5]_i_2_n_0 ),
        .I3(hrs_hor[4]),
        .I4(hrs_hor[5]),
        .I5(sw0_mode_hrs),
        .O(\hrs_juste[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF880070FFFF0000)) 
    \hrs_juste[5]_i_1 
       (.I0(hrs_hor[3]),
        .I1(hrs_hor[2]),
        .I2(\hrs_juste[5]_i_2_n_0 ),
        .I3(hrs_hor[4]),
        .I4(hrs_hor[5]),
        .I5(sw0_mode_hrs),
        .O(\hrs_juste[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hrs_juste[5]_i_2 
       (.I0(hrs_hor[6]),
        .I1(hrs_hor[7]),
        .O(\hrs_juste[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE0AA)) 
    \hrs_juste[6]_i_1 
       (.I0(hrs_hor[6]),
        .I1(hrs_hor[7]),
        .I2(data1[6]),
        .I3(sw0_mode_hrs),
        .O(\hrs_juste[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFC00020202)) 
    \hrs_juste[6]_i_2 
       (.I0(hrs_hor[7]),
        .I1(hrs_hor[5]),
        .I2(hrs_hor[4]),
        .I3(hrs_hor[2]),
        .I4(hrs_hor[3]),
        .I5(hrs_hor[6]),
        .O(data1[6]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \hrs_juste[7]_i_1 
       (.I0(hrs_hor[1]),
        .I1(hrs_hor[0]),
        .I2(hrs_hor[3]),
        .I3(sw0_mode_hrs),
        .I4(hrs_hor[2]),
        .I5(LED_mode_hrs_i_2_n_0),
        .O(\hrs_juste[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE0AA)) 
    \hrs_juste[7]_i_2 
       (.I0(hrs_hor[7]),
        .I1(hrs_hor[6]),
        .I2(data1[7]),
        .I3(sw0_mode_hrs),
        .O(\hrs_juste[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFE00000000)) 
    \hrs_juste[7]_i_3 
       (.I0(hrs_hor[6]),
        .I1(hrs_hor[5]),
        .I2(hrs_hor[4]),
        .I3(hrs_hor[2]),
        .I4(hrs_hor[3]),
        .I5(hrs_hor[7]),
        .O(data1[7]));
  FDRE \hrs_juste_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_hor[0]),
        .Q(\hrs_juste_reg_n_0_[0] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE \hrs_juste_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_hor[1]),
        .Q(\hrs_juste_reg_n_0_[1] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDSE \hrs_juste_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[2]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[2] ),
        .S(\hrs_juste[7]_i_1_n_0 ));
  FDSE \hrs_juste_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[3]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[3] ),
        .S(\hrs_juste[7]_i_1_n_0 ));
  FDRE \hrs_juste_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[4]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[4] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE \hrs_juste_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[5]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[5] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE \hrs_juste_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[6]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[6] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE \hrs_juste_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[7]_i_2_n_0 ),
        .Q(\hrs_juste_reg_n_0_[7] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D187D396341E745)) 
    \jrs1[0]_i_1 
       (.I0(\jrs1[0]_i_2_n_0 ),
        .I1(\jrs1[1]_i_4_n_0 ),
        .I2(\jrs1[1]_i_3_n_0 ),
        .I3(\jrs1[1]_i_2_n_0 ),
        .I4(\jrs1[0]_i_3_n_0 ),
        .I5(\jrs1[2]_i_1_n_0 ),
        .O(\jrs1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h43A9A9D65643A9A9)) 
    \jrs1[0]_i_2 
       (.I0(jrs_hor[4]),
        .I1(jrs_hor[3]),
        .I2(\jrs1[3]_i_2_n_0 ),
        .I3(jrs_hor[5]),
        .I4(jrs_hor[6]),
        .I5(jrs_hor[7]),
        .O(\jrs1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \jrs1[0]_i_3 
       (.I0(jrs_hor[1]),
        .I1(jrs_hor[0]),
        .O(\jrs1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \jrs1[1]_i_1 
       (.I0(\jrs1[1]_i_2_n_0 ),
        .I1(\jrs1[2]_i_1_n_0 ),
        .I2(\jrs1[1]_i_3_n_0 ),
        .I3(\jrs1[1]_i_4_n_0 ),
        .I4(\jrs1[3]_i_1_n_0 ),
        .I5(\jrs1[1]_i_5_n_0 ),
        .O(\jrs1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA5A7A76161E5E558)) 
    \jrs1[1]_i_2 
       (.I0(jrs_hor[7]),
        .I1(jrs_hor[6]),
        .I2(jrs_hor[5]),
        .I3(\jrs1[3]_i_2_n_0 ),
        .I4(jrs_hor[3]),
        .I5(jrs_hor[4]),
        .O(\jrs1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \jrs1[1]_i_3 
       (.I0(jrs_hor[0]),
        .I1(jrs_hor[1]),
        .I2(jrs_hor[2]),
        .O(\jrs1[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \jrs1[1]_i_4 
       (.I0(\jrs1[3]_i_2_n_0 ),
        .I1(jrs_hor[3]),
        .O(\jrs1[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \jrs1[1]_i_5 
       (.I0(jrs_hor[2]),
        .I1(jrs_hor[0]),
        .I2(jrs_hor[1]),
        .I3(jrs_hor[3]),
        .I4(jrs_hor[4]),
        .O(\jrs1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15FE007FA815FE00)) 
    \jrs1[2]_i_1 
       (.I0(jrs_hor[4]),
        .I1(jrs_hor[3]),
        .I2(\jrs1[3]_i_2_n_0 ),
        .I3(jrs_hor[5]),
        .I4(jrs_hor[6]),
        .I5(jrs_hor[7]),
        .O(\jrs1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C9C9C189C189C18)) 
    \jrs1[3]_i_1 
       (.I0(jrs_hor[5]),
        .I1(jrs_hor[6]),
        .I2(jrs_hor[7]),
        .I3(jrs_hor[4]),
        .I4(jrs_hor[3]),
        .I5(\jrs1[3]_i_2_n_0 ),
        .O(\jrs1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \jrs1[3]_i_2 
       (.I0(jrs_hor[2]),
        .I1(jrs_hor[0]),
        .I2(jrs_hor[1]),
        .O(\jrs1[3]_i_2_n_0 ));
  FDRE \jrs1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs1[0]_i_1_n_0 ),
        .Q(jrs1[0]),
        .R(1'b0));
  FDRE \jrs1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs1[1]_i_1_n_0 ),
        .Q(jrs1[1]),
        .R(1'b0));
  FDRE \jrs1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs1[2]_i_1_n_0 ),
        .Q(jrs1[2]),
        .R(1'b0));
  FDRE \jrs1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs1[3]_i_1_n_0 ),
        .Q(jrs1[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \jrs2[0]_i_1 
       (.I0(jrs_hor[0]),
        .O(\jrs2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30AEC3500AC3750C)) 
    \jrs2[1]_i_1 
       (.I0(\jrs1[1]_i_2_n_0 ),
        .I1(\jrs1[1]_i_3_n_0 ),
        .I2(\jrs1[1]_i_4_n_0 ),
        .I3(\jrs1[0]_i_2_n_0 ),
        .I4(\jrs1[0]_i_3_n_0 ),
        .I5(\jrs1[2]_i_1_n_0 ),
        .O(\jrs2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h09485B5772B680A4)) 
    \jrs2[2]_i_1 
       (.I0(\jrs1[2]_i_1_n_0 ),
        .I1(\jrs1[0]_i_3_n_0 ),
        .I2(\jrs1[0]_i_2_n_0 ),
        .I3(\jrs1[1]_i_4_n_0 ),
        .I4(\jrs1[1]_i_2_n_0 ),
        .I5(\jrs1[1]_i_3_n_0 ),
        .O(\jrs2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60104685622A0601)) 
    \jrs2[3]_i_1 
       (.I0(\jrs1[1]_i_4_n_0 ),
        .I1(\jrs1[2]_i_1_n_0 ),
        .I2(\jrs1[1]_i_3_n_0 ),
        .I3(\jrs1[0]_i_3_n_0 ),
        .I4(\jrs1[0]_i_2_n_0 ),
        .I5(\jrs1[1]_i_2_n_0 ),
        .O(\jrs2[3]_i_1_n_0 ));
  FDRE \jrs2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs2[0]_i_1_n_0 ),
        .Q(jrs2[0]),
        .R(1'b0));
  FDRE \jrs2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs2[1]_i_1_n_0 ),
        .Q(jrs2[1]),
        .R(1'b0));
  FDRE \jrs2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs2[2]_i_1_n_0 ),
        .Q(jrs2[2]),
        .R(1'b0));
  FDRE \jrs2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs2[3]_i_1_n_0 ),
        .Q(jrs2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \min1[0]_i_1 
       (.I0(\min1[0]_i_2_n_0 ),
        .I1(\min1[1]_i_1_n_0 ),
        .I2(min_choix[1]),
        .I3(min_choix[2]),
        .I4(\min1[2]_i_1_n_0 ),
        .I5(min_choix[3]),
        .O(\min1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \min1[0]_i_2 
       (.I0(min_choix[2]),
        .I1(min_choix[3]),
        .I2(min_choix[6]),
        .I3(min_choix[5]),
        .I4(min_choix[7]),
        .I5(min_choix[4]),
        .O(\min1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \min1[1]_i_1 
       (.I0(min_choix[3]),
        .I1(min_choix[7]),
        .I2(min_choix[5]),
        .I3(min_choix[6]),
        .I4(min_choix[4]),
        .I5(min_choix[2]),
        .O(\min1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \min1[2]_i_1 
       (.I0(min_choix[4]),
        .I1(min_choix[6]),
        .I2(min_choix[5]),
        .I3(min_choix[7]),
        .I4(min_choix[3]),
        .O(\min1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \min1[3]_i_1 
       (.I0(min_choix[7]),
        .I1(min_choix[5]),
        .I2(min_choix[6]),
        .I3(min_choix[4]),
        .O(\min1[3]_i_1_n_0 ));
  FDRE \min1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\min1[0]_i_1_n_0 ),
        .Q(min1[0]),
        .R(1'b0));
  FDRE \min1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\min1[1]_i_1_n_0 ),
        .Q(min1[1]),
        .R(1'b0));
  FDRE \min1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\min1[2]_i_1_n_0 ),
        .Q(min1[2]),
        .R(1'b0));
  FDRE \min1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\min1[3]_i_1_n_0 ),
        .Q(min1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \min2[1]_i_1 
       (.I0(\min1[0]_i_2_n_0 ),
        .I1(\min1[1]_i_1_n_0 ),
        .I2(min_choix[1]),
        .I3(min_choix[2]),
        .I4(\min1[2]_i_1_n_0 ),
        .I5(min_choix[3]),
        .O(\min2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \min2[2]_i_1 
       (.I0(\min1[0]_i_2_n_0 ),
        .I1(\min1[1]_i_1_n_0 ),
        .I2(min_choix[1]),
        .I3(min_choix[2]),
        .I4(\min1[2]_i_1_n_0 ),
        .I5(min_choix[3]),
        .O(\min2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \min2[3]_i_1 
       (.I0(\min1[0]_i_2_n_0 ),
        .I1(min_choix[3]),
        .I2(\min1[2]_i_1_n_0 ),
        .I3(min_choix[2]),
        .I4(min_choix[1]),
        .I5(\min1[1]_i_1_n_0 ),
        .O(\min2[3]_i_1_n_0 ));
  FDRE \min2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(min_choix[0]),
        .Q(min2[0]),
        .R(1'b0));
  FDRE \min2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\min2[1]_i_1_n_0 ),
        .Q(min2[1]),
        .R(1'b0));
  FDRE \min2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\min2[2]_i_1_n_0 ),
        .Q(min2[2]),
        .R(1'b0));
  FDRE \min2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\min2[3]_i_1_n_0 ),
        .Q(min2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[0]_i_1 
       (.I0(min_min[0]),
        .I1(min_ala[0]),
        .I2(min_hor[0]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[0]),
        .O(\min_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[1]_i_1 
       (.I0(min_min[1]),
        .I1(min_ala[1]),
        .I2(min_hor[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[1]),
        .O(\min_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[2]_i_1 
       (.I0(min_min[2]),
        .I1(min_ala[2]),
        .I2(min_hor[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[2]),
        .O(\min_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[3]_i_1 
       (.I0(min_min[3]),
        .I1(min_ala[3]),
        .I2(min_hor[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[3]),
        .O(\min_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[4]_i_1 
       (.I0(min_min[4]),
        .I1(min_ala[4]),
        .I2(min_hor[4]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[4]),
        .O(\min_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[5]_i_1 
       (.I0(min_min[5]),
        .I1(min_ala[5]),
        .I2(min_hor[5]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[5]),
        .O(\min_choix[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[6]_i_1 
       (.I0(min_min[6]),
        .I1(min_ala[6]),
        .I2(min_hor[6]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[6]),
        .O(\min_choix[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[7]_i_1 
       (.I0(min_min[7]),
        .I1(min_ala[7]),
        .I2(min_hor[7]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_chr[7]),
        .O(\min_choix[7]_i_1_n_0 ));
  FDRE \min_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[0]_i_1_n_0 ),
        .Q(min_choix[0]),
        .R(1'b0));
  FDRE \min_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[1]_i_1_n_0 ),
        .Q(min_choix[1]),
        .R(1'b0));
  FDRE \min_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[2]_i_1_n_0 ),
        .Q(min_choix[2]),
        .R(1'b0));
  FDRE \min_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[3]_i_1_n_0 ),
        .Q(min_choix[3]),
        .R(1'b0));
  FDRE \min_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[4]_i_1_n_0 ),
        .Q(min_choix[4]),
        .R(1'b0));
  FDRE \min_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[5]_i_1_n_0 ),
        .Q(min_choix[5]),
        .R(1'b0));
  FDRE \min_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[6]_i_1_n_0 ),
        .Q(min_choix[6]),
        .R(1'b0));
  FDRE \min_choix_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[7]_i_1_n_0 ),
        .Q(min_choix[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5D187D396341E745)) 
    \moi1[0]_i_1 
       (.I0(\moi1[0]_i_2_n_0 ),
        .I1(\moi1[1]_i_4_n_0 ),
        .I2(\moi1[1]_i_3_n_0 ),
        .I3(\moi1[1]_i_2_n_0 ),
        .I4(\moi1[0]_i_3_n_0 ),
        .I5(\moi1[2]_i_1_n_0 ),
        .O(\moi1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h43A9A9D65643A9A9)) 
    \moi1[0]_i_2 
       (.I0(moi_hor[4]),
        .I1(moi_hor[3]),
        .I2(\moi1[3]_i_2_n_0 ),
        .I3(moi_hor[5]),
        .I4(moi_hor[6]),
        .I5(moi_hor[7]),
        .O(\moi1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \moi1[0]_i_3 
       (.I0(moi_hor[1]),
        .I1(moi_hor[0]),
        .O(\moi1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \moi1[1]_i_1 
       (.I0(\moi1[1]_i_2_n_0 ),
        .I1(\moi1[2]_i_1_n_0 ),
        .I2(\moi1[1]_i_3_n_0 ),
        .I3(\moi1[1]_i_4_n_0 ),
        .I4(\moi1[3]_i_1_n_0 ),
        .I5(\moi1[1]_i_5_n_0 ),
        .O(\moi1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA5A7A76161E5E558)) 
    \moi1[1]_i_2 
       (.I0(moi_hor[7]),
        .I1(moi_hor[6]),
        .I2(moi_hor[5]),
        .I3(\moi1[3]_i_2_n_0 ),
        .I4(moi_hor[3]),
        .I5(moi_hor[4]),
        .O(\moi1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \moi1[1]_i_3 
       (.I0(moi_hor[0]),
        .I1(moi_hor[1]),
        .I2(moi_hor[2]),
        .O(\moi1[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \moi1[1]_i_4 
       (.I0(\moi1[3]_i_2_n_0 ),
        .I1(moi_hor[3]),
        .O(\moi1[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \moi1[1]_i_5 
       (.I0(moi_hor[2]),
        .I1(moi_hor[0]),
        .I2(moi_hor[1]),
        .I3(moi_hor[3]),
        .I4(moi_hor[4]),
        .O(\moi1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h15FE007FA815FE00)) 
    \moi1[2]_i_1 
       (.I0(moi_hor[4]),
        .I1(moi_hor[3]),
        .I2(\moi1[3]_i_2_n_0 ),
        .I3(moi_hor[5]),
        .I4(moi_hor[6]),
        .I5(moi_hor[7]),
        .O(\moi1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C9C9C189C189C18)) 
    \moi1[3]_i_1 
       (.I0(moi_hor[5]),
        .I1(moi_hor[6]),
        .I2(moi_hor[7]),
        .I3(moi_hor[4]),
        .I4(moi_hor[3]),
        .I5(\moi1[3]_i_2_n_0 ),
        .O(\moi1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \moi1[3]_i_2 
       (.I0(moi_hor[2]),
        .I1(moi_hor[0]),
        .I2(moi_hor[1]),
        .O(\moi1[3]_i_2_n_0 ));
  FDRE \moi1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\moi1[0]_i_1_n_0 ),
        .Q(moi1[0]),
        .R(1'b0));
  FDRE \moi1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\moi1[1]_i_1_n_0 ),
        .Q(moi1[1]),
        .R(1'b0));
  FDRE \moi1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\moi1[2]_i_1_n_0 ),
        .Q(moi1[2]),
        .R(1'b0));
  FDRE \moi1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\moi1[3]_i_1_n_0 ),
        .Q(moi1[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \moi2[0]_i_1 
       (.I0(moi_hor[0]),
        .O(\moi2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30AEC3500AC3750C)) 
    \moi2[1]_i_1 
       (.I0(\moi1[1]_i_2_n_0 ),
        .I1(\moi1[1]_i_3_n_0 ),
        .I2(\moi1[1]_i_4_n_0 ),
        .I3(\moi1[0]_i_2_n_0 ),
        .I4(\moi1[0]_i_3_n_0 ),
        .I5(\moi1[2]_i_1_n_0 ),
        .O(\moi2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h09485B5772B680A4)) 
    \moi2[2]_i_1 
       (.I0(\moi1[2]_i_1_n_0 ),
        .I1(\moi1[0]_i_3_n_0 ),
        .I2(\moi1[0]_i_2_n_0 ),
        .I3(\moi1[1]_i_4_n_0 ),
        .I4(\moi1[1]_i_2_n_0 ),
        .I5(\moi1[1]_i_3_n_0 ),
        .O(\moi2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60104685622A0601)) 
    \moi2[3]_i_1 
       (.I0(\moi1[1]_i_4_n_0 ),
        .I1(\moi1[2]_i_1_n_0 ),
        .I2(\moi1[1]_i_3_n_0 ),
        .I3(\moi1[0]_i_3_n_0 ),
        .I4(\moi1[0]_i_2_n_0 ),
        .I5(\moi1[1]_i_2_n_0 ),
        .O(\moi2[3]_i_1_n_0 ));
  FDRE \moi2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\moi2[0]_i_1_n_0 ),
        .Q(moi2[0]),
        .R(1'b0));
  FDRE \moi2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\moi2[1]_i_1_n_0 ),
        .Q(moi2[1]),
        .R(1'b0));
  FDRE \moi2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\moi2[2]_i_1_n_0 ),
        .Q(moi2[2]),
        .R(1'b0));
  FDRE \moi2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\moi2[3]_i_1_n_0 ),
        .Q(moi2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[0]_i_4 
       (.I0(hrs2[0]),
        .I1(jrs2[0]),
        .I2(etat[0]),
        .I3(hrs1[0]),
        .I4(sw0_choix),
        .I5(jrs1[0]),
        .O(\out_7seg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[0]_i_5 
       (.I0(min2[0]),
        .I1(moi2[0]),
        .I2(etat[0]),
        .I3(min1[0]),
        .I4(sw0_choix),
        .I5(moi1[0]),
        .O(\out_7seg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[0]_i_6 
       (.I0(sec2[0]),
        .I1(cie2[0]),
        .I2(etat[0]),
        .I3(sec1[0]),
        .I4(sw0_choix),
        .I5(cie1[0]),
        .O(\out_7seg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[0]_i_7 
       (.I0(csc2[0]),
        .I1(ane2[0]),
        .I2(etat[0]),
        .I3(csc1[0]),
        .I4(sw0_choix),
        .I5(ane1[0]),
        .O(\out_7seg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[1]_i_4 
       (.I0(hrs2[1]),
        .I1(jrs2[1]),
        .I2(etat[0]),
        .I3(hrs1[1]),
        .I4(sw0_choix),
        .I5(jrs1[1]),
        .O(\out_7seg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[1]_i_5 
       (.I0(min2[1]),
        .I1(moi2[1]),
        .I2(etat[0]),
        .I3(min1[1]),
        .I4(sw0_choix),
        .I5(moi1[1]),
        .O(\out_7seg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[1]_i_6 
       (.I0(sec2[1]),
        .I1(cie2[1]),
        .I2(etat[0]),
        .I3(sec1[1]),
        .I4(sw0_choix),
        .I5(cie1[1]),
        .O(\out_7seg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[1]_i_7 
       (.I0(csc2[1]),
        .I1(ane2[1]),
        .I2(etat[0]),
        .I3(csc1[1]),
        .I4(sw0_choix),
        .I5(ane1[1]),
        .O(\out_7seg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[2]_i_4 
       (.I0(hrs2[2]),
        .I1(jrs2[2]),
        .I2(etat[0]),
        .I3(hrs1[2]),
        .I4(sw0_choix),
        .I5(jrs1[2]),
        .O(\out_7seg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[2]_i_5 
       (.I0(min2[2]),
        .I1(moi2[2]),
        .I2(etat[0]),
        .I3(min1[2]),
        .I4(sw0_choix),
        .I5(moi1[2]),
        .O(\out_7seg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[2]_i_6 
       (.I0(sec2[2]),
        .I1(cie2[2]),
        .I2(etat[0]),
        .I3(sec1[2]),
        .I4(sw0_choix),
        .I5(cie1[2]),
        .O(\out_7seg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[2]_i_7 
       (.I0(csc2[2]),
        .I1(ane2[2]),
        .I2(etat[0]),
        .I3(csc1[2]),
        .I4(sw0_choix),
        .I5(ane1[2]),
        .O(\out_7seg[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[3]_i_4 
       (.I0(hrs2[3]),
        .I1(jrs2[3]),
        .I2(etat[0]),
        .I3(hrs1[3]),
        .I4(sw0_choix),
        .I5(jrs1[3]),
        .O(\out_7seg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[3]_i_5 
       (.I0(min2[3]),
        .I1(moi2[3]),
        .I2(etat[0]),
        .I3(min1[3]),
        .I4(sw0_choix),
        .I5(moi1[3]),
        .O(\out_7seg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[3]_i_6 
       (.I0(sec2[3]),
        .I1(cie2[3]),
        .I2(etat[0]),
        .I3(sec1[3]),
        .I4(sw0_choix),
        .I5(cie1[3]),
        .O(\out_7seg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_7seg[3]_i_7 
       (.I0(csc2[3]),
        .I1(ane2[3]),
        .I2(etat[0]),
        .I3(csc1[3]),
        .I4(sw0_choix),
        .I5(ane1[3]),
        .O(\out_7seg[3]_i_7_n_0 ));
  FDRE \out_7seg_reg[0] 
       (.C(H),
        .CE(T1ms),
        .D(out_7seg[0]),
        .Q(out_7seg__0[0]),
        .R(1'b0));
  MUXF8 \out_7seg_reg[0]_i_1 
       (.I0(\out_7seg_reg[0]_i_2_n_0 ),
        .I1(\out_7seg_reg[0]_i_3_n_0 ),
        .O(out_7seg[0]),
        .S(etat[2]));
  MUXF7 \out_7seg_reg[0]_i_2 
       (.I0(\out_7seg[0]_i_4_n_0 ),
        .I1(\out_7seg[0]_i_5_n_0 ),
        .O(\out_7seg_reg[0]_i_2_n_0 ),
        .S(etat[1]));
  MUXF7 \out_7seg_reg[0]_i_3 
       (.I0(\out_7seg[0]_i_6_n_0 ),
        .I1(\out_7seg[0]_i_7_n_0 ),
        .O(\out_7seg_reg[0]_i_3_n_0 ),
        .S(etat[1]));
  FDRE \out_7seg_reg[1] 
       (.C(H),
        .CE(T1ms),
        .D(out_7seg[1]),
        .Q(out_7seg__0[1]),
        .R(1'b0));
  MUXF8 \out_7seg_reg[1]_i_1 
       (.I0(\out_7seg_reg[1]_i_2_n_0 ),
        .I1(\out_7seg_reg[1]_i_3_n_0 ),
        .O(out_7seg[1]),
        .S(etat[2]));
  MUXF7 \out_7seg_reg[1]_i_2 
       (.I0(\out_7seg[1]_i_4_n_0 ),
        .I1(\out_7seg[1]_i_5_n_0 ),
        .O(\out_7seg_reg[1]_i_2_n_0 ),
        .S(etat[1]));
  MUXF7 \out_7seg_reg[1]_i_3 
       (.I0(\out_7seg[1]_i_6_n_0 ),
        .I1(\out_7seg[1]_i_7_n_0 ),
        .O(\out_7seg_reg[1]_i_3_n_0 ),
        .S(etat[1]));
  FDRE \out_7seg_reg[2] 
       (.C(H),
        .CE(T1ms),
        .D(out_7seg[2]),
        .Q(out_7seg__0[2]),
        .R(1'b0));
  MUXF8 \out_7seg_reg[2]_i_1 
       (.I0(\out_7seg_reg[2]_i_2_n_0 ),
        .I1(\out_7seg_reg[2]_i_3_n_0 ),
        .O(out_7seg[2]),
        .S(etat[2]));
  MUXF7 \out_7seg_reg[2]_i_2 
       (.I0(\out_7seg[2]_i_4_n_0 ),
        .I1(\out_7seg[2]_i_5_n_0 ),
        .O(\out_7seg_reg[2]_i_2_n_0 ),
        .S(etat[1]));
  MUXF7 \out_7seg_reg[2]_i_3 
       (.I0(\out_7seg[2]_i_6_n_0 ),
        .I1(\out_7seg[2]_i_7_n_0 ),
        .O(\out_7seg_reg[2]_i_3_n_0 ),
        .S(etat[1]));
  FDRE \out_7seg_reg[3] 
       (.C(H),
        .CE(T1ms),
        .D(out_7seg[3]),
        .Q(out_7seg__0[3]),
        .R(1'b0));
  MUXF8 \out_7seg_reg[3]_i_1 
       (.I0(\out_7seg_reg[3]_i_2_n_0 ),
        .I1(\out_7seg_reg[3]_i_3_n_0 ),
        .O(out_7seg[3]),
        .S(etat[2]));
  MUXF7 \out_7seg_reg[3]_i_2 
       (.I0(\out_7seg[3]_i_4_n_0 ),
        .I1(\out_7seg[3]_i_5_n_0 ),
        .O(\out_7seg_reg[3]_i_2_n_0 ),
        .S(etat[1]));
  MUXF7 \out_7seg_reg[3]_i_3 
       (.I0(\out_7seg[3]_i_6_n_0 ),
        .I1(\out_7seg[3]_i_7_n_0 ),
        .O(\out_7seg_reg[3]_i_3_n_0 ),
        .S(etat[1]));
  LUT6 #(
    .INIT(64'h88EEEAA8EAA888EE)) 
    \sec1[0]_i_1 
       (.I0(\sec1[0]_i_2_n_0 ),
        .I1(\sec1[1]_i_1_n_0 ),
        .I2(sec_choix[1]),
        .I3(sec_choix[2]),
        .I4(\sec1[2]_i_1_n_0 ),
        .I5(sec_choix[3]),
        .O(\sec1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE178A7E18EA71A8E)) 
    \sec1[0]_i_2 
       (.I0(sec_choix[2]),
        .I1(sec_choix[3]),
        .I2(sec_choix[6]),
        .I3(sec_choix[5]),
        .I4(sec_choix[7]),
        .I5(sec_choix[4]),
        .O(\sec1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h18EFF718108EE710)) 
    \sec1[1]_i_1 
       (.I0(sec_choix[3]),
        .I1(sec_choix[7]),
        .I2(sec_choix[5]),
        .I3(sec_choix[6]),
        .I4(sec_choix[4]),
        .I5(sec_choix[2]),
        .O(\sec1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \sec1[2]_i_1 
       (.I0(sec_choix[4]),
        .I1(sec_choix[6]),
        .I2(sec_choix[5]),
        .I3(sec_choix[7]),
        .I4(sec_choix[3]),
        .O(\sec1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD242)) 
    \sec1[3]_i_1 
       (.I0(sec_choix[7]),
        .I1(sec_choix[5]),
        .I2(sec_choix[6]),
        .I3(sec_choix[4]),
        .O(\sec1[3]_i_1_n_0 ));
  FDRE \sec1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\sec1[0]_i_1_n_0 ),
        .Q(sec1[0]),
        .R(1'b0));
  FDRE \sec1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\sec1[1]_i_1_n_0 ),
        .Q(sec1[1]),
        .R(1'b0));
  FDRE \sec1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\sec1[2]_i_1_n_0 ),
        .Q(sec1[2]),
        .R(1'b0));
  FDRE \sec1_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\sec1[3]_i_1_n_0 ),
        .Q(sec1[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h781E1A581A58781E)) 
    \sec2[1]_i_1 
       (.I0(\sec1[0]_i_2_n_0 ),
        .I1(\sec1[1]_i_1_n_0 ),
        .I2(sec_choix[1]),
        .I3(sec_choix[2]),
        .I4(\sec1[2]_i_1_n_0 ),
        .I5(sec_choix[3]),
        .O(\sec2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3BC239C439C43BC2)) 
    \sec2[2]_i_1 
       (.I0(\sec1[0]_i_2_n_0 ),
        .I1(\sec1[1]_i_1_n_0 ),
        .I2(sec_choix[1]),
        .I3(sec_choix[2]),
        .I4(\sec1[2]_i_1_n_0 ),
        .I5(sec_choix[3]),
        .O(\sec2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h82283C281496143C)) 
    \sec2[3]_i_1 
       (.I0(\sec1[0]_i_2_n_0 ),
        .I1(sec_choix[3]),
        .I2(\sec1[2]_i_1_n_0 ),
        .I3(sec_choix[2]),
        .I4(sec_choix[1]),
        .I5(\sec1[1]_i_1_n_0 ),
        .O(\sec2[3]_i_1_n_0 ));
  FDRE \sec2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(sec_choix[0]),
        .Q(sec2[0]),
        .R(1'b0));
  FDRE \sec2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\sec2[1]_i_1_n_0 ),
        .Q(sec2[1]),
        .R(1'b0));
  FDRE \sec2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\sec2[2]_i_1_n_0 ),
        .Q(sec2[2]),
        .R(1'b0));
  FDRE \sec2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\sec2[3]_i_1_n_0 ),
        .Q(sec2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[0]_i_1 
       (.I0(sec_min[0]),
        .I1(sec_ala[0]),
        .I2(sec_hor[0]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[0]),
        .O(\sec_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[1]_i_1 
       (.I0(sec_min[1]),
        .I1(sec_ala[1]),
        .I2(sec_hor[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[1]),
        .O(\sec_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[2]_i_1 
       (.I0(sec_min[2]),
        .I1(sec_ala[2]),
        .I2(sec_hor[2]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[2]),
        .O(\sec_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[3]_i_1 
       (.I0(sec_min[3]),
        .I1(sec_ala[3]),
        .I2(sec_hor[3]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[3]),
        .O(\sec_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[4]_i_1 
       (.I0(sec_min[4]),
        .I1(sec_ala[4]),
        .I2(sec_hor[4]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[4]),
        .O(\sec_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[5]_i_1 
       (.I0(sec_min[5]),
        .I1(sec_ala[5]),
        .I2(sec_hor[5]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[5]),
        .O(\sec_choix[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[6]_i_1 
       (.I0(sec_min[6]),
        .I1(sec_ala[6]),
        .I2(sec_hor[6]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[6]),
        .O(\sec_choix[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[7]_i_1 
       (.I0(sec_min[7]),
        .I1(sec_ala[7]),
        .I2(sec_hor[7]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_chr[7]),
        .O(\sec_choix[7]_i_1_n_0 ));
  FDRE \sec_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[0]_i_1_n_0 ),
        .Q(sec_choix[0]),
        .R(1'b0));
  FDRE \sec_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[1]_i_1_n_0 ),
        .Q(sec_choix[1]),
        .R(1'b0));
  FDRE \sec_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[2]_i_1_n_0 ),
        .Q(sec_choix[2]),
        .R(1'b0));
  FDRE \sec_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[3]_i_1_n_0 ),
        .Q(sec_choix[3]),
        .R(1'b0));
  FDRE \sec_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[4]_i_1_n_0 ),
        .Q(sec_choix[4]),
        .R(1'b0));
  FDRE \sec_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[5]_i_1_n_0 ),
        .Q(sec_choix[5]),
        .R(1'b0));
  FDRE \sec_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[6]_i_1_n_0 ),
        .Q(sec_choix[6]),
        .R(1'b0));
  FDRE \sec_choix_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[7]_i_1_n_0 ),
        .Q(sec_choix[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    sw0_choix_i_1
       (.I0(mode[0]),
        .I1(sw0_mode),
        .I2(mode[1]),
        .O(sw0_choix_i_1_n_0));
  FDRE sw0_choix_reg
       (.C(H),
        .CE(1'b1),
        .D(sw0_choix_i_1_n_0),
        .Q(sw0_choix),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
