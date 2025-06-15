// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 10:50:55 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {M:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.sim/sim_1/impl/timing/xsim/TB_Horloge_time_impl.v}
// Design      : Projet_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* hw_handoff = "Projet.hwdef" *) 
module Projet
   (BP0,
    BP1,
    CC1,
    CC2,
    CC3,
    CC4,
    CC5,
    CC6,
    CC7,
    CC8,
    H,
    LED_alarm,
    LED_fnct_alarm,
    LED_minuteur,
    LED_mode_hrs,
    SWA_1,
    SWA_2,
    SWB_1,
    SWB_2,
    btn0_1k,
    btn1_10k,
    btn2_125k,
    btn3_mode,
    gfedcba,
    sw0_mode,
    sw0_mode_hrs,
    sw1_reg,
    lopt);
  input BP0;
  input BP1;
  output CC1;
  output CC2;
  output CC3;
  output CC4;
  output CC5;
  output CC6;
  output CC7;
  output CC8;
  input H;
  output LED_alarm;
  output LED_fnct_alarm;
  output LED_minuteur;
  output LED_mode_hrs;
  input SWA_1;
  input SWA_2;
  input SWB_1;
  input SWB_2;
  input btn0_1k;
  input btn1_10k;
  input btn2_125k;
  input btn3_mode;
  output [6:0]gfedcba;
  input sw0_mode;
  input sw0_mode_hrs;
  input sw1_reg;
  output lopt;

  wire [7:0]Alarm_0_csc;
  wire [7:0]Alarm_0_hrs;
  wire [7:0]Alarm_0_min;
  wire [7:0]Alarm_0_sec;
  wire BP0;
  wire BP1;
  wire BaseDeTemps_0_T1cs;
  wire BaseDeTemps_0_T1ms;
  wire CC1;
  wire CC2;
  wire CC3;
  wire CC4;
  wire CC5;
  wire CC6;
  wire CC7;
  wire CC8;
  wire [7:0]Chronometre_0_csc;
  wire [7:0]Chronometre_0_hrs;
  wire [7:0]Chronometre_0_min;
  wire [7:0]Chronometre_0_sec;
  wire Gestion_Mode_0_BP0_fnct;
  wire Gestion_Mode_0_BP0_fnct_ala;
  wire Gestion_Mode_0_BP0_fnct_min;
  wire Gestion_Mode_0_BP1_Raz;
  wire Gestion_Mode_0_BP1_Raz_ala;
  wire Gestion_Mode_0_BP1_Raz_min;
  wire Gestion_Mode_0_SWA_1_A;
  wire Gestion_Mode_0_SWA_1_H;
  wire Gestion_Mode_0_SWA_1_M;
  wire Gestion_Mode_0_SWA_2_A;
  wire Gestion_Mode_0_SWA_2_H;
  wire Gestion_Mode_0_SWA_2_M;
  wire Gestion_Mode_0_SWB_1_A;
  wire Gestion_Mode_0_SWB_1_H;
  wire Gestion_Mode_0_SWB_1_M;
  wire Gestion_Mode_0_SWB_2_A;
  wire Gestion_Mode_0_SWB_2_H;
  wire Gestion_Mode_0_SWB_2_M;
  wire [1:0]Gestion_Mode_0_mode;
  wire H;
  wire [7:0]Horloge_0_ane;
  wire [7:0]Horloge_0_cie;
  wire [7:0]Horloge_0_csc;
  wire [7:0]Horloge_0_hrs;
  wire [7:0]Horloge_0_jrs;
  wire [7:0]Horloge_0_min;
  wire [7:0]Horloge_0_moi;
  wire [7:0]Horloge_0_sec;
  wire LED_alarm;
  wire LED_fnct_alarm;
  wire LED_minuteur;
  wire LED_mode_hrs;
  wire [7:0]Minuteur_0_csc;
  wire [7:0]Minuteur_0_hrs;
  wire [7:0]Minuteur_0_min;
  wire [7:0]Minuteur_0_sec;
  wire SWA_1;
  wire SWA_2;
  wire SWB_1;
  wire SWB_2;
  wire btn0_1k;
  wire btn1_10k;
  wire btn2_125k;
  wire btn3_mode;
  wire [6:0]gfedcba;
  wire lopt;
  wire sw0_mode;
  wire sw0_mode_hrs;
  wire sw1_reg;
  wire NLW_Aff_7seg_0_SWA_A_UNCONNECTED;
  wire NLW_Aff_7seg_0_SWA_H_UNCONNECTED;
  wire NLW_Aff_7seg_0_SWA_M_UNCONNECTED;
  wire NLW_Aff_7seg_0_SWB_A_UNCONNECTED;
  wire NLW_Aff_7seg_0_SWB_H_UNCONNECTED;
  wire NLW_Aff_7seg_0_SWB_M_UNCONNECTED;
  wire NLW_Aff_7seg_0_T_demi_s_UNCONNECTED;
  wire NLW_Aff_7seg_0_sw1_reg_UNCONNECTED;
  wire [7:7]NLW_Aff_7seg_0_csc_chr_UNCONNECTED;
  wire [7:7]NLW_Aff_7seg_0_hrs_chr_UNCONNECTED;
  wire [7:6]NLW_Aff_7seg_0_min_chr_UNCONNECTED;
  wire [7:6]NLW_Aff_7seg_0_sec_chr_UNCONNECTED;
  wire NLW_BaseDeTemps_0_LED_UNCONNECTED;
  wire NLW_BaseDeTemps_0_T_demi_s_UNCONNECTED;
  wire [7:7]NLW_Chronometre_0_csc_UNCONNECTED;
  wire [7:7]NLW_Chronometre_0_hrs_UNCONNECTED;
  wire [7:6]NLW_Chronometre_0_min_UNCONNECTED;
  wire [7:6]NLW_Chronometre_0_sec_UNCONNECTED;

  (* IMPORTED_FROM = "m:/UNI/L2/L2 S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Aff_7seg_0_0/Projet_Aff_7seg_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Aff_7seg,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  Projet_Aff_7seg_0_0 Aff_7seg_0
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
        .SWA_A(NLW_Aff_7seg_0_SWA_A_UNCONNECTED),
        .SWA_H(NLW_Aff_7seg_0_SWA_H_UNCONNECTED),
        .SWA_M(NLW_Aff_7seg_0_SWA_M_UNCONNECTED),
        .SWB_A(NLW_Aff_7seg_0_SWB_A_UNCONNECTED),
        .SWB_H(NLW_Aff_7seg_0_SWB_H_UNCONNECTED),
        .SWB_M(NLW_Aff_7seg_0_SWB_M_UNCONNECTED),
        .T1ms(BaseDeTemps_0_T1ms),
        .T_demi_s(NLW_Aff_7seg_0_T_demi_s_UNCONNECTED),
        .ane_hor(Horloge_0_ane),
        .cie_hor(Horloge_0_cie),
        .csc_ala(Alarm_0_csc),
        .csc_chr({NLW_Aff_7seg_0_csc_chr_UNCONNECTED[7],Chronometre_0_csc[6:0]}),
        .csc_hor(Horloge_0_csc),
        .csc_min(Minuteur_0_csc),
        .fnct_alarm(LED_fnct_alarm),
        .gfedcba(gfedcba),
        .hrs_ala(Alarm_0_hrs),
        .hrs_chr({NLW_Aff_7seg_0_hrs_chr_UNCONNECTED[7],Chronometre_0_hrs[6:0]}),
        .hrs_hor(Horloge_0_hrs),
        .hrs_min(Minuteur_0_hrs),
        .jrs_hor(Horloge_0_jrs),
        .min_ala(Alarm_0_min),
        .min_chr({NLW_Aff_7seg_0_min_chr_UNCONNECTED[7:6],Chronometre_0_min[5:0]}),
        .min_hor(Horloge_0_min),
        .min_min(Minuteur_0_min),
        .mode(Gestion_Mode_0_mode),
        .moi_hor(Horloge_0_moi),
        .sec_ala(Alarm_0_sec),
        .sec_chr({NLW_Aff_7seg_0_sec_chr_UNCONNECTED[7:6],Chronometre_0_sec[5:0]}),
        .sec_hor(Horloge_0_sec),
        .sec_min(Minuteur_0_sec),
        .sw0_mode(sw0_mode),
        .sw0_mode_hrs(sw0_mode_hrs),
        .sw1_reg(NLW_Aff_7seg_0_sw1_reg_UNCONNECTED));
  (* IMPORTED_FROM = "m:/UNI/L2/L2 S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Alarm_0_0/Projet_Alarm_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Alarm,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  Projet_Alarm_0_0 Alarm_0
       (.BP0_fnct(Gestion_Mode_0_BP0_fnct_ala),
        .BP1_Raz(Gestion_Mode_0_BP1_Raz_ala),
        .H(H),
        .SWA_1(Gestion_Mode_0_SWA_1_A),
        .SWA_2(Gestion_Mode_0_SWA_2_A),
        .SWB_1(Gestion_Mode_0_SWB_1_A),
        .SWB_2(Gestion_Mode_0_SWB_2_A),
        .csc(Alarm_0_csc),
        .fnct_alarm(LED_fnct_alarm),
        .hrs(Alarm_0_hrs),
        .lopt(lopt),
        .min(Alarm_0_min),
        .mode(Gestion_Mode_0_mode),
        .sec(Alarm_0_sec));
  (* IMPORTED_FROM = "m:/UNI/L2/L2 S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_BaseDeTemps_0_0/Projet_BaseDeTemps_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "BaseDeTemps,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  Projet_BaseDeTemps_0_0 BaseDeTemps_0
       (.H(H),
        .LED(NLW_BaseDeTemps_0_LED_UNCONNECTED),
        .T1cs(BaseDeTemps_0_T1cs),
        .T1ms(BaseDeTemps_0_T1ms),
        .T_demi_s(NLW_BaseDeTemps_0_T_demi_s_UNCONNECTED),
        .btn0_1k(btn0_1k),
        .btn1_10k(btn1_10k),
        .btn2_125k(btn2_125k));
  (* IMPORTED_FROM = "m:/UNI/L2/L2 S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Chronometre_0_0/Projet_Chronometre_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Chronometre,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  Projet_Chronometre_0_0 Chronometre_0
       (.BP0_fnct(Gestion_Mode_0_BP0_fnct),
        .BP1_Raz(Gestion_Mode_0_BP1_Raz),
        .H(H),
        .T1cs(BaseDeTemps_0_T1cs),
        .csc({NLW_Chronometre_0_csc_UNCONNECTED[7],Chronometre_0_csc[6:0]}),
        .hrs({NLW_Chronometre_0_hrs_UNCONNECTED[7],Chronometre_0_hrs[6:0]}),
        .min({NLW_Chronometre_0_min_UNCONNECTED[7:6],Chronometre_0_min[5:0]}),
        .sec({NLW_Chronometre_0_sec_UNCONNECTED[7:6],Chronometre_0_sec[5:0]}));
  (* IMPORTED_FROM = "m:/UNI/L2/L2 S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Gestion_Mode_0_0/Projet_Gestion_Mode_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Gestion_Mode,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  Projet_Gestion_Mode_0_0 Gestion_Mode_0
       (.BP0(BP0),
        .BP0_fnct_ala(Gestion_Mode_0_BP0_fnct_ala),
        .BP0_fnct_chr(Gestion_Mode_0_BP0_fnct),
        .BP0_fnct_min(Gestion_Mode_0_BP0_fnct_min),
        .BP1(BP1),
        .BP1_Raz_ala(Gestion_Mode_0_BP1_Raz_ala),
        .BP1_Raz_chr(Gestion_Mode_0_BP1_Raz),
        .BP1_Raz_min(Gestion_Mode_0_BP1_Raz_min),
        .H(H),
        .SWA_1(SWA_1),
        .SWA_1_A(Gestion_Mode_0_SWA_1_A),
        .SWA_1_H(Gestion_Mode_0_SWA_1_H),
        .SWA_1_M(Gestion_Mode_0_SWA_1_M),
        .SWA_2(SWA_2),
        .SWA_2_A(Gestion_Mode_0_SWA_2_A),
        .SWA_2_H(Gestion_Mode_0_SWA_2_H),
        .SWA_2_M(Gestion_Mode_0_SWA_2_M),
        .SWB_1(SWB_1),
        .SWB_1_A(Gestion_Mode_0_SWB_1_A),
        .SWB_1_H(Gestion_Mode_0_SWB_1_H),
        .SWB_1_M(Gestion_Mode_0_SWB_1_M),
        .SWB_2(SWB_2),
        .SWB_2_A(Gestion_Mode_0_SWB_2_A),
        .SWB_2_H(Gestion_Mode_0_SWB_2_H),
        .SWB_2_M(Gestion_Mode_0_SWB_2_M),
        .btn3_mode(btn3_mode),
        .mode(Gestion_Mode_0_mode));
  (* IMPORTED_FROM = "m:/UNI/L2/L2 S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Horloge_0_0/Projet_Horloge_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Horloge,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  Projet_Horloge_0_0 Horloge_0
       (.H(H),
        .Raz(1'b0),
        .SWA_1(Gestion_Mode_0_SWA_1_H),
        .SWA_2(Gestion_Mode_0_SWA_2_H),
        .SWB_1(Gestion_Mode_0_SWB_1_H),
        .SWB_2(Gestion_Mode_0_SWB_2_H),
        .T1cs(BaseDeTemps_0_T1cs),
        .ane(Horloge_0_ane),
        .cie(Horloge_0_cie),
        .csc(Horloge_0_csc),
        .hrs(Horloge_0_hrs),
        .jrs(Horloge_0_jrs),
        .min(Horloge_0_min),
        .mode(Gestion_Mode_0_mode),
        .moi(Horloge_0_moi),
        .sec(Horloge_0_sec),
        .sw0_mode(sw0_mode),
        .sw1_reg(sw1_reg));
  (* IMPORTED_FROM = "m:/UNI/L2/L2 S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Minuteur_0_0/Projet_Minuteur_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "Minuteur,Vivado 2020.2" *) 
  (* syn_black_box = "TRUE" *) 
  Projet_Minuteur_0_0 Minuteur_0
       (.BP0_fnct(Gestion_Mode_0_BP0_fnct_min),
        .BP1_Raz(Gestion_Mode_0_BP1_Raz_min),
        .H(H),
        .LED_minuteur(LED_minuteur),
        .SWA_1(Gestion_Mode_0_SWA_1_M),
        .SWA_2(Gestion_Mode_0_SWA_2_M),
        .SWB_1(Gestion_Mode_0_SWB_1_M),
        .SWB_2(Gestion_Mode_0_SWB_2_M),
        .T1cs(BaseDeTemps_0_T1cs),
        .csc(Minuteur_0_csc),
        .hrs(Minuteur_0_hrs),
        .min(Minuteur_0_min),
        .mode(Gestion_Mode_0_mode),
        .sec(Minuteur_0_sec));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_Aff_7seg_0_0,Aff_7seg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Aff_7seg,Vivado 2020.2" *) 
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
  wire [7:7]NLW_U0_csc_chr_UNCONNECTED;
  wire [7:7]NLW_U0_hrs_chr_UNCONNECTED;
  wire [7:6]NLW_U0_min_chr_UNCONNECTED;
  wire [7:6]NLW_U0_sec_chr_UNCONNECTED;

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
        .csc_chr({NLW_U0_csc_chr_UNCONNECTED[7],csc_chr[6:0]}),
        .csc_hor(csc_hor),
        .csc_min(csc_min),
        .fnct_alarm(fnct_alarm),
        .gfedcba(gfedcba),
        .hrs_ala(hrs_ala),
        .hrs_chr({NLW_U0_hrs_chr_UNCONNECTED[7],hrs_chr[6:0]}),
        .hrs_hor(hrs_hor),
        .hrs_min(hrs_min),
        .jrs_hor(jrs_hor),
        .min_ala(min_ala),
        .min_chr({NLW_U0_min_chr_UNCONNECTED[7:6],min_chr[5:0]}),
        .min_hor(min_hor),
        .min_min(min_min),
        .mode(mode),
        .moi_hor(moi_hor),
        .sec_ala(sec_ala),
        .sec_chr({NLW_U0_sec_chr_UNCONNECTED[7:6],sec_chr[5:0]}),
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
    fnct_alarm,
    csc_hor,
    csc_ala,
    hrs_ala,
    min_hor,
    min_ala,
    sec_hor,
    sec_ala,
    csc_chr,
    mode,
    csc_min,
    sec_chr,
    sec_min,
    min_chr,
    min_min,
    hrs_chr,
    hrs_min,
    sw0_mode,
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
  input fnct_alarm;
  input [7:0]csc_hor;
  input [7:0]csc_ala;
  input [7:0]hrs_ala;
  input [7:0]min_hor;
  input [7:0]min_ala;
  input [7:0]sec_hor;
  input [7:0]sec_ala;
  input [7:0]csc_chr;
  input [1:0]mode;
  input [7:0]csc_min;
  input [7:0]sec_chr;
  input [7:0]sec_min;
  input [7:0]min_chr;
  input [7:0]min_min;
  input [7:0]hrs_chr;
  input [7:0]hrs_min;
  input sw0_mode;
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
  wire LED_alarm_i_10_n_0;
  wire LED_alarm_i_11_n_0;
  wire LED_alarm_i_12_n_0;
  wire LED_alarm_i_13_n_0;
  wire LED_alarm_i_1_n_0;
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
  wire \hrs_juste[2]_i_2_n_0 ;
  wire \hrs_juste[2]_i_3_n_0 ;
  wire \hrs_juste[3]_i_1_n_0 ;
  wire \hrs_juste[4]_i_1_n_0 ;
  wire \hrs_juste[5]_i_1_n_0 ;
  wire \hrs_juste[6]_i_1_n_0 ;
  wire \hrs_juste[7]_i_1_n_0 ;
  wire \hrs_juste[7]_i_2_n_0 ;
  wire \hrs_juste[7]_i_3_n_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_etat[1]_i_1 
       (.I0(etat[0]),
        .I1(etat[1]),
        .O(etat__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_etat[2]_i_1 
       (.I0(etat[1]),
        .I1(etat[0]),
        .I2(etat[2]),
        .O(etat__0[2]));
  (* FSM_ENCODED_STATES = "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[0] 
       (.C(H),
        .CE(T1ms),
        .D(etat__0[0]),
        .Q(etat[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[1] 
       (.C(H),
        .CE(T1ms),
        .D(etat__0[1]),
        .Q(etat[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_etat_reg[2] 
       (.C(H),
        .CE(T1ms),
        .D(etat__0[2]),
        .Q(etat[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA0000ABAA0000)) 
    LED_alarm_i_1
       (.I0(LED_alarm),
        .I1(LED_alarm_i_2_n_0),
        .I2(LED_alarm_i_3_n_0),
        .I3(LED_alarm_i_4_n_0),
        .I4(fnct_alarm),
        .I5(LED_alarm_i_5_n_0),
        .O(LED_alarm_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LED_alarm_i_10
       (.I0(sec_ala[0]),
        .I1(sec_hor[0]),
        .I2(sec_hor[2]),
        .I3(sec_ala[2]),
        .I4(sec_hor[1]),
        .I5(sec_ala[1]),
        .O(LED_alarm_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    LED_alarm_i_11
       (.I0(sec_hor[4]),
        .I1(sec_ala[4]),
        .I2(sec_hor[5]),
        .I3(sec_ala[5]),
        .I4(sec_ala[3]),
        .I5(sec_hor[3]),
        .O(LED_alarm_i_11_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LED_alarm_i_12
       (.I0(hrs_ala[0]),
        .I1(hrs_hor[0]),
        .I2(hrs_hor[2]),
        .I3(hrs_ala[2]),
        .I4(hrs_hor[1]),
        .I5(hrs_ala[1]),
        .O(LED_alarm_i_12_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LED_alarm_i_13
       (.I0(hrs_ala[3]),
        .I1(hrs_hor[3]),
        .I2(hrs_hor[5]),
        .I3(hrs_ala[5]),
        .I4(hrs_hor[4]),
        .I5(hrs_ala[4]),
        .O(LED_alarm_i_13_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    LED_alarm_i_2
       (.I0(LED_alarm_i_6_n_0),
        .I1(LED_alarm_i_7_n_0),
        .I2(csc_hor[6]),
        .I3(csc_ala[6]),
        .I4(csc_hor[7]),
        .I5(csc_ala[7]),
        .O(LED_alarm_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    LED_alarm_i_3
       (.I0(LED_alarm_i_8_n_0),
        .I1(LED_alarm_i_9_n_0),
        .I2(min_hor[6]),
        .I3(min_ala[6]),
        .I4(min_hor[7]),
        .I5(min_ala[7]),
        .O(LED_alarm_i_3_n_0));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    LED_alarm_i_4
       (.I0(LED_alarm_i_10_n_0),
        .I1(LED_alarm_i_11_n_0),
        .I2(sec_hor[6]),
        .I3(sec_ala[6]),
        .I4(sec_hor[7]),
        .I5(sec_ala[7]),
        .O(LED_alarm_i_4_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    LED_alarm_i_5
       (.I0(LED_alarm_i_12_n_0),
        .I1(LED_alarm_i_13_n_0),
        .I2(hrs_hor[6]),
        .I3(hrs_ala[6]),
        .I4(hrs_hor[7]),
        .I5(hrs_ala[7]),
        .O(LED_alarm_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LED_alarm_i_6
       (.I0(csc_ala[0]),
        .I1(csc_hor[0]),
        .I2(csc_hor[1]),
        .I3(csc_ala[1]),
        .I4(csc_hor[2]),
        .I5(csc_ala[2]),
        .O(LED_alarm_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LED_alarm_i_7
       (.I0(csc_ala[3]),
        .I1(csc_hor[3]),
        .I2(csc_hor[4]),
        .I3(csc_ala[4]),
        .I4(csc_hor[5]),
        .I5(csc_ala[5]),
        .O(LED_alarm_i_7_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LED_alarm_i_8
       (.I0(min_ala[0]),
        .I1(min_hor[0]),
        .I2(min_hor[1]),
        .I3(min_ala[1]),
        .I4(min_hor[2]),
        .I5(min_ala[2]),
        .O(LED_alarm_i_8_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LED_alarm_i_9
       (.I0(min_ala[3]),
        .I1(min_hor[3]),
        .I2(min_hor[4]),
        .I3(min_ala[4]),
        .I4(min_hor[5]),
        .I5(min_ala[5]),
        .O(LED_alarm_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LED_alarm_reg
       (.C(H),
        .CE(1'b1),
        .D(LED_alarm_i_1_n_0),
        .Q(LED_alarm),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    LED_mode_hrs_i_1
       (.I0(hrs_hor[7]),
        .I1(hrs_hor[6]),
        .I2(hrs_hor[5]),
        .I3(hrs_hor[4]),
        .I4(LED_mode_hrs_i_2_n_0),
        .I5(sw0_mode_hrs),
        .O(LED_mode_hrs_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LED_mode_hrs_i_2
       (.I0(hrs_hor[2]),
        .I1(hrs_hor[3]),
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
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \ane1[2]_i_1 
       (.I0(ane_hor[4]),
        .I1(ane_hor[6]),
        .I2(ane_hor[5]),
        .I3(ane_hor[7]),
        .I4(ane_hor[3]),
        .O(\ane1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD242)) 
    \ane1[3]_i_1 
       (.I0(ane_hor[7]),
        .I1(ane_hor[5]),
        .I2(ane_hor[6]),
        .I3(ane_hor[4]),
        .O(\ane1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ane1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\ane1[0]_i_1_n_0 ),
        .Q(ane1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\ane1[1]_i_1_n_0 ),
        .Q(ane1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\ane1[2]_i_1_n_0 ),
        .Q(ane1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \ane2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(ane_hor[0]),
        .Q(ane2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\ane2[1]_i_1_n_0 ),
        .Q(ane2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\ane2[2]_i_1_n_0 ),
        .Q(ane2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane2_reg[3] 
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
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \cie1[2]_i_1 
       (.I0(cie_hor[4]),
        .I1(cie_hor[6]),
        .I2(cie_hor[5]),
        .I3(cie_hor[7]),
        .I4(cie_hor[3]),
        .O(\cie1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD242)) 
    \cie1[3]_i_1 
       (.I0(cie_hor[7]),
        .I1(cie_hor[5]),
        .I2(cie_hor[6]),
        .I3(cie_hor[4]),
        .O(\cie1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cie1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\cie1[0]_i_1_n_0 ),
        .Q(cie1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\cie1[1]_i_1_n_0 ),
        .Q(cie1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\cie1[2]_i_1_n_0 ),
        .Q(cie1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \cie2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(cie_hor[0]),
        .Q(cie2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\cie2[1]_i_1_n_0 ),
        .Q(cie2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\cie2[2]_i_1_n_0 ),
        .Q(cie2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie2_reg[3] 
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
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \csc1[2]_i_1 
       (.I0(csc_choix[4]),
        .I1(csc_choix[6]),
        .I2(csc_choix[5]),
        .I3(csc_choix[7]),
        .I4(csc_choix[3]),
        .O(\csc1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD242)) 
    \csc1[3]_i_1 
       (.I0(csc_choix[7]),
        .I1(csc_choix[5]),
        .I2(csc_choix[6]),
        .I3(csc_choix[4]),
        .O(\csc1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \csc1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\csc1[0]_i_1_n_0 ),
        .Q(csc1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\csc1[1]_i_1_n_0 ),
        .Q(csc1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\csc1[2]_i_1_n_0 ),
        .Q(csc1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \csc2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(csc_choix[0]),
        .Q(csc2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\csc2[1]_i_1_n_0 ),
        .Q(csc2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\csc2[2]_i_1_n_0 ),
        .Q(csc2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\csc2[3]_i_1_n_0 ),
        .Q(csc2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[0]_i_1 
       (.I0(csc_chr[0]),
        .I1(csc_ala[0]),
        .I2(csc_hor[0]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(csc_min[0]),
        .O(\csc_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \csc_choix[1]_i_1 
       (.I0(csc_hor[1]),
        .I1(csc_chr[1]),
        .I2(csc_min[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_ala[1]),
        .O(\csc_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \csc_choix[2]_i_1 
       (.I0(csc_hor[2]),
        .I1(csc_chr[2]),
        .I2(csc_ala[2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(csc_min[2]),
        .O(\csc_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \csc_choix[3]_i_1 
       (.I0(csc_hor[3]),
        .I1(csc_chr[3]),
        .I2(csc_ala[3]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(csc_min[3]),
        .O(\csc_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \csc_choix[4]_i_1 
       (.I0(csc_hor[4]),
        .I1(csc_chr[4]),
        .I2(csc_ala[4]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(csc_min[4]),
        .O(\csc_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \csc_choix[5]_i_1 
       (.I0(csc_chr[5]),
        .I1(csc_ala[5]),
        .I2(csc_hor[5]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(csc_min[5]),
        .O(\csc_choix[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \csc_choix[6]_i_1 
       (.I0(csc_hor[6]),
        .I1(csc_chr[6]),
        .I2(csc_min[6]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(csc_ala[6]),
        .O(\csc_choix[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \csc_choix[7]_i_1 
       (.I0(csc_min[7]),
        .I1(csc_hor[7]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(csc_ala[7]),
        .O(\csc_choix[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[0]_i_1_n_0 ),
        .Q(csc_choix[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[1]_i_1_n_0 ),
        .Q(csc_choix[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[2]_i_1_n_0 ),
        .Q(csc_choix[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[3]_i_1_n_0 ),
        .Q(csc_choix[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[4]_i_1_n_0 ),
        .Q(csc_choix[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[5]_i_1_n_0 ),
        .Q(csc_choix[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[6]_i_1_n_0 ),
        .Q(csc_choix[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_choix_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_choix[7]_i_1_n_0 ),
        .Q(csc_choix[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFEFB)) 
    \gfedcba[0]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[0]),
        .I2(out_7seg__0[1]),
        .I3(out_7seg__0[2]),
        .O(gfedcba[0]));
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
  LUT4 #(
    .INIT(16'hBEFB)) 
    \gfedcba[3]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[0]),
        .I2(out_7seg__0[1]),
        .I3(out_7seg__0[2]),
        .O(gfedcba[3]));
  LUT4 #(
    .INIT(16'h0047)) 
    \gfedcba[4]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[1]),
        .I2(out_7seg__0[2]),
        .I3(out_7seg__0[0]),
        .O(gfedcba[4]));
  LUT4 #(
    .INIT(16'hBFAB)) 
    \gfedcba[5]_INST_0 
       (.I0(out_7seg__0[3]),
        .I1(out_7seg__0[0]),
        .I2(out_7seg__0[1]),
        .I3(out_7seg__0[2]),
        .O(gfedcba[5]));
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
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \hrs1[2]_i_1 
       (.I0(hrs_choix[4]),
        .I1(hrs_choix[6]),
        .I2(hrs_choix[5]),
        .I3(hrs_choix[7]),
        .I4(hrs_choix[3]),
        .O(\hrs1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD242)) 
    \hrs1[3]_i_1 
       (.I0(hrs_choix[7]),
        .I1(hrs_choix[5]),
        .I2(hrs_choix[6]),
        .I3(hrs_choix[4]),
        .O(\hrs1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs1[0]_i_1_n_0 ),
        .Q(hrs1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs1[1]_i_1_n_0 ),
        .Q(hrs1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs1[2]_i_1_n_0 ),
        .Q(hrs1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \hrs2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_choix[0]),
        .Q(hrs2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs2[1]_i_1_n_0 ),
        .Q(hrs2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs2[2]_i_1_n_0 ),
        .Q(hrs2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs2[3]_i_1_n_0 ),
        .Q(hrs2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[0]_i_1 
       (.I0(hrs_chr[0]),
        .I1(hrs_ala[0]),
        .I2(\hrs_juste_reg_n_0_[0] ),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(hrs_min[0]),
        .O(\hrs_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hrs_choix[1]_i_1 
       (.I0(\hrs_juste_reg_n_0_[1] ),
        .I1(hrs_chr[1]),
        .I2(hrs_min[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_ala[1]),
        .O(\hrs_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \hrs_choix[2]_i_1 
       (.I0(\hrs_juste_reg_n_0_[2] ),
        .I1(hrs_chr[2]),
        .I2(hrs_ala[2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(hrs_min[2]),
        .O(\hrs_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \hrs_choix[3]_i_1 
       (.I0(\hrs_juste_reg_n_0_[3] ),
        .I1(hrs_chr[3]),
        .I2(hrs_ala[3]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(hrs_min[3]),
        .O(\hrs_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \hrs_choix[4]_i_1 
       (.I0(\hrs_juste_reg_n_0_[4] ),
        .I1(hrs_chr[4]),
        .I2(hrs_ala[4]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(hrs_min[4]),
        .O(\hrs_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \hrs_choix[5]_i_1 
       (.I0(hrs_chr[5]),
        .I1(hrs_ala[5]),
        .I2(\hrs_juste_reg_n_0_[5] ),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(hrs_min[5]),
        .O(\hrs_choix[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \hrs_choix[6]_i_1 
       (.I0(\hrs_juste_reg_n_0_[6] ),
        .I1(hrs_chr[6]),
        .I2(hrs_min[6]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(hrs_ala[6]),
        .O(\hrs_choix[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \hrs_choix[7]_i_1 
       (.I0(hrs_min[7]),
        .I1(\hrs_juste_reg_n_0_[7] ),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(hrs_ala[7]),
        .O(\hrs_choix[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[0]_i_1_n_0 ),
        .Q(hrs_choix[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[1]_i_1_n_0 ),
        .Q(hrs_choix[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[2]_i_1_n_0 ),
        .Q(hrs_choix[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[3]_i_1_n_0 ),
        .Q(hrs_choix[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[4]_i_1_n_0 ),
        .Q(hrs_choix[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[5]_i_1_n_0 ),
        .Q(hrs_choix[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[6]_i_1_n_0 ),
        .Q(hrs_choix[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_choix_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_choix[7]_i_1_n_0 ),
        .Q(hrs_choix[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD50055FFFF00FF00)) 
    \hrs_juste[2]_i_1 
       (.I0(\hrs_juste[2]_i_2_n_0 ),
        .I1(\hrs_juste[2]_i_3_n_0 ),
        .I2(hrs_hor[3]),
        .I3(hrs_hor[2]),
        .I4(\hrs_juste[7]_i_3_n_0 ),
        .I5(sw0_mode_hrs),
        .O(\hrs_juste[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \hrs_juste[2]_i_2 
       (.I0(hrs_hor[2]),
        .I1(hrs_hor[3]),
        .I2(hrs_hor[4]),
        .I3(hrs_hor[5]),
        .I4(hrs_hor[6]),
        .I5(hrs_hor[7]),
        .O(\hrs_juste[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hrs_juste[2]_i_3 
       (.I0(hrs_hor[0]),
        .I1(hrs_hor[1]),
        .O(\hrs_juste[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h575500AAFFFF0000)) 
    \hrs_juste[3]_i_1 
       (.I0(sw0_mode_hrs),
        .I1(hrs_hor[0]),
        .I2(hrs_hor[1]),
        .I3(\hrs_juste[7]_i_3_n_0 ),
        .I4(hrs_hor[3]),
        .I5(hrs_hor[2]),
        .O(\hrs_juste[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF00FE0000)) 
    \hrs_juste[4]_i_1 
       (.I0(hrs_hor[7]),
        .I1(hrs_hor[6]),
        .I2(hrs_hor[5]),
        .I3(LED_mode_hrs_i_2_n_0),
        .I4(sw0_mode_hrs),
        .I5(hrs_hor[4]),
        .O(\hrs_juste[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFF000E0000)) 
    \hrs_juste[5]_i_1 
       (.I0(hrs_hor[7]),
        .I1(hrs_hor[6]),
        .I2(hrs_hor[4]),
        .I3(LED_mode_hrs_i_2_n_0),
        .I4(sw0_mode_hrs),
        .I5(hrs_hor[5]),
        .O(\hrs_juste[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFF00020000)) 
    \hrs_juste[6]_i_1 
       (.I0(hrs_hor[7]),
        .I1(hrs_hor[5]),
        .I2(hrs_hor[4]),
        .I3(LED_mode_hrs_i_2_n_0),
        .I4(sw0_mode_hrs),
        .I5(hrs_hor[6]),
        .O(\hrs_juste[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \hrs_juste[7]_i_1 
       (.I0(hrs_hor[3]),
        .I1(hrs_hor[2]),
        .I2(sw0_mode_hrs),
        .I3(hrs_hor[1]),
        .I4(hrs_hor[0]),
        .I5(\hrs_juste[7]_i_3_n_0 ),
        .O(\hrs_juste[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \hrs_juste[7]_i_2 
       (.I0(hrs_hor[7]),
        .I1(hrs_hor[6]),
        .I2(LED_mode_hrs_i_2_n_0),
        .I3(hrs_hor[4]),
        .I4(hrs_hor[5]),
        .I5(sw0_mode_hrs),
        .O(\hrs_juste[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \hrs_juste[7]_i_3 
       (.I0(hrs_hor[6]),
        .I1(hrs_hor[7]),
        .I2(hrs_hor[5]),
        .I3(hrs_hor[4]),
        .O(\hrs_juste[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_juste_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_hor[0]),
        .Q(\hrs_juste_reg_n_0_[0] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_juste_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_hor[1]),
        .Q(\hrs_juste_reg_n_0_[1] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \hrs_juste_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[2]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[2] ),
        .S(\hrs_juste[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \hrs_juste_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[3]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[3] ),
        .S(\hrs_juste[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_juste_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[4]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[4] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_juste_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[5]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[5] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_juste_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_juste[6]_i_1_n_0 ),
        .Q(\hrs_juste_reg_n_0_[6] ),
        .R(\hrs_juste[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_juste_reg[7] 
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
  LUT3 #(
    .INIT(8'h80)) 
    \jrs1[3]_i_2 
       (.I0(jrs_hor[2]),
        .I1(jrs_hor[0]),
        .I2(jrs_hor[1]),
        .O(\jrs1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \jrs1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs1[0]_i_1_n_0 ),
        .Q(jrs1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs1[1]_i_1_n_0 ),
        .Q(jrs1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs1[2]_i_1_n_0 ),
        .Q(jrs1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \jrs2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs2[0]_i_1_n_0 ),
        .Q(jrs2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs2[1]_i_1_n_0 ),
        .Q(jrs2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\jrs2[2]_i_1_n_0 ),
        .Q(jrs2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs2_reg[3] 
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
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \min1[2]_i_1 
       (.I0(min_choix[4]),
        .I1(min_choix[6]),
        .I2(min_choix[5]),
        .I3(min_choix[7]),
        .I4(min_choix[3]),
        .O(\min1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD242)) 
    \min1[3]_i_1 
       (.I0(min_choix[7]),
        .I1(min_choix[5]),
        .I2(min_choix[6]),
        .I3(min_choix[4]),
        .O(\min1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\min1[0]_i_1_n_0 ),
        .Q(min1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\min1[1]_i_1_n_0 ),
        .Q(min1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\min1[2]_i_1_n_0 ),
        .Q(min1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \min2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(min_choix[0]),
        .Q(min2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\min2[1]_i_1_n_0 ),
        .Q(min2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\min2[2]_i_1_n_0 ),
        .Q(min2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\min2[3]_i_1_n_0 ),
        .Q(min2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[0]_i_1 
       (.I0(min_chr[0]),
        .I1(min_ala[0]),
        .I2(min_hor[0]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(min_min[0]),
        .O(\min_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \min_choix[1]_i_1 
       (.I0(min_hor[1]),
        .I1(min_chr[1]),
        .I2(min_min[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(min_ala[1]),
        .O(\min_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \min_choix[2]_i_1 
       (.I0(min_hor[2]),
        .I1(min_chr[2]),
        .I2(min_ala[2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(min_min[2]),
        .O(\min_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \min_choix[3]_i_1 
       (.I0(min_hor[3]),
        .I1(min_chr[3]),
        .I2(min_ala[3]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(min_min[3]),
        .O(\min_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \min_choix[4]_i_1 
       (.I0(min_hor[4]),
        .I1(min_chr[4]),
        .I2(min_ala[4]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(min_min[4]),
        .O(\min_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \min_choix[5]_i_1 
       (.I0(min_chr[5]),
        .I1(min_ala[5]),
        .I2(min_hor[5]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(min_min[5]),
        .O(\min_choix[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \min_choix[6]_i_1 
       (.I0(min_hor[6]),
        .I1(min_min[6]),
        .I2(mode[1]),
        .I3(mode[0]),
        .I4(min_ala[6]),
        .O(\min_choix[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \min_choix[7]_i_1 
       (.I0(min_min[7]),
        .I1(min_hor[7]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(min_ala[7]),
        .O(\min_choix[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[0]_i_1_n_0 ),
        .Q(min_choix[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[1]_i_1_n_0 ),
        .Q(min_choix[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[2]_i_1_n_0 ),
        .Q(min_choix[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[3]_i_1_n_0 ),
        .Q(min_choix[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[4]_i_1_n_0 ),
        .Q(min_choix[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[5]_i_1_n_0 ),
        .Q(min_choix[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\min_choix[6]_i_1_n_0 ),
        .Q(min_choix[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_choix_reg[7] 
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
  LUT3 #(
    .INIT(8'h80)) 
    \moi1[3]_i_2 
       (.I0(moi_hor[2]),
        .I1(moi_hor[0]),
        .I2(moi_hor[1]),
        .O(\moi1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \moi1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\moi1[0]_i_1_n_0 ),
        .Q(moi1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\moi1[1]_i_1_n_0 ),
        .Q(moi1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\moi1[2]_i_1_n_0 ),
        .Q(moi1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \moi2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\moi2[0]_i_1_n_0 ),
        .Q(moi2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\moi2[1]_i_1_n_0 ),
        .Q(moi2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\moi2[2]_i_1_n_0 ),
        .Q(moi2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi2_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \out_7seg_reg[0] 
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
  FDRE #(
    .INIT(1'b0)) 
    \out_7seg_reg[1] 
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
  FDRE #(
    .INIT(1'b0)) 
    \out_7seg_reg[2] 
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
  FDRE #(
    .INIT(1'b0)) 
    \out_7seg_reg[3] 
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
  LUT5 #(
    .INIT(32'h4FB44B24)) 
    \sec1[2]_i_1 
       (.I0(sec_choix[4]),
        .I1(sec_choix[6]),
        .I2(sec_choix[5]),
        .I3(sec_choix[7]),
        .I4(sec_choix[3]),
        .O(\sec1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD242)) 
    \sec1[3]_i_1 
       (.I0(sec_choix[7]),
        .I1(sec_choix[5]),
        .I2(sec_choix[6]),
        .I3(sec_choix[4]),
        .O(\sec1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\sec1[0]_i_1_n_0 ),
        .Q(sec1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\sec1[1]_i_1_n_0 ),
        .Q(sec1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\sec1[2]_i_1_n_0 ),
        .Q(sec1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec1_reg[3] 
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
  FDRE #(
    .INIT(1'b0)) 
    \sec2_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(sec_choix[0]),
        .Q(sec2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec2_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\sec2[1]_i_1_n_0 ),
        .Q(sec2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec2_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\sec2[2]_i_1_n_0 ),
        .Q(sec2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec2_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\sec2[3]_i_1_n_0 ),
        .Q(sec2[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[0]_i_1 
       (.I0(sec_chr[0]),
        .I1(sec_ala[0]),
        .I2(sec_hor[0]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(sec_min[0]),
        .O(\sec_choix[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \sec_choix[1]_i_1 
       (.I0(sec_hor[1]),
        .I1(sec_chr[1]),
        .I2(sec_min[1]),
        .I3(mode[1]),
        .I4(mode[0]),
        .I5(sec_ala[1]),
        .O(\sec_choix[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \sec_choix[2]_i_1 
       (.I0(sec_hor[2]),
        .I1(sec_chr[2]),
        .I2(sec_ala[2]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(sec_min[2]),
        .O(\sec_choix[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \sec_choix[3]_i_1 
       (.I0(sec_hor[3]),
        .I1(sec_chr[3]),
        .I2(sec_ala[3]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(sec_min[3]),
        .O(\sec_choix[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \sec_choix[4]_i_1 
       (.I0(sec_hor[4]),
        .I1(sec_chr[4]),
        .I2(sec_ala[4]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(sec_min[4]),
        .O(\sec_choix[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \sec_choix[5]_i_1 
       (.I0(sec_chr[5]),
        .I1(sec_ala[5]),
        .I2(sec_hor[5]),
        .I3(mode[0]),
        .I4(mode[1]),
        .I5(sec_min[5]),
        .O(\sec_choix[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \sec_choix[6]_i_1 
       (.I0(sec_hor[6]),
        .I1(sec_min[6]),
        .I2(mode[1]),
        .I3(mode[0]),
        .I4(sec_ala[6]),
        .O(\sec_choix[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \sec_choix[7]_i_1 
       (.I0(sec_min[7]),
        .I1(sec_hor[7]),
        .I2(mode[0]),
        .I3(mode[1]),
        .I4(sec_ala[7]),
        .O(\sec_choix[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[0]_i_1_n_0 ),
        .Q(sec_choix[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[1]_i_1_n_0 ),
        .Q(sec_choix[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[2]_i_1_n_0 ),
        .Q(sec_choix[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[3]_i_1_n_0 ),
        .Q(sec_choix[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[4]_i_1_n_0 ),
        .Q(sec_choix[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[5]_i_1_n_0 ),
        .Q(sec_choix[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[6]_i_1_n_0 ),
        .Q(sec_choix[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_choix_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\sec_choix[7]_i_1_n_0 ),
        .Q(sec_choix[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    sw0_choix_i_1
       (.I0(sw0_mode),
        .I1(mode[0]),
        .I2(mode[1]),
        .O(sw0_choix_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sw0_choix_reg
       (.C(H),
        .CE(1'b1),
        .D(sw0_choix_i_1_n_0),
        .Q(sw0_choix),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_Alarm_0_0,Alarm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Alarm,Vivado 2020.2" *) 
module Projet_Alarm_0_0
   (H,
    SWA_1,
    SWB_1,
    SWA_2,
    SWB_2,
    BP0_fnct,
    BP1_Raz,
    mode,
    csc,
    sec,
    min,
    hrs,
    fnct_alarm,
    lopt);
  input H;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input BP0_fnct;
  input BP1_Raz;
  input [1:0]mode;
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;
  output fnct_alarm;
  output lopt;

  wire BP0_fnct;
  wire BP1_Raz;
  wire H;
  wire SWA_1;
  wire SWA_2;
  wire SWB_1;
  wire SWB_2;
  wire [7:0]csc;
  wire fnct_alarm;
  wire [7:0]hrs;
  wire lopt;
  wire [7:0]min;
  wire [1:0]mode;
  wire [7:0]sec;

  Projet_Alarm_0_0_Alarm U0
       (.BP0_fnct(BP0_fnct),
        .BP1_Raz(BP1_Raz),
        .H(H),
        .SWA_1(SWA_1),
        .SWA_2(SWA_2),
        .SWB_1(SWB_1),
        .SWB_2(SWB_2),
        .csc(csc),
        .fnct_alarm(fnct_alarm),
        .hrs(hrs),
        .lopt(lopt),
        .min(min),
        .mode(mode),
        .sec(sec));
endmodule

(* ORIG_REF_NAME = "Alarm" *) 
module Projet_Alarm_0_0_Alarm
   (csc,
    sec,
    min,
    hrs,
    fnct_alarm,
    H,
    mode,
    BP1_Raz,
    SWB_2,
    SWA_2,
    BP0_fnct,
    SWA_1,
    SWB_1,
    lopt);
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;
  output fnct_alarm;
  input H;
  input [1:0]mode;
  input BP1_Raz;
  input SWB_2;
  input SWA_2;
  input BP0_fnct;
  input SWA_1;
  input SWB_1;
  output lopt;

  wire BP0_fnct;
  wire BP0_old;
  wire BP0_sync;
  wire BP1_Raz;
  wire BP1_old;
  wire BP1_sync;
  wire H;
  wire SWA_1;
  wire SWA_1_old;
  wire SWA_1_sync;
  wire SWA_2;
  wire SWA_2_old;
  wire SWA_2_sync;
  wire SWB_1;
  wire SWB_1_old;
  wire SWB_1_sync;
  wire SWB_2;
  wire SWB_2_old;
  wire SWB_2_sync;
  wire [7:0]csc;
  wire csc0;
  wire csc_int;
  wire \csc_int[0]_i_2_n_0 ;
  wire \csc_int[4]_i_2_n_0 ;
  wire \csc_int[5]_i_2_n_0 ;
  wire \csc_int[6]_i_2_n_0 ;
  wire \csc_int[6]_i_3_n_0 ;
  wire \csc_int[6]_i_4_n_0 ;
  wire \csc_int[7]_i_3_n_0 ;
  wire \csc_int[7]_i_4_n_0 ;
  wire \csc_int[7]_i_5_n_0 ;
  wire \csc_int[7]_i_6_n_0 ;
  wire \csc_int[7]_i_7_n_0 ;
  wire [7:0]csc_int_reg;
  wire [31:0]digit;
  wire digit1;
  wire digit1_carry__0_n_0;
  wire digit1_carry__1_n_0;
  wire digit1_carry__2_n_0;
  wire digit1_carry_i_1__0_n_0;
  wire digit1_carry_i_1__1_n_0;
  wire digit1_carry_i_1__2_n_0;
  wire digit1_carry_i_1_n_0;
  wire digit1_carry_i_2__0_n_0;
  wire digit1_carry_i_2__1_n_0;
  wire digit1_carry_i_2__2_n_0;
  wire digit1_carry_i_2_n_0;
  wire digit1_carry_i_3__0_n_0;
  wire digit1_carry_i_3__1_n_0;
  wire digit1_carry_i_3__2_n_0;
  wire digit1_carry_i_3_n_0;
  wire digit1_carry_i_4__0_n_0;
  wire digit1_carry_i_4__1_n_0;
  wire digit1_carry_i_4__2_n_0;
  wire digit1_carry_i_4_n_0;
  wire digit1_carry_i_5__0_n_0;
  wire digit1_carry_i_5__1_n_0;
  wire digit1_carry_i_5__2_n_0;
  wire digit1_carry_i_5_n_0;
  wire digit1_carry_i_6__0_n_0;
  wire digit1_carry_i_6__1_n_0;
  wire digit1_carry_i_6__2_n_0;
  wire digit1_carry_i_6_n_0;
  wire digit1_carry_i_7__0_n_0;
  wire digit1_carry_i_7__1_n_0;
  wire digit1_carry_i_7__2_n_0;
  wire digit1_carry_i_7_n_0;
  wire digit1_carry_i_8__0_n_0;
  wire digit1_carry_i_8__1_n_0;
  wire digit1_carry_i_8__2_n_0;
  wire digit1_carry_i_8_n_0;
  wire digit1_carry_n_0;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[12]_i_2_n_0 ;
  wire \digit[12]_i_3_n_0 ;
  wire \digit[12]_i_4_n_0 ;
  wire \digit[12]_i_5_n_0 ;
  wire \digit[16]_i_2_n_0 ;
  wire \digit[16]_i_3_n_0 ;
  wire \digit[16]_i_4_n_0 ;
  wire \digit[16]_i_5_n_0 ;
  wire \digit[20]_i_2_n_0 ;
  wire \digit[20]_i_3_n_0 ;
  wire \digit[20]_i_4_n_0 ;
  wire \digit[20]_i_5_n_0 ;
  wire \digit[24]_i_2_n_0 ;
  wire \digit[24]_i_3_n_0 ;
  wire \digit[24]_i_4_n_0 ;
  wire \digit[24]_i_5_n_0 ;
  wire \digit[28]_i_2_n_0 ;
  wire \digit[28]_i_3_n_0 ;
  wire \digit[28]_i_4_n_0 ;
  wire \digit[28]_i_5_n_0 ;
  wire \digit[2]_i_1_n_0 ;
  wire \digit[2]_i_2_n_0 ;
  wire \digit[31]_i_12_n_0 ;
  wire \digit[31]_i_13_n_0 ;
  wire \digit[31]_i_14_n_0 ;
  wire \digit[31]_i_16_n_0 ;
  wire \digit[31]_i_17_n_0 ;
  wire \digit[31]_i_18_n_0 ;
  wire \digit[31]_i_19_n_0 ;
  wire \digit[31]_i_1_n_0 ;
  wire \digit[31]_i_21_n_0 ;
  wire \digit[31]_i_22_n_0 ;
  wire \digit[31]_i_23_n_0 ;
  wire \digit[31]_i_24_n_0 ;
  wire \digit[31]_i_25_n_0 ;
  wire \digit[31]_i_26_n_0 ;
  wire \digit[31]_i_27_n_0 ;
  wire \digit[31]_i_28_n_0 ;
  wire \digit[31]_i_29_n_0 ;
  wire \digit[31]_i_2_n_0 ;
  wire \digit[31]_i_4_n_0 ;
  wire \digit[31]_i_5_n_0 ;
  wire \digit[31]_i_6_n_0 ;
  wire \digit[31]_i_7_n_0 ;
  wire \digit[31]_i_8_n_0 ;
  wire \digit[31]_i_9_n_0 ;
  wire \digit[4]_i_2_n_0 ;
  wire \digit[4]_i_3_n_0 ;
  wire \digit[4]_i_4_n_0 ;
  wire \digit[4]_i_5_n_0 ;
  wire \digit[4]_i_6_n_0 ;
  wire \digit[8]_i_2_n_0 ;
  wire \digit[8]_i_3_n_0 ;
  wire \digit[8]_i_4_n_0 ;
  wire \digit[8]_i_5_n_0 ;
  wire \digit_reg[12]_i_1_n_0 ;
  wire \digit_reg[12]_i_1_n_4 ;
  wire \digit_reg[12]_i_1_n_5 ;
  wire \digit_reg[12]_i_1_n_6 ;
  wire \digit_reg[12]_i_1_n_7 ;
  wire \digit_reg[16]_i_1_n_0 ;
  wire \digit_reg[16]_i_1_n_4 ;
  wire \digit_reg[16]_i_1_n_5 ;
  wire \digit_reg[16]_i_1_n_6 ;
  wire \digit_reg[16]_i_1_n_7 ;
  wire \digit_reg[20]_i_1_n_0 ;
  wire \digit_reg[20]_i_1_n_4 ;
  wire \digit_reg[20]_i_1_n_5 ;
  wire \digit_reg[20]_i_1_n_6 ;
  wire \digit_reg[20]_i_1_n_7 ;
  wire \digit_reg[24]_i_1_n_0 ;
  wire \digit_reg[24]_i_1_n_4 ;
  wire \digit_reg[24]_i_1_n_5 ;
  wire \digit_reg[24]_i_1_n_6 ;
  wire \digit_reg[24]_i_1_n_7 ;
  wire \digit_reg[28]_i_1_n_0 ;
  wire \digit_reg[28]_i_1_n_4 ;
  wire \digit_reg[28]_i_1_n_5 ;
  wire \digit_reg[28]_i_1_n_6 ;
  wire \digit_reg[28]_i_1_n_7 ;
  wire \digit_reg[31]_i_11_n_0 ;
  wire \digit_reg[31]_i_15_n_0 ;
  wire \digit_reg[31]_i_20_n_0 ;
  wire \digit_reg[31]_i_3_n_5 ;
  wire \digit_reg[31]_i_3_n_6 ;
  wire \digit_reg[31]_i_3_n_7 ;
  wire \digit_reg[4]_i_1_n_0 ;
  wire \digit_reg[4]_i_1_n_4 ;
  wire \digit_reg[4]_i_1_n_5 ;
  wire \digit_reg[4]_i_1_n_6 ;
  wire \digit_reg[4]_i_1_n_7 ;
  wire \digit_reg[8]_i_1_n_0 ;
  wire \digit_reg[8]_i_1_n_4 ;
  wire \digit_reg[8]_i_1_n_5 ;
  wire \digit_reg[8]_i_1_n_6 ;
  wire \digit_reg[8]_i_1_n_7 ;
  wire fnct;
  wire fnct_alarm;
  wire fnct_alarm_reg_lopt_replica_1;
  wire fnct_i_1_n_0;
  wire [7:0]hrs;
  wire hrs_int;
  wire \hrs_int[4]_i_2_n_0 ;
  wire \hrs_int[5]_i_2_n_0 ;
  wire \hrs_int[5]_i_3_n_0 ;
  wire \hrs_int[6]_i_2_n_0 ;
  wire \hrs_int[6]_i_3_n_0 ;
  wire \hrs_int[6]_i_4_n_0 ;
  wire \hrs_int[7]_i_3_n_0 ;
  wire \hrs_int[7]_i_4_n_0 ;
  wire [7:0]hrs_int_reg;
  wire [7:0]min;
  wire min_int;
  wire \min_int[0]_i_2_n_0 ;
  wire \min_int[4]_i_2_n_0 ;
  wire \min_int[5]_i_2_n_0 ;
  wire \min_int[5]_i_3_n_0 ;
  wire \min_int[6]_i_2_n_0 ;
  wire \min_int[6]_i_3_n_0 ;
  wire \min_int[6]_i_4_n_0 ;
  wire \min_int[7]_i_3_n_0 ;
  wire \min_int[7]_i_4_n_0 ;
  wire \min_int[7]_i_5_n_0 ;
  wire \min_int[7]_i_6_n_0 ;
  wire \min_int[7]_i_7_n_0 ;
  wire [7:0]min_int_reg;
  wire [1:0]mode;
  wire [1:0]mode_old;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire [7:0]sec;
  wire sec_int;
  wire \sec_int[0]_i_2_n_0 ;
  wire \sec_int[4]_i_2_n_0 ;
  wire \sec_int[5]_i_2_n_0 ;
  wire \sec_int[5]_i_3_n_0 ;
  wire \sec_int[6]_i_2_n_0 ;
  wire \sec_int[6]_i_3_n_0 ;
  wire \sec_int[6]_i_4_n_0 ;
  wire \sec_int[7]_i_10_n_0 ;
  wire \sec_int[7]_i_11_n_0 ;
  wire \sec_int[7]_i_12_n_0 ;
  wire \sec_int[7]_i_13_n_0 ;
  wire \sec_int[7]_i_14_n_0 ;
  wire \sec_int[7]_i_15_n_0 ;
  wire \sec_int[7]_i_16_n_0 ;
  wire \sec_int[7]_i_3_n_0 ;
  wire \sec_int[7]_i_4_n_0 ;
  wire \sec_int[7]_i_5_n_0 ;
  wire \sec_int[7]_i_6_n_0 ;
  wire \sec_int[7]_i_7_n_0 ;
  wire \sec_int[7]_i_8_n_0 ;
  wire \sec_int[7]_i_9_n_0 ;
  wire [7:0]sec_int_reg;
  wire [2:0]NLW_digit1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry_O_UNCONNECTED;
  wire [2:0]NLW_digit1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_digit1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_digit1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_digit_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_15_O_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[31]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_digit_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[8]_i_1_CO_UNCONNECTED ;

  assign lopt = fnct_alarm_reg_lopt_replica_1;
  FDRE #(
    .INIT(1'b0)) 
    BP0_old_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_sync),
        .Q(BP0_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BP0_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct),
        .Q(BP0_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BP1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_sync),
        .Q(BP1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BP1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz),
        .Q(BP1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_sync),
        .Q(SWA_1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1),
        .Q(SWA_1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_sync),
        .Q(SWA_2_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2),
        .Q(SWA_2_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_sync),
        .Q(SWB_1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1),
        .Q(SWB_1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_sync),
        .Q(SWB_2_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2),
        .Q(SWB_2_sync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \csc[7]_i_1 
       (.I0(BP1_Raz),
        .I1(BP1_old),
        .O(csc0));
  LUT6 #(
    .INIT(64'h222223332222FFFF)) 
    \csc_int[0]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(csc_int_reg[0]),
        .I2(csc_int_reg[6]),
        .I3(csc_int_reg[5]),
        .I4(csc_int_reg[7]),
        .I5(\csc_int[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \csc_int[0]_i_2 
       (.I0(csc_int_reg[3]),
        .I1(csc_int_reg[0]),
        .I2(csc_int_reg[2]),
        .I3(csc_int_reg[4]),
        .O(\csc_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \csc_int[1]_i_1 
       (.I0(\csc_int[6]_i_3_n_0 ),
        .I1(csc_int_reg[0]),
        .I2(csc_int_reg[1]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFC2A802)) 
    \csc_int[2]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(csc_int_reg[1]),
        .I2(csc_int_reg[0]),
        .I3(csc_int_reg[2]),
        .I4(\csc_int[6]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBFFFC002AAA80002)) 
    \csc_int[3]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(csc_int_reg[0]),
        .I2(csc_int_reg[1]),
        .I3(csc_int_reg[2]),
        .I4(csc_int_reg[3]),
        .I5(\csc_int[6]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hE0FFFF10E0E01010)) 
    \csc_int[4]_i_1 
       (.I0(csc_int_reg[1]),
        .I1(\csc_int[4]_i_2_n_0 ),
        .I2(\csc_int[7]_i_3_n_0 ),
        .I3(\csc_int[5]_i_2_n_0 ),
        .I4(csc_int_reg[4]),
        .I5(\csc_int[6]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \csc_int[4]_i_2 
       (.I0(csc_int_reg[2]),
        .I1(csc_int_reg[0]),
        .I2(csc_int_reg[3]),
        .O(\csc_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFF44488884444)) 
    \csc_int[5]_i_1 
       (.I0(\csc_int[7]_i_5_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(csc_int_reg[4]),
        .I3(\csc_int[5]_i_2_n_0 ),
        .I4(csc_int_reg[5]),
        .I5(\csc_int[6]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \csc_int[5]_i_2 
       (.I0(csc_int_reg[0]),
        .I1(csc_int_reg[1]),
        .I2(csc_int_reg[2]),
        .I3(csc_int_reg[3]),
        .O(\csc_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFF10E0E01010)) 
    \csc_int[6]_i_1 
       (.I0(csc_int_reg[5]),
        .I1(\csc_int[7]_i_5_n_0 ),
        .I2(\csc_int[7]_i_3_n_0 ),
        .I3(\csc_int[6]_i_2_n_0 ),
        .I4(csc_int_reg[6]),
        .I5(\csc_int[6]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \csc_int[6]_i_2 
       (.I0(csc_int_reg[5]),
        .I1(csc_int_reg[4]),
        .I2(csc_int_reg[3]),
        .I3(csc_int_reg[2]),
        .I4(csc_int_reg[1]),
        .I5(csc_int_reg[0]),
        .O(\csc_int[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1101)) 
    \csc_int[6]_i_3 
       (.I0(csc_int_reg[7]),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(csc_int_reg[5]),
        .I3(\csc_int[6]_i_4_n_0 ),
        .O(\csc_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    \csc_int[6]_i_4 
       (.I0(csc_int_reg[0]),
        .I1(csc_int_reg[1]),
        .I2(csc_int_reg[4]),
        .I3(csc_int_reg[3]),
        .I4(csc_int_reg[2]),
        .I5(csc_int_reg[6]),
        .O(\csc_int[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000AB)) 
    \csc_int[7]_i_1 
       (.I0(digit[2]),
        .I1(digit[1]),
        .I2(digit[0]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .I4(fnct),
        .I5(\csc_int[7]_i_4_n_0 ),
        .O(csc_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE010000)) 
    \csc_int[7]_i_2 
       (.I0(\csc_int[7]_i_5_n_0 ),
        .I1(csc_int_reg[5]),
        .I2(csc_int_reg[6]),
        .I3(csc_int_reg[7]),
        .I4(\csc_int[7]_i_3_n_0 ),
        .I5(\csc_int[7]_i_6_n_0 ),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \csc_int[7]_i_3 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .O(\csc_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \csc_int[7]_i_4 
       (.I0(\min_int[7]_i_3_n_0 ),
        .I1(\sec_int[7]_i_8_n_0 ),
        .I2(\sec_int[7]_i_7_n_0 ),
        .I3(\sec_int[7]_i_6_n_0 ),
        .I4(\sec_int[7]_i_5_n_0 ),
        .I5(\csc_int[7]_i_7_n_0 ),
        .O(\csc_int[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \csc_int[7]_i_5 
       (.I0(csc_int_reg[4]),
        .I1(csc_int_reg[2]),
        .I2(csc_int_reg[0]),
        .I3(csc_int_reg[3]),
        .I4(csc_int_reg[1]),
        .O(\csc_int[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \csc_int[7]_i_6 
       (.I0(\csc_int[6]_i_3_n_0 ),
        .I1(csc_int_reg[7]),
        .I2(csc_int_reg[5]),
        .I3(csc_int_reg[6]),
        .I4(csc_int_reg[4]),
        .I5(\csc_int[5]_i_2_n_0 ),
        .O(\csc_int[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0808080008000008)) 
    \csc_int[7]_i_7 
       (.I0(\sec_int[7]_i_10_n_0 ),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(digit[0]),
        .I4(digit[1]),
        .I5(digit[2]),
        .O(\csc_int[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[0] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[0]),
        .Q(csc_int_reg[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[1] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[1]),
        .Q(csc_int_reg[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[2] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[2]),
        .Q(csc_int_reg[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[3] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[3]),
        .Q(csc_int_reg[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[4] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[4]),
        .Q(csc_int_reg[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[5] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[5]),
        .Q(csc_int_reg[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[6] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[6]),
        .Q(csc_int_reg[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[7] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[7]),
        .Q(csc_int_reg[7]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[0]),
        .Q(csc[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[1]),
        .Q(csc[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[2]),
        .Q(csc[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[3]),
        .Q(csc[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[4]),
        .Q(csc[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[5]),
        .Q(csc[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[6]),
        .Q(csc[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int_reg[7]),
        .Q(csc[7]),
        .R(csc0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry
       (.CI(1'b0),
        .CO({digit1_carry_n_0,NLW_digit1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__2_n_0,digit1_carry_i_2__2_n_0,digit1_carry_i_3_n_0,digit1_carry_i_4_n_0}),
        .O(NLW_digit1_carry_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5_n_0,digit1_carry_i_6_n_0,digit1_carry_i_7__2_n_0,digit1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry__0
       (.CI(digit1_carry_n_0),
        .CO({digit1_carry__0_n_0,NLW_digit1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__0_n_0,digit1_carry_i_2__1_n_0,digit1_carry_i_3__0_n_0,digit1_carry_i_4__0_n_0}),
        .O(NLW_digit1_carry__0_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__0_n_0,digit1_carry_i_6__0_n_0,digit1_carry_i_7_n_0,digit1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry__1
       (.CI(digit1_carry__0_n_0),
        .CO({digit1_carry__1_n_0,NLW_digit1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1_n_0,digit1_carry_i_2__0_n_0,digit1_carry_i_3__1_n_0,digit1_carry_i_4__1_n_0}),
        .O(NLW_digit1_carry__1_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__1_n_0,digit1_carry_i_6__1_n_0,digit1_carry_i_7__0_n_0,digit1_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry__2
       (.CI(digit1_carry__1_n_0),
        .CO({digit1_carry__2_n_0,NLW_digit1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__1_n_0,digit1_carry_i_2_n_0,digit1_carry_i_3__2_n_0,digit1_carry_i_4__2_n_0}),
        .O(NLW_digit1_carry__2_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__2_n_0,digit1_carry_i_6__2_n_0,digit1_carry_i_7__1_n_0,digit1_carry_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_1
       (.I0(digit[22]),
        .I1(digit[23]),
        .O(digit1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_1__0
       (.I0(digit[14]),
        .I1(digit[15]),
        .O(digit1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit1_carry_i_1__1
       (.I0(digit[30]),
        .I1(digit[31]),
        .O(digit1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_1__2
       (.I0(digit[6]),
        .I1(digit[7]),
        .O(digit1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2
       (.I0(digit[28]),
        .I1(digit[29]),
        .O(digit1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2__0
       (.I0(digit[20]),
        .I1(digit[21]),
        .O(digit1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2__1
       (.I0(digit[12]),
        .I1(digit[13]),
        .O(digit1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2__2
       (.I0(digit[4]),
        .I1(digit[5]),
        .O(digit1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3
       (.I0(digit[3]),
        .I1(digit[2]),
        .O(digit1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3__0
       (.I0(digit[10]),
        .I1(digit[11]),
        .O(digit1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3__1
       (.I0(digit[18]),
        .I1(digit[19]),
        .O(digit1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3__2
       (.I0(digit[26]),
        .I1(digit[27]),
        .O(digit1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(digit1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4__0
       (.I0(digit[8]),
        .I1(digit[9]),
        .O(digit1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4__1
       (.I0(digit[16]),
        .I1(digit[17]),
        .O(digit1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4__2
       (.I0(digit[24]),
        .I1(digit[25]),
        .O(digit1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5
       (.I0(digit[7]),
        .I1(digit[6]),
        .O(digit1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5__0
       (.I0(digit[15]),
        .I1(digit[14]),
        .O(digit1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5__1
       (.I0(digit[23]),
        .I1(digit[22]),
        .O(digit1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5__2
       (.I0(digit[31]),
        .I1(digit[30]),
        .O(digit1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6
       (.I0(digit[5]),
        .I1(digit[4]),
        .O(digit1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6__0
       (.I0(digit[13]),
        .I1(digit[12]),
        .O(digit1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6__1
       (.I0(digit[21]),
        .I1(digit[20]),
        .O(digit1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6__2
       (.I0(digit[29]),
        .I1(digit[28]),
        .O(digit1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7
       (.I0(digit[11]),
        .I1(digit[10]),
        .O(digit1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7__0
       (.I0(digit[19]),
        .I1(digit[18]),
        .O(digit1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7__1
       (.I0(digit[27]),
        .I1(digit[26]),
        .O(digit1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7__2
       (.I0(digit[2]),
        .I1(digit[3]),
        .O(digit1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8
       (.I0(digit[1]),
        .I1(digit[0]),
        .O(digit1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8__0
       (.I0(digit[9]),
        .I1(digit[8]),
        .O(digit1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8__1
       (.I0(digit[17]),
        .I1(digit[16]),
        .O(digit1_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8__2
       (.I0(digit[25]),
        .I1(digit[24]),
        .O(digit1_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF12FFFF12)) 
    \digit[0]_i_1 
       (.I0(digit[0]),
        .I1(\digit[31]_i_5_n_0 ),
        .I2(\digit[31]_i_2_n_0 ),
        .I3(mode[0]),
        .I4(mode_old[0]),
        .I5(\digit[31]_i_4_n_0 ),
        .O(\digit[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[12]_i_2 
       (.I0(digit[11]),
        .I1(digit[12]),
        .O(\digit[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[12]_i_3 
       (.I0(digit[10]),
        .I1(digit[11]),
        .O(\digit[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[12]_i_4 
       (.I0(digit[9]),
        .I1(digit[10]),
        .O(\digit[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[12]_i_5 
       (.I0(digit[8]),
        .I1(digit[9]),
        .O(\digit[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[16]_i_2 
       (.I0(digit[15]),
        .I1(digit[16]),
        .O(\digit[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[16]_i_3 
       (.I0(digit[14]),
        .I1(digit[15]),
        .O(\digit[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[16]_i_4 
       (.I0(digit[13]),
        .I1(digit[14]),
        .O(\digit[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[16]_i_5 
       (.I0(digit[12]),
        .I1(digit[13]),
        .O(\digit[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[20]_i_2 
       (.I0(digit[19]),
        .I1(digit[20]),
        .O(\digit[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[20]_i_3 
       (.I0(digit[18]),
        .I1(digit[19]),
        .O(\digit[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[20]_i_4 
       (.I0(digit[17]),
        .I1(digit[18]),
        .O(\digit[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[20]_i_5 
       (.I0(digit[16]),
        .I1(digit[17]),
        .O(\digit[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[24]_i_2 
       (.I0(digit[23]),
        .I1(digit[24]),
        .O(\digit[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[24]_i_3 
       (.I0(digit[22]),
        .I1(digit[23]),
        .O(\digit[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[24]_i_4 
       (.I0(digit[21]),
        .I1(digit[22]),
        .O(\digit[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[24]_i_5 
       (.I0(digit[20]),
        .I1(digit[21]),
        .O(\digit[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[28]_i_2 
       (.I0(digit[27]),
        .I1(digit[28]),
        .O(\digit[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[28]_i_3 
       (.I0(digit[26]),
        .I1(digit[27]),
        .O(\digit[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[28]_i_4 
       (.I0(digit[25]),
        .I1(digit[26]),
        .O(\digit[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[28]_i_5 
       (.I0(digit[24]),
        .I1(digit[25]),
        .O(\digit[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FECE)) 
    \digit[2]_i_1 
       (.I0(digit[2]),
        .I1(\digit[31]_i_5_n_0 ),
        .I2(\digit[31]_i_2_n_0 ),
        .I3(\digit_reg[4]_i_1_n_6 ),
        .I4(\digit[2]_i_2_n_0 ),
        .I5(\digit[31]_i_4_n_0 ),
        .O(\digit[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \digit[2]_i_2 
       (.I0(mode[0]),
        .I1(mode_old[0]),
        .O(\digit[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \digit[31]_i_1 
       (.I0(\digit[31]_i_4_n_0 ),
        .I1(mode[0]),
        .I2(mode_old[0]),
        .I3(\digit[31]_i_5_n_0 ),
        .O(\digit[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_12 
       (.I0(digit[31]),
        .I1(digit[30]),
        .O(\digit[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_13 
       (.I0(digit[29]),
        .I1(digit[28]),
        .O(\digit[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_14 
       (.I0(digit[27]),
        .I1(digit[26]),
        .O(\digit[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_16 
       (.I0(digit[25]),
        .I1(digit[24]),
        .O(\digit[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_17 
       (.I0(digit[23]),
        .I1(digit[22]),
        .O(\digit[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_18 
       (.I0(digit[21]),
        .I1(digit[20]),
        .O(\digit[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_19 
       (.I0(digit[19]),
        .I1(digit[18]),
        .O(\digit[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0110)) 
    \digit[31]_i_2 
       (.I0(SWB_1_sync),
        .I1(SWA_1_sync),
        .I2(SWB_1_old),
        .I3(SWA_1_old),
        .O(\digit[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_21 
       (.I0(digit[17]),
        .I1(digit[16]),
        .O(\digit[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_22 
       (.I0(digit[15]),
        .I1(digit[14]),
        .O(\digit[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_23 
       (.I0(digit[13]),
        .I1(digit[12]),
        .O(\digit[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_24 
       (.I0(digit[11]),
        .I1(digit[10]),
        .O(\digit[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_25 
       (.I0(digit[2]),
        .I1(digit[3]),
        .O(\digit[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_26 
       (.I0(digit[9]),
        .I1(digit[8]),
        .O(\digit[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_27 
       (.I0(digit[7]),
        .I1(digit[6]),
        .O(\digit[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_28 
       (.I0(digit[5]),
        .I1(digit[4]),
        .O(\digit[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \digit[31]_i_29 
       (.I0(digit[2]),
        .I1(digit[3]),
        .O(\digit[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFFFFFF0200)) 
    \digit[31]_i_4 
       (.I0(\digit[31]_i_9_n_0 ),
        .I1(digit1),
        .I2(SWA_1_old),
        .I3(SWB_1_old),
        .I4(mode_old[1]),
        .I5(mode[1]),
        .O(\digit[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \digit[31]_i_5 
       (.I0(SWB_1_old),
        .I1(SWA_1_old),
        .I2(digit1_carry__2_n_0),
        .I3(SWA_1_sync),
        .I4(SWB_1_sync),
        .O(\digit[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[31]_i_6 
       (.I0(digit[30]),
        .I1(digit[31]),
        .O(\digit[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[31]_i_7 
       (.I0(digit[29]),
        .I1(digit[30]),
        .O(\digit[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[31]_i_8 
       (.I0(digit[28]),
        .I1(digit[29]),
        .O(\digit[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_9 
       (.I0(SWB_1_sync),
        .I1(SWA_1_sync),
        .O(\digit[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \digit[4]_i_2 
       (.I0(digit[1]),
        .O(\digit[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[4]_i_3 
       (.I0(digit[3]),
        .I1(digit[4]),
        .O(\digit[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[4]_i_4 
       (.I0(digit[2]),
        .I1(digit[3]),
        .O(\digit[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[4]_i_5 
       (.I0(digit[1]),
        .I1(digit[2]),
        .O(\digit[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \digit[4]_i_6 
       (.I0(digit[1]),
        .I1(SWB_1_sync),
        .I2(SWA_1_sync),
        .I3(SWB_1_old),
        .I4(SWA_1_old),
        .O(\digit[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[8]_i_2 
       (.I0(digit[7]),
        .I1(digit[8]),
        .O(\digit[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[8]_i_3 
       (.I0(digit[6]),
        .I1(digit[7]),
        .O(\digit[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[8]_i_4 
       (.I0(digit[5]),
        .I1(digit[6]),
        .O(\digit[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \digit[8]_i_5 
       (.I0(digit[4]),
        .I1(digit[5]),
        .O(\digit[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \digit_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\digit[0]_i_1_n_0 ),
        .Q(digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[10] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[12]_i_1_n_6 ),
        .Q(digit[10]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[11] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[12]_i_1_n_5 ),
        .Q(digit[11]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[12] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[12]_i_1_n_4 ),
        .Q(digit[12]),
        .R(\digit[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[12]_i_1 
       (.CI(\digit_reg[8]_i_1_n_0 ),
        .CO({\digit_reg[12]_i_1_n_0 ,\NLW_digit_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(digit[11:8]),
        .O({\digit_reg[12]_i_1_n_4 ,\digit_reg[12]_i_1_n_5 ,\digit_reg[12]_i_1_n_6 ,\digit_reg[12]_i_1_n_7 }),
        .S({\digit[12]_i_2_n_0 ,\digit[12]_i_3_n_0 ,\digit[12]_i_4_n_0 ,\digit[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[13] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[16]_i_1_n_7 ),
        .Q(digit[13]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[14] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[16]_i_1_n_6 ),
        .Q(digit[14]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[15] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[16]_i_1_n_5 ),
        .Q(digit[15]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[16] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[16]_i_1_n_4 ),
        .Q(digit[16]),
        .R(\digit[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[16]_i_1 
       (.CI(\digit_reg[12]_i_1_n_0 ),
        .CO({\digit_reg[16]_i_1_n_0 ,\NLW_digit_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(digit[15:12]),
        .O({\digit_reg[16]_i_1_n_4 ,\digit_reg[16]_i_1_n_5 ,\digit_reg[16]_i_1_n_6 ,\digit_reg[16]_i_1_n_7 }),
        .S({\digit[16]_i_2_n_0 ,\digit[16]_i_3_n_0 ,\digit[16]_i_4_n_0 ,\digit[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[17] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[20]_i_1_n_7 ),
        .Q(digit[17]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[18] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[20]_i_1_n_6 ),
        .Q(digit[18]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[19] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[20]_i_1_n_5 ),
        .Q(digit[19]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[4]_i_1_n_7 ),
        .Q(digit[1]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[20] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[20]_i_1_n_4 ),
        .Q(digit[20]),
        .R(\digit[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[20]_i_1 
       (.CI(\digit_reg[16]_i_1_n_0 ),
        .CO({\digit_reg[20]_i_1_n_0 ,\NLW_digit_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(digit[19:16]),
        .O({\digit_reg[20]_i_1_n_4 ,\digit_reg[20]_i_1_n_5 ,\digit_reg[20]_i_1_n_6 ,\digit_reg[20]_i_1_n_7 }),
        .S({\digit[20]_i_2_n_0 ,\digit[20]_i_3_n_0 ,\digit[20]_i_4_n_0 ,\digit[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[21] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[24]_i_1_n_7 ),
        .Q(digit[21]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[22] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[24]_i_1_n_6 ),
        .Q(digit[22]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[23] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[24]_i_1_n_5 ),
        .Q(digit[23]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[24] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[24]_i_1_n_4 ),
        .Q(digit[24]),
        .R(\digit[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[24]_i_1 
       (.CI(\digit_reg[20]_i_1_n_0 ),
        .CO({\digit_reg[24]_i_1_n_0 ,\NLW_digit_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(digit[23:20]),
        .O({\digit_reg[24]_i_1_n_4 ,\digit_reg[24]_i_1_n_5 ,\digit_reg[24]_i_1_n_6 ,\digit_reg[24]_i_1_n_7 }),
        .S({\digit[24]_i_2_n_0 ,\digit[24]_i_3_n_0 ,\digit[24]_i_4_n_0 ,\digit[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[25] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[28]_i_1_n_7 ),
        .Q(digit[25]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[26] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[28]_i_1_n_6 ),
        .Q(digit[26]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[27] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[28]_i_1_n_5 ),
        .Q(digit[27]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[28] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[28]_i_1_n_4 ),
        .Q(digit[28]),
        .R(\digit[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[28]_i_1 
       (.CI(\digit_reg[24]_i_1_n_0 ),
        .CO({\digit_reg[28]_i_1_n_0 ,\NLW_digit_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(digit[27:24]),
        .O({\digit_reg[28]_i_1_n_4 ,\digit_reg[28]_i_1_n_5 ,\digit_reg[28]_i_1_n_6 ,\digit_reg[28]_i_1_n_7 }),
        .S({\digit[28]_i_2_n_0 ,\digit[28]_i_3_n_0 ,\digit[28]_i_4_n_0 ,\digit[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[29] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[31]_i_3_n_7 ),
        .Q(digit[29]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\digit[2]_i_1_n_0 ),
        .Q(digit[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[30] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[31]_i_3_n_6 ),
        .Q(digit[30]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[31] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[31]_i_3_n_5 ),
        .Q(digit[31]),
        .R(\digit[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_10 
       (.CI(\digit_reg[31]_i_11_n_0 ),
        .CO({\NLW_digit_reg[31]_i_10_CO_UNCONNECTED [3],digit1,\NLW_digit_reg[31]_i_10_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,digit[31],1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\digit[31]_i_12_n_0 ,\digit[31]_i_13_n_0 ,\digit[31]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_11 
       (.CI(\digit_reg[31]_i_15_n_0 ),
        .CO({\digit_reg[31]_i_11_n_0 ,\NLW_digit_reg[31]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_16_n_0 ,\digit[31]_i_17_n_0 ,\digit[31]_i_18_n_0 ,\digit[31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_15 
       (.CI(\digit_reg[31]_i_20_n_0 ),
        .CO({\digit_reg[31]_i_15_n_0 ,\NLW_digit_reg[31]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_21_n_0 ,\digit[31]_i_22_n_0 ,\digit[31]_i_23_n_0 ,\digit[31]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\digit_reg[31]_i_20_n_0 ,\NLW_digit_reg[31]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\digit[31]_i_25_n_0 }),
        .O(\NLW_digit_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_26_n_0 ,\digit[31]_i_27_n_0 ,\digit[31]_i_28_n_0 ,\digit[31]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_3 
       (.CI(\digit_reg[28]_i_1_n_0 ),
        .CO(\NLW_digit_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,digit[29:28]}),
        .O({\NLW_digit_reg[31]_i_3_O_UNCONNECTED [3],\digit_reg[31]_i_3_n_5 ,\digit_reg[31]_i_3_n_6 ,\digit_reg[31]_i_3_n_7 }),
        .S({1'b0,\digit[31]_i_6_n_0 ,\digit[31]_i_7_n_0 ,\digit[31]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[3] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[4]_i_1_n_5 ),
        .Q(digit[3]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[4] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[4]_i_1_n_4 ),
        .Q(digit[4]),
        .R(\digit[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\digit_reg[4]_i_1_n_0 ,\NLW_digit_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(digit[0]),
        .DI({digit[3:1],\digit[4]_i_2_n_0 }),
        .O({\digit_reg[4]_i_1_n_4 ,\digit_reg[4]_i_1_n_5 ,\digit_reg[4]_i_1_n_6 ,\digit_reg[4]_i_1_n_7 }),
        .S({\digit[4]_i_3_n_0 ,\digit[4]_i_4_n_0 ,\digit[4]_i_5_n_0 ,\digit[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[5] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[8]_i_1_n_7 ),
        .Q(digit[5]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[6] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[8]_i_1_n_6 ),
        .Q(digit[6]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[7] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[8]_i_1_n_5 ),
        .Q(digit[7]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[8] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[8]_i_1_n_4 ),
        .Q(digit[8]),
        .R(\digit[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[8]_i_1 
       (.CI(\digit_reg[4]_i_1_n_0 ),
        .CO({\digit_reg[8]_i_1_n_0 ,\NLW_digit_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(digit[7:4]),
        .O({\digit_reg[8]_i_1_n_4 ,\digit_reg[8]_i_1_n_5 ,\digit_reg[8]_i_1_n_6 ,\digit_reg[8]_i_1_n_7 }),
        .S({\digit[8]_i_2_n_0 ,\digit[8]_i_3_n_0 ,\digit[8]_i_4_n_0 ,\digit[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[9] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(\digit_reg[12]_i_1_n_7 ),
        .Q(digit[9]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    fnct_alarm_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct),
        .Q(fnct_alarm),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    fnct_alarm_reg_lopt_replica
       (.C(H),
        .CE(1'b1),
        .D(fnct),
        .Q(fnct_alarm_reg_lopt_replica_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    fnct_i_1
       (.I0(BP0_old),
        .I1(BP0_sync),
        .I2(fnct),
        .O(fnct_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fnct_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct_i_1_n_0),
        .Q(fnct),
        .R(csc0));
  LUT6 #(
    .INIT(64'h0000FFFF00000100)) 
    \hrs_int[0]_i_1 
       (.I0(hrs_int_reg[6]),
        .I1(hrs_int_reg[5]),
        .I2(hrs_int_reg[7]),
        .I3(\hrs_int[5]_i_3_n_0 ),
        .I4(hrs_int_reg[0]),
        .I5(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \hrs_int[1]_i_1 
       (.I0(\hrs_int[6]_i_3_n_0 ),
        .I1(hrs_int_reg[0]),
        .I2(hrs_int_reg[1]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFC2A802)) 
    \hrs_int[2]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(hrs_int_reg[1]),
        .I2(hrs_int_reg[0]),
        .I3(hrs_int_reg[2]),
        .I4(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hBFFFC002AAA80002)) 
    \hrs_int[3]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(hrs_int_reg[2]),
        .I2(hrs_int_reg[0]),
        .I3(hrs_int_reg[1]),
        .I4(hrs_int_reg[3]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'hF8FF4F4488884444)) 
    \hrs_int[4]_i_1 
       (.I0(\hrs_int[4]_i_2_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(\hrs_int[5]_i_2_n_0 ),
        .I3(hrs_int_reg[3]),
        .I4(hrs_int_reg[4]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hrs_int[4]_i_2 
       (.I0(hrs_int_reg[2]),
        .I1(hrs_int_reg[0]),
        .I2(hrs_int_reg[1]),
        .I3(hrs_int_reg[3]),
        .O(\hrs_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8444F88884444)) 
    \hrs_int[5]_i_1 
       (.I0(\hrs_int[7]_i_3_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(\hrs_int[5]_i_2_n_0 ),
        .I3(\hrs_int[5]_i_3_n_0 ),
        .I4(hrs_int_reg[5]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[5]));
  LUT3 #(
    .INIT(8'h7F)) 
    \hrs_int[5]_i_2 
       (.I0(hrs_int_reg[1]),
        .I1(hrs_int_reg[0]),
        .I2(hrs_int_reg[2]),
        .O(\hrs_int[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \hrs_int[5]_i_3 
       (.I0(hrs_int_reg[3]),
        .I1(hrs_int_reg[4]),
        .O(\hrs_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFF10E0E01010)) 
    \hrs_int[6]_i_1 
       (.I0(hrs_int_reg[5]),
        .I1(\hrs_int[7]_i_3_n_0 ),
        .I2(\csc_int[7]_i_3_n_0 ),
        .I3(\hrs_int[6]_i_2_n_0 ),
        .I4(hrs_int_reg[6]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hrs_int[6]_i_2 
       (.I0(hrs_int_reg[3]),
        .I1(hrs_int_reg[4]),
        .I2(hrs_int_reg[5]),
        .I3(hrs_int_reg[2]),
        .I4(hrs_int_reg[0]),
        .I5(hrs_int_reg[1]),
        .O(\hrs_int[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04044404)) 
    \hrs_int[6]_i_3 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(\hrs_int[6]_i_4_n_0 ),
        .I2(hrs_int_reg[4]),
        .I3(\hrs_int[5]_i_2_n_0 ),
        .I4(hrs_int_reg[3]),
        .O(\hrs_int[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hrs_int[6]_i_4 
       (.I0(hrs_int_reg[6]),
        .I1(hrs_int_reg[5]),
        .I2(hrs_int_reg[7]),
        .O(\hrs_int[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \hrs_int[7]_i_1 
       (.I0(\min_int[7]_i_3_n_0 ),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(\min_int[7]_i_4_n_0 ),
        .I5(\min_int[7]_i_5_n_0 ),
        .O(hrs_int));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE010000)) 
    \hrs_int[7]_i_2 
       (.I0(hrs_int_reg[5]),
        .I1(hrs_int_reg[6]),
        .I2(\hrs_int[7]_i_3_n_0 ),
        .I3(hrs_int_reg[7]),
        .I4(\csc_int[7]_i_3_n_0 ),
        .I5(\hrs_int[7]_i_4_n_0 ),
        .O(p_0_in__2[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hrs_int[7]_i_3 
       (.I0(hrs_int_reg[3]),
        .I1(hrs_int_reg[1]),
        .I2(hrs_int_reg[0]),
        .I3(hrs_int_reg[2]),
        .I4(hrs_int_reg[4]),
        .O(\hrs_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888882888888)) 
    \hrs_int[7]_i_4 
       (.I0(\hrs_int[6]_i_3_n_0 ),
        .I1(hrs_int_reg[7]),
        .I2(\hrs_int[5]_i_3_n_0 ),
        .I3(hrs_int_reg[5]),
        .I4(hrs_int_reg[6]),
        .I5(\hrs_int[5]_i_2_n_0 ),
        .O(\hrs_int[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[0] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[0]),
        .Q(hrs_int_reg[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[1] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[1]),
        .Q(hrs_int_reg[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[2] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[2]),
        .Q(hrs_int_reg[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[3] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[3]),
        .Q(hrs_int_reg[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[4] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[4]),
        .Q(hrs_int_reg[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[5] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[5]),
        .Q(hrs_int_reg[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[6] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[6]),
        .Q(hrs_int_reg[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[7] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[7]),
        .Q(hrs_int_reg[7]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[0]),
        .Q(hrs[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[1]),
        .Q(hrs[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[2]),
        .Q(hrs[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[3]),
        .Q(hrs[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[4]),
        .Q(hrs[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[5]),
        .Q(hrs[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[6]),
        .Q(hrs[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int_reg[7]),
        .Q(hrs[7]),
        .R(csc0));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0E0F)) 
    \min_int[0]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(\min_int[0]_i_2_n_0 ),
        .I2(min_int_reg[0]),
        .I3(min_int_reg[2]),
        .I4(min_int_reg[6]),
        .I5(min_int_reg[7]),
        .O(p_0_in__1[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \min_int[0]_i_2 
       (.I0(min_int_reg[4]),
        .I1(min_int_reg[3]),
        .I2(min_int_reg[5]),
        .O(\min_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \min_int[1]_i_1 
       (.I0(\min_int[6]_i_3_n_0 ),
        .I1(min_int_reg[0]),
        .I2(min_int_reg[1]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFC2A802)) 
    \min_int[2]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(min_int_reg[1]),
        .I2(min_int_reg[0]),
        .I3(min_int_reg[2]),
        .I4(\min_int[6]_i_3_n_0 ),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hBFFFC002AAA80002)) 
    \min_int[3]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(min_int_reg[0]),
        .I2(min_int_reg[1]),
        .I3(min_int_reg[2]),
        .I4(min_int_reg[3]),
        .I5(\min_int[6]_i_3_n_0 ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h8FFFF44488884444)) 
    \min_int[4]_i_1 
       (.I0(\min_int[4]_i_2_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(min_int_reg[3]),
        .I3(\min_int[5]_i_3_n_0 ),
        .I4(min_int_reg[4]),
        .I5(\min_int[6]_i_3_n_0 ),
        .O(p_0_in__1[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \min_int[4]_i_2 
       (.I0(min_int_reg[1]),
        .I1(min_int_reg[0]),
        .I2(min_int_reg[2]),
        .I3(min_int_reg[3]),
        .O(\min_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF4F4488884444)) 
    \min_int[5]_i_1 
       (.I0(\min_int[7]_i_6_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(\min_int[5]_i_2_n_0 ),
        .I3(\min_int[5]_i_3_n_0 ),
        .I4(min_int_reg[5]),
        .I5(\min_int[6]_i_3_n_0 ),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \min_int[5]_i_2 
       (.I0(min_int_reg[3]),
        .I1(min_int_reg[4]),
        .O(\min_int[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \min_int[5]_i_3 
       (.I0(min_int_reg[2]),
        .I1(min_int_reg[1]),
        .I2(min_int_reg[0]),
        .O(\min_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFF10E0E01010)) 
    \min_int[6]_i_1 
       (.I0(min_int_reg[5]),
        .I1(\min_int[7]_i_6_n_0 ),
        .I2(\csc_int[7]_i_3_n_0 ),
        .I3(\min_int[6]_i_2_n_0 ),
        .I4(min_int_reg[6]),
        .I5(\min_int[6]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \min_int[6]_i_2 
       (.I0(min_int_reg[0]),
        .I1(min_int_reg[1]),
        .I2(min_int_reg[2]),
        .I3(min_int_reg[5]),
        .I4(min_int_reg[3]),
        .I5(min_int_reg[4]),
        .O(\min_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001010100)) 
    \min_int[6]_i_3 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(min_int_reg[6]),
        .I2(min_int_reg[7]),
        .I3(\min_int[0]_i_2_n_0 ),
        .I4(\min_int[6]_i_4_n_0 ),
        .I5(min_int_reg[2]),
        .O(\min_int[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \min_int[6]_i_4 
       (.I0(min_int_reg[0]),
        .I1(min_int_reg[1]),
        .O(\min_int[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \min_int[7]_i_1 
       (.I0(\min_int[7]_i_3_n_0 ),
        .I1(digit[2]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(\min_int[7]_i_4_n_0 ),
        .I5(\min_int[7]_i_5_n_0 ),
        .O(min_int));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \min_int[7]_i_2 
       (.I0(\min_int[7]_i_6_n_0 ),
        .I1(min_int_reg[5]),
        .I2(min_int_reg[6]),
        .I3(min_int_reg[7]),
        .I4(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'h00010100)) 
    \min_int[7]_i_3 
       (.I0(fnct),
        .I1(SWB_2_sync),
        .I2(SWA_2_sync),
        .I3(SWB_2_old),
        .I4(SWA_2_old),
        .O(\min_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \min_int[7]_i_4 
       (.I0(\sec_int[7]_i_5_n_0 ),
        .I1(digit[30]),
        .I2(digit[31]),
        .I3(digit[29]),
        .I4(digit[28]),
        .I5(digit[3]),
        .O(\min_int[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \min_int[7]_i_5 
       (.I0(\sec_int[7]_i_14_n_0 ),
        .I1(\sec_int[7]_i_13_n_0 ),
        .I2(digit[5]),
        .I3(digit[4]),
        .I4(\min_int[7]_i_7_n_0 ),
        .I5(\sec_int[7]_i_8_n_0 ),
        .O(\min_int[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \min_int[7]_i_6 
       (.I0(min_int_reg[3]),
        .I1(min_int_reg[2]),
        .I2(min_int_reg[0]),
        .I3(min_int_reg[1]),
        .I4(min_int_reg[4]),
        .O(\min_int[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \min_int[7]_i_7 
       (.I0(digit[6]),
        .I1(digit[7]),
        .O(\min_int[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[0] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[0]),
        .Q(min_int_reg[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[1] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[1]),
        .Q(min_int_reg[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[2] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[2]),
        .Q(min_int_reg[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[3] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[3]),
        .Q(min_int_reg[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[4] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[4]),
        .Q(min_int_reg[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[5] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[5]),
        .Q(min_int_reg[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[6] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[6]),
        .Q(min_int_reg[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[7] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[7]),
        .Q(min_int_reg[7]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[0]),
        .Q(min[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[1]),
        .Q(min[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[2]),
        .Q(min[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[3]),
        .Q(min[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[4]),
        .Q(min[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[5]),
        .Q(min[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[6]),
        .Q(min[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(min_int_reg[7]),
        .Q(min[7]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_old_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_old_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_old[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0E0F)) 
    \sec_int[0]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(\sec_int[0]_i_2_n_0 ),
        .I2(sec_int_reg[0]),
        .I3(sec_int_reg[2]),
        .I4(sec_int_reg[6]),
        .I5(sec_int_reg[7]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \sec_int[0]_i_2 
       (.I0(sec_int_reg[4]),
        .I1(sec_int_reg[3]),
        .I2(sec_int_reg[5]),
        .O(\sec_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \sec_int[1]_i_1 
       (.I0(\sec_int[6]_i_3_n_0 ),
        .I1(sec_int_reg[0]),
        .I2(sec_int_reg[1]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFC2A802)) 
    \sec_int[2]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(sec_int_reg[1]),
        .I2(sec_int_reg[0]),
        .I3(sec_int_reg[2]),
        .I4(\sec_int[6]_i_3_n_0 ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hBFFFC002AAA80002)) 
    \sec_int[3]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(sec_int_reg[0]),
        .I2(sec_int_reg[1]),
        .I3(sec_int_reg[2]),
        .I4(sec_int_reg[3]),
        .I5(\sec_int[6]_i_3_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h8FFFF44488884444)) 
    \sec_int[4]_i_1 
       (.I0(\sec_int[4]_i_2_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(sec_int_reg[3]),
        .I3(\sec_int[5]_i_3_n_0 ),
        .I4(sec_int_reg[4]),
        .I5(\sec_int[6]_i_3_n_0 ),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sec_int[4]_i_2 
       (.I0(sec_int_reg[1]),
        .I1(sec_int_reg[0]),
        .I2(sec_int_reg[2]),
        .I3(sec_int_reg[3]),
        .O(\sec_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF4F4488884444)) 
    \sec_int[5]_i_1 
       (.I0(\sec_int[7]_i_9_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(\sec_int[5]_i_2_n_0 ),
        .I3(\sec_int[5]_i_3_n_0 ),
        .I4(sec_int_reg[5]),
        .I5(\sec_int[6]_i_3_n_0 ),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \sec_int[5]_i_2 
       (.I0(sec_int_reg[3]),
        .I1(sec_int_reg[4]),
        .O(\sec_int[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \sec_int[5]_i_3 
       (.I0(sec_int_reg[2]),
        .I1(sec_int_reg[1]),
        .I2(sec_int_reg[0]),
        .O(\sec_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFF10E0E01010)) 
    \sec_int[6]_i_1 
       (.I0(sec_int_reg[5]),
        .I1(\sec_int[7]_i_9_n_0 ),
        .I2(\csc_int[7]_i_3_n_0 ),
        .I3(\sec_int[6]_i_2_n_0 ),
        .I4(sec_int_reg[6]),
        .I5(\sec_int[6]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sec_int[6]_i_2 
       (.I0(sec_int_reg[0]),
        .I1(sec_int_reg[1]),
        .I2(sec_int_reg[2]),
        .I3(sec_int_reg[5]),
        .I4(sec_int_reg[3]),
        .I5(sec_int_reg[4]),
        .O(\sec_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001010100)) 
    \sec_int[6]_i_3 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(sec_int_reg[6]),
        .I2(sec_int_reg[7]),
        .I3(\sec_int[0]_i_2_n_0 ),
        .I4(\sec_int[6]_i_4_n_0 ),
        .I5(sec_int_reg[2]),
        .O(\sec_int[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sec_int[6]_i_4 
       (.I0(sec_int_reg[0]),
        .I1(sec_int_reg[1]),
        .O(\sec_int[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \sec_int[7]_i_1 
       (.I0(\sec_int[7]_i_3_n_0 ),
        .I1(\sec_int[7]_i_4_n_0 ),
        .I2(\sec_int[7]_i_5_n_0 ),
        .I3(\sec_int[7]_i_6_n_0 ),
        .I4(\sec_int[7]_i_7_n_0 ),
        .I5(\sec_int[7]_i_8_n_0 ),
        .O(sec_int));
  LUT3 #(
    .INIT(8'h01)) 
    \sec_int[7]_i_10 
       (.I0(SWA_2_sync),
        .I1(SWB_2_sync),
        .I2(fnct),
        .O(\sec_int[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sec_int[7]_i_11 
       (.I0(digit[26]),
        .I1(digit[27]),
        .O(\sec_int[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sec_int[7]_i_12 
       (.I0(digit[24]),
        .I1(digit[25]),
        .O(\sec_int[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sec_int[7]_i_13 
       (.I0(digit[10]),
        .I1(digit[11]),
        .O(\sec_int[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sec_int[7]_i_14 
       (.I0(digit[8]),
        .I1(digit[9]),
        .O(\sec_int[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sec_int[7]_i_15 
       (.I0(digit[18]),
        .I1(digit[19]),
        .O(\sec_int[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sec_int[7]_i_16 
       (.I0(digit[16]),
        .I1(digit[17]),
        .O(\sec_int[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \sec_int[7]_i_2 
       (.I0(\sec_int[7]_i_9_n_0 ),
        .I1(sec_int_reg[5]),
        .I2(sec_int_reg[6]),
        .I3(sec_int_reg[7]),
        .I4(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__0[7]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \sec_int[7]_i_3 
       (.I0(digit[2]),
        .I1(fnct),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(\csc_int[7]_i_3_n_0 ),
        .O(\sec_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \sec_int[7]_i_4 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(digit[1]),
        .I3(digit[2]),
        .I4(digit[0]),
        .I5(\sec_int[7]_i_10_n_0 ),
        .O(\sec_int[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sec_int[7]_i_5 
       (.I0(digit[22]),
        .I1(digit[23]),
        .I2(digit[20]),
        .I3(digit[21]),
        .I4(\sec_int[7]_i_11_n_0 ),
        .I5(\sec_int[7]_i_12_n_0 ),
        .O(\sec_int[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sec_int[7]_i_6 
       (.I0(digit[3]),
        .I1(digit[28]),
        .I2(digit[29]),
        .I3(digit[31]),
        .I4(digit[30]),
        .O(\sec_int[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sec_int[7]_i_7 
       (.I0(digit[6]),
        .I1(digit[7]),
        .I2(digit[4]),
        .I3(digit[5]),
        .I4(\sec_int[7]_i_13_n_0 ),
        .I5(\sec_int[7]_i_14_n_0 ),
        .O(\sec_int[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sec_int[7]_i_8 
       (.I0(digit[14]),
        .I1(digit[15]),
        .I2(digit[12]),
        .I3(digit[13]),
        .I4(\sec_int[7]_i_15_n_0 ),
        .I5(\sec_int[7]_i_16_n_0 ),
        .O(\sec_int[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sec_int[7]_i_9 
       (.I0(sec_int_reg[3]),
        .I1(sec_int_reg[2]),
        .I2(sec_int_reg[0]),
        .I3(sec_int_reg[1]),
        .I4(sec_int_reg[4]),
        .O(\sec_int[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[0] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[0]),
        .Q(sec_int_reg[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[1] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[1]),
        .Q(sec_int_reg[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[2] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[2]),
        .Q(sec_int_reg[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[3] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[3]),
        .Q(sec_int_reg[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[4] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[4]),
        .Q(sec_int_reg[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[5] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[5]),
        .Q(sec_int_reg[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[6] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[6]),
        .Q(sec_int_reg[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[7] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[7]),
        .Q(sec_int_reg[7]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[0]),
        .Q(sec[0]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[1]),
        .Q(sec[1]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[2]),
        .Q(sec[2]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[3]),
        .Q(sec[3]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[4]),
        .Q(sec[4]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[5]),
        .Q(sec[5]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[6]),
        .Q(sec[6]),
        .R(csc0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(sec_int_reg[7]),
        .Q(sec[7]),
        .R(csc0));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_BaseDeTemps_0_0,BaseDeTemps,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BaseDeTemps,Vivado 2020.2" *) 
module Projet_BaseDeTemps_0_0
   (H,
    btn0_1k,
    btn1_10k,
    btn2_125k,
    T1cs,
    T1ms,
    T_demi_s,
    LED);
  input H;
  input btn0_1k;
  input btn1_10k;
  input btn2_125k;
  output T1cs;
  output T1ms;
  output T_demi_s;
  output LED;

  wire H;
  wire T1cs;
  wire T1ms;
  wire btn0_1k;
  wire btn1_10k;
  wire btn2_125k;
  wire NLW_U0_LED_UNCONNECTED;
  wire NLW_U0_T_demi_s_UNCONNECTED;

  Projet_BaseDeTemps_0_0_BaseDeTemps U0
       (.E(T1ms),
        .H(H),
        .LED(NLW_U0_LED_UNCONNECTED),
        .TN_reg(T1cs),
        .T_demi_s(NLW_U0_T_demi_s_UNCONNECTED),
        .btn0_1k(btn0_1k),
        .btn1_10k(btn1_10k),
        .btn2_125k(btn2_125k));
endmodule

(* ORIG_REF_NAME = "BaseDeTemps" *) 
module Projet_BaseDeTemps_0_0_BaseDeTemps
   (E,
    TN_reg,
    LED,
    T_demi_s,
    H,
    btn0_1k,
    btn1_10k,
    btn2_125k);
  output [0:0]E;
  output [0:0]TN_reg;
  output LED;
  output T_demi_s;
  input H;
  input btn0_1k;
  input btn1_10k;
  input btn2_125k;

  wire [0:0]E;
  wire H;
  wire H1_12;
  wire TN;
  wire [0:0]TN_reg;
  wire btn0_1k;
  wire btn1_10k;
  wire btn2_125k;

  Projet_BaseDeTemps_0_0_DiviseurN__parameterized3 DIVN1_12
       (.H(H),
        .H1_12(H1_12));
  Projet_BaseDeTemps_0_0_DiviseurN__parameterized1 DIVN1_125
       (.E(E),
        .H(H),
        .H1_12(H1_12),
        .TN(TN),
        .btn0_1k(btn0_1k),
        .btn1_10k(btn1_10k),
        .btn2_125k(btn2_125k));
  Projet_BaseDeTemps_0_0_DiviseurN DIVN1_125000
       (.H(H),
        .TN(TN));
  Projet_BaseDeTemps_0_0_DiviseurN__parameterized5 DIVN2
       (.E(TN_reg),
        .H(H),
        .\etat_reg[0]_0 (E));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module Projet_BaseDeTemps_0_0_DiviseurN
   (TN,
    H);
  output TN;
  input H;

  wire H;
  wire TN;
  wire TN_i_1__2_n_0;
  wire TN_i_2__0_n_0;
  wire TN_i_3_n_0;
  wire TN_i_4__0_n_0;
  wire TN_i_5_n_0;
  wire TN_i_6_n_0;
  wire TN_i_7_n_0;
  wire [16:1]data0;
  wire [0:0]etat;
  wire etat0_carry__0_n_0;
  wire etat0_carry__1_n_0;
  wire etat0_carry_n_0;
  wire \etat[16]_i_1_n_0 ;
  wire \etat[16]_i_2_n_0 ;
  wire \etat[16]_i_3_n_0 ;
  wire \etat[16]_i_4_n_0 ;
  wire \etat_reg_n_0_[0] ;
  wire \etat_reg_n_0_[10] ;
  wire \etat_reg_n_0_[11] ;
  wire \etat_reg_n_0_[12] ;
  wire \etat_reg_n_0_[13] ;
  wire \etat_reg_n_0_[14] ;
  wire \etat_reg_n_0_[15] ;
  wire \etat_reg_n_0_[16] ;
  wire \etat_reg_n_0_[1] ;
  wire \etat_reg_n_0_[2] ;
  wire \etat_reg_n_0_[3] ;
  wire \etat_reg_n_0_[4] ;
  wire \etat_reg_n_0_[5] ;
  wire \etat_reg_n_0_[6] ;
  wire \etat_reg_n_0_[7] ;
  wire \etat_reg_n_0_[8] ;
  wire \etat_reg_n_0_[9] ;
  wire [2:0]NLW_etat0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_etat0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_etat0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_etat0_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    TN_i_1__2
       (.I0(TN_i_2__0_n_0),
        .I1(TN_i_3_n_0),
        .O(TN_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    TN_i_2__0
       (.I0(\etat_reg_n_0_[0] ),
        .I1(\etat_reg_n_0_[6] ),
        .I2(\etat_reg_n_0_[11] ),
        .I3(\etat_reg_n_0_[2] ),
        .I4(TN_i_4__0_n_0),
        .I5(\etat_reg_n_0_[1] ),
        .O(TN_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    TN_i_3
       (.I0(\etat[16]_i_3_n_0 ),
        .I1(\etat_reg_n_0_[15] ),
        .I2(\etat_reg_n_0_[16] ),
        .I3(\etat_reg_n_0_[14] ),
        .I4(TN_i_4__0_n_0),
        .I5(\etat_reg_n_0_[13] ),
        .O(TN_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    TN_i_4__0
       (.I0(TN_i_5_n_0),
        .I1(TN_i_6_n_0),
        .I2(\etat[16]_i_4_n_0 ),
        .I3(TN_i_7_n_0),
        .I4(TN),
        .O(TN_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    TN_i_5
       (.I0(\etat_reg_n_0_[13] ),
        .I1(\etat_reg_n_0_[14] ),
        .I2(\etat_reg_n_0_[6] ),
        .I3(\etat_reg_n_0_[11] ),
        .I4(\etat_reg_n_0_[16] ),
        .I5(\etat_reg_n_0_[15] ),
        .O(TN_i_5_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "185" *) 
  LUT3 #(
    .INIT(8'h80)) 
    TN_i_6
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[1] ),
        .I2(\etat_reg_n_0_[0] ),
        .O(TN_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TN_i_7
       (.I0(\etat_reg_n_0_[4] ),
        .I1(\etat_reg_n_0_[3] ),
        .I2(\etat_reg_n_0_[7] ),
        .I3(\etat_reg_n_0_[5] ),
        .O(TN_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    TN_reg
       (.C(H),
        .CE(1'b1),
        .D(TN_i_1__2_n_0),
        .Q(TN),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 etat0_carry
       (.CI(1'b0),
        .CO({etat0_carry_n_0,NLW_etat0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\etat_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\etat_reg_n_0_[4] ,\etat_reg_n_0_[3] ,\etat_reg_n_0_[2] ,\etat_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 etat0_carry__0
       (.CI(etat0_carry_n_0),
        .CO({etat0_carry__0_n_0,NLW_etat0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\etat_reg_n_0_[8] ,\etat_reg_n_0_[7] ,\etat_reg_n_0_[6] ,\etat_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 etat0_carry__1
       (.CI(etat0_carry__0_n_0),
        .CO({etat0_carry__1_n_0,NLW_etat0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\etat_reg_n_0_[12] ,\etat_reg_n_0_[11] ,\etat_reg_n_0_[10] ,\etat_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 etat0_carry__2
       (.CI(etat0_carry__1_n_0),
        .CO(NLW_etat0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\etat_reg_n_0_[16] ,\etat_reg_n_0_[15] ,\etat_reg_n_0_[14] ,\etat_reg_n_0_[13] }));
  (* \PinAttr:I0:HOLD_DETOUR  = "185" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \etat[0]_i_1__1 
       (.I0(\etat_reg_n_0_[0] ),
        .O(etat));
  LUT6 #(
    .INIT(64'h4000000000000001)) 
    \etat[16]_i_1 
       (.I0(\etat[16]_i_2_n_0 ),
        .I1(\etat_reg_n_0_[6] ),
        .I2(\etat_reg_n_0_[11] ),
        .I3(\etat_reg_n_0_[0] ),
        .I4(\etat_reg_n_0_[1] ),
        .I5(\etat_reg_n_0_[2] ),
        .O(\etat[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \etat[16]_i_2 
       (.I0(\etat_reg_n_0_[15] ),
        .I1(\etat_reg_n_0_[16] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[13] ),
        .I4(\etat_reg_n_0_[14] ),
        .I5(\etat[16]_i_3_n_0 ),
        .O(\etat[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \etat[16]_i_3 
       (.I0(\etat_reg_n_0_[5] ),
        .I1(\etat_reg_n_0_[7] ),
        .I2(\etat_reg_n_0_[3] ),
        .I3(\etat_reg_n_0_[4] ),
        .I4(\etat[16]_i_4_n_0 ),
        .O(\etat[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \etat[16]_i_4 
       (.I0(\etat_reg_n_0_[9] ),
        .I1(\etat_reg_n_0_[8] ),
        .I2(\etat_reg_n_0_[12] ),
        .I3(\etat_reg_n_0_[10] ),
        .O(\etat[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(etat),
        .Q(\etat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[10] 
       (.C(H),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\etat_reg_n_0_[10] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[11] 
       (.C(H),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\etat_reg_n_0_[11] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[12] 
       (.C(H),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\etat_reg_n_0_[12] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[13] 
       (.C(H),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\etat_reg_n_0_[13] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[14] 
       (.C(H),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\etat_reg_n_0_[14] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[15] 
       (.C(H),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\etat_reg_n_0_[15] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[16] 
       (.C(H),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\etat_reg_n_0_[16] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\etat_reg_n_0_[1] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\etat_reg_n_0_[2] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\etat_reg_n_0_[3] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\etat_reg_n_0_[4] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\etat_reg_n_0_[5] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\etat_reg_n_0_[6] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\etat_reg_n_0_[7] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[8] 
       (.C(H),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\etat_reg_n_0_[8] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[9] 
       (.C(H),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\etat_reg_n_0_[9] ),
        .R(\etat[16]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module Projet_BaseDeTemps_0_0_DiviseurN__parameterized1
   (E,
    H,
    btn0_1k,
    btn1_10k,
    btn2_125k,
    H1_12,
    TN);
  output [0:0]E;
  input H;
  input btn0_1k;
  input btn1_10k;
  input btn2_125k;
  input H1_12;
  input TN;

  wire [0:0]E;
  wire H;
  wire H1_12;
  wire H1_125;
  wire TN;
  wire TN_0;
  wire TN_i_1__3_n_0;
  wire TN_i_2__1_n_0;
  wire btn0_1k;
  wire btn1_10k;
  wire btn2_125k;
  wire [0:0]etat;
  wire \etat[0]_i_2_n_0 ;
  wire \etat[0]_i_4_n_0 ;
  wire \etat[1]_i_1__1_n_0 ;
  wire \etat[2]_i_1__1_n_0 ;
  wire \etat[3]_i_1__1_n_0 ;
  wire \etat[4]_i_1__0_n_0 ;
  wire \etat[5]_i_1__0_n_0 ;
  wire \etat[6]_i_1_n_0 ;
  wire \etat[6]_i_2_n_0 ;
  wire \etat[6]_i_3_n_0 ;
  wire \etat[6]_i_4_n_0 ;
  wire \etat_reg_n_0_[0] ;
  wire \etat_reg_n_0_[1] ;
  wire \etat_reg_n_0_[2] ;
  wire \etat_reg_n_0_[3] ;
  wire \etat_reg_n_0_[4] ;
  wire \etat_reg_n_0_[5] ;
  wire \etat_reg_n_0_[6] ;

  LUT6 #(
    .INIT(64'hFFFBFFCB03380308)) 
    T1ms_INST_0
       (.I0(H1_125),
        .I1(btn0_1k),
        .I2(btn1_10k),
        .I3(btn2_125k),
        .I4(H1_12),
        .I5(TN),
        .O(E));
  (* \PinAttr:I3:HOLD_DETOUR  = "185" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    TN_i_1__3
       (.I0(H1_125),
        .I1(TN_0),
        .I2(TN_i_2__1_n_0),
        .I3(\etat_reg_n_0_[5] ),
        .I4(\etat_reg_n_0_[4] ),
        .I5(\etat_reg_n_0_[6] ),
        .O(TN_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    TN_i_2__1
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[3] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[1] ),
        .O(TN_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    TN_reg
       (.C(H),
        .CE(1'b1),
        .D(TN_i_1__3_n_0),
        .Q(H1_125),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h47)) 
    \etat[0]_i_1__2 
       (.I0(\etat_reg_n_0_[0] ),
        .I1(\etat[0]_i_2_n_0 ),
        .I2(TN_0),
        .O(etat));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFE)) 
    \etat[0]_i_2 
       (.I0(\etat[6]_i_3_n_0 ),
        .I1(\etat_reg_n_0_[4] ),
        .I2(\etat_reg_n_0_[3] ),
        .I3(\etat_reg_n_0_[6] ),
        .I4(\etat_reg_n_0_[5] ),
        .I5(\etat_reg_n_0_[2] ),
        .O(\etat[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \etat[0]_i_3 
       (.I0(\etat_reg_n_0_[0] ),
        .I1(\etat_reg_n_0_[5] ),
        .I2(\etat_reg_n_0_[1] ),
        .I3(\etat[0]_i_4_n_0 ),
        .O(TN_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \etat[0]_i_4 
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[3] ),
        .I2(\etat_reg_n_0_[6] ),
        .I3(\etat_reg_n_0_[4] ),
        .O(\etat[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \etat[1]_i_1__1 
       (.I0(\etat_reg_n_0_[0] ),
        .I1(\etat_reg_n_0_[1] ),
        .O(\etat[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \etat[2]_i_1__1 
       (.I0(\etat_reg_n_0_[0] ),
        .I1(\etat_reg_n_0_[1] ),
        .I2(\etat_reg_n_0_[2] ),
        .O(\etat[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \etat[3]_i_1__1 
       (.I0(\etat_reg_n_0_[1] ),
        .I1(\etat_reg_n_0_[0] ),
        .I2(\etat_reg_n_0_[2] ),
        .I3(\etat_reg_n_0_[3] ),
        .O(\etat[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \etat[4]_i_1__0 
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[0] ),
        .I2(\etat_reg_n_0_[1] ),
        .I3(\etat_reg_n_0_[3] ),
        .I4(\etat_reg_n_0_[4] ),
        .O(\etat[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \etat[5]_i_1__0 
       (.I0(\etat_reg_n_0_[3] ),
        .I1(\etat_reg_n_0_[1] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[2] ),
        .I4(\etat_reg_n_0_[4] ),
        .I5(\etat_reg_n_0_[5] ),
        .O(\etat[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000001)) 
    \etat[6]_i_1 
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[5] ),
        .I2(\etat_reg_n_0_[6] ),
        .I3(\etat_reg_n_0_[3] ),
        .I4(\etat_reg_n_0_[4] ),
        .I5(\etat[6]_i_3_n_0 ),
        .O(\etat[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \etat[6]_i_2 
       (.I0(\etat[6]_i_4_n_0 ),
        .I1(\etat_reg_n_0_[5] ),
        .I2(\etat_reg_n_0_[6] ),
        .O(\etat[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \etat[6]_i_3 
       (.I0(\etat_reg_n_0_[1] ),
        .I1(\etat_reg_n_0_[0] ),
        .O(\etat[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \etat[6]_i_4 
       (.I0(\etat_reg_n_0_[4] ),
        .I1(\etat_reg_n_0_[2] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[1] ),
        .I4(\etat_reg_n_0_[3] ),
        .O(\etat[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(etat),
        .Q(\etat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[1]_i_1__1_n_0 ),
        .Q(\etat_reg_n_0_[1] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[2]_i_1__1_n_0 ),
        .Q(\etat_reg_n_0_[2] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[3]_i_1__1_n_0 ),
        .Q(\etat_reg_n_0_[3] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[4]_i_1__0_n_0 ),
        .Q(\etat_reg_n_0_[4] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[5]_i_1__0_n_0 ),
        .Q(\etat_reg_n_0_[5] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[6]_i_2_n_0 ),
        .Q(\etat_reg_n_0_[6] ),
        .R(\etat[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module Projet_BaseDeTemps_0_0_DiviseurN__parameterized3
   (H1_12,
    H);
  output H1_12;
  input H;

  wire H;
  wire H1_12;
  wire TN_i_1_n_0;
  wire [3:0]etat;
  wire \etat[0]_i_1_n_0 ;
  wire \etat[1]_i_1_n_0 ;
  wire \etat[2]_i_1_n_0 ;
  wire \etat[3]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAEAA8)) 
    TN_i_1
       (.I0(H1_12),
        .I1(etat[0]),
        .I2(etat[1]),
        .I3(etat[3]),
        .I4(etat[2]),
        .O(TN_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    TN_reg
       (.C(H),
        .CE(1'b1),
        .D(TN_i_1_n_0),
        .Q(H1_12),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \etat[0]_i_1 
       (.I0(etat[0]),
        .O(\etat[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \etat[1]_i_1 
       (.I0(etat[1]),
        .I1(etat[0]),
        .O(\etat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \etat[2]_i_1 
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[0]),
        .I3(etat[2]),
        .O(\etat[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "154" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A2A)) 
    \etat[3]_i_1 
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[0]),
        .I3(etat[2]),
        .O(\etat[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[0]_i_1_n_0 ),
        .Q(etat[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[1]_i_1_n_0 ),
        .Q(etat[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[2]_i_1_n_0 ),
        .Q(etat[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[3]_i_1_n_0 ),
        .Q(etat[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module Projet_BaseDeTemps_0_0_DiviseurN__parameterized5
   (E,
    H,
    \etat_reg[0]_0 );
  output [0:0]E;
  input H;
  input [0:0]\etat_reg[0]_0 ;

  wire [0:0]E;
  wire H;
  wire TN_i_1__0_n_0;
  wire [3:0]etat;
  wire \etat[0]_i_1_n_0 ;
  wire \etat[1]_i_1_n_0 ;
  wire \etat[2]_i_1_n_0 ;
  wire \etat[3]_i_1_n_0 ;
  wire [0:0]\etat_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAA0)) 
    TN_i_1__0
       (.I0(E),
        .I1(\etat_reg[0]_0 ),
        .I2(etat[0]),
        .I3(etat[1]),
        .I4(etat[3]),
        .I5(etat[2]),
        .O(TN_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    TN_reg
       (.C(H),
        .CE(1'b1),
        .D(TN_i_1__0_n_0),
        .Q(E),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \etat[0]_i_1 
       (.I0(etat[0]),
        .O(\etat[0]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "188" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \etat[1]_i_1 
       (.I0(etat[2]),
        .I1(etat[3]),
        .I2(etat[0]),
        .I3(etat[1]),
        .O(\etat[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \etat[2]_i_1 
       (.I0(etat[2]),
        .I1(etat[0]),
        .I2(etat[1]),
        .O(\etat[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "188" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6C8C)) 
    \etat[3]_i_1 
       (.I0(etat[2]),
        .I1(etat[3]),
        .I2(etat[0]),
        .I3(etat[1]),
        .O(\etat[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[0] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[0]_i_1_n_0 ),
        .Q(etat[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[1] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[1]_i_1_n_0 ),
        .Q(etat[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[2] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[2]_i_1_n_0 ),
        .Q(etat[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \etat_reg[3] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[3]_i_1_n_0 ),
        .Q(etat[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_Chronometre_0_0,Chronometre,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Chronometre,Vivado 2020.2" *) 
module Projet_Chronometre_0_0
   (H,
    T1cs,
    BP0_fnct,
    BP1_Raz,
    csc,
    sec,
    min,
    hrs);
  input H;
  input T1cs;
  input BP0_fnct;
  input BP1_Raz;
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;

  wire BP0_fnct;
  wire BP1_Raz;
  wire H;
  wire T1cs;
  wire [7:0]csc;
  wire [7:0]hrs;
  wire [7:0]min;
  wire [7:0]sec;

  Projet_Chronometre_0_0_Chronometre U0
       (.BP0_fnct(BP0_fnct),
        .BP1_Raz(BP1_Raz),
        .H(H),
        .Q(csc[6:0]),
        .\Qtmp_reg[5] (sec[5:0]),
        .\Qtmp_reg[5]_0 (min[5:0]),
        .\Qtmp_reg[6] (hrs[6:0]),
        .T1cs(T1cs));
endmodule

(* ORIG_REF_NAME = "Chronometre" *) 
module Projet_Chronometre_0_0_Chronometre
   (Q,
    \Qtmp_reg[5] ,
    \Qtmp_reg[5]_0 ,
    \Qtmp_reg[6] ,
    H,
    BP1_Raz,
    BP0_fnct,
    T1cs);
  output [6:0]Q;
  output [5:0]\Qtmp_reg[5] ;
  output [5:0]\Qtmp_reg[5]_0 ;
  output [6:0]\Qtmp_reg[6] ;
  input H;
  input BP1_Raz;
  input BP0_fnct;
  input T1cs;

  wire BP0_fnct;
  wire BP0_old;
  wire BP1_Raz;
  wire C2;
  wire C3;
  wire C4;
  wire CPTmin_n_6;
  wire CPTsec_n_6;
  wire H;
  wire [6:0]Q;
  wire [5:0]\Qtmp_reg[5] ;
  wire [5:0]\Qtmp_reg[5]_0 ;
  wire [6:0]\Qtmp_reg[6] ;
  wire T1cs;
  wire fnct;
  wire fnct_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    BP0_old_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct),
        .Q(BP0_old),
        .R(1'b0));
  Projet_Chronometre_0_0_cptMN CPTcsc
       (.BP1_Raz(BP1_Raz),
        .E(C4),
        .H(H),
        .Q(Q),
        .\Qtmp_reg[4]_0 (C2),
        .\Qtmp_reg[6]_0 (CPTsec_n_6),
        .\Qtmp_reg[6]_1 (CPTmin_n_6),
        .T1cs(T1cs),
        .fnct(fnct),
        .fnct_reg(C3));
  Projet_Chronometre_0_0_cptMN_0 CPThrs
       (.BP1_Raz(BP1_Raz),
        .E(C4),
        .H(H),
        .Q(\Qtmp_reg[6] ));
  Projet_Chronometre_0_0_cptMN__parameterized1 CPTmin
       (.BP1_Raz(BP1_Raz),
        .E(C3),
        .H(H),
        .Q(\Qtmp_reg[5]_0 ),
        .\Qtmp_reg[4]_0 (CPTmin_n_6));
  Projet_Chronometre_0_0_cptMN__parameterized1_1 CPTsec
       (.BP1_Raz(BP1_Raz),
        .E(C2),
        .H(H),
        .Q(\Qtmp_reg[5] ),
        .\Qtmp_reg[4]_0 (CPTsec_n_6));
  LUT3 #(
    .INIT(8'hB4)) 
    fnct_i_1
       (.I0(BP0_old),
        .I1(BP0_fnct),
        .I2(fnct),
        .O(fnct_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fnct_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct_i_1_n_0),
        .Q(fnct),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Chronometre_0_0_cptMN
   (Q,
    E,
    fnct_reg,
    \Qtmp_reg[4]_0 ,
    \Qtmp_reg[6]_0 ,
    T1cs,
    fnct,
    \Qtmp_reg[6]_1 ,
    H,
    BP1_Raz);
  output [6:0]Q;
  output [0:0]E;
  output [0:0]fnct_reg;
  output [0:0]\Qtmp_reg[4]_0 ;
  input \Qtmp_reg[6]_0 ;
  input T1cs;
  input fnct;
  input \Qtmp_reg[6]_1 ;
  input H;
  input BP1_Raz;

  wire BP1_Raz;
  wire CE;
  wire [0:0]E;
  wire H;
  wire [6:0]Q;
  wire \Qtmp[1]_i_2_n_0 ;
  wire \Qtmp[5]_i_3__0_n_0 ;
  wire \Qtmp[5]_i_3_n_0 ;
  wire \Qtmp[6]_i_3_n_0 ;
  wire [0:0]\Qtmp_reg[4]_0 ;
  wire \Qtmp_reg[6]_0 ;
  wire \Qtmp_reg[6]_1 ;
  wire T1cs;
  wire fnct;
  wire [0:0]fnct_reg;
  wire [6:0]p_1_in;

  LUT2 #(
    .INIT(4'h1)) 
    \Qtmp[0]_i_1 
       (.I0(\Qtmp[1]_i_2_n_0 ),
        .I1(Q[0]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \Qtmp[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Qtmp[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \Qtmp[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\Qtmp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    \Qtmp[2]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(Q[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70770700)) 
    \Qtmp[3]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_1_in[3]));
  (* \PinAttr:I4:HOLD_DETOUR  = "146" *) 
  LUT6 #(
    .INIT(64'h7707777700700000)) 
    \Qtmp[4]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(\Qtmp[6]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \Qtmp[5]_i_1 
       (.I0(fnct),
        .I1(T1cs),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(\Qtmp[5]_i_3__0_n_0 ),
        .I4(\Qtmp_reg[6]_0 ),
        .O(fnct_reg));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \Qtmp[5]_i_1__0 
       (.I0(\Qtmp[5]_i_3__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(T1cs),
        .I5(fnct),
        .O(\Qtmp_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5515575500C00000)) 
    \Qtmp[5]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\Qtmp[6]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[5]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\Qtmp[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[5]_i_3__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Qtmp[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \Qtmp[6]_i_1 
       (.I0(\Qtmp_reg[6]_0 ),
        .I1(\Qtmp[5]_i_3__0_n_0 ),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(T1cs),
        .I4(fnct),
        .I5(\Qtmp_reg[6]_1 ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_1__0 
       (.I0(fnct),
        .I1(T1cs),
        .O(CE));
  LUT6 #(
    .INIT(64'h0004FFFF20000000)) 
    \Qtmp[6]_i_2 
       (.I0(Q[2]),
        .I1(\Qtmp[6]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[6]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(CE),
        .CLR(BP1_Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(CE),
        .CLR(BP1_Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(CE),
        .CLR(BP1_Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(CE),
        .CLR(BP1_Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(CE),
        .CLR(BP1_Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(CE),
        .CLR(BP1_Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(CE),
        .CLR(BP1_Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Chronometre_0_0_cptMN_0
   (Q,
    E,
    H,
    BP1_Raz);
  output [6:0]Q;
  input [0:0]E;
  input H;
  input BP1_Raz;

  wire BP1_Raz;
  wire [0:0]E;
  wire H;
  wire [6:0]Q;
  wire \Qtmp[0]_i_1__0_n_0 ;
  wire \Qtmp[1]_i_1__0_n_0 ;
  wire \Qtmp[2]_i_1__0_n_0 ;
  wire \Qtmp[3]_i_1__0_n_0 ;
  wire \Qtmp[4]_i_1__0_n_0 ;
  wire \Qtmp[4]_i_2_n_0 ;
  wire \Qtmp[5]_i_1__2_n_0 ;
  wire \Qtmp[6]_i_2__0_n_0 ;
  wire \Qtmp[6]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \Qtmp[0]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\Qtmp[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606066)) 
    \Qtmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Qtmp[4]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Qtmp[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \Qtmp[2]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\Qtmp[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \Qtmp[3]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Qtmp[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\Qtmp[4]_i_2_n_0 ),
        .I5(Q[4]),
        .O(\Qtmp[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[4]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\Qtmp[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h515555750C000000)) 
    \Qtmp[5]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\Qtmp[6]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\Qtmp[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF20000000)) 
    \Qtmp[6]_i_2__0 
       (.I0(Q[3]),
        .I1(\Qtmp[6]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\Qtmp[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[6]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1__2_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_2__0_n_0 ),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Chronometre_0_0_cptMN__parameterized1
   (Q,
    \Qtmp_reg[4]_0 ,
    E,
    H,
    BP1_Raz);
  output [5:0]Q;
  output \Qtmp_reg[4]_0 ;
  input [0:0]E;
  input H;
  input BP1_Raz;

  wire BP1_Raz;
  wire [0:0]E;
  wire H;
  wire [5:0]Q;
  wire \Qtmp[0]_i_1__2_n_0 ;
  wire \Qtmp[1]_i_1__2_n_0 ;
  wire \Qtmp[2]_i_1__2_n_0 ;
  wire \Qtmp[3]_i_1__2_n_0 ;
  wire \Qtmp[4]_i_1__2_n_0 ;
  wire \Qtmp[5]_i_2__0_n_0 ;
  wire \Qtmp_reg[4]_0 ;

  LUT5 #(
    .INIT(32'h00007FFF)) 
    \Qtmp[0]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\Qtmp[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h143C3C3C3C3C3C3C)) 
    \Qtmp[1]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Qtmp[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \Qtmp[2]_i_1__2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h077F7F7FF0000000)) 
    \Qtmp[3]_i_1__2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFC0000000)) 
    \Qtmp[4]_i_1__2 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Qtmp[4]_i_1__2_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "207" *) 
  LUT6 #(
    .INIT(64'h6A2A2A2A2AAAAAAA)) 
    \Qtmp[5]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \Qtmp[6]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Qtmp_reg[4]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__2_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__2_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__2_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__2_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__2_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_2__0_n_0 ),
        .Q(Q[5]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Chronometre_0_0_cptMN__parameterized1_1
   (Q,
    \Qtmp_reg[4]_0 ,
    E,
    H,
    BP1_Raz);
  output [5:0]Q;
  output \Qtmp_reg[4]_0 ;
  input [0:0]E;
  input H;
  input BP1_Raz;

  wire BP1_Raz;
  wire [0:0]E;
  wire H;
  wire [5:0]Q;
  wire \Qtmp[0]_i_1__1_n_0 ;
  wire \Qtmp[1]_i_1__1_n_0 ;
  wire \Qtmp[2]_i_1__1_n_0 ;
  wire \Qtmp[3]_i_1__1_n_0 ;
  wire \Qtmp[4]_i_1__1_n_0 ;
  wire \Qtmp[5]_i_2_n_0 ;
  wire \Qtmp_reg[4]_0 ;

  LUT5 #(
    .INIT(32'h00007FFF)) 
    \Qtmp[0]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\Qtmp[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h143C3C3C3C3C3C3C)) 
    \Qtmp[1]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Qtmp[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \Qtmp[2]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h077F7F7FF0000000)) 
    \Qtmp[3]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h157FFFFFC0000000)) 
    \Qtmp[4]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Qtmp[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6A2A2A2A2AAAAAAA)) 
    \Qtmp[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \Qtmp[5]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Qtmp_reg[4]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_2_n_0 ),
        .Q(Q[5]));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_Gestion_Mode_0_0,Gestion_Mode,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Gestion_Mode,Vivado 2020.2" *) 
module Projet_Gestion_Mode_0_0
   (H,
    btn3_mode,
    SWA_1,
    SWB_1,
    SWA_2,
    SWB_2,
    BP0,
    BP1,
    SWA_1_H,
    SWB_1_H,
    SWA_2_H,
    SWB_2_H,
    BP0_fnct_chr,
    BP1_Raz_chr,
    SWA_1_M,
    SWB_1_M,
    SWA_2_M,
    SWB_2_M,
    BP0_fnct_min,
    BP1_Raz_min,
    SWA_1_A,
    SWB_1_A,
    SWA_2_A,
    SWB_2_A,
    BP0_fnct_ala,
    BP1_Raz_ala,
    mode);
  input H;
  input btn3_mode;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input BP0;
  input BP1;
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

  wire BP0;
  wire BP0_fnct_ala;
  wire BP0_fnct_chr;
  wire BP0_fnct_min;
  wire BP1;
  wire BP1_Raz_ala;
  wire BP1_Raz_chr;
  wire BP1_Raz_min;
  wire H;
  wire SWA_1;
  wire SWA_1_A;
  wire SWA_1_H;
  wire SWA_1_M;
  wire SWA_2;
  wire SWA_2_A;
  wire SWA_2_H;
  wire SWA_2_M;
  wire SWB_1;
  wire SWB_1_A;
  wire SWB_1_H;
  wire SWB_1_M;
  wire SWB_2;
  wire SWB_2_A;
  wire SWB_2_H;
  wire SWB_2_M;
  wire btn3_mode;
  wire [1:0]mode;

  Projet_Gestion_Mode_0_0_Gestion_Mode U0
       (.BP0(BP0),
        .BP0_fnct_ala(BP0_fnct_ala),
        .BP0_fnct_chr(BP0_fnct_chr),
        .BP0_fnct_min(BP0_fnct_min),
        .BP1(BP1),
        .BP1_Raz_ala(BP1_Raz_ala),
        .BP1_Raz_chr(BP1_Raz_chr),
        .BP1_Raz_min(BP1_Raz_min),
        .H(H),
        .SWA_1(SWA_1),
        .SWA_1_A(SWA_1_A),
        .SWA_1_H(SWA_1_H),
        .SWA_1_M(SWA_1_M),
        .SWA_2(SWA_2),
        .SWA_2_A(SWA_2_A),
        .SWA_2_H(SWA_2_H),
        .SWA_2_M(SWA_2_M),
        .SWB_1(SWB_1),
        .SWB_1_A(SWB_1_A),
        .SWB_1_H(SWB_1_H),
        .SWB_1_M(SWB_1_M),
        .SWB_2(SWB_2),
        .SWB_2_A(SWB_2_A),
        .SWB_2_H(SWB_2_H),
        .SWB_2_M(SWB_2_M),
        .btn3_mode(btn3_mode),
        .mode(mode));
endmodule

(* ORIG_REF_NAME = "Gestion_Mode" *) 
module Projet_Gestion_Mode_0_0_Gestion_Mode
   (mode,
    SWA_1_H,
    SWB_1_H,
    SWA_2_H,
    SWB_2_H,
    BP0_fnct_chr,
    BP1_Raz_chr,
    SWA_1_M,
    SWB_1_M,
    SWA_2_M,
    SWB_2_M,
    BP0_fnct_min,
    BP1_Raz_min,
    SWA_1_A,
    SWB_1_A,
    SWA_2_A,
    SWB_2_A,
    BP0_fnct_ala,
    BP1_Raz_ala,
    BP0,
    BP1,
    SWA_1,
    SWB_1,
    SWA_2,
    SWB_2,
    btn3_mode,
    H);
  output [1:0]mode;
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
  input BP0;
  input BP1;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input btn3_mode;
  input H;

  wire BP0;
  wire BP0_fnct_ala;
  wire BP0_fnct_chr;
  wire BP0_fnct_chr_i_1_n_0;
  wire BP0_fnct_min;
  wire BP0_fnct_min_i_1_n_0;
  wire BP1;
  wire BP1_Raz_ala;
  wire BP1_Raz_chr;
  wire BP1_Raz_chr_i_1_n_0;
  wire BP1_Raz_min;
  wire BP1_Raz_min_i_1_n_0;
  wire H;
  wire SWA_1;
  wire SWA_1_A;
  wire SWA_1_A_i_1_n_0;
  wire SWA_1_A_i_2_n_0;
  wire SWA_1_H;
  wire SWA_1_H_i_1_n_0;
  wire SWA_1_M;
  wire SWA_1_M_i_1_n_0;
  wire SWA_2;
  wire SWA_2_A;
  wire SWA_2_A_i_1_n_0;
  wire SWA_2_H;
  wire SWA_2_H_i_1_n_0;
  wire SWA_2_M;
  wire SWA_2_M_i_1_n_0;
  wire SWB_1;
  wire SWB_1_A;
  wire SWB_1_A_i_1_n_0;
  wire SWB_1_H;
  wire SWB_1_H_i_1_n_0;
  wire SWB_1_M;
  wire SWB_1_M_i_1_n_0;
  wire SWB_2;
  wire SWB_2_A;
  wire SWB_2_A_i_1_n_0;
  wire SWB_2_H;
  wire SWB_2_H_i_1_n_0;
  wire SWB_2_M;
  wire SWB_2_M_i_1_n_0;
  wire btn3_mode;
  wire btn3_old;
  wire [1:0]mode;
  wire [1:0]mode_int;
  wire \mode_int[0]_i_1_n_0 ;
  wire \mode_int[1]_i_1_n_0 ;

  FDRE #(
    .INIT(1'b0)) 
    BP0_fnct_ala_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct_chr_i_1_n_0),
        .Q(BP0_fnct_ala),
        .R(SWA_1_A_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BP0_fnct_chr_i_1
       (.I0(mode_int[0]),
        .I1(BP0),
        .O(BP0_fnct_chr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BP0_fnct_chr_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct_chr_i_1_n_0),
        .Q(BP0_fnct_chr),
        .R(mode_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BP0_fnct_min_i_1
       (.I0(BP0),
        .I1(mode_int[1]),
        .O(BP0_fnct_min_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BP0_fnct_min_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct_min_i_1_n_0),
        .Q(BP0_fnct_min),
        .R(mode_int[0]));
  FDRE #(
    .INIT(1'b0)) 
    BP1_Raz_ala_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz_chr_i_1_n_0),
        .Q(BP1_Raz_ala),
        .R(SWA_1_A_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BP1_Raz_chr_i_1
       (.I0(mode_int[0]),
        .I1(BP1),
        .O(BP1_Raz_chr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BP1_Raz_chr_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz_chr_i_1_n_0),
        .Q(BP1_Raz_chr),
        .R(mode_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BP1_Raz_min_i_1
       (.I0(BP1),
        .I1(mode_int[1]),
        .O(BP1_Raz_min_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BP1_Raz_min_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz_min_i_1_n_0),
        .Q(BP1_Raz_min),
        .R(mode_int[0]));
  LUT1 #(
    .INIT(2'h1)) 
    SWA_1_A_i_1
       (.I0(mode_int[1]),
        .O(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_1_A_i_2
       (.I0(mode_int[0]),
        .I1(SWA_1),
        .O(SWA_1_A_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_A_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_A_i_2_n_0),
        .Q(SWA_1_A),
        .R(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SWA_1_H_i_1
       (.I0(SWA_1),
        .I1(mode_int[0]),
        .O(SWA_1_H_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_H_i_1_n_0),
        .Q(SWA_1_H),
        .R(mode_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_1_M_i_1
       (.I0(SWA_1),
        .I1(mode_int[1]),
        .O(SWA_1_M_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_M_i_1_n_0),
        .Q(SWA_1_M),
        .R(mode_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_2_A_i_1
       (.I0(mode_int[0]),
        .I1(SWA_2),
        .O(SWA_2_A_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_A_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_A_i_1_n_0),
        .Q(SWA_2_A),
        .R(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SWA_2_H_i_1
       (.I0(SWA_2),
        .I1(mode_int[0]),
        .O(SWA_2_H_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_H_i_1_n_0),
        .Q(SWA_2_H),
        .R(mode_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_2_M_i_1
       (.I0(SWA_2),
        .I1(mode_int[1]),
        .O(SWA_2_M_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_M_i_1_n_0),
        .Q(SWA_2_M),
        .R(mode_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_1_A_i_1
       (.I0(mode_int[0]),
        .I1(SWB_1),
        .O(SWB_1_A_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_A_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_A_i_1_n_0),
        .Q(SWB_1_A),
        .R(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SWB_1_H_i_1
       (.I0(SWB_1),
        .I1(mode_int[0]),
        .O(SWB_1_H_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_H_i_1_n_0),
        .Q(SWB_1_H),
        .R(mode_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_1_M_i_1
       (.I0(SWB_1),
        .I1(mode_int[1]),
        .O(SWB_1_M_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_M_i_1_n_0),
        .Q(SWB_1_M),
        .R(mode_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_2_A_i_1
       (.I0(mode_int[0]),
        .I1(SWB_2),
        .O(SWB_2_A_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_A_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_A_i_1_n_0),
        .Q(SWB_2_A),
        .R(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SWB_2_H_i_1
       (.I0(SWB_2),
        .I1(mode_int[0]),
        .O(SWB_2_H_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_H_i_1_n_0),
        .Q(SWB_2_H),
        .R(mode_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_2_M_i_1
       (.I0(SWB_2),
        .I1(mode_int[1]),
        .O(SWB_2_M_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_M_i_1_n_0),
        .Q(SWB_2_M),
        .R(mode_int[0]));
  FDRE #(
    .INIT(1'b0)) 
    btn3_old_reg
       (.C(H),
        .CE(1'b1),
        .D(btn3_mode),
        .Q(btn3_old),
        .R(1'b0));
  (* \PinAttr:I2:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \mode_int[0]_i_1 
       (.I0(btn3_old),
        .I1(btn3_mode),
        .I2(mode_int[0]),
        .O(\mode_int[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \mode_int[1]_i_1 
       (.I0(mode_int[0]),
        .I1(btn3_mode),
        .I2(btn3_old),
        .I3(mode_int[1]),
        .O(\mode_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_int_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\mode_int[0]_i_1_n_0 ),
        .Q(mode_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_int_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\mode_int[1]_i_1_n_0 ),
        .Q(mode_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(mode_int[0]),
        .Q(mode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(mode_int[1]),
        .Q(mode[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_Horloge_0_0,Horloge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Horloge,Vivado 2020.2" *) 
module Projet_Horloge_0_0
   (H,
    T1cs,
    sw0_mode,
    sw1_reg,
    SWA_1,
    SWB_1,
    SWA_2,
    SWB_2,
    Raz,
    mode,
    hrs,
    min,
    sec,
    csc,
    jrs,
    moi,
    ane,
    cie);
  input H;
  input T1cs;
  input sw0_mode;
  input sw1_reg;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input Raz;
  input [1:0]mode;
  output [7:0]hrs;
  output [7:0]min;
  output [7:0]sec;
  output [7:0]csc;
  output [7:0]jrs;
  output [7:0]moi;
  output [7:0]ane;
  output [7:0]cie;

  wire H;
  wire Raz;
  wire SWA_1;
  wire SWA_2;
  wire SWB_1;
  wire SWB_2;
  wire T1cs;
  wire [7:0]ane;
  wire [7:0]cie;
  wire [7:0]csc;
  wire [7:0]hrs;
  wire [7:0]jrs;
  wire [7:0]min;
  wire [1:0]mode;
  wire [7:0]moi;
  wire [7:0]sec;
  wire sw0_mode;
  wire sw1_reg;

  Projet_Horloge_0_0_Horloge U0
       (.H(H),
        .Raz(Raz),
        .SWA_1(SWA_1),
        .SWA_2(SWA_2),
        .SWB_1(SWB_1),
        .SWB_2(SWB_2),
        .T1cs(T1cs),
        .ane(ane),
        .cie(cie),
        .csc(csc),
        .hrs(hrs),
        .jrs(jrs),
        .min(min),
        .mode(mode),
        .moi(moi),
        .sec(sec),
        .sw0_mode(sw0_mode),
        .sw1_reg(sw1_reg));
endmodule

(* ORIG_REF_NAME = "Horloge" *) 
module Projet_Horloge_0_0_Horloge
   (hrs,
    moi,
    min,
    sec,
    csc,
    jrs,
    ane,
    cie,
    sw0_mode,
    sw1_reg,
    H,
    Raz,
    SWA_2,
    SWB_2,
    SWA_1,
    SWB_1,
    mode,
    T1cs);
  output [7:0]hrs;
  output [7:0]moi;
  output [7:0]min;
  output [7:0]sec;
  output [7:0]csc;
  output [7:0]jrs;
  output [7:0]ane;
  output [7:0]cie;
  input sw0_mode;
  input sw1_reg;
  input H;
  input Raz;
  input SWA_2;
  input SWB_2;
  input SWA_1;
  input SWB_1;
  input [1:0]mode;
  input T1cs;

  wire C6_reg_n_0;
  wire CE;
  wire CE_P;
  wire CPTane_n_10;
  wire CPTane_n_11;
  wire CPTane_n_12;
  wire CPTane_n_13;
  wire CPTane_n_14;
  wire CPTane_n_15;
  wire CPTane_n_16;
  wire CPTane_n_17;
  wire CPTane_n_18;
  wire CPTane_n_19;
  wire CPTane_n_20;
  wire CPTane_n_21;
  wire CPTane_n_22;
  wire CPTane_n_23;
  wire CPTane_n_24;
  wire CPTane_n_25;
  wire CPTane_n_26;
  wire CPTane_n_9;
  wire CPTcie_n_10;
  wire CPTcie_n_11;
  wire CPTcie_n_12;
  wire CPTcie_n_13;
  wire CPTcie_n_14;
  wire CPTcie_n_15;
  wire CPTcie_n_16;
  wire CPTcie_n_9;
  wire CPTcsc_n_10;
  wire CPTcsc_n_11;
  wire CPTcsc_n_12;
  wire CPTcsc_n_13;
  wire CPTcsc_n_14;
  wire CPTcsc_n_15;
  wire CPTcsc_n_16;
  wire CPTcsc_n_8;
  wire CPTcsc_n_9;
  wire CPThrs_n_10;
  wire CPThrs_n_11;
  wire CPThrs_n_12;
  wire CPThrs_n_13;
  wire CPThrs_n_14;
  wire CPThrs_n_15;
  wire CPThrs_n_16;
  wire CPThrs_n_8;
  wire CPThrs_n_9;
  wire CPTjrs_28_n_10;
  wire CPTjrs_28_n_11;
  wire CPTjrs_28_n_12;
  wire CPTjrs_28_n_13;
  wire CPTjrs_28_n_9;
  wire CPTjrs_29_n_5;
  wire CPTjrs_30_n_5;
  wire CPTjrs_31_n_5;
  wire CPTmin_n_0;
  wire CPTmin_n_1;
  wire CPTmin_n_10;
  wire CPTmin_n_11;
  wire CPTmin_n_12;
  wire CPTmin_n_13;
  wire CPTmin_n_14;
  wire CPTmin_n_15;
  wire CPTmin_n_16;
  wire CPTmin_n_2;
  wire CPTmin_n_3;
  wire CPTmin_n_4;
  wire CPTmin_n_5;
  wire CPTmin_n_6;
  wire CPTmin_n_7;
  wire CPTmin_n_8;
  wire CPTmin_n_9;
  wire CPTmoi_n_10;
  wire CPTmoi_n_11;
  wire CPTmoi_n_12;
  wire CPTmoi_n_13;
  wire CPTmoi_n_14;
  wire CPTmoi_n_15;
  wire CPTmoi_n_16;
  wire CPTmoi_n_17;
  wire CPTmoi_n_18;
  wire CPTmoi_n_19;
  wire CPTmoi_n_20;
  wire CPTmoi_n_23;
  wire CPTmoi_n_24;
  wire CPTmoi_n_25;
  wire CPTmoi_n_26;
  wire CPTmoi_n_27;
  wire CPTmoi_n_8;
  wire CPTmoi_n_9;
  wire CPTsec_n_10;
  wire CPTsec_n_11;
  wire CPTsec_n_12;
  wire CPTsec_n_13;
  wire CPTsec_n_14;
  wire CPTsec_n_15;
  wire CPTsec_n_16;
  wire CPTsec_n_8;
  wire CPTsec_n_9;
  wire H;
  wire LOAD_1;
  wire LOAD_1_i_1_n_0;
  wire LOAD_1_i_2_n_0;
  wire LOAD_2;
  wire LOAD_2_i_1_n_0;
  wire LOAD_2_i_2_n_0;
  wire LOAD_3;
  wire LOAD_3_i_10_n_0;
  wire LOAD_3_i_11_n_0;
  wire LOAD_3_i_12_n_0;
  wire LOAD_3_i_13_n_0;
  wire LOAD_3_i_14_n_0;
  wire LOAD_3_i_15_n_0;
  wire LOAD_3_i_2_n_0;
  wire LOAD_3_i_4_n_0;
  wire LOAD_3_i_5_n_0;
  wire LOAD_3_i_6_n_0;
  wire LOAD_3_i_7_n_0;
  wire LOAD_3_i_8_n_0;
  wire LOAD_3_i_9_n_0;
  wire LOAD_4;
  wire LOAD_4_i_1_n_0;
  wire LOAD_5;
  wire LOAD_5_i_1_n_0;
  wire LOAD_5_reg_n_0;
  wire LOAD_6;
  wire LOAD_6_i_1_n_0;
  wire LOAD_7;
  wire LOAD_7_i_1_n_0;
  wire LOAD_8_i_1_n_0;
  wire LOAD_8_reg_n_0;
  wire LOAD_sync;
  wire LOAD_sync_0;
  wire LOAD_sync_1;
  wire [7:0]P;
  wire \P_del[0]_i_1_n_0 ;
  wire \P_del[0]_i_2_n_0 ;
  wire \P_del[0]_i_3_n_0 ;
  wire \P_del[0]_i_4_n_0 ;
  wire \P_del[1]_i_1_n_0 ;
  wire \P_del[1]_i_2_n_0 ;
  wire \P_del[1]_i_3_n_0 ;
  wire \P_del[1]_i_4_n_0 ;
  wire \P_del[2]_i_1_n_0 ;
  wire \P_del[2]_i_2_n_0 ;
  wire \P_del[2]_i_3_n_0 ;
  wire \P_del[2]_i_4_n_0 ;
  wire \P_del[3]_i_10_n_0 ;
  wire \P_del[3]_i_1_n_0 ;
  wire \P_del[3]_i_2_n_0 ;
  wire \P_del[3]_i_3_n_0 ;
  wire \P_del[3]_i_4_n_0 ;
  wire \P_del[3]_i_5_n_0 ;
  wire \P_del[3]_i_6_n_0 ;
  wire \P_del[3]_i_7_n_0 ;
  wire \P_del[3]_i_8_n_0 ;
  wire \P_del[3]_i_9_n_0 ;
  wire \P_del[4]_i_1_n_0 ;
  wire \P_del[4]_i_2_n_0 ;
  wire \P_del[4]_i_3_n_0 ;
  wire \P_del[4]_i_4_n_0 ;
  wire \P_del[5]_i_1_n_0 ;
  wire \P_del[5]_i_2_n_0 ;
  wire \P_del[5]_i_3_n_0 ;
  wire \P_del[5]_i_4_n_0 ;
  wire \P_del[6]_i_1_n_0 ;
  wire \P_del[6]_i_2_n_0 ;
  wire \P_del[6]_i_3_n_0 ;
  wire \P_del[6]_i_4_n_0 ;
  wire \P_del[7]_i_1_n_0 ;
  wire \P_del[7]_i_2_n_0 ;
  wire \P_del[7]_i_3_n_0 ;
  wire \P_del[7]_i_4_n_0 ;
  wire \P_del_reg_n_0_[0] ;
  wire \P_del_reg_n_0_[1] ;
  wire \P_del_reg_n_0_[2] ;
  wire \P_del_reg_n_0_[3] ;
  wire \P_del_reg_n_0_[4] ;
  wire \P_del_reg_n_0_[5] ;
  wire \P_del_reg_n_0_[6] ;
  wire \P_del_reg_n_0_[7] ;
  wire [7:0]Qtmp;
  wire Raz;
  wire Raz0;
  wire Raz_31_reg_n_0;
  wire SWA_1;
  wire SWA_1_old;
  wire SWA_1_sync;
  wire SWA_2;
  wire SWA_2_old;
  wire SWA_2_sync;
  wire SWB_1;
  wire SWB_1_old;
  wire SWB_1_sync;
  wire SWB_2;
  wire SWB_2_old;
  wire SWB_2_sync;
  wire T1cs;
  wire [7:0]ane;
  wire [7:0]ane_int;
  wire [7:0]ane_p;
  wire \ane_p[0]_i_2_n_0 ;
  wire \ane_p[2]_i_2_n_0 ;
  wire \ane_p[3]_i_2_n_0 ;
  wire \ane_p[3]_i_3_n_0 ;
  wire \ane_p[3]_i_4_n_0 ;
  wire \ane_p[4]_i_2_n_0 ;
  wire \ane_p[4]_i_3_n_0 ;
  wire \ane_p[4]_i_4_n_0 ;
  wire \ane_p[4]_i_5_n_0 ;
  wire \ane_p[5]_i_2_n_0 ;
  wire \ane_p[5]_i_3_n_0 ;
  wire \ane_p[5]_i_4_n_0 ;
  wire \ane_p[5]_i_5_n_0 ;
  wire \ane_p[5]_i_6_n_0 ;
  wire \ane_p[6]_i_2_n_0 ;
  wire \ane_p[6]_i_3_n_0 ;
  wire \ane_p[6]_i_4_n_0 ;
  wire \ane_p[6]_i_5_n_0 ;
  wire \ane_p[6]_i_6_n_0 ;
  wire \ane_p[6]_i_7_n_0 ;
  wire \ane_p[7]_i_1_n_0 ;
  wire \ane_p[7]_i_3_n_0 ;
  wire \ane_p[7]_i_4_n_0 ;
  wire \ane_p[7]_i_5_n_0 ;
  wire \ane_p[7]_i_6_n_0 ;
  wire \ane_p[7]_i_7_n_0 ;
  wire [7:0]cie;
  wire [7:0]cie_int;
  wire \cie_p[1]_i_2_n_0 ;
  wire \cie_p[1]_i_3_n_0 ;
  wire \cie_p[1]_i_4_n_0 ;
  wire \cie_p[1]_i_5_n_0 ;
  wire \cie_p[1]_i_6_n_0 ;
  wire \cie_p[2]_i_2_n_0 ;
  wire \cie_p[3]_i_3_n_0 ;
  wire \cie_p[3]_i_4_n_0 ;
  wire \cie_p[4]_i_2_n_0 ;
  wire \cie_p[4]_i_3_n_0 ;
  wire \cie_p[5]_i_2_n_0 ;
  wire \cie_p[5]_i_3_n_0 ;
  wire \cie_p[6]_i_2_n_0 ;
  wire \cie_p[6]_i_3_n_0 ;
  wire \cie_p[6]_i_4_n_0 ;
  wire \cie_p[6]_i_5_n_0 ;
  wire \cie_p[6]_i_6_n_0 ;
  wire \cie_p[6]_i_7_n_0 ;
  wire \cie_p[7]_i_1_n_0 ;
  wire \cie_p[7]_i_3_n_0 ;
  wire \cie_p[7]_i_4_n_0 ;
  wire \cie_p[7]_i_5_n_0 ;
  wire \cie_p[7]_i_6_n_0 ;
  wire \cie_p_reg_n_0_[0] ;
  wire \cie_p_reg_n_0_[1] ;
  wire \cie_p_reg_n_0_[2] ;
  wire \cie_p_reg_n_0_[3] ;
  wire \cie_p_reg_n_0_[4] ;
  wire \cie_p_reg_n_0_[5] ;
  wire \cie_p_reg_n_0_[6] ;
  wire \cie_p_reg_n_0_[7] ;
  wire [31:0]cpt;
  wire cpt1;
  wire \cpt1_inferred__0/i__carry__0_n_0 ;
  wire \cpt1_inferred__0/i__carry__1_n_0 ;
  wire \cpt1_inferred__0/i__carry_n_0 ;
  wire \cpt[0]_i_1_n_0 ;
  wire \cpt[2]_i_1_n_0 ;
  wire \cpt[2]_i_2_n_0 ;
  wire \cpt[31]_i_11_n_0 ;
  wire \cpt[31]_i_12_n_0 ;
  wire \cpt[31]_i_13_n_0 ;
  wire \cpt[31]_i_14_n_0 ;
  wire \cpt[31]_i_16_n_0 ;
  wire \cpt[31]_i_17_n_0 ;
  wire \cpt[31]_i_18_n_0 ;
  wire \cpt[31]_i_19_n_0 ;
  wire \cpt[31]_i_1_n_0 ;
  wire \cpt[31]_i_20_n_0 ;
  wire \cpt[31]_i_21_n_0 ;
  wire \cpt[31]_i_22_n_0 ;
  wire \cpt[31]_i_23_n_0 ;
  wire \cpt[31]_i_24_n_0 ;
  wire \cpt[31]_i_2_n_0 ;
  wire \cpt[31]_i_3_n_0 ;
  wire \cpt[31]_i_7_n_0 ;
  wire \cpt[31]_i_8_n_0 ;
  wire \cpt[31]_i_9_n_0 ;
  wire \cpt_reg[31]_i_10_n_0 ;
  wire \cpt_reg[31]_i_15_n_0 ;
  wire \cpt_reg[31]_i_6_n_0 ;
  wire [7:0]csc;
  wire [7:0]csc_int;
  wire [7:0]csc_p;
  wire \csc_p[0]_i_3_n_0 ;
  wire \csc_p[1]_i_2_n_0 ;
  wire \csc_p[1]_i_3_n_0 ;
  wire \csc_p[2]_i_2_n_0 ;
  wire \csc_p[2]_i_3_n_0 ;
  wire \csc_p[2]_i_4_n_0 ;
  wire \csc_p[2]_i_5_n_0 ;
  wire \csc_p[2]_i_6_n_0 ;
  wire \csc_p[2]_i_7_n_0 ;
  wire \csc_p[3]_i_2_n_0 ;
  wire \csc_p[4]_i_2_n_0 ;
  wire \csc_p[4]_i_4_n_0 ;
  wire \csc_p[5]_i_2_n_0 ;
  wire \csc_p[5]_i_4_n_0 ;
  wire \csc_p[6]_i_2_n_0 ;
  wire \csc_p[6]_i_3_n_0 ;
  wire \csc_p[6]_i_4_n_0 ;
  wire \csc_p[6]_i_6_n_0 ;
  wire \csc_p[6]_i_7_n_0 ;
  wire \csc_p[6]_i_8_n_0 ;
  wire \csc_p[6]_i_9_n_0 ;
  wire \csc_p[7]_i_1_n_0 ;
  wire \csc_p[7]_i_3_n_0 ;
  wire \csc_p[7]_i_4_n_0 ;
  wire \csc_p[7]_i_5_n_0 ;
  wire \csc_p[7]_i_7_n_0 ;
  wire \geqOp_inferred__2/i__carry_n_0 ;
  wire [7:0]hrs;
  wire [7:0]hrs_int;
  wire \hrs_p[0]_i_4_n_0 ;
  wire \hrs_p[2]_i_2_n_0 ;
  wire \hrs_p[2]_i_3_n_0 ;
  wire \hrs_p[3]_i_2_n_0 ;
  wire \hrs_p[3]_i_3_n_0 ;
  wire \hrs_p[4]_i_2_n_0 ;
  wire \hrs_p[4]_i_3_n_0 ;
  wire \hrs_p[4]_i_4_n_0 ;
  wire \hrs_p[4]_i_5_n_0 ;
  wire \hrs_p[5]_i_2_n_0 ;
  wire \hrs_p[6]_i_2_n_0 ;
  wire \hrs_p[6]_i_3_n_0 ;
  wire \hrs_p[6]_i_4_n_0 ;
  wire \hrs_p[6]_i_5_n_0 ;
  wire \hrs_p[7]_i_1_n_0 ;
  wire \hrs_p[7]_i_3_n_0 ;
  wire \hrs_p[7]_i_4_n_0 ;
  wire \hrs_p[7]_i_5_n_0 ;
  wire \hrs_p_reg_n_0_[0] ;
  wire \hrs_p_reg_n_0_[1] ;
  wire \hrs_p_reg_n_0_[2] ;
  wire \hrs_p_reg_n_0_[3] ;
  wire \hrs_p_reg_n_0_[4] ;
  wire \hrs_p_reg_n_0_[5] ;
  wire \hrs_p_reg_n_0_[6] ;
  wire \hrs_p_reg_n_0_[7] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire [7:0]jrs;
  wire [7:0]jrs_28;
  wire [4:0]jrs_29;
  wire [4:0]jrs_30;
  wire [4:0]jrs_31;
  wire [7:0]jrs_int;
  wire [1:0]jrs_int4__17;
  wire jrs_int4_carry__0_n_4;
  wire jrs_int4_carry__0_n_5;
  wire jrs_int4_carry__0_n_6;
  wire jrs_int4_carry__0_n_7;
  wire jrs_int4_carry_n_0;
  wire jrs_int4_carry_n_4;
  wire jrs_int4_carry_n_5;
  wire [1:0]jrs_max;
  wire \jrs_max[0]_i_4_n_0 ;
  wire \jrs_max[0]_i_5_n_0 ;
  wire \jrs_max[0]_i_6_n_0 ;
  wire \jrs_max_reg_n_0_[0] ;
  wire \jrs_max_reg_n_0_[1] ;
  wire [7:0]jrs_p;
  wire \jrs_p[0]_i_1_n_0 ;
  wire \jrs_p[0]_i_2_n_0 ;
  wire \jrs_p[0]_i_3_n_0 ;
  wire \jrs_p[1]_i_1_n_0 ;
  wire \jrs_p[1]_i_2_n_0 ;
  wire \jrs_p[1]_i_3_n_0 ;
  wire \jrs_p[2]_i_1_n_0 ;
  wire \jrs_p[2]_i_2_n_0 ;
  wire \jrs_p[2]_i_3_n_0 ;
  wire \jrs_p[3]_i_1_n_0 ;
  wire \jrs_p[3]_i_2_n_0 ;
  wire \jrs_p[3]_i_3_n_0 ;
  wire \jrs_p[4]_i_1_n_0 ;
  wire \jrs_p[4]_i_2_n_0 ;
  wire \jrs_p[4]_i_3_n_0 ;
  wire \jrs_p[5]_i_1_n_0 ;
  wire \jrs_p[5]_i_2_n_0 ;
  wire \jrs_p[5]_i_3_n_0 ;
  wire \jrs_p[6]_i_1_n_0 ;
  wire \jrs_p[6]_i_2_n_0 ;
  wire \jrs_p[6]_i_3_n_0 ;
  wire \jrs_p[6]_i_4_n_0 ;
  wire \jrs_p[6]_i_5_n_0 ;
  wire \jrs_p[7]_i_10_n_0 ;
  wire \jrs_p[7]_i_11_n_0 ;
  wire \jrs_p[7]_i_12_n_0 ;
  wire \jrs_p[7]_i_1_n_0 ;
  wire \jrs_p[7]_i_2_n_0 ;
  wire \jrs_p[7]_i_3_n_0 ;
  wire \jrs_p[7]_i_4_n_0 ;
  wire \jrs_p[7]_i_5_n_0 ;
  wire \jrs_p[7]_i_6_n_0 ;
  wire \jrs_p[7]_i_7_n_0 ;
  wire \jrs_p[7]_i_8_n_0 ;
  wire \jrs_p[7]_i_9_n_0 ;
  wire [7:0]min;
  wire [7:0]min_p;
  wire \min_p[0]_i_2_n_0 ;
  wire \min_p[0]_i_3_n_0 ;
  wire \min_p[0]_i_4_n_0 ;
  wire \min_p[0]_i_5_n_0 ;
  wire \min_p[1]_i_5_n_0 ;
  wire \min_p[1]_i_6_n_0 ;
  wire \min_p[2]_i_2_n_0 ;
  wire \min_p[2]_i_3_n_0 ;
  wire \min_p[3]_i_2_n_0 ;
  wire \min_p[3]_i_3_n_0 ;
  wire \min_p[3]_i_4_n_0 ;
  wire \min_p[3]_i_5_n_0 ;
  wire \min_p[4]_i_3_n_0 ;
  wire \min_p[4]_i_4_n_0 ;
  wire \min_p[4]_i_5_n_0 ;
  wire \min_p[5]_i_2_n_0 ;
  wire \min_p[5]_i_3_n_0 ;
  wire \min_p[5]_i_4_n_0 ;
  wire \min_p[5]_i_5_n_0 ;
  wire \min_p[5]_i_6_n_0 ;
  wire \min_p[5]_i_7_n_0 ;
  wire \min_p[6]_i_2_n_0 ;
  wire \min_p[7]_i_1_n_0 ;
  wire \min_p[7]_i_3_n_0 ;
  wire \min_p[7]_i_4_n_0 ;
  wire \min_p[7]_i_5_n_0 ;
  wire \min_p[7]_i_6_n_0 ;
  wire [1:0]mode;
  wire [1:0]mode_old;
  wire [7:0]moi;
  wire [7:0]moi_int;
  wire [7:0]moi_p;
  wire \moi_p[0]_i_2_n_0 ;
  wire \moi_p[0]_i_3_n_0 ;
  wire \moi_p[1]_i_3_n_0 ;
  wire \moi_p[1]_i_4_n_0 ;
  wire \moi_p[1]_i_5_n_0 ;
  wire \moi_p[2]_i_2_n_0 ;
  wire \moi_p[2]_i_3_n_0 ;
  wire \moi_p[2]_i_5_n_0 ;
  wire \moi_p[2]_i_6_n_0 ;
  wire \moi_p[3]_i_3_n_0 ;
  wire \moi_p[3]_i_4_n_0 ;
  wire \moi_p[3]_i_5_n_0 ;
  wire \moi_p[3]_i_6_n_0 ;
  wire \moi_p[3]_i_7_n_0 ;
  wire \moi_p[4]_i_2_n_0 ;
  wire \moi_p[4]_i_3_n_0 ;
  wire \moi_p[5]_i_2_n_0 ;
  wire \moi_p[6]_i_2_n_0 ;
  wire \moi_p[6]_i_3_n_0 ;
  wire \moi_p[6]_i_4_n_0 ;
  wire \moi_p[7]_i_1_n_0 ;
  wire \moi_p[7]_i_3_n_0 ;
  wire \moi_p[7]_i_4_n_0 ;
  wire \moi_p[7]_i_6_n_0 ;
  wire \moi_p[7]_i_7_n_0 ;
  wire p_0_in;
  wire \p_0_out_inferred__1/i__carry__0_n_0 ;
  wire \p_0_out_inferred__1/i__carry__0_n_4 ;
  wire \p_0_out_inferred__1/i__carry__0_n_5 ;
  wire \p_0_out_inferred__1/i__carry__0_n_6 ;
  wire \p_0_out_inferred__1/i__carry__0_n_7 ;
  wire \p_0_out_inferred__1/i__carry__1_n_0 ;
  wire \p_0_out_inferred__1/i__carry__1_n_4 ;
  wire \p_0_out_inferred__1/i__carry__1_n_5 ;
  wire \p_0_out_inferred__1/i__carry__1_n_6 ;
  wire \p_0_out_inferred__1/i__carry__1_n_7 ;
  wire \p_0_out_inferred__1/i__carry__2_n_0 ;
  wire \p_0_out_inferred__1/i__carry__2_n_4 ;
  wire \p_0_out_inferred__1/i__carry__2_n_5 ;
  wire \p_0_out_inferred__1/i__carry__2_n_6 ;
  wire \p_0_out_inferred__1/i__carry__2_n_7 ;
  wire \p_0_out_inferred__1/i__carry__3_n_0 ;
  wire \p_0_out_inferred__1/i__carry__3_n_4 ;
  wire \p_0_out_inferred__1/i__carry__3_n_5 ;
  wire \p_0_out_inferred__1/i__carry__3_n_6 ;
  wire \p_0_out_inferred__1/i__carry__3_n_7 ;
  wire \p_0_out_inferred__1/i__carry__4_n_0 ;
  wire \p_0_out_inferred__1/i__carry__4_n_4 ;
  wire \p_0_out_inferred__1/i__carry__4_n_5 ;
  wire \p_0_out_inferred__1/i__carry__4_n_6 ;
  wire \p_0_out_inferred__1/i__carry__4_n_7 ;
  wire \p_0_out_inferred__1/i__carry__5_n_0 ;
  wire \p_0_out_inferred__1/i__carry__5_n_4 ;
  wire \p_0_out_inferred__1/i__carry__5_n_5 ;
  wire \p_0_out_inferred__1/i__carry__5_n_6 ;
  wire \p_0_out_inferred__1/i__carry__5_n_7 ;
  wire \p_0_out_inferred__1/i__carry__6_n_5 ;
  wire \p_0_out_inferred__1/i__carry__6_n_6 ;
  wire \p_0_out_inferred__1/i__carry__6_n_7 ;
  wire \p_0_out_inferred__1/i__carry_n_0 ;
  wire \p_0_out_inferred__1/i__carry_n_4 ;
  wire \p_0_out_inferred__1/i__carry_n_5 ;
  wire \p_0_out_inferred__1/i__carry_n_6 ;
  wire \p_0_out_inferred__1/i__carry_n_7 ;
  wire [7:0]sec;
  wire [7:0]sec_p;
  wire \sec_p[1]_i_2_n_0 ;
  wire \sec_p[1]_i_3_n_0 ;
  wire \sec_p[1]_i_4_n_0 ;
  wire \sec_p[2]_i_3_n_0 ;
  wire \sec_p[2]_i_4_n_0 ;
  wire \sec_p[3]_i_2_n_0 ;
  wire \sec_p[3]_i_3_n_0 ;
  wire \sec_p[3]_i_4_n_0 ;
  wire \sec_p[4]_i_3_n_0 ;
  wire \sec_p[4]_i_4_n_0 ;
  wire \sec_p[5]_i_3_n_0 ;
  wire \sec_p[5]_i_4_n_0 ;
  wire \sec_p[5]_i_5_n_0 ;
  wire \sec_p[5]_i_6_n_0 ;
  wire \sec_p[6]_i_2_n_0 ;
  wire \sec_p[6]_i_3_n_0 ;
  wire \sec_p[7]_i_1_n_0 ;
  wire \sec_p[7]_i_3_n_0 ;
  wire \sec_p[7]_i_4_n_0 ;
  wire \sec_p[7]_i_5_n_0 ;
  wire \sec_p[7]_i_6_n_0 ;
  wire sel;
  wire sw0_mode;
  wire sw1_old;
  wire sw1_reg;
  wire sw1_sync;
  wire [2:0]\NLW_cpt1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_cpt1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_cpt1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_cpt1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [2:0]\NLW_cpt_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt_reg[31]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_cpt_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_cpt_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt_reg[31]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_cpt_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_cpt_reg[31]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_geqOp_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [2:0]NLW_jrs_int4_carry_CO_UNCONNECTED;
  wire [3:0]NLW_jrs_int4_carry__0_CO_UNCONNECTED;
  wire [2:0]\NLW_p_0_out_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_p_0_out_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_p_0_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_p_0_out_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_p_0_out_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW_p_0_out_inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_0_out_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__1/i__carry__6_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    C6_reg
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(CPTmoi_n_18),
        .Q(C6_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    CE_P_i_1
       (.I0(T1cs),
        .I1(sw1_sync),
        .O(CE_P));
  FDRE #(
    .INIT(1'b0)) 
    CE_P_reg
       (.C(H),
        .CE(1'b1),
        .D(CE_P),
        .Q(CE),
        .R(1'b0));
  Projet_Horloge_0_0_cptMN__parameterized7 CPTane
       (.D({CPTane_n_19,CPTane_n_20,CPTane_n_21,CPTane_n_22,CPTane_n_23,CPTane_n_24,CPTane_n_25,CPTane_n_26}),
        .E(CPTane_n_17),
        .H(H),
        .LOAD_7(LOAD_7),
        .LOAD_sync(LOAD_sync),
        .LOAD_sync_0(LOAD_sync_0),
        .Q(ane_int),
        .\Qtmp_reg[0]_0 (CPTane_n_18),
        .\Qtmp_reg[3]_0 ({CPTane_n_13,CPTane_n_14,CPTane_n_15,CPTane_n_16}),
        .\Qtmp_reg[7]_0 (CPTmoi_n_20),
        .\Qtmp_reg[7]_1 (P),
        .\Qtmp_reg[7]_2 (CPTmoi_n_19),
        .Raz(Raz),
        .S({CPTane_n_9,CPTane_n_10,CPTane_n_11,CPTane_n_12}),
        .\ane_p_reg[0] (\ane_p[5]_i_2_n_0 ),
        .\ane_p_reg[0]_0 (\ane_p[0]_i_2_n_0 ),
        .\ane_p_reg[0]_1 (\ane_p[5]_i_4_n_0 ),
        .\ane_p_reg[0]_2 (\ane_p[4]_i_3_n_0 ),
        .\ane_p_reg[1] (\ane_p[6]_i_4_n_0 ),
        .\ane_p_reg[1]_0 (\ane_p[3]_i_2_n_0 ),
        .\ane_p_reg[2] (\ane_p[2]_i_2_n_0 ),
        .\ane_p_reg[3] (\ane_p[3]_i_3_n_0 ),
        .\ane_p_reg[3]_0 (\ane_p[3]_i_4_n_0 ),
        .\ane_p_reg[4] ({ane_p[4:3],ane_p[1:0]}),
        .\ane_p_reg[4]_0 (\ane_p[4]_i_2_n_0 ),
        .\ane_p_reg[4]_1 (\ane_p[4]_i_4_n_0 ),
        .\ane_p_reg[5] (\ane_p[5]_i_3_n_0 ),
        .\ane_p_reg[5]_0 (\ane_p[5]_i_5_n_0 ),
        .\ane_p_reg[6] (\ane_p[6]_i_2_n_0 ),
        .\ane_p_reg[6]_0 (\ane_p[6]_i_3_n_0 ),
        .\ane_p_reg[7] (\ane_p[7]_i_4_n_0 ),
        .\ane_p_reg[7]_0 (\ane_p[7]_i_5_n_0 ),
        .\ane_p_reg[7]_1 (\ane_p[7]_i_6_n_0 ),
        .\jrs_max_reg[0] (\jrs_max[0]_i_4_n_0 ),
        .\jrs_max_reg[0]_0 (\jrs_max[0]_i_5_n_0 ),
        .\jrs_max_reg[0]_1 (\jrs_max[0]_i_6_n_0 ),
        .sw0_mode(sw0_mode));
  Projet_Horloge_0_0_cptMN__parameterized7_0 CPTcie
       (.D({CPTcie_n_9,CPTcie_n_10,CPTcie_n_11,CPTcie_n_12,CPTcie_n_13,CPTcie_n_14,CPTcie_n_15,CPTcie_n_16}),
        .E(CPTane_n_17),
        .H(H),
        .LOAD_sync(LOAD_sync_0),
        .LOAD_sync_reg_0(LOAD_8_reg_n_0),
        .Q(cie_int),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .\cie_p_reg[0] (\cie_p_reg_n_0_[0] ),
        .\cie_p_reg[0]_0 (\cie_p[1]_i_5_n_0 ),
        .\cie_p_reg[1] (\cie_p[1]_i_3_n_0 ),
        .\cie_p_reg[1]_0 (\cie_p[6]_i_2_n_0 ),
        .\cie_p_reg[1]_1 (\cie_p[1]_i_2_n_0 ),
        .\cie_p_reg[1]_2 (\jrs_p[7]_i_8_n_0 ),
        .\cie_p_reg[1]_3 (\cie_p[1]_i_4_n_0 ),
        .\cie_p_reg[2] (\cie_p[2]_i_2_n_0 ),
        .\cie_p_reg[3] (\sec_p[7]_i_4_n_0 ),
        .\cie_p_reg[3]_0 (\cie_p[3]_i_4_n_0 ),
        .\cie_p_reg[3]_1 (\cie_p[3]_i_3_n_0 ),
        .\cie_p_reg[4] (\cie_p[4]_i_2_n_0 ),
        .\cie_p_reg[5] (\cie_p[5]_i_2_n_0 ),
        .\cie_p_reg[6] (\cie_p[6]_i_3_n_0 ),
        .\cie_p_reg[7] (\csc_p[7]_i_4_n_0 ),
        .\cie_p_reg[7]_0 (\cie_p[7]_i_4_n_0 ),
        .\cie_p_reg[7]_1 (\cie_p[7]_i_5_n_0 ),
        .\cie_p_reg[7]_2 (\cie_p[7]_i_3_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized7_1 CPTcsc
       (.CE(CE),
        .D({CPTcsc_n_9,CPTcsc_n_10,CPTcsc_n_11,CPTcsc_n_12,CPTcsc_n_13,CPTcsc_n_14,CPTcsc_n_15,CPTcsc_n_16}),
        .H(H),
        .LOAD_1(LOAD_1),
        .Q(csc_int),
        .\Qtmp_reg[7]_0 (CPTcsc_n_8),
        .\Qtmp_reg[7]_1 (P),
        .Raz(Raz),
        .cpt(cpt[2:0]),
        .\csc_p_reg[0] (LOAD_3_i_4_n_0),
        .\csc_p_reg[0]_0 (\csc_p[6]_i_8_n_0 ),
        .\csc_p_reg[0]_1 (\csc_p[0]_i_3_n_0 ),
        .\csc_p_reg[1] (\csc_p[6]_i_2_n_0 ),
        .\csc_p_reg[1]_0 (\csc_p[2]_i_2_n_0 ),
        .\csc_p_reg[1]_1 (\csc_p[1]_i_2_n_0 ),
        .\csc_p_reg[1]_2 (\csc_p[1]_i_3_n_0 ),
        .\csc_p_reg[2] (\csc_p[2]_i_3_n_0 ),
        .\csc_p_reg[2]_0 (\csc_p[2]_i_4_n_0 ),
        .\csc_p_reg[2]_1 (\csc_p[2]_i_5_n_0 ),
        .\csc_p_reg[3] (\csc_p[7]_i_5_n_0 ),
        .\csc_p_reg[3]_0 (\csc_p[4]_i_4_n_0 ),
        .\csc_p_reg[3]_1 (\csc_p[3]_i_2_n_0 ),
        .\csc_p_reg[4] (\csc_p[4]_i_2_n_0 ),
        .\csc_p_reg[5] (\csc_p[5]_i_4_n_0 ),
        .\csc_p_reg[5]_0 (\csc_p[5]_i_2_n_0 ),
        .\csc_p_reg[6] (\csc_p[7]_i_7_n_0 ),
        .\csc_p_reg[6]_0 (\csc_p[6]_i_3_n_0 ),
        .\csc_p_reg[6]_1 (\csc_p[6]_i_4_n_0 ),
        .\csc_p_reg[7] (\csc_p[7]_i_4_n_0 ),
        .\csc_p_reg[7]_0 ({csc_p[7:3],csc_p[0]}),
        .\csc_p_reg[7]_1 (\csc_p[7]_i_3_n_0 ),
        .sw0_mode(sw0_mode));
  Projet_Horloge_0_0_cptMN__parameterized11 CPThrs
       (.D({CPThrs_n_8,CPThrs_n_9,CPThrs_n_10,CPThrs_n_11,CPThrs_n_12,CPThrs_n_13,CPThrs_n_14,CPThrs_n_15}),
        .H(H),
        .LOAD_4(LOAD_4),
        .Q(hrs_int),
        .\Qtmp_reg[0]_0 (CPTmin_n_8),
        .\Qtmp_reg[3]_0 (CPThrs_n_16),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .\hrs_p_reg[0] (\hrs_p[7]_i_4_n_0 ),
        .\hrs_p_reg[0]_0 (\hrs_p[4]_i_3_n_0 ),
        .\hrs_p_reg[0]_1 (\hrs_p[0]_i_4_n_0 ),
        .\hrs_p_reg[1] (\sec_p[6]_i_3_n_0 ),
        .\hrs_p_reg[2] (\hrs_p[6]_i_2_n_0 ),
        .\hrs_p_reg[2]_0 (\hrs_p[2]_i_2_n_0 ),
        .\hrs_p_reg[2]_1 (\hrs_p[2]_i_3_n_0 ),
        .\hrs_p_reg[2]_2 (\hrs_p[6]_i_4_n_0 ),
        .\hrs_p_reg[3] (\hrs_p[3]_i_2_n_0 ),
        .\hrs_p_reg[3]_0 (\hrs_p[3]_i_3_n_0 ),
        .\hrs_p_reg[4] (\hrs_p[4]_i_2_n_0 ),
        .\hrs_p_reg[4]_0 (\hrs_p[4]_i_4_n_0 ),
        .\hrs_p_reg[5] (\hrs_p[5]_i_2_n_0 ),
        .\hrs_p_reg[6] ({\hrs_p_reg_n_0_[6] ,\hrs_p_reg_n_0_[5] ,\hrs_p_reg_n_0_[1] ,\hrs_p_reg_n_0_[0] }),
        .\hrs_p_reg[6]_0 (\hrs_p[6]_i_3_n_0 ),
        .\hrs_p_reg[7] (\hrs_p[7]_i_3_n_0 ),
        .\hrs_p_reg[7]_0 (\hrs_p[7]_i_5_n_0 ),
        .\hrs_p_reg[7]_1 (\csc_p[7]_i_4_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized5 CPTjrs_28
       (.AR(Raz_31_reg_n_0),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .LOAD_sync_reg_0(CPTjrs_28_n_10),
        .LOAD_sync_reg_1(CPTjrs_28_n_13),
        .LOAD_sync_reg_2(LOAD_5_reg_n_0),
        .Q(P),
        .\Qtmp_reg[2]_0 (CPTjrs_28_n_12),
        .\Qtmp_reg[5]_0 (CPTjrs_28_n_11),
        .\Qtmp_reg[7]_0 (CPThrs_n_16),
        .jrs_28(jrs_28));
  Projet_Horloge_0_0_cptMN__parameterized3 CPTjrs_29
       (.AR(Raz_31_reg_n_0),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .Q(jrs_29),
        .\Qtmp_reg[0]_0 (CPTjrs_29_n_5),
        .\Qtmp_reg[3]_0 (CPTjrs_28_n_10),
        .\Qtmp_reg[4]_0 ({P[4],P[2:0]}),
        .\Qtmp_reg[4]_1 (CPTjrs_28_n_11));
  Projet_Horloge_0_0_cptMN__parameterized1 CPTjrs_30
       (.AR(Raz_31_reg_n_0),
        .C6_i_3(CPTmoi_n_8),
        .C6_i_3_0(CPTjrs_28_n_11),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .Q(jrs_30),
        .\Qtmp_reg[0]_0 (CPTjrs_28_n_13),
        .\Qtmp_reg[1]_0 (CPTjrs_30_n_5),
        .\Qtmp_reg[3]_0 (CPTjrs_28_n_10),
        .\Qtmp_reg[4]_0 ({P[4],P[2:0]}));
  Projet_Horloge_0_0_cptMN CPTjrs_31
       (.AR(Raz_31_reg_n_0),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .Q(jrs_31),
        .\Qtmp_reg[1]_0 (CPTjrs_31_n_5),
        .\Qtmp_reg[1]_1 (CPTjrs_28_n_11),
        .\Qtmp_reg[3]_0 (CPTjrs_28_n_10),
        .\Qtmp_reg[4]_0 ({P[4],P[2:0]}));
  Projet_Horloge_0_0_cptMN__parameterized9 CPTmin
       (.D({CPTmin_n_9,CPTmin_n_10,CPTmin_n_11,CPTmin_n_12,CPTmin_n_13,CPTmin_n_14,CPTmin_n_15,CPTmin_n_16}),
        .H(H),
        .LOAD_3(LOAD_3),
        .Q({CPTmin_n_0,CPTmin_n_1,CPTmin_n_2,CPTmin_n_3,CPTmin_n_4,CPTmin_n_5,CPTmin_n_6,CPTmin_n_7}),
        .\Qtmp_reg[0]_0 (CPTsec_n_8),
        .\Qtmp_reg[4]_0 (CPTmin_n_8),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .cpt(cpt[1:0]),
        .\min_p_reg[0] (\min_p[0]_i_2_n_0 ),
        .\min_p_reg[0]_0 (\min_p[0]_i_3_n_0 ),
        .\min_p_reg[0]_1 (\min_p[0]_i_4_n_0 ),
        .\min_p_reg[1] (\moi_p[7]_i_3_n_0 ),
        .\min_p_reg[1]_0 (\min_p[5]_i_4_n_0 ),
        .\min_p_reg[1]_1 (\min_p[1]_i_5_n_0 ),
        .\min_p_reg[1]_2 (\min_p[1]_i_6_n_0 ),
        .\min_p_reg[1]_3 (\min_p[5]_i_6_n_0 ),
        .\min_p_reg[1]_4 (\jrs_p[7]_i_9_n_0 ),
        .\min_p_reg[2] ({min_p[2],min_p[0]}),
        .\min_p_reg[2]_0 (\min_p[2]_i_2_n_0 ),
        .\min_p_reg[2]_1 (\min_p[2]_i_3_n_0 ),
        .\min_p_reg[3] (\min_p[5]_i_2_n_0 ),
        .\min_p_reg[3]_0 (\min_p[3]_i_2_n_0 ),
        .\min_p_reg[3]_1 (\min_p[3]_i_3_n_0 ),
        .\min_p_reg[3]_2 (\min_p[3]_i_4_n_0 ),
        .\min_p_reg[3]_3 (\hrs_p[6]_i_4_n_0 ),
        .\min_p_reg[4] (\csc_p[6]_i_6_n_0 ),
        .\min_p_reg[4]_0 (\min_p[4]_i_5_n_0 ),
        .\min_p_reg[4]_1 (\min_p[4]_i_3_n_0 ),
        .\min_p_reg[4]_2 (\min_p[4]_i_4_n_0 ),
        .\min_p_reg[5] (\min_p[5]_i_3_n_0 ),
        .\min_p_reg[5]_0 (\min_p[5]_i_5_n_0 ),
        .\min_p_reg[6] (\min_p[6]_i_2_n_0 ),
        .\min_p_reg[7] (\csc_p[7]_i_4_n_0 ),
        .\min_p_reg[7]_0 (\csc_p[0]_i_3_n_0 ),
        .\min_p_reg[7]_1 (LOAD_3_i_2_n_0),
        .\min_p_reg[7]_2 (\min_p[7]_i_5_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized13 CPTmoi
       (.C6_reg(CPTmoi_n_20),
        .C6_reg_0(CPThrs_n_16),
        .C6_reg_1(CPTjrs_31_n_5),
        .C6_reg_2(CPTjrs_28_n_11),
        .C6_reg_3(CPTjrs_29_n_5),
        .C6_reg_4(CPTjrs_28_n_12),
        .C6_reg_5(CPTjrs_30_n_5),
        .D({CPTmoi_n_10,CPTmoi_n_11,CPTmoi_n_12,CPTmoi_n_13,CPTmoi_n_14,CPTmoi_n_15,CPTmoi_n_16,CPTmoi_n_17}),
        .E(CPTmoi_n_9),
        .H(H),
        .LOAD_6(LOAD_6),
        .LOAD_sync(LOAD_sync),
        .LOAD_sync_reg_0(CPTmoi_n_19),
        .Q(moi_int),
        .\Qtmp_reg[0]_0 (CPTmoi_n_18),
        .\Qtmp_reg[0]_1 (C6_reg_n_0),
        .\Qtmp_reg[2]_0 (CPTmoi_n_8),
        .\Qtmp_reg[3]_0 (jrs_max),
        .\Qtmp_reg[4]_0 ({CPTmoi_n_23,CPTmoi_n_24,CPTmoi_n_25,CPTmoi_n_26,CPTmoi_n_27}),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .Raz0(Raz0),
        .cpt(cpt[2]),
        .jrs_28(jrs_28[4:0]),
        .\jrs_int_reg[4] (jrs_30),
        .\jrs_int_reg[4]_0 (jrs_31),
        .\jrs_int_reg[4]_1 (jrs_29),
        .\jrs_max_reg[0] (CPTane_n_18),
        .moi(moi),
        .\moi_p_reg[0] (\moi_p[7]_i_3_n_0 ),
        .\moi_p_reg[0]_0 (\moi_p[0]_i_2_n_0 ),
        .\moi_p_reg[0]_1 (\moi_p[4]_i_2_n_0 ),
        .\moi_p_reg[0]_2 (\moi_p[0]_i_3_n_0 ),
        .\moi_p_reg[1] (\moi_p[7]_i_7_n_0 ),
        .\moi_p_reg[1]_0 (\jrs_p[7]_i_9_n_0 ),
        .\moi_p_reg[1]_1 (\moi_p[1]_i_3_n_0 ),
        .\moi_p_reg[1]_2 (\moi_p[1]_i_4_n_0 ),
        .\moi_p_reg[2] (\moi_p[2]_i_2_n_0 ),
        .\moi_p_reg[2]_0 (\moi_p[2]_i_3_n_0 ),
        .\moi_p_reg[2]_1 (\moi_p[2]_i_5_n_0 ),
        .\moi_p_reg[3] (\csc_p[7]_i_4_n_0 ),
        .\moi_p_reg[3]_0 (\moi_p[3]_i_5_n_0 ),
        .\moi_p_reg[3]_1 (\moi_p[3]_i_3_n_0 ),
        .\moi_p_reg[3]_2 (\moi_p[3]_i_4_n_0 ),
        .\moi_p_reg[4] (\moi_p[4]_i_3_n_0 ),
        .\moi_p_reg[5] (\min_p[3]_i_3_n_0 ),
        .\moi_p_reg[5]_0 (\moi_p[5]_i_2_n_0 ),
        .\moi_p_reg[5]_1 (\jrs_p[7]_i_8_n_0 ),
        .\moi_p_reg[5]_2 (\min_p[0]_i_2_n_0 ),
        .\moi_p_reg[5]_3 (\moi_p[6]_i_3_n_0 ),
        .\moi_p_reg[6] (\moi_p[6]_i_2_n_0 ),
        .\moi_p_reg[7] (\moi_p[7]_i_6_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_reg(sw1_reg));
  Projet_Horloge_0_0_cptMN__parameterized9_2 CPTsec
       (.D({CPTsec_n_9,CPTsec_n_10,CPTsec_n_11,CPTsec_n_12,CPTsec_n_13,CPTsec_n_14,CPTsec_n_15,CPTsec_n_16}),
        .H(H),
        .LOAD_2(LOAD_2),
        .Q(Qtmp),
        .\Qtmp_reg[0]_0 (CPTcsc_n_8),
        .\Qtmp_reg[7]_0 (CPTsec_n_8),
        .\Qtmp_reg[7]_1 (P),
        .Raz(Raz),
        .\sec_p_reg[0] (\cie_p[1]_i_3_n_0 ),
        .\sec_p_reg[0]_0 (\sec_p[5]_i_5_n_0 ),
        .\sec_p_reg[0]_1 (\sec_p[7]_i_4_n_0 ),
        .\sec_p_reg[1] (\sec_p[1]_i_2_n_0 ),
        .\sec_p_reg[1]_0 (\sec_p[7]_i_5_n_0 ),
        .\sec_p_reg[1]_1 (\sec_p[6]_i_3_n_0 ),
        .\sec_p_reg[1]_2 (\sec_p[7]_i_3_n_0 ),
        .\sec_p_reg[1]_3 (\sec_p[1]_i_3_n_0 ),
        .\sec_p_reg[2] (\sec_p[2]_i_4_n_0 ),
        .\sec_p_reg[2]_0 (\sec_p[2]_i_3_n_0 ),
        .\sec_p_reg[3] (\sec_p[3]_i_2_n_0 ),
        .\sec_p_reg[3]_0 (\sec_p[3]_i_3_n_0 ),
        .\sec_p_reg[4] (\sec_p[4]_i_4_n_0 ),
        .\sec_p_reg[4]_0 (\sec_p[4]_i_3_n_0 ),
        .\sec_p_reg[5] (\sec_p[5]_i_4_n_0 ),
        .\sec_p_reg[5]_0 (\sec_p[5]_i_3_n_0 ),
        .\sec_p_reg[6] ({sec_p[6:4],sec_p[2],sec_p[0]}),
        .\sec_p_reg[6]_0 (\sec_p[6]_i_2_n_0 ),
        .\sec_p_reg[7] (\csc_p[7]_i_4_n_0 ),
        .\sec_p_reg[7]_0 (\sec_p[7]_i_6_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  LUT2 #(
    .INIT(4'h2)) 
    LOAD_1_i_1
       (.I0(sw0_mode),
        .I1(LOAD_1_i_2_n_0),
        .O(LOAD_1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00540114)) 
    LOAD_1_i_2
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(cpt[2]),
        .I4(\csc_p[7]_i_4_n_0 ),
        .O(LOAD_1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_1_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_1_i_1_n_0),
        .Q(LOAD_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h4)) 
    LOAD_2_i_1
       (.I0(LOAD_2_i_2_n_0),
        .I1(sw0_mode),
        .O(LOAD_2_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFB)) 
    LOAD_2_i_2
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[2]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(\csc_p[7]_i_4_n_0 ),
        .O(LOAD_2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_2_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_2_i_1_n_0),
        .Q(LOAD_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020200)) 
    LOAD_3_i_1
       (.I0(sw1_sync),
        .I1(SWB_2_sync),
        .I2(SWA_2_sync),
        .I3(SWB_2_old),
        .I4(SWA_2_old),
        .O(LOAD_5));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    LOAD_3_i_10
       (.I0(cpt[24]),
        .I1(cpt[25]),
        .I2(LOAD_3_i_14_n_0),
        .I3(LOAD_3_i_15_n_0),
        .I4(cpt[30]),
        .I5(cpt[31]),
        .O(LOAD_3_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_3_i_11
       (.I0(cpt[16]),
        .I1(cpt[17]),
        .O(LOAD_3_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_3_i_12
       (.I0(cpt[6]),
        .I1(cpt[7]),
        .O(LOAD_3_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_3_i_13
       (.I0(cpt[22]),
        .I1(cpt[23]),
        .O(LOAD_3_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LOAD_3_i_14
       (.I0(cpt[4]),
        .I1(cpt[5]),
        .O(LOAD_3_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_3_i_15
       (.I0(cpt[10]),
        .I1(cpt[11]),
        .O(LOAD_3_i_15_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    LOAD_3_i_3
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[2]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(sw0_mode),
        .O(LOAD_3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    LOAD_3_i_4
       (.I0(LOAD_3_i_5_n_0),
        .I1(LOAD_3_i_6_n_0),
        .I2(LOAD_3_i_7_n_0),
        .I3(LOAD_3_i_8_n_0),
        .I4(LOAD_3_i_9_n_0),
        .I5(LOAD_3_i_10_n_0),
        .O(LOAD_3_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_3_i_5
       (.I0(cpt[28]),
        .I1(cpt[29]),
        .I2(cpt[26]),
        .I3(cpt[27]),
        .I4(LOAD_3_i_11_n_0),
        .I5(LOAD_3_i_12_n_0),
        .O(LOAD_3_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_3_i_6
       (.I0(cpt[14]),
        .I1(cpt[15]),
        .O(LOAD_3_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_3_i_7
       (.I0(cpt[18]),
        .I1(cpt[19]),
        .O(LOAD_3_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_3_i_8
       (.I0(cpt[12]),
        .I1(cpt[13]),
        .O(LOAD_3_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_3_i_9
       (.I0(cpt[20]),
        .I1(cpt[21]),
        .I2(cpt[8]),
        .I3(cpt[9]),
        .I4(LOAD_3_i_13_n_0),
        .I5(cpt[3]),
        .O(LOAD_3_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_3_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_3_i_2_n_0),
        .Q(LOAD_3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    LOAD_4_i_1
       (.I0(sw0_mode),
        .I1(\hrs_p[7]_i_3_n_0 ),
        .O(LOAD_4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_4_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_4_i_1_n_0),
        .Q(LOAD_4),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    LOAD_5_i_1
       (.I0(\hrs_p[7]_i_3_n_0 ),
        .I1(sw0_mode),
        .O(LOAD_5_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_5_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_5_i_1_n_0),
        .Q(LOAD_5_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    LOAD_6_i_1
       (.I0(sw0_mode),
        .I1(\moi_p[7]_i_3_n_0 ),
        .O(LOAD_6_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_6_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_6_i_1_n_0),
        .Q(LOAD_6),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    LOAD_7_i_1
       (.I0(sw0_mode),
        .I1(LOAD_1_i_2_n_0),
        .O(LOAD_7_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_7_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_7_i_1_n_0),
        .Q(LOAD_7),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    LOAD_8_i_1
       (.I0(sw0_mode),
        .I1(LOAD_2_i_2_n_0),
        .O(LOAD_8_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_8_reg
       (.C(H),
        .CE(LOAD_5),
        .D(LOAD_8_i_1_n_0),
        .Q(LOAD_8_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF4450)) 
    \P_del[0]_i_1 
       (.I0(LOAD_2_i_2_n_0),
        .I1(sec_p[0]),
        .I2(\cie_p_reg_n_0_[0] ),
        .I3(sw0_mode),
        .I4(\P_del[0]_i_2_n_0 ),
        .O(\P_del[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F444F4F4444)) 
    \P_del[0]_i_2 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(\P_del[0]_i_3_n_0 ),
        .I2(LOAD_1_i_2_n_0),
        .I3(csc_p[0]),
        .I4(ane_p[0]),
        .I5(sw0_mode),
        .O(\P_del[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00E00040)) 
    \P_del[0]_i_3 
       (.I0(sw0_mode),
        .I1(jrs_p[0]),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(\hrs_p_reg_n_0_[0] ),
        .I5(\P_del[0]_i_4_n_0 ),
        .O(\P_del[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30002020)) 
    \P_del[0]_i_4 
       (.I0(moi_p[0]),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(min_p[0]),
        .I4(sw0_mode),
        .O(\P_del[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCEECCFC)) 
    \P_del[1]_i_1 
       (.I0(sec_p[1]),
        .I1(\P_del[1]_i_2_n_0 ),
        .I2(\cie_p_reg_n_0_[1] ),
        .I3(LOAD_2_i_2_n_0),
        .I4(sw0_mode),
        .O(\P_del[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \P_del[1]_i_2 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(\P_del[1]_i_3_n_0 ),
        .I2(LOAD_1_i_2_n_0),
        .I3(csc_p[1]),
        .I4(sw0_mode),
        .I5(ane_p[1]),
        .O(\P_del[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \P_del[1]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(min_p[1]),
        .I3(sw0_mode),
        .I4(moi_p[1]),
        .I5(\P_del[1]_i_4_n_0 ),
        .O(\P_del[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \P_del[1]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(jrs_p[1]),
        .I3(sw0_mode),
        .I4(\hrs_p_reg_n_0_[1] ),
        .O(\P_del[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \P_del[2]_i_1 
       (.I0(\cie_p_reg_n_0_[2] ),
        .I1(\P_del[2]_i_2_n_0 ),
        .I2(sec_p[2]),
        .I3(sw0_mode),
        .I4(LOAD_2_i_2_n_0),
        .O(\P_del[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \P_del[2]_i_2 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(\P_del[2]_i_3_n_0 ),
        .I2(LOAD_1_i_2_n_0),
        .I3(csc_p[2]),
        .I4(sw0_mode),
        .I5(ane_p[2]),
        .O(\P_del[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \P_del[2]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(min_p[2]),
        .I3(sw0_mode),
        .I4(moi_p[2]),
        .I5(\P_del[2]_i_4_n_0 ),
        .O(\P_del[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \P_del[2]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(jrs_p[2]),
        .I3(sw0_mode),
        .I4(\hrs_p_reg_n_0_[2] ),
        .O(\P_del[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \P_del[3]_i_1 
       (.I0(\P_del[3]_i_2_n_0 ),
        .I1(\P_del[3]_i_3_n_0 ),
        .I2(\P_del[3]_i_4_n_0 ),
        .I3(\P_del[3]_i_5_n_0 ),
        .I4(\P_del[3]_i_6_n_0 ),
        .I5(\P_del[3]_i_7_n_0 ),
        .O(\P_del[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0208000)) 
    \P_del[3]_i_10 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(\P_del[3]_i_6_n_0 ),
        .I4(\P_del[3]_i_9_n_0 ),
        .O(\P_del[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \P_del[3]_i_2 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(\csc_p[7]_i_4_n_0 ),
        .O(\P_del[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \P_del[3]_i_3 
       (.I0(csc_p[3]),
        .I1(sw0_mode),
        .I2(ane_p[3]),
        .O(\P_del[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000088880000F888)) 
    \P_del[3]_i_4 
       (.I0(\P_del[3]_i_3_n_0 ),
        .I1(\csc_p[2]_i_6_n_0 ),
        .I2(\P_del[3]_i_8_n_0 ),
        .I3(\P_del[3]_i_9_n_0 ),
        .I4(\csc_p[7]_i_4_n_0 ),
        .I5(LOAD_3_i_4_n_0),
        .O(\P_del[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \P_del[3]_i_5 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(\P_del[3]_i_10_n_0 ),
        .I2(\moi_p[7]_i_3_n_0 ),
        .I3(min_p[3]),
        .I4(sw0_mode),
        .I5(moi_p[3]),
        .O(\P_del[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \P_del[3]_i_6 
       (.I0(sec_p[3]),
        .I1(sw0_mode),
        .I2(\cie_p_reg_n_0_[3] ),
        .O(\P_del[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \P_del[3]_i_7 
       (.I0(cpt[2]),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(LOAD_3_i_4_n_0),
        .I4(\csc_p[7]_i_4_n_0 ),
        .O(\P_del[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \P_del[3]_i_8 
       (.I0(cpt[2]),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .O(\P_del[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \P_del[3]_i_9 
       (.I0(\hrs_p_reg_n_0_[3] ),
        .I1(sw0_mode),
        .I2(jrs_p[3]),
        .O(\P_del[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \P_del[4]_i_1 
       (.I0(\cie_p_reg_n_0_[4] ),
        .I1(\P_del[4]_i_2_n_0 ),
        .I2(sec_p[4]),
        .I3(sw0_mode),
        .I4(LOAD_2_i_2_n_0),
        .O(\P_del[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \P_del[4]_i_2 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(\P_del[4]_i_3_n_0 ),
        .I2(LOAD_1_i_2_n_0),
        .I3(csc_p[4]),
        .I4(sw0_mode),
        .I5(ane_p[4]),
        .O(\P_del[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \P_del[4]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(min_p[4]),
        .I3(sw0_mode),
        .I4(moi_p[4]),
        .I5(\P_del[4]_i_4_n_0 ),
        .O(\P_del[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \P_del[4]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(jrs_p[4]),
        .I3(sw0_mode),
        .I4(\hrs_p_reg_n_0_[4] ),
        .O(\P_del[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \P_del[5]_i_1 
       (.I0(LOAD_2_i_2_n_0),
        .I1(sec_p[5]),
        .I2(sw0_mode),
        .I3(\cie_p_reg_n_0_[5] ),
        .I4(\P_del[5]_i_2_n_0 ),
        .O(\P_del[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \P_del[5]_i_2 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(\P_del[5]_i_3_n_0 ),
        .I2(LOAD_1_i_2_n_0),
        .I3(csc_p[5]),
        .I4(sw0_mode),
        .I5(ane_p[5]),
        .O(\P_del[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \P_del[5]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(min_p[5]),
        .I3(sw0_mode),
        .I4(moi_p[5]),
        .I5(\P_del[5]_i_4_n_0 ),
        .O(\P_del[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \P_del[5]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(jrs_p[5]),
        .I3(sw0_mode),
        .I4(\hrs_p_reg_n_0_[5] ),
        .O(\P_del[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \P_del[6]_i_1 
       (.I0(\cie_p_reg_n_0_[6] ),
        .I1(\P_del[6]_i_2_n_0 ),
        .I2(sec_p[6]),
        .I3(sw0_mode),
        .I4(LOAD_2_i_2_n_0),
        .O(\P_del[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \P_del[6]_i_2 
       (.I0(LOAD_1_i_2_n_0),
        .I1(csc_p[6]),
        .I2(sw0_mode),
        .I3(ane_p[6]),
        .I4(\csc_p[6]_i_6_n_0 ),
        .I5(\P_del[6]_i_3_n_0 ),
        .O(\P_del[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \P_del[6]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(min_p[6]),
        .I3(sw0_mode),
        .I4(moi_p[6]),
        .I5(\P_del[6]_i_4_n_0 ),
        .O(\P_del[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \P_del[6]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(jrs_p[6]),
        .I3(sw0_mode),
        .I4(\hrs_p_reg_n_0_[6] ),
        .O(\P_del[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \P_del[7]_i_1 
       (.I0(\cie_p_reg_n_0_[7] ),
        .I1(\P_del[7]_i_2_n_0 ),
        .I2(sec_p[7]),
        .I3(sw0_mode),
        .I4(LOAD_2_i_2_n_0),
        .O(\P_del[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \P_del[7]_i_2 
       (.I0(LOAD_1_i_2_n_0),
        .I1(csc_p[7]),
        .I2(sw0_mode),
        .I3(ane_p[7]),
        .I4(\csc_p[6]_i_6_n_0 ),
        .I5(\P_del[7]_i_3_n_0 ),
        .O(\P_del[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \P_del[7]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(min_p[7]),
        .I3(sw0_mode),
        .I4(moi_p[7]),
        .I5(\P_del[7]_i_4_n_0 ),
        .O(\P_del[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFDF)) 
    \P_del[7]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(jrs_p[7]),
        .I3(sw0_mode),
        .I4(\hrs_p_reg_n_0_[7] ),
        .O(\P_del[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[0] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[0]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[1] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[1]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[2] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[2]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[3] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[3]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[4] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[4]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[5] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[5]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[6] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[6]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[7] 
       (.C(H),
        .CE(LOAD_5),
        .D(\P_del[7]_i_1_n_0 ),
        .Q(\P_del_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[0] ),
        .Q(P[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[1] ),
        .Q(P[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[2] ),
        .Q(P[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[3] ),
        .Q(P[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[4] ),
        .Q(P[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[5] ),
        .Q(P[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[6] ),
        .Q(P[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\P_del_reg_n_0_[7] ),
        .Q(P[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Raz_31_reg
       (.C(H),
        .CE(1'b1),
        .D(Raz0),
        .Q(Raz_31_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_sync),
        .Q(SWA_1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1),
        .Q(SWA_1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_sync),
        .Q(SWA_2_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2),
        .Q(SWA_2_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_sync),
        .Q(SWB_1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1),
        .Q(SWB_1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_sync),
        .Q(SWB_2_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2),
        .Q(SWB_2_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \ane_p[0]_i_2 
       (.I0(\csc_p[2]_i_6_n_0 ),
        .I1(sw1_sync),
        .I2(\csc_p[0]_i_3_n_0 ),
        .I3(ane_p[0]),
        .I4(sw0_mode),
        .O(\ane_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFF00888800008)) 
    \ane_p[2]_i_2 
       (.I0(\ane_p[7]_i_3_n_0 ),
        .I1(\sec_p[6]_i_3_n_0 ),
        .I2(ane_p[1]),
        .I3(ane_p[0]),
        .I4(ane_p[2]),
        .I5(\ane_p[4]_i_3_n_0 ),
        .O(\ane_p[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ane_p[3]_i_2 
       (.I0(sw0_mode),
        .I1(\csc_p[0]_i_3_n_0 ),
        .I2(\csc_p[2]_i_6_n_0 ),
        .I3(\csc_p[7]_i_4_n_0 ),
        .I4(sw1_sync),
        .O(\ane_p[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ane_p[3]_i_3 
       (.I0(ane_p[2]),
        .I1(ane_p[0]),
        .I2(ane_p[1]),
        .O(\ane_p[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ane_p[3]_i_4 
       (.I0(\ane_p[4]_i_3_n_0 ),
        .I1(ane_p[2]),
        .I2(ane_p[0]),
        .I3(ane_p[1]),
        .I4(ane_p[3]),
        .O(\ane_p[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000888200000000)) 
    \ane_p[4]_i_2 
       (.I0(\csc_p[2]_i_6_n_0 ),
        .I1(ane_p[4]),
        .I2(\ane_p[3]_i_3_n_0 ),
        .I3(ane_p[3]),
        .I4(sw0_mode),
        .I5(\csc_p[2]_i_7_n_0 ),
        .O(\ane_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088808888)) 
    \ane_p[4]_i_3 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(\jrs_p[7]_i_8_n_0 ),
        .I2(LOAD_3_i_4_n_0),
        .I3(cpt[2]),
        .I4(\ane_p[4]_i_5_n_0 ),
        .I5(\ane_p[6]_i_5_n_0 ),
        .O(\ane_p[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ane_p[4]_i_4 
       (.I0(ane_p[1]),
        .I1(ane_p[0]),
        .I2(ane_p[2]),
        .I3(ane_p[3]),
        .O(\ane_p[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ane_p[4]_i_5 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(\ane_p[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00004440CCCC444C)) 
    \ane_p[5]_i_2 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(sw1_sync),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(\csc_p[6]_i_6_n_0 ),
        .I5(sw0_mode),
        .O(\ane_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000200)) 
    \ane_p[5]_i_3 
       (.I0(\csc_p[2]_i_6_n_0 ),
        .I1(sw0_mode),
        .I2(\csc_p[0]_i_3_n_0 ),
        .I3(sw1_sync),
        .I4(ane_p[5]),
        .I5(\ane_p[5]_i_6_n_0 ),
        .O(\ane_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003400000030)) 
    \ane_p[5]_i_4 
       (.I0(sw0_mode),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .I5(\csc_p[2]_i_6_n_0 ),
        .O(\ane_p[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000808000)) 
    \ane_p[5]_i_5 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(\jrs_p[7]_i_8_n_0 ),
        .I2(\csc_p[7]_i_3_n_0 ),
        .I3(ane_p[5]),
        .I4(\ane_p[6]_i_6_n_0 ),
        .I5(\ane_p[6]_i_5_n_0 ),
        .O(\ane_p[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ane_p[5]_i_6 
       (.I0(ane_p[1]),
        .I1(ane_p[0]),
        .I2(ane_p[2]),
        .I3(ane_p[4]),
        .I4(ane_p[3]),
        .O(\ane_p[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1444FFFFFFFFFFFF)) 
    \ane_p[6]_i_2 
       (.I0(\ane_p[6]_i_5_n_0 ),
        .I1(ane_p[6]),
        .I2(ane_p[5]),
        .I3(\ane_p[6]_i_6_n_0 ),
        .I4(\csc_p[7]_i_4_n_0 ),
        .I5(\csc_p[7]_i_3_n_0 ),
        .O(\ane_p[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004100)) 
    \ane_p[6]_i_3 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(\ane_p[7]_i_7_n_0 ),
        .I2(ane_p[6]),
        .I3(\csc_p[2]_i_6_n_0 ),
        .I4(\csc_p[0]_i_3_n_0 ),
        .O(\ane_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008888000000C0)) 
    \ane_p[6]_i_4 
       (.I0(\csc_p[7]_i_3_n_0 ),
        .I1(sw1_sync),
        .I2(\csc_p[2]_i_6_n_0 ),
        .I3(\csc_p[0]_i_3_n_0 ),
        .I4(sw0_mode),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\ane_p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \ane_p[6]_i_5 
       (.I0(ane_p[7]),
        .I1(ane_p[5]),
        .I2(ane_p[6]),
        .I3(ane_p[4]),
        .I4(ane_p[3]),
        .I5(\ane_p[6]_i_7_n_0 ),
        .O(\ane_p[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ane_p[6]_i_6 
       (.I0(ane_p[4]),
        .I1(ane_p[3]),
        .I2(ane_p[2]),
        .I3(ane_p[0]),
        .I4(ane_p[1]),
        .O(\ane_p[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ane_p[6]_i_7 
       (.I0(ane_p[2]),
        .I1(ane_p[0]),
        .I2(ane_p[1]),
        .O(\ane_p[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00C0A0A0F0F0F0F0)) 
    \ane_p[7]_i_1 
       (.I0(\ane_p[7]_i_3_n_0 ),
        .I1(\csc_p[7]_i_3_n_0 ),
        .I2(sw1_sync),
        .I3(sw0_mode),
        .I4(\csc_p[7]_i_4_n_0 ),
        .I5(sw1_old),
        .O(\ane_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFE9)) 
    \ane_p[7]_i_3 
       (.I0(cpt[2]),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(LOAD_3_i_4_n_0),
        .I4(\csc_p[0]_i_3_n_0 ),
        .I5(sw0_mode),
        .O(\ane_p[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFEFFFFFEFFF)) 
    \ane_p[7]_i_4 
       (.I0(sw0_mode),
        .I1(\csc_p[0]_i_3_n_0 ),
        .I2(\csc_p[2]_i_6_n_0 ),
        .I3(\ane_p[7]_i_7_n_0 ),
        .I4(ane_p[6]),
        .I5(ane_p[7]),
        .O(\ane_p[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \ane_p[7]_i_5 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(cpt[2]),
        .I4(LOAD_3_i_4_n_0),
        .O(\ane_p[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF37F)) 
    \ane_p[7]_i_6 
       (.I0(\csc_p[2]_i_6_n_0 ),
        .I1(sw1_sync),
        .I2(SWA_2_old),
        .I3(SWB_2_old),
        .I4(SWA_2_sync),
        .I5(SWB_2_sync),
        .O(\ane_p[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ane_p[7]_i_7 
       (.I0(ane_p[5]),
        .I1(ane_p[3]),
        .I2(ane_p[4]),
        .I3(ane_p[2]),
        .I4(ane_p[0]),
        .I5(ane_p[1]),
        .O(\ane_p[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[0] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_26),
        .Q(ane_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[1] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_25),
        .Q(ane_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[2] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_24),
        .Q(ane_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[3] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_23),
        .Q(ane_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[4] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_22),
        .Q(ane_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[5] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_21),
        .Q(ane_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[6] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_20),
        .Q(ane_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_p_reg[7] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_19),
        .Q(ane_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[0]),
        .Q(ane[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[1]),
        .Q(ane[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[2]),
        .Q(ane[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[3]),
        .Q(ane[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[4]),
        .Q(ane[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[5]),
        .Q(ane[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[6]),
        .Q(ane[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ane_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[7]),
        .Q(ane[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \cie_p[1]_i_2 
       (.I0(\cie_p_reg_n_0_[1] ),
        .I1(\cie_p_reg_n_0_[0] ),
        .O(\cie_p[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \cie_p[1]_i_3 
       (.I0(cpt[2]),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(LOAD_3_i_4_n_0),
        .I4(\csc_p[0]_i_3_n_0 ),
        .O(\cie_p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \cie_p[1]_i_4 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(cpt[2]),
        .I4(LOAD_3_i_4_n_0),
        .I5(\cie_p[1]_i_5_n_0 ),
        .O(\cie_p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \cie_p[1]_i_5 
       (.I0(\cie_p_reg_n_0_[7] ),
        .I1(\cie_p_reg_n_0_[4] ),
        .I2(\cie_p_reg_n_0_[3] ),
        .I3(\cie_p[1]_i_6_n_0 ),
        .I4(\cie_p_reg_n_0_[5] ),
        .I5(\cie_p_reg_n_0_[6] ),
        .O(\cie_p[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \cie_p[1]_i_6 
       (.I0(\cie_p_reg_n_0_[2] ),
        .I1(\cie_p_reg_n_0_[0] ),
        .I2(\cie_p_reg_n_0_[1] ),
        .O(\cie_p[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2338EBBB)) 
    \cie_p[2]_i_2 
       (.I0(\cie_p[1]_i_4_n_0 ),
        .I1(\cie_p_reg_n_0_[2] ),
        .I2(\cie_p_reg_n_0_[0] ),
        .I3(\cie_p_reg_n_0_[1] ),
        .I4(\cie_p[6]_i_7_n_0 ),
        .O(\cie_p[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \cie_p[3]_i_3 
       (.I0(\cie_p_reg_n_0_[3] ),
        .I1(\cie_p_reg_n_0_[1] ),
        .I2(\cie_p_reg_n_0_[0] ),
        .I3(\cie_p_reg_n_0_[2] ),
        .O(\cie_p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBBBBBBB)) 
    \cie_p[3]_i_4 
       (.I0(sw0_mode),
        .I1(\cie_p_reg_n_0_[3] ),
        .I2(\cie_p_reg_n_0_[1] ),
        .I3(\cie_p_reg_n_0_[0] ),
        .I4(\cie_p_reg_n_0_[2] ),
        .I5(\cie_p[1]_i_5_n_0 ),
        .O(\cie_p[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFDECFDE0F0EC00E)) 
    \cie_p[4]_i_2 
       (.I0(\cie_p[7]_i_6_n_0 ),
        .I1(\cie_p[1]_i_3_n_0 ),
        .I2(\cie_p_reg_n_0_[4] ),
        .I3(\cie_p_reg_n_0_[3] ),
        .I4(\cie_p[4]_i_3_n_0 ),
        .I5(\cie_p[1]_i_4_n_0 ),
        .O(\cie_p[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cie_p[4]_i_3 
       (.I0(\cie_p_reg_n_0_[2] ),
        .I1(\cie_p_reg_n_0_[0] ),
        .I2(\cie_p_reg_n_0_[1] ),
        .O(\cie_p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0DE0EDED)) 
    \cie_p[5]_i_2 
       (.I0(\cie_p[6]_i_5_n_0 ),
        .I1(\cie_p[1]_i_4_n_0 ),
        .I2(\cie_p_reg_n_0_[5] ),
        .I3(\cie_p[5]_i_3_n_0 ),
        .I4(\cie_p[6]_i_7_n_0 ),
        .O(\cie_p[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cie_p[5]_i_3 
       (.I0(\cie_p_reg_n_0_[1] ),
        .I1(\cie_p_reg_n_0_[0] ),
        .I2(\cie_p_reg_n_0_[2] ),
        .I3(\cie_p_reg_n_0_[4] ),
        .I4(\cie_p_reg_n_0_[3] ),
        .O(\cie_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002222200020002)) 
    \cie_p[6]_i_2 
       (.I0(sw1_sync),
        .I1(sw0_mode),
        .I2(\jrs_p[7]_i_9_n_0 ),
        .I3(\cie_p[6]_i_4_n_0 ),
        .I4(\sec_p[7]_i_4_n_0 ),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\cie_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEA0000BFEABFEABF)) 
    \cie_p[6]_i_3 
       (.I0(\cie_p[1]_i_4_n_0 ),
        .I1(\cie_p_reg_n_0_[5] ),
        .I2(\cie_p[6]_i_5_n_0 ),
        .I3(\cie_p_reg_n_0_[6] ),
        .I4(\cie_p[6]_i_6_n_0 ),
        .I5(\cie_p[6]_i_7_n_0 ),
        .O(\cie_p[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \cie_p[6]_i_4 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(cpt[2]),
        .O(\cie_p[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cie_p[6]_i_5 
       (.I0(\cie_p_reg_n_0_[4] ),
        .I1(\cie_p_reg_n_0_[3] ),
        .I2(\cie_p_reg_n_0_[2] ),
        .I3(\cie_p_reg_n_0_[0] ),
        .I4(\cie_p_reg_n_0_[1] ),
        .O(\cie_p[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cie_p[6]_i_6 
       (.I0(\cie_p_reg_n_0_[5] ),
        .I1(\cie_p_reg_n_0_[3] ),
        .I2(\cie_p_reg_n_0_[4] ),
        .I3(\cie_p_reg_n_0_[2] ),
        .I4(\cie_p_reg_n_0_[0] ),
        .I5(\cie_p_reg_n_0_[1] ),
        .O(\cie_p[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \cie_p[6]_i_7 
       (.I0(\csc_p[0]_i_3_n_0 ),
        .I1(LOAD_3_i_4_n_0),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(cpt[2]),
        .O(\cie_p[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3B003B003B00FB00)) 
    \cie_p[7]_i_1 
       (.I0(\cie_p[7]_i_3_n_0 ),
        .I1(sw1_old),
        .I2(\csc_p[7]_i_4_n_0 ),
        .I3(sw1_sync),
        .I4(\sec_p[7]_i_4_n_0 ),
        .I5(sw0_mode),
        .O(\cie_p[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \cie_p[7]_i_3 
       (.I0(sw0_mode),
        .I1(\jrs_p[7]_i_9_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(cpt[2]),
        .O(\cie_p[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \cie_p[7]_i_4 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(sw0_mode),
        .I4(\csc_p[7]_i_4_n_0 ),
        .O(\cie_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \cie_p[7]_i_5 
       (.I0(\cie_p_reg_n_0_[7] ),
        .I1(\cie_p_reg_n_0_[6] ),
        .I2(\cie_p_reg_n_0_[5] ),
        .I3(\cie_p_reg_n_0_[3] ),
        .I4(\cie_p_reg_n_0_[4] ),
        .I5(\cie_p[7]_i_6_n_0 ),
        .O(\cie_p[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cie_p[7]_i_6 
       (.I0(\cie_p_reg_n_0_[2] ),
        .I1(\cie_p_reg_n_0_[0] ),
        .I2(\cie_p_reg_n_0_[1] ),
        .O(\cie_p[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[0] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_16),
        .Q(\cie_p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[1] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_15),
        .Q(\cie_p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[2] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_14),
        .Q(\cie_p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[3] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_13),
        .Q(\cie_p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[4] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_12),
        .Q(\cie_p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[5] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_11),
        .Q(\cie_p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[6] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_10),
        .Q(\cie_p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_p_reg[7] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_9),
        .Q(\cie_p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[0]),
        .Q(cie[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[1]),
        .Q(cie[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[2]),
        .Q(cie[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[3]),
        .Q(cie[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[4]),
        .Q(cie[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[5]),
        .Q(cie[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[6]),
        .Q(cie[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cie_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[7]),
        .Q(cie[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cpt1_inferred__0/i__carry_n_0 ,\NLW_cpt1_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_cpt1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt1_inferred__0/i__carry__0 
       (.CI(\cpt1_inferred__0/i__carry_n_0 ),
        .CO({\cpt1_inferred__0/i__carry__0_n_0 ,\NLW_cpt1_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_cpt1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt1_inferred__0/i__carry__1 
       (.CI(\cpt1_inferred__0/i__carry__0_n_0 ),
        .CO({\cpt1_inferred__0/i__carry__1_n_0 ,\NLW_cpt1_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__1_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_cpt1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt1_inferred__0/i__carry__2 
       (.CI(\cpt1_inferred__0/i__carry__1_n_0 ),
        .CO({p_0_in,\NLW_cpt1_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_cpt1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'hFF12)) 
    \cpt[0]_i_1 
       (.I0(cpt[0]),
        .I1(\cpt[2]_i_2_n_0 ),
        .I2(\cpt[31]_i_2_n_0 ),
        .I3(\cpt[31]_i_3_n_0 ),
        .O(\cpt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \cpt[2]_i_1 
       (.I0(cpt[2]),
        .I1(\cpt[2]_i_2_n_0 ),
        .I2(\cpt[31]_i_2_n_0 ),
        .I3(\p_0_out_inferred__1/i__carry_n_6 ),
        .I4(\cpt[31]_i_3_n_0 ),
        .O(\cpt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \cpt[2]_i_2 
       (.I0(SWB_1_old),
        .I1(SWA_1_old),
        .I2(SWA_1_sync),
        .I3(SWB_1_sync),
        .I4(p_0_in),
        .O(\cpt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \cpt[31]_i_1 
       (.I0(p_0_in),
        .I1(SWB_1_sync),
        .I2(SWA_1_sync),
        .I3(SWA_1_old),
        .I4(SWB_1_old),
        .I5(\cpt[31]_i_3_n_0 ),
        .O(\cpt[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_11 
       (.I0(cpt[25]),
        .I1(cpt[24]),
        .O(\cpt[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_12 
       (.I0(cpt[23]),
        .I1(cpt[22]),
        .O(\cpt[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_13 
       (.I0(cpt[21]),
        .I1(cpt[20]),
        .O(\cpt[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_14 
       (.I0(cpt[19]),
        .I1(cpt[18]),
        .O(\cpt[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_16 
       (.I0(cpt[17]),
        .I1(cpt[16]),
        .O(\cpt[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_17 
       (.I0(cpt[15]),
        .I1(cpt[14]),
        .O(\cpt[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_18 
       (.I0(cpt[13]),
        .I1(cpt[12]),
        .O(\cpt[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_19 
       (.I0(cpt[11]),
        .I1(cpt[10]),
        .O(\cpt[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \cpt[31]_i_2 
       (.I0(SWB_1_old),
        .I1(SWA_1_old),
        .I2(SWA_1_sync),
        .I3(SWB_1_sync),
        .O(\cpt[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_20 
       (.I0(cpt[3]),
        .I1(cpt[2]),
        .O(\cpt[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_21 
       (.I0(cpt[9]),
        .I1(cpt[8]),
        .O(\cpt[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_22 
       (.I0(cpt[7]),
        .I1(cpt[6]),
        .O(\cpt[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_23 
       (.I0(cpt[4]),
        .I1(cpt[5]),
        .O(\cpt[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cpt[31]_i_24 
       (.I0(cpt[2]),
        .I1(cpt[3]),
        .O(\cpt[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4FF4FFFFFFFF4FF4)) 
    \cpt[31]_i_3 
       (.I0(cpt1),
        .I1(sel),
        .I2(mode_old[0]),
        .I3(mode[0]),
        .I4(mode_old[1]),
        .I5(mode[1]),
        .O(\cpt[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \cpt[31]_i_5 
       (.I0(SWB_1_sync),
        .I1(SWA_1_sync),
        .I2(SWB_1_old),
        .I3(SWA_1_old),
        .O(sel));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_7 
       (.I0(cpt[31]),
        .I1(cpt[30]),
        .O(\cpt[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_8 
       (.I0(cpt[29]),
        .I1(cpt[28]),
        .O(\cpt[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt[31]_i_9 
       (.I0(cpt[27]),
        .I1(cpt[26]),
        .O(\cpt[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \cpt_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\cpt[0]_i_1_n_0 ),
        .Q(cpt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[10] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__1_n_6 ),
        .Q(cpt[10]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[11] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__1_n_5 ),
        .Q(cpt[11]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[12] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__1_n_4 ),
        .Q(cpt[12]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[13] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__2_n_7 ),
        .Q(cpt[13]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[14] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__2_n_6 ),
        .Q(cpt[14]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[15] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__2_n_5 ),
        .Q(cpt[15]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[16] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__2_n_4 ),
        .Q(cpt[16]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[17] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__3_n_7 ),
        .Q(cpt[17]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[18] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__3_n_6 ),
        .Q(cpt[18]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[19] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__3_n_5 ),
        .Q(cpt[19]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[1] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry_n_7 ),
        .Q(cpt[1]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[20] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__3_n_4 ),
        .Q(cpt[20]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[21] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__4_n_7 ),
        .Q(cpt[21]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[22] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__4_n_6 ),
        .Q(cpt[22]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[23] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__4_n_5 ),
        .Q(cpt[23]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[24] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__4_n_4 ),
        .Q(cpt[24]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[25] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__5_n_7 ),
        .Q(cpt[25]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[26] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__5_n_6 ),
        .Q(cpt[26]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[27] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__5_n_5 ),
        .Q(cpt[27]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[28] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__5_n_4 ),
        .Q(cpt[28]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[29] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__6_n_7 ),
        .Q(cpt[29]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\cpt[2]_i_1_n_0 ),
        .Q(cpt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[30] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__6_n_6 ),
        .Q(cpt[30]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[31] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__6_n_5 ),
        .Q(cpt[31]),
        .R(\cpt[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt_reg[31]_i_10 
       (.CI(\cpt_reg[31]_i_15_n_0 ),
        .CO({\cpt_reg[31]_i_10_n_0 ,\NLW_cpt_reg[31]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cpt_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\cpt[31]_i_16_n_0 ,\cpt[31]_i_17_n_0 ,\cpt[31]_i_18_n_0 ,\cpt[31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\cpt_reg[31]_i_15_n_0 ,\NLW_cpt_reg[31]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cpt[31]_i_20_n_0 }),
        .O(\NLW_cpt_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\cpt[31]_i_21_n_0 ,\cpt[31]_i_22_n_0 ,\cpt[31]_i_23_n_0 ,\cpt[31]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt_reg[31]_i_4 
       (.CI(\cpt_reg[31]_i_6_n_0 ),
        .CO({\NLW_cpt_reg[31]_i_4_CO_UNCONNECTED [3],cpt1,\NLW_cpt_reg[31]_i_4_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,cpt[31],1'b0,1'b0}),
        .O(\NLW_cpt_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\cpt[31]_i_7_n_0 ,\cpt[31]_i_8_n_0 ,\cpt[31]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \cpt_reg[31]_i_6 
       (.CI(\cpt_reg[31]_i_10_n_0 ),
        .CO({\cpt_reg[31]_i_6_n_0 ,\NLW_cpt_reg[31]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cpt_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\cpt[31]_i_11_n_0 ,\cpt[31]_i_12_n_0 ,\cpt[31]_i_13_n_0 ,\cpt[31]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[3] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry_n_5 ),
        .Q(cpt[3]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[4] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry_n_4 ),
        .Q(cpt[4]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[5] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__0_n_7 ),
        .Q(cpt[5]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[6] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__0_n_6 ),
        .Q(cpt[6]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[7] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__0_n_5 ),
        .Q(cpt[7]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[8] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__0_n_4 ),
        .Q(cpt[8]),
        .R(\cpt[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cpt_reg[9] 
       (.C(H),
        .CE(\cpt[31]_i_2_n_0 ),
        .D(\p_0_out_inferred__1/i__carry__1_n_7 ),
        .Q(cpt[9]),
        .R(\cpt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \csc_p[0]_i_3 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWB_2_old),
        .I3(SWA_2_old),
        .O(\csc_p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    \csc_p[1]_i_2 
       (.I0(\csc_p[2]_i_6_n_0 ),
        .I1(csc_p[1]),
        .I2(csc_p[0]),
        .I3(sw0_mode),
        .I4(\csc_p[0]_i_3_n_0 ),
        .I5(sw1_sync),
        .O(\csc_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000808000)) 
    \csc_p[1]_i_3 
       (.I0(\hrs_p[6]_i_4_n_0 ),
        .I1(\csc_p[7]_i_3_n_0 ),
        .I2(\csc_p[7]_i_4_n_0 ),
        .I3(csc_p[0]),
        .I4(csc_p[1]),
        .I5(\csc_p[6]_i_8_n_0 ),
        .O(\csc_p[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F0FDFFF)) 
    \csc_p[2]_i_2 
       (.I0(\csc_p[2]_i_6_n_0 ),
        .I1(\csc_p[0]_i_3_n_0 ),
        .I2(sw1_sync),
        .I3(sw0_mode),
        .I4(\csc_p[7]_i_4_n_0 ),
        .O(\csc_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000080)) 
    \csc_p[2]_i_3 
       (.I0(\csc_p[2]_i_6_n_0 ),
        .I1(sw0_mode),
        .I2(\csc_p[2]_i_7_n_0 ),
        .I3(csc_p[2]),
        .I4(csc_p[0]),
        .I5(csc_p[1]),
        .O(\csc_p[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h888A)) 
    \csc_p[2]_i_4 
       (.I0(sw0_mode),
        .I1(\csc_p[6]_i_6_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .O(\csc_p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEABFFFFFFFFFFFFF)) 
    \csc_p[2]_i_5 
       (.I0(\csc_p[6]_i_8_n_0 ),
        .I1(csc_p[1]),
        .I2(csc_p[0]),
        .I3(csc_p[2]),
        .I4(sw1_sync),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\csc_p[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \csc_p[2]_i_6 
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(cpt[2]),
        .O(\csc_p[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \csc_p[2]_i_7 
       (.I0(sw1_sync),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\csc_p[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \csc_p[3]_i_2 
       (.I0(csc_p[3]),
        .I1(csc_p[1]),
        .I2(csc_p[0]),
        .I3(csc_p[2]),
        .O(\csc_p[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \csc_p[4]_i_2 
       (.I0(csc_p[4]),
        .I1(csc_p[3]),
        .I2(csc_p[2]),
        .I3(csc_p[0]),
        .I4(csc_p[1]),
        .O(\csc_p[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \csc_p[4]_i_4 
       (.I0(csc_p[2]),
        .I1(csc_p[0]),
        .I2(csc_p[1]),
        .O(\csc_p[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \csc_p[5]_i_2 
       (.I0(csc_p[5]),
        .I1(csc_p[1]),
        .I2(csc_p[0]),
        .I3(csc_p[2]),
        .I4(csc_p[3]),
        .I5(csc_p[4]),
        .O(\csc_p[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \csc_p[5]_i_4 
       (.I0(csc_p[1]),
        .I1(csc_p[0]),
        .I2(csc_p[2]),
        .I3(csc_p[4]),
        .I4(csc_p[3]),
        .O(\csc_p[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h888ABBBA)) 
    \csc_p[6]_i_2 
       (.I0(sw0_mode),
        .I1(\csc_p[6]_i_6_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(\csc_p[7]_i_4_n_0 ),
        .O(\csc_p[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \csc_p[6]_i_3 
       (.I0(csc_p[6]),
        .I1(csc_p[5]),
        .I2(csc_p[4]),
        .I3(csc_p[3]),
        .I4(\csc_p[6]_i_7_n_0 ),
        .O(\csc_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F1000000000000)) 
    \csc_p[6]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(\csc_p[6]_i_6_n_0 ),
        .I3(\csc_p[6]_i_8_n_0 ),
        .I4(sw0_mode),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\csc_p[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \csc_p[6]_i_6 
       (.I0(cpt[2]),
        .I1(LOAD_3_i_4_n_0),
        .O(\csc_p[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \csc_p[6]_i_7 
       (.I0(csc_p[2]),
        .I1(csc_p[0]),
        .I2(csc_p[1]),
        .O(\csc_p[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \csc_p[6]_i_8 
       (.I0(csc_p[7]),
        .I1(csc_p[5]),
        .I2(csc_p[6]),
        .I3(csc_p[4]),
        .I4(csc_p[3]),
        .I5(\csc_p[6]_i_9_n_0 ),
        .O(\csc_p[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \csc_p[6]_i_9 
       (.I0(csc_p[2]),
        .I1(csc_p[0]),
        .I2(csc_p[1]),
        .O(\csc_p[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F000F008F00FF00)) 
    \csc_p[7]_i_1 
       (.I0(\csc_p[7]_i_3_n_0 ),
        .I1(sw0_mode),
        .I2(sw1_old),
        .I3(sw1_sync),
        .I4(\csc_p[7]_i_4_n_0 ),
        .I5(\csc_p[7]_i_5_n_0 ),
        .O(\csc_p[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \csc_p[7]_i_3 
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[2]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .O(\csc_p[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \csc_p[7]_i_4 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWB_2_old),
        .I3(SWA_2_old),
        .O(\csc_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0114FFFFFFFF)) 
    \csc_p[7]_i_5 
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(cpt[2]),
        .I4(\csc_p[0]_i_3_n_0 ),
        .I5(sw0_mode),
        .O(\csc_p[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \csc_p[7]_i_7 
       (.I0(csc_p[5]),
        .I1(csc_p[3]),
        .I2(csc_p[4]),
        .I3(csc_p[2]),
        .I4(csc_p[0]),
        .I5(csc_p[1]),
        .O(\csc_p[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[0] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_16),
        .Q(csc_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[1] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_15),
        .Q(csc_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[2] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_14),
        .Q(csc_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[3] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_13),
        .Q(csc_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[4] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_12),
        .Q(csc_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[5] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_11),
        .Q(csc_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[6] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_10),
        .Q(csc_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[7] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_9),
        .Q(csc_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[0]),
        .Q(csc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[1]),
        .Q(csc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[2]),
        .Q(csc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[3]),
        .Q(csc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[4]),
        .Q(csc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[5]),
        .Q(csc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[6]),
        .Q(csc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[7]),
        .Q(csc[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \geqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__2/i__carry_n_0 ,\NLW_geqOp_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,jrs_p[5],1'b0,i__carry_i_2_n_0}),
        .O(\NLW_geqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \hrs_p[0]_i_4 
       (.I0(\hrs_p[7]_i_3_n_0 ),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\hrs_p[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hABFE)) 
    \hrs_p[2]_i_2 
       (.I0(\hrs_p[7]_i_4_n_0 ),
        .I1(\hrs_p_reg_n_0_[1] ),
        .I2(\hrs_p_reg_n_0_[0] ),
        .I3(\hrs_p_reg_n_0_[2] ),
        .O(\hrs_p[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \hrs_p[2]_i_3 
       (.I0(\hrs_p_reg_n_0_[2] ),
        .I1(\hrs_p_reg_n_0_[0] ),
        .I2(\hrs_p_reg_n_0_[1] ),
        .O(\hrs_p[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABFFFE)) 
    \hrs_p[3]_i_2 
       (.I0(\hrs_p[7]_i_4_n_0 ),
        .I1(\hrs_p_reg_n_0_[2] ),
        .I2(\hrs_p_reg_n_0_[0] ),
        .I3(\hrs_p_reg_n_0_[1] ),
        .I4(\hrs_p_reg_n_0_[3] ),
        .O(\hrs_p[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9555)) 
    \hrs_p[3]_i_3 
       (.I0(\hrs_p_reg_n_0_[3] ),
        .I1(\hrs_p_reg_n_0_[1] ),
        .I2(\hrs_p_reg_n_0_[0] ),
        .I3(\hrs_p_reg_n_0_[2] ),
        .O(\hrs_p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFE)) 
    \hrs_p[4]_i_2 
       (.I0(\hrs_p[7]_i_4_n_0 ),
        .I1(\hrs_p_reg_n_0_[3] ),
        .I2(\hrs_p_reg_n_0_[1] ),
        .I3(\hrs_p_reg_n_0_[0] ),
        .I4(\hrs_p_reg_n_0_[2] ),
        .I5(\hrs_p_reg_n_0_[4] ),
        .O(\hrs_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \hrs_p[4]_i_3 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(\hrs_p[7]_i_3_n_0 ),
        .I2(\hrs_p_reg_n_0_[7] ),
        .I3(\hrs_p_reg_n_0_[6] ),
        .I4(\hrs_p_reg_n_0_[5] ),
        .I5(\hrs_p[4]_i_5_n_0 ),
        .O(\hrs_p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hrs_p[4]_i_4 
       (.I0(\hrs_p_reg_n_0_[4] ),
        .I1(\hrs_p_reg_n_0_[3] ),
        .I2(\hrs_p_reg_n_0_[2] ),
        .I3(\hrs_p_reg_n_0_[0] ),
        .I4(\hrs_p_reg_n_0_[1] ),
        .O(\hrs_p[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    \hrs_p[4]_i_5 
       (.I0(\hrs_p_reg_n_0_[2] ),
        .I1(\hrs_p_reg_n_0_[0] ),
        .I2(\hrs_p_reg_n_0_[1] ),
        .I3(\hrs_p_reg_n_0_[3] ),
        .I4(\hrs_p_reg_n_0_[4] ),
        .O(\hrs_p[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hrs_p[5]_i_2 
       (.I0(\hrs_p_reg_n_0_[4] ),
        .I1(\hrs_p_reg_n_0_[2] ),
        .I2(\hrs_p_reg_n_0_[0] ),
        .I3(\hrs_p_reg_n_0_[1] ),
        .I4(\hrs_p_reg_n_0_[3] ),
        .O(\hrs_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444404040400)) 
    \hrs_p[6]_i_2 
       (.I0(\hrs_p[7]_i_3_n_0 ),
        .I1(LOAD_5),
        .I2(\csc_p[7]_i_4_n_0 ),
        .I3(\hrs_p[6]_i_5_n_0 ),
        .I4(cpt[2]),
        .I5(sw0_mode),
        .O(\hrs_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hrs_p[6]_i_3 
       (.I0(\hrs_p_reg_n_0_[5] ),
        .I1(\hrs_p_reg_n_0_[3] ),
        .I2(\hrs_p_reg_n_0_[1] ),
        .I3(\hrs_p_reg_n_0_[0] ),
        .I4(\hrs_p_reg_n_0_[2] ),
        .I5(\hrs_p_reg_n_0_[4] ),
        .O(\hrs_p[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hrs_p[6]_i_4 
       (.I0(sw1_sync),
        .I1(sw0_mode),
        .O(\hrs_p[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hrs_p[6]_i_5 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .O(\hrs_p[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h20F020F000F020F0)) 
    \hrs_p[7]_i_1 
       (.I0(sw0_mode),
        .I1(\hrs_p[7]_i_3_n_0 ),
        .I2(sw1_sync),
        .I3(sw1_old),
        .I4(\csc_p[0]_i_3_n_0 ),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\hrs_p[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \hrs_p[7]_i_3 
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(cpt[2]),
        .O(\hrs_p[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \hrs_p[7]_i_4 
       (.I0(LOAD_3_i_4_n_0),
        .I1(\csc_p[0]_i_3_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(cpt[2]),
        .O(\hrs_p[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \hrs_p[7]_i_5 
       (.I0(\hrs_p_reg_n_0_[7] ),
        .I1(\hrs_p_reg_n_0_[5] ),
        .I2(\hrs_p_reg_n_0_[6] ),
        .I3(\hrs_p[5]_i_2_n_0 ),
        .O(\hrs_p[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[0] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_15),
        .Q(\hrs_p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[1] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_14),
        .Q(\hrs_p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[2] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_13),
        .Q(\hrs_p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[3] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_12),
        .Q(\hrs_p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[4] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_11),
        .Q(\hrs_p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[5] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_10),
        .Q(\hrs_p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[6] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_9),
        .Q(\hrs_p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[7] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_8),
        .Q(\hrs_p_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[0]),
        .Q(hrs[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[1]),
        .Q(hrs[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[2]),
        .Q(hrs[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[3]),
        .Q(hrs[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[4]),
        .Q(hrs[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[5]),
        .Q(hrs[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[6]),
        .Q(hrs[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[7]),
        .Q(hrs[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(cpt[7]),
        .I1(cpt[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(cpt[6]),
        .I1(cpt[7]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(cpt[5]),
        .I1(cpt[6]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(cpt[4]),
        .I1(cpt[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(cpt[11]),
        .I1(cpt[12]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(cpt[10]),
        .I1(cpt[11]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(cpt[9]),
        .I1(cpt[10]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(cpt[8]),
        .I1(cpt[9]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(cpt[15]),
        .I1(cpt[16]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(cpt[14]),
        .I1(cpt[15]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(cpt[13]),
        .I1(cpt[14]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(cpt[12]),
        .I1(cpt[13]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(cpt[19]),
        .I1(cpt[20]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(cpt[18]),
        .I1(cpt[19]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(cpt[17]),
        .I1(cpt[18]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(cpt[16]),
        .I1(cpt[17]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(cpt[23]),
        .I1(cpt[24]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(cpt[22]),
        .I1(cpt[23]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(cpt[21]),
        .I1(cpt[22]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(cpt[20]),
        .I1(cpt[21]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(cpt[27]),
        .I1(cpt[28]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(cpt[26]),
        .I1(cpt[27]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(cpt[25]),
        .I1(cpt[26]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(cpt[24]),
        .I1(cpt[25]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(cpt[30]),
        .I1(cpt[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(cpt[29]),
        .I1(cpt[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(cpt[28]),
        .I1(cpt[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(jrs_p[7]),
        .I1(jrs_p[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(cpt[30]),
        .I1(cpt[31]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    i__carry_i_1__1
       (.I0(SWB_1_sync),
        .I1(SWA_1_sync),
        .I2(SWB_1_old),
        .I3(SWA_1_old),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(cpt[6]),
        .I1(cpt[7]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(cpt[14]),
        .I1(cpt[15]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__4
       (.I0(cpt[22]),
        .I1(cpt[23]),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(jrs_p[1]),
        .I1(\jrs_max_reg_n_0_[1] ),
        .I2(jrs_p[0]),
        .I3(\jrs_max_reg_n_0_[0] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(cpt[5]),
        .I1(cpt[4]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(cpt[20]),
        .I1(cpt[21]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(cpt[28]),
        .I1(cpt[29]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(cpt[12]),
        .I1(cpt[13]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(cpt[3]),
        .I1(cpt[4]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(jrs_p[6]),
        .I1(jrs_p[7]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(cpt[2]),
        .I1(cpt[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(cpt[26]),
        .I1(cpt[27]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(cpt[10]),
        .I1(cpt[11]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(cpt[18]),
        .I1(cpt[19]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(cpt[2]),
        .I1(cpt[3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(jrs_p[4]),
        .I1(jrs_p[5]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(cpt[8]),
        .I1(cpt[9]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(cpt[24]),
        .I1(cpt[25]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(cpt[16]),
        .I1(cpt[17]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(cpt[1]),
        .I1(cpt[2]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(jrs_p[3]),
        .I1(jrs_p[2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(cpt[7]),
        .I1(cpt[6]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(cpt[15]),
        .I1(cpt[14]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(cpt[23]),
        .I1(cpt[22]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(cpt[31]),
        .I1(cpt[30]),
        .O(i__carry_i_5__3_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    i__carry_i_5__4
       (.I0(cpt[1]),
        .I1(SWA_1_old),
        .I2(SWB_1_old),
        .I3(SWA_1_sync),
        .I4(SWB_1_sync),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\jrs_max_reg_n_0_[1] ),
        .I1(jrs_p[1]),
        .I2(\jrs_max_reg_n_0_[0] ),
        .I3(jrs_p[0]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(cpt[4]),
        .I1(cpt[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(cpt[13]),
        .I1(cpt[12]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(cpt[21]),
        .I1(cpt[20]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(cpt[29]),
        .I1(cpt[28]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(cpt[3]),
        .I1(cpt[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(cpt[11]),
        .I1(cpt[10]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(cpt[19]),
        .I1(cpt[18]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(cpt[27]),
        .I1(cpt[26]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(cpt[9]),
        .I1(cpt[8]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(cpt[17]),
        .I1(cpt[16]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(cpt[25]),
        .I1(cpt[24]),
        .O(i__carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 jrs_int4_carry
       (.CI(1'b0),
        .CO({jrs_int4_carry_n_0,NLW_jrs_int4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(ane_int[3:0]),
        .O({jrs_int4_carry_n_4,jrs_int4_carry_n_5,jrs_int4__17}),
        .S({CPTane_n_13,CPTane_n_14,CPTane_n_15,CPTane_n_16}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 jrs_int4_carry__0
       (.CI(jrs_int4_carry_n_0),
        .CO(NLW_jrs_int4_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,ane_int[6:4]}),
        .O({jrs_int4_carry__0_n_4,jrs_int4_carry__0_n_5,jrs_int4_carry__0_n_6,jrs_int4_carry__0_n_7}),
        .S({CPTane_n_9,CPTane_n_10,CPTane_n_11,CPTane_n_12}));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[0] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(CPTmoi_n_27),
        .Q(jrs_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[1] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(CPTmoi_n_26),
        .Q(jrs_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[2] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(CPTmoi_n_25),
        .Q(jrs_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[3] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(CPTmoi_n_24),
        .Q(jrs_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[4] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(CPTmoi_n_23),
        .Q(jrs_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[5] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(jrs_28[5]),
        .Q(jrs_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[6] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(jrs_28[6]),
        .Q(jrs_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_int_reg[7] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(jrs_28[7]),
        .Q(jrs_int[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \jrs_max[0]_i_4 
       (.I0(jrs_int4_carry_n_5),
        .I1(jrs_int4_carry__0_n_6),
        .I2(jrs_int4_carry__0_n_5),
        .I3(jrs_int4_carry__0_n_4),
        .O(\jrs_max[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \jrs_max[0]_i_5 
       (.I0(jrs_int4__17[1]),
        .I1(jrs_int4_carry_n_4),
        .I2(jrs_int4__17[0]),
        .I3(jrs_int4_carry__0_n_7),
        .O(\jrs_max[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \jrs_max[0]_i_6 
       (.I0(jrs_int4_carry_n_5),
        .I1(jrs_int4_carry__0_n_5),
        .I2(jrs_int4_carry__0_n_6),
        .O(\jrs_max[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_max_reg[0] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(jrs_max[0]),
        .Q(\jrs_max_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_max_reg[1] 
       (.C(H),
        .CE(CPTmoi_n_9),
        .D(jrs_max[1]),
        .Q(\jrs_max_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF077F022)) 
    \jrs_p[0]_i_1 
       (.I0(\jrs_p[0]_i_2_n_0 ),
        .I1(jrs_p[0]),
        .I2(\jrs_p[0]_i_3_n_0 ),
        .I3(\csc_p[7]_i_4_n_0 ),
        .I4(jrs_int[0]),
        .O(\jrs_p[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \jrs_p[0]_i_2 
       (.I0(\jrs_p[7]_i_9_n_0 ),
        .I1(sw0_mode),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(cpt[2]),
        .O(\jrs_p[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA88AA8B)) 
    \jrs_p[0]_i_3 
       (.I0(jrs_int[0]),
        .I1(\hrs_p[7]_i_3_n_0 ),
        .I2(jrs_p[0]),
        .I3(sw0_mode),
        .I4(\geqOp_inferred__2/i__carry_n_0 ),
        .O(\jrs_p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0EEF011F000)) 
    \jrs_p[1]_i_1 
       (.I0(sw0_mode),
        .I1(\hrs_p[7]_i_4_n_0 ),
        .I2(\jrs_p[1]_i_2_n_0 ),
        .I3(\csc_p[7]_i_4_n_0 ),
        .I4(\jrs_p[1]_i_3_n_0 ),
        .I5(jrs_int[1]),
        .O(\jrs_p[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA003C)) 
    \jrs_p[1]_i_2 
       (.I0(jrs_int[1]),
        .I1(jrs_p[1]),
        .I2(jrs_p[0]),
        .I3(\geqOp_inferred__2/i__carry_n_0 ),
        .I4(\hrs_p[7]_i_3_n_0 ),
        .I5(sw0_mode),
        .O(\jrs_p[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \jrs_p[1]_i_3 
       (.I0(jrs_p[1]),
        .I1(jrs_p[0]),
        .O(\jrs_p[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \jrs_p[2]_i_1 
       (.I0(\jrs_p[2]_i_2_n_0 ),
        .I1(\csc_p[7]_i_4_n_0 ),
        .I2(\jrs_p[2]_i_3_n_0 ),
        .O(\jrs_p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA00C3)) 
    \jrs_p[2]_i_2 
       (.I0(jrs_int[2]),
        .I1(jrs_p[2]),
        .I2(\jrs_p[6]_i_5_n_0 ),
        .I3(\geqOp_inferred__2/i__carry_n_0 ),
        .I4(\hrs_p[7]_i_3_n_0 ),
        .I5(sw0_mode),
        .O(\jrs_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABA8A8A8A8AB)) 
    \jrs_p[2]_i_3 
       (.I0(jrs_int[2]),
        .I1(sw0_mode),
        .I2(\hrs_p[7]_i_4_n_0 ),
        .I3(jrs_p[0]),
        .I4(jrs_p[1]),
        .I5(jrs_p[2]),
        .O(\jrs_p[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4F4F44444444)) 
    \jrs_p[3]_i_1 
       (.I0(\jrs_p[7]_i_4_n_0 ),
        .I1(jrs_int[3]),
        .I2(\jrs_p[3]_i_2_n_0 ),
        .I3(\jrs_p[3]_i_3_n_0 ),
        .I4(\jrs_p[7]_i_5_n_0 ),
        .I5(\jrs_p[7]_i_8_n_0 ),
        .O(\jrs_p[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABFFFE)) 
    \jrs_p[3]_i_2 
       (.I0(\hrs_p[7]_i_4_n_0 ),
        .I1(jrs_p[2]),
        .I2(jrs_p[1]),
        .I3(jrs_p[0]),
        .I4(jrs_p[3]),
        .O(\jrs_p[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \jrs_p[3]_i_3 
       (.I0(jrs_p[3]),
        .I1(jrs_p[0]),
        .I2(jrs_p[1]),
        .I3(jrs_p[2]),
        .O(\jrs_p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \jrs_p[4]_i_1 
       (.I0(\jrs_p[7]_i_4_n_0 ),
        .I1(jrs_int[4]),
        .I2(\jrs_p[4]_i_2_n_0 ),
        .I3(\jrs_p[4]_i_3_n_0 ),
        .I4(\jrs_p[7]_i_5_n_0 ),
        .I5(\jrs_p[7]_i_8_n_0 ),
        .O(\jrs_p[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFE)) 
    \jrs_p[4]_i_2 
       (.I0(\hrs_p[7]_i_4_n_0 ),
        .I1(jrs_p[3]),
        .I2(jrs_p[0]),
        .I3(jrs_p[1]),
        .I4(jrs_p[2]),
        .I5(jrs_p[4]),
        .O(\jrs_p[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h95555555)) 
    \jrs_p[4]_i_3 
       (.I0(jrs_p[4]),
        .I1(jrs_p[3]),
        .I2(jrs_p[2]),
        .I3(jrs_p[0]),
        .I4(jrs_p[1]),
        .O(\jrs_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \jrs_p[5]_i_1 
       (.I0(\jrs_p[7]_i_4_n_0 ),
        .I1(jrs_int[5]),
        .I2(\jrs_p[5]_i_2_n_0 ),
        .I3(\jrs_p[5]_i_3_n_0 ),
        .I4(\jrs_p[7]_i_5_n_0 ),
        .I5(\jrs_p[7]_i_8_n_0 ),
        .O(\jrs_p[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABFFFE)) 
    \jrs_p[5]_i_2 
       (.I0(\hrs_p[7]_i_4_n_0 ),
        .I1(jrs_p[4]),
        .I2(\jrs_p[6]_i_4_n_0 ),
        .I3(jrs_p[3]),
        .I4(jrs_p[5]),
        .O(\jrs_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \jrs_p[5]_i_3 
       (.I0(jrs_p[5]),
        .I1(jrs_p[4]),
        .I2(jrs_p[1]),
        .I3(jrs_p[0]),
        .I4(jrs_p[2]),
        .I5(jrs_p[3]),
        .O(\jrs_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \jrs_p[6]_i_1 
       (.I0(\jrs_p[7]_i_4_n_0 ),
        .I1(jrs_int[6]),
        .I2(\jrs_p[6]_i_2_n_0 ),
        .I3(\jrs_p[6]_i_3_n_0 ),
        .I4(\jrs_p[7]_i_5_n_0 ),
        .I5(\jrs_p[7]_i_8_n_0 ),
        .O(\jrs_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFE)) 
    \jrs_p[6]_i_2 
       (.I0(\hrs_p[7]_i_4_n_0 ),
        .I1(jrs_p[5]),
        .I2(jrs_p[3]),
        .I3(\jrs_p[6]_i_4_n_0 ),
        .I4(jrs_p[4]),
        .I5(jrs_p[6]),
        .O(\jrs_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5595555555555555)) 
    \jrs_p[6]_i_3 
       (.I0(jrs_p[6]),
        .I1(jrs_p[3]),
        .I2(jrs_p[2]),
        .I3(\jrs_p[6]_i_5_n_0 ),
        .I4(jrs_p[4]),
        .I5(jrs_p[5]),
        .O(\jrs_p[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \jrs_p[6]_i_4 
       (.I0(jrs_p[2]),
        .I1(jrs_p[1]),
        .I2(jrs_p[0]),
        .O(\jrs_p[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \jrs_p[6]_i_5 
       (.I0(jrs_p[0]),
        .I1(jrs_p[1]),
        .O(\jrs_p[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h101010D0D0D0D0D0)) 
    \jrs_p[7]_i_1 
       (.I0(\jrs_p[7]_i_3_n_0 ),
        .I1(\csc_p[7]_i_4_n_0 ),
        .I2(sw1_sync),
        .I3(\hrs_p[7]_i_3_n_0 ),
        .I4(sw0_mode),
        .I5(sw1_old),
        .O(\jrs_p[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \jrs_p[7]_i_10 
       (.I0(sw1_sync),
        .I1(sw1_old),
        .O(\jrs_p[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \jrs_p[7]_i_11 
       (.I0(jrs_p[5]),
        .I1(jrs_p[4]),
        .I2(jrs_p[1]),
        .I3(jrs_p[0]),
        .I4(jrs_p[2]),
        .I5(jrs_p[3]),
        .O(\jrs_p[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \jrs_p[7]_i_12 
       (.I0(jrs_p[5]),
        .I1(jrs_p[3]),
        .I2(jrs_p[0]),
        .I3(jrs_p[1]),
        .I4(jrs_p[2]),
        .I5(jrs_p[4]),
        .O(\jrs_p[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF44444444444)) 
    \jrs_p[7]_i_2 
       (.I0(\jrs_p[7]_i_4_n_0 ),
        .I1(jrs_int[7]),
        .I2(\jrs_p[7]_i_5_n_0 ),
        .I3(\jrs_p[7]_i_6_n_0 ),
        .I4(\jrs_p[7]_i_7_n_0 ),
        .I5(\jrs_p[7]_i_8_n_0 ),
        .O(\jrs_p[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \jrs_p[7]_i_3 
       (.I0(sw0_mode),
        .I1(cpt[2]),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(\jrs_p[7]_i_9_n_0 ),
        .I5(\jrs_p[7]_i_10_n_0 ),
        .O(\jrs_p[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040044444444)) 
    \jrs_p[7]_i_4 
       (.I0(\hrs_p[7]_i_3_n_0 ),
        .I1(LOAD_5),
        .I2(\csc_p[7]_i_4_n_0 ),
        .I3(\hrs_p[6]_i_5_n_0 ),
        .I4(cpt[2]),
        .I5(sw0_mode),
        .O(\jrs_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \jrs_p[7]_i_5 
       (.I0(\geqOp_inferred__2/i__carry_n_0 ),
        .I1(SWB_2_sync),
        .I2(SWA_2_sync),
        .I3(SWB_2_old),
        .I4(SWA_2_old),
        .I5(\hrs_p[7]_i_3_n_0 ),
        .O(\jrs_p[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \jrs_p[7]_i_6 
       (.I0(jrs_p[7]),
        .I1(jrs_p[6]),
        .I2(\jrs_p[7]_i_11_n_0 ),
        .O(\jrs_p[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00A9)) 
    \jrs_p[7]_i_7 
       (.I0(jrs_p[7]),
        .I1(\jrs_p[7]_i_12_n_0 ),
        .I2(jrs_p[6]),
        .I3(\hrs_p[7]_i_4_n_0 ),
        .O(\jrs_p[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \jrs_p[7]_i_8 
       (.I0(sw1_sync),
        .I1(sw0_mode),
        .O(\jrs_p[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \jrs_p[7]_i_9 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(LOAD_3_i_4_n_0),
        .O(\jrs_p[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[0] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[0]_i_1_n_0 ),
        .Q(jrs_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[1] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[1]_i_1_n_0 ),
        .Q(jrs_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[2] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[2]_i_1_n_0 ),
        .Q(jrs_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[3] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[3]_i_1_n_0 ),
        .Q(jrs_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[4] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[4]_i_1_n_0 ),
        .Q(jrs_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[5] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[5]_i_1_n_0 ),
        .Q(jrs_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[6] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[6]_i_1_n_0 ),
        .Q(jrs_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_p_reg[7] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[7]_i_2_n_0 ),
        .Q(jrs_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[0]),
        .Q(jrs[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[1]),
        .Q(jrs[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[2]),
        .Q(jrs[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[3]),
        .Q(jrs[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[4]),
        .Q(jrs[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[5]),
        .Q(jrs[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[6]),
        .Q(jrs[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \jrs_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[7]),
        .Q(jrs[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    \min_p[0]_i_2 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(sw1_sync),
        .I5(\moi_p[7]_i_3_n_0 ),
        .O(\min_p[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \min_p[0]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cpt[2]),
        .I3(\jrs_p[7]_i_9_n_0 ),
        .O(\min_p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055550155)) 
    \min_p[0]_i_4 
       (.I0(min_p[7]),
        .I1(\min_p[3]_i_5_n_0 ),
        .I2(min_p[2]),
        .I3(min_p[5]),
        .I4(\min_p[0]_i_5_n_0 ),
        .I5(min_p[6]),
        .O(\min_p[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \min_p[0]_i_5 
       (.I0(min_p[3]),
        .I1(min_p[4]),
        .O(\min_p[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \min_p[1]_i_5 
       (.I0(min_p[0]),
        .I1(min_p[1]),
        .O(\min_p[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \min_p[1]_i_6 
       (.I0(sw0_mode),
        .I1(\csc_p[7]_i_4_n_0 ),
        .I2(\moi_p[7]_i_3_n_0 ),
        .I3(\min_p[0]_i_4_n_0 ),
        .O(\min_p[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \min_p[2]_i_2 
       (.I0(min_p[1]),
        .I1(min_p[0]),
        .O(\min_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A000000)) 
    \min_p[2]_i_3 
       (.I0(min_p[2]),
        .I1(min_p[0]),
        .I2(min_p[1]),
        .I3(\min_p[0]_i_4_n_0 ),
        .I4(\csc_p[7]_i_4_n_0 ),
        .I5(\moi_p[7]_i_3_n_0 ),
        .O(\min_p[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \min_p[3]_i_2 
       (.I0(min_p[3]),
        .I1(min_p[1]),
        .I2(min_p[0]),
        .I3(min_p[2]),
        .O(\min_p[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \min_p[3]_i_3 
       (.I0(\jrs_p[7]_i_9_n_0 ),
        .I1(cpt[2]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .O(\min_p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A000000)) 
    \min_p[3]_i_4 
       (.I0(min_p[3]),
        .I1(\min_p[3]_i_5_n_0 ),
        .I2(min_p[2]),
        .I3(\min_p[0]_i_4_n_0 ),
        .I4(\csc_p[7]_i_4_n_0 ),
        .I5(\moi_p[7]_i_3_n_0 ),
        .O(\min_p[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \min_p[3]_i_5 
       (.I0(min_p[1]),
        .I1(min_p[0]),
        .O(\min_p[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \min_p[4]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cpt[2]),
        .I3(\jrs_p[7]_i_9_n_0 ),
        .I4(sw0_mode),
        .O(\min_p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \min_p[4]_i_4 
       (.I0(min_p[4]),
        .I1(min_p[2]),
        .I2(min_p[0]),
        .I3(min_p[1]),
        .I4(min_p[3]),
        .O(\min_p[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \min_p[4]_i_5 
       (.I0(\min_p[0]_i_4_n_0 ),
        .I1(min_p[3]),
        .I2(min_p[1]),
        .I3(min_p[0]),
        .I4(min_p[2]),
        .I5(min_p[4]),
        .O(\min_p[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F00440000000000)) 
    \min_p[5]_i_2 
       (.I0(\moi_p[7]_i_3_n_0 ),
        .I1(\csc_p[7]_i_4_n_0 ),
        .I2(\jrs_p[7]_i_9_n_0 ),
        .I3(sw1_sync),
        .I4(\min_p[5]_i_6_n_0 ),
        .I5(sw0_mode),
        .O(\min_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \min_p[5]_i_3 
       (.I0(min_p[5]),
        .I1(min_p[3]),
        .I2(min_p[1]),
        .I3(min_p[0]),
        .I4(min_p[2]),
        .I5(min_p[4]),
        .O(\min_p[5]_i_3_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \min_p[5]_i_4 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(LOAD_3_i_2_n_0),
        .O(\min_p[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \min_p[5]_i_5 
       (.I0(\min_p[5]_i_7_n_0 ),
        .I1(\min_p[0]_i_4_n_0 ),
        .I2(\moi_p[7]_i_3_n_0 ),
        .I3(\csc_p[7]_i_4_n_0 ),
        .I4(sw0_mode),
        .O(\min_p[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \min_p[5]_i_6 
       (.I0(cpt[2]),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .O(\min_p[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \min_p[5]_i_7 
       (.I0(min_p[5]),
        .I1(min_p[3]),
        .I2(min_p[4]),
        .I3(min_p[2]),
        .I4(min_p[0]),
        .I5(min_p[1]),
        .O(\min_p[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \min_p[6]_i_2 
       (.I0(min_p[6]),
        .I1(min_p[4]),
        .I2(min_p[2]),
        .I3(\min_p[2]_i_2_n_0 ),
        .I4(min_p[3]),
        .I5(min_p[5]),
        .O(\min_p[6]_i_2_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'hF0F000F020F020F0)) 
    \min_p[7]_i_1 
       (.I0(\min_p[7]_i_3_n_0 ),
        .I1(\min_p[7]_i_4_n_0 ),
        .I2(sw1_sync),
        .I3(sw1_old),
        .I4(LOAD_3_i_2_n_0),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\min_p[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \min_p[7]_i_3 
       (.I0(cpt[2]),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(\jrs_p[7]_i_9_n_0 ),
        .O(\min_p[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \min_p[7]_i_4 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw0_mode),
        .O(\min_p[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \min_p[7]_i_5 
       (.I0(min_p[7]),
        .I1(min_p[6]),
        .I2(\min_p[7]_i_6_n_0 ),
        .O(\min_p[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \min_p[7]_i_6 
       (.I0(min_p[5]),
        .I1(min_p[3]),
        .I2(min_p[1]),
        .I3(min_p[0]),
        .I4(min_p[2]),
        .I5(min_p[4]),
        .O(\min_p[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[0] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_16),
        .Q(min_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[1] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_15),
        .Q(min_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[2] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_14),
        .Q(min_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[3] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_13),
        .Q(min_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[4] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_12),
        .Q(min_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[5] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_11),
        .Q(min_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[6] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_10),
        .Q(min_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[7] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_9),
        .Q(min_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_7),
        .Q(min[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_6),
        .Q(min[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_5),
        .Q(min[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_4),
        .Q(min[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_3),
        .Q(min[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_2),
        .Q(min[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_1),
        .Q(min[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_0),
        .Q(min[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_old_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_old_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_old[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \moi_p[0]_i_2 
       (.I0(\csc_p[6]_i_6_n_0 ),
        .I1(moi_p[0]),
        .I2(sw0_mode),
        .I3(\moi_p[1]_i_5_n_0 ),
        .I4(\moi_p[7]_i_7_n_0 ),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\moi_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \moi_p[0]_i_3 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(moi_p[0]),
        .I2(sw0_mode),
        .I3(cpt[2]),
        .I4(\moi_p[7]_i_7_n_0 ),
        .I5(\jrs_p[7]_i_9_n_0 ),
        .O(\moi_p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \moi_p[1]_i_3 
       (.I0(\jrs_p[7]_i_9_n_0 ),
        .I1(\moi_p[7]_i_7_n_0 ),
        .I2(cpt[2]),
        .I3(sw0_mode),
        .I4(moi_p[1]),
        .I5(moi_p[0]),
        .O(\moi_p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000000)) 
    \moi_p[1]_i_4 
       (.I0(sw0_mode),
        .I1(\moi_p[1]_i_5_n_0 ),
        .I2(\moi_p[7]_i_3_n_0 ),
        .I3(\csc_p[7]_i_4_n_0 ),
        .I4(moi_p[1]),
        .I5(moi_p[0]),
        .O(\moi_p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \moi_p[1]_i_5 
       (.I0(moi_p[2]),
        .I1(moi_p[0]),
        .I2(moi_p[1]),
        .I3(moi_p[3]),
        .I4(\moi_p[3]_i_7_n_0 ),
        .I5(moi_p[7]),
        .O(\moi_p[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF1FF)) 
    \moi_p[2]_i_2 
       (.I0(\moi_p[7]_i_3_n_0 ),
        .I1(sw0_mode),
        .I2(SWA_2_old),
        .I3(SWB_2_old),
        .I4(SWA_2_sync),
        .I5(SWB_2_sync),
        .O(\moi_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000007800000000)) 
    \moi_p[2]_i_3 
       (.I0(moi_p[1]),
        .I1(moi_p[0]),
        .I2(moi_p[2]),
        .I3(\moi_p[2]_i_6_n_0 ),
        .I4(\moi_p[7]_i_3_n_0 ),
        .I5(\csc_p[7]_i_4_n_0 ),
        .O(\moi_p[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000404040400)) 
    \moi_p[2]_i_5 
       (.I0(\jrs_p[7]_i_9_n_0 ),
        .I1(\min_p[5]_i_6_n_0 ),
        .I2(sw0_mode),
        .I3(moi_p[1]),
        .I4(moi_p[0]),
        .I5(moi_p[2]),
        .O(\moi_p[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \moi_p[2]_i_6 
       (.I0(sw0_mode),
        .I1(moi_p[7]),
        .I2(\moi_p[3]_i_7_n_0 ),
        .I3(moi_p[3]),
        .I4(\moi_p[3]_i_6_n_0 ),
        .I5(moi_p[2]),
        .O(\moi_p[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \moi_p[3]_i_3 
       (.I0(sw0_mode),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(cpt[2]),
        .I4(\jrs_p[7]_i_9_n_0 ),
        .O(\moi_p[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \moi_p[3]_i_4 
       (.I0(moi_p[3]),
        .I1(moi_p[1]),
        .I2(moi_p[0]),
        .I3(moi_p[2]),
        .O(\moi_p[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE7)) 
    \moi_p[3]_i_5 
       (.I0(moi_p[2]),
        .I1(\moi_p[3]_i_6_n_0 ),
        .I2(moi_p[3]),
        .I3(\moi_p[3]_i_7_n_0 ),
        .I4(moi_p[7]),
        .I5(sw0_mode),
        .O(\moi_p[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \moi_p[3]_i_6 
       (.I0(moi_p[1]),
        .I1(moi_p[0]),
        .O(\moi_p[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \moi_p[3]_i_7 
       (.I0(moi_p[4]),
        .I1(moi_p[6]),
        .I2(moi_p[5]),
        .O(\moi_p[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \moi_p[4]_i_2 
       (.I0(sw0_mode),
        .I1(cpt[2]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(\jrs_p[7]_i_9_n_0 ),
        .O(\moi_p[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \moi_p[4]_i_3 
       (.I0(moi_p[4]),
        .I1(moi_p[2]),
        .I2(moi_p[0]),
        .I3(moi_p[1]),
        .I4(moi_p[3]),
        .O(\moi_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \moi_p[5]_i_2 
       (.I0(moi_p[5]),
        .I1(moi_p[3]),
        .I2(moi_p[1]),
        .I3(moi_p[0]),
        .I4(moi_p[2]),
        .I5(moi_p[4]),
        .O(\moi_p[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \moi_p[6]_i_2 
       (.I0(moi_p[6]),
        .I1(moi_p[4]),
        .I2(\moi_p[6]_i_4_n_0 ),
        .I3(moi_p[5]),
        .O(\moi_p[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0020)) 
    \moi_p[6]_i_3 
       (.I0(sw0_mode),
        .I1(cpt[2]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(\csc_p[7]_i_4_n_0 ),
        .O(\moi_p[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \moi_p[6]_i_4 
       (.I0(moi_p[3]),
        .I1(moi_p[1]),
        .I2(moi_p[0]),
        .I3(moi_p[2]),
        .O(\moi_p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h110F0000FF0F0000)) 
    \moi_p[7]_i_1 
       (.I0(sw0_mode),
        .I1(\moi_p[7]_i_3_n_0 ),
        .I2(\moi_p[7]_i_4_n_0 ),
        .I3(\csc_p[7]_i_4_n_0 ),
        .I4(sw1_sync),
        .I5(sw1_old),
        .O(\moi_p[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \moi_p[7]_i_3 
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(cpt[2]),
        .O(\moi_p[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \moi_p[7]_i_4 
       (.I0(sw0_mode),
        .I1(cpt[2]),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(\jrs_p[7]_i_9_n_0 ),
        .I5(\jrs_p[7]_i_10_n_0 ),
        .O(\moi_p[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \moi_p[7]_i_6 
       (.I0(moi_p[7]),
        .I1(moi_p[4]),
        .I2(moi_p[6]),
        .I3(moi_p[5]),
        .I4(\moi_p[6]_i_4_n_0 ),
        .O(\moi_p[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \moi_p[7]_i_7 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(\moi_p[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[0] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_17),
        .Q(moi_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[1] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_16),
        .Q(moi_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[2] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_15),
        .Q(moi_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[3] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_14),
        .Q(moi_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[4] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_13),
        .Q(moi_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[5] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_12),
        .Q(moi_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[6] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_11),
        .Q(moi_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_p_reg[7] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_10),
        .Q(moi_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[0]),
        .Q(moi[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[1]),
        .Q(moi[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[2]),
        .Q(moi[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[3]),
        .Q(moi[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[4]),
        .Q(moi[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[5]),
        .Q(moi[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[6]),
        .Q(moi[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \moi_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[7]),
        .Q(moi[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__1/i__carry_n_0 ,\NLW_p_0_out_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(cpt[0]),
        .DI({cpt[3:1],i__carry_i_1__1_n_0}),
        .O({\p_0_out_inferred__1/i__carry_n_4 ,\p_0_out_inferred__1/i__carry_n_5 ,\p_0_out_inferred__1/i__carry_n_6 ,\p_0_out_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0,i__carry_i_5__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__0 
       (.CI(\p_0_out_inferred__1/i__carry_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__0_n_0 ,\NLW_p_0_out_inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(cpt[7:4]),
        .O({\p_0_out_inferred__1/i__carry__0_n_4 ,\p_0_out_inferred__1/i__carry__0_n_5 ,\p_0_out_inferred__1/i__carry__0_n_6 ,\p_0_out_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__1 
       (.CI(\p_0_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__1_n_0 ,\NLW_p_0_out_inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(cpt[11:8]),
        .O({\p_0_out_inferred__1/i__carry__1_n_4 ,\p_0_out_inferred__1/i__carry__1_n_5 ,\p_0_out_inferred__1/i__carry__1_n_6 ,\p_0_out_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__2 
       (.CI(\p_0_out_inferred__1/i__carry__1_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__2_n_0 ,\NLW_p_0_out_inferred__1/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(cpt[15:12]),
        .O({\p_0_out_inferred__1/i__carry__2_n_4 ,\p_0_out_inferred__1/i__carry__2_n_5 ,\p_0_out_inferred__1/i__carry__2_n_6 ,\p_0_out_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__3 
       (.CI(\p_0_out_inferred__1/i__carry__2_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__3_n_0 ,\NLW_p_0_out_inferred__1/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(cpt[19:16]),
        .O({\p_0_out_inferred__1/i__carry__3_n_4 ,\p_0_out_inferred__1/i__carry__3_n_5 ,\p_0_out_inferred__1/i__carry__3_n_6 ,\p_0_out_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__4 
       (.CI(\p_0_out_inferred__1/i__carry__3_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__4_n_0 ,\NLW_p_0_out_inferred__1/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(cpt[23:20]),
        .O({\p_0_out_inferred__1/i__carry__4_n_4 ,\p_0_out_inferred__1/i__carry__4_n_5 ,\p_0_out_inferred__1/i__carry__4_n_6 ,\p_0_out_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__5 
       (.CI(\p_0_out_inferred__1/i__carry__4_n_0 ),
        .CO({\p_0_out_inferred__1/i__carry__5_n_0 ,\NLW_p_0_out_inferred__1/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(cpt[27:24]),
        .O({\p_0_out_inferred__1/i__carry__5_n_4 ,\p_0_out_inferred__1/i__carry__5_n_5 ,\p_0_out_inferred__1/i__carry__5_n_6 ,\p_0_out_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \p_0_out_inferred__1/i__carry__6 
       (.CI(\p_0_out_inferred__1/i__carry__5_n_0 ),
        .CO(\NLW_p_0_out_inferred__1/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cpt[29:28]}),
        .O({\NLW_p_0_out_inferred__1/i__carry__6_O_UNCONNECTED [3],\p_0_out_inferred__1/i__carry__6_n_5 ,\p_0_out_inferred__1/i__carry__6_n_6 ,\p_0_out_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \sec_p[1]_i_2 
       (.I0(sec_p[1]),
        .I1(sec_p[0]),
        .O(\sec_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040400)) 
    \sec_p[1]_i_3 
       (.I0(\sec_p[7]_i_4_n_0 ),
        .I1(sw0_mode),
        .I2(\sec_p[1]_i_4_n_0 ),
        .I3(sec_p[1]),
        .I4(sec_p[0]),
        .I5(\sec_p[5]_i_5_n_0 ),
        .O(\sec_p[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \sec_p[1]_i_4 
       (.I0(sw1_sync),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\sec_p[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \sec_p[2]_i_3 
       (.I0(sec_p[2]),
        .I1(sec_p[0]),
        .I2(sec_p[1]),
        .O(\sec_p[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sec_p[2]_i_4 
       (.I0(sec_p[1]),
        .I1(sec_p[0]),
        .O(\sec_p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040040000)) 
    \sec_p[3]_i_2 
       (.I0(\sec_p[7]_i_4_n_0 ),
        .I1(\csc_p[7]_i_4_n_0 ),
        .I2(\sec_p[3]_i_4_n_0 ),
        .I3(sec_p[3]),
        .I4(\hrs_p[6]_i_4_n_0 ),
        .I5(\sec_p[5]_i_5_n_0 ),
        .O(\sec_p[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \sec_p[3]_i_3 
       (.I0(sec_p[3]),
        .I1(sec_p[1]),
        .I2(sec_p[0]),
        .I3(sec_p[2]),
        .O(\sec_p[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \sec_p[3]_i_4 
       (.I0(sec_p[2]),
        .I1(sec_p[0]),
        .I2(sec_p[1]),
        .O(\sec_p[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \sec_p[4]_i_3 
       (.I0(sec_p[4]),
        .I1(sec_p[2]),
        .I2(sec_p[0]),
        .I3(sec_p[1]),
        .I4(sec_p[3]),
        .O(\sec_p[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sec_p[4]_i_4 
       (.I0(sec_p[1]),
        .I1(sec_p[0]),
        .I2(sec_p[2]),
        .I3(sec_p[3]),
        .O(\sec_p[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \sec_p[5]_i_3 
       (.I0(sec_p[5]),
        .I1(sec_p[3]),
        .I2(sec_p[1]),
        .I3(sec_p[0]),
        .I4(sec_p[2]),
        .I5(sec_p[4]),
        .O(\sec_p[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sec_p[5]_i_4 
       (.I0(sec_p[4]),
        .I1(sec_p[3]),
        .I2(sec_p[2]),
        .I3(sec_p[0]),
        .I4(sec_p[1]),
        .O(\sec_p[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sec_p[5]_i_5 
       (.I0(sec_p[7]),
        .I1(\sec_p[5]_i_6_n_0 ),
        .I2(sec_p[6]),
        .O(\sec_p[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    \sec_p[5]_i_6 
       (.I0(sec_p[1]),
        .I1(sec_p[0]),
        .I2(sec_p[2]),
        .I3(sec_p[4]),
        .I4(sec_p[3]),
        .I5(sec_p[5]),
        .O(\sec_p[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sec_p[6]_i_2 
       (.I0(sec_p[5]),
        .I1(sec_p[3]),
        .I2(sec_p[1]),
        .I3(sec_p[0]),
        .I4(sec_p[2]),
        .I5(sec_p[4]),
        .O(\sec_p[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \sec_p[6]_i_3 
       (.I0(sw1_sync),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\sec_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020E020F0F0F0F0)) 
    \sec_p[7]_i_1 
       (.I0(\sec_p[7]_i_3_n_0 ),
        .I1(\csc_p[7]_i_4_n_0 ),
        .I2(sw1_sync),
        .I3(sw0_mode),
        .I4(\sec_p[7]_i_4_n_0 ),
        .I5(sw1_old),
        .O(\sec_p[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \sec_p[7]_i_3 
       (.I0(sw0_mode),
        .I1(\jrs_p[7]_i_9_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(cpt[2]),
        .O(\sec_p[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \sec_p[7]_i_4 
       (.I0(LOAD_3_i_4_n_0),
        .I1(cpt[2]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .O(\sec_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7555000055550000)) 
    \sec_p[7]_i_5 
       (.I0(\csc_p[7]_i_4_n_0 ),
        .I1(\csc_p[6]_i_6_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(sw1_sync),
        .I5(sw0_mode),
        .O(\sec_p[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \sec_p[7]_i_6 
       (.I0(sec_p[7]),
        .I1(\sec_p[6]_i_2_n_0 ),
        .I2(sec_p[6]),
        .O(\sec_p[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[0] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_16),
        .Q(sec_p[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[1] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_15),
        .Q(sec_p[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[2] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_14),
        .Q(sec_p[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[3] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_13),
        .Q(sec_p[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[4] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_12),
        .Q(sec_p[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[5] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_11),
        .Q(sec_p[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[6] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_10),
        .Q(sec_p[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[7] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_9),
        .Q(sec_p[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[0]),
        .Q(sec[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[1]),
        .Q(sec[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[2]),
        .Q(sec[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[3]),
        .Q(sec[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[4]),
        .Q(sec[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[5]),
        .Q(sec[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[6]),
        .Q(sec[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[7]),
        .Q(sec[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sw1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(sw1_sync),
        .Q(sw1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sw1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(sw1_reg),
        .Q(sw1_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN
   (Q,
    \Qtmp_reg[1]_0 ,
    \Qtmp_reg[4]_0 ,
    LOAD_sync,
    \Qtmp_reg[3]_0 ,
    \Qtmp_reg[1]_1 ,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[1]_0 ;
  input [3:0]\Qtmp_reg[4]_0 ;
  input LOAD_sync;
  input \Qtmp_reg[3]_0 ;
  input \Qtmp_reg[1]_1 ;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire [4:0]Q;
  wire \Qtmp[4]_i_4__2_n_0 ;
  wire \Qtmp[4]_i_5_n_0 ;
  wire \Qtmp_reg[1]_0 ;
  wire \Qtmp_reg[1]_1 ;
  wire \Qtmp_reg[3]_0 ;
  wire [3:0]\Qtmp_reg[4]_0 ;
  wire [4:0]p_1_in;

  LUT4 #(
    .INIT(16'h8000)) 
    C6_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(\Qtmp_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \Qtmp[0]_i_1__5 
       (.I0(Q[0]),
        .I1(\Qtmp[4]_i_5_n_0 ),
        .I2(\Qtmp_reg[4]_0 [0]),
        .I3(LOAD_sync),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[1]_i_1__5 
       (.I0(\Qtmp_reg[4]_0 [1]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Qtmp[4]_i_5_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[2]_i_1__5 
       (.I0(\Qtmp_reg[4]_0 [2]),
        .I1(LOAD_sync),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Qtmp[4]_i_5_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \Qtmp[3]_i_1__5 
       (.I0(\Qtmp_reg[3]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Qtmp[4]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[4]_i_2__0 
       (.I0(\Qtmp_reg[4]_0 [3]),
        .I1(LOAD_sync),
        .I2(Q[4]),
        .I3(\Qtmp[4]_i_4__2_n_0 ),
        .I4(Q[3]),
        .I5(\Qtmp[4]_i_5_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_4__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \Qtmp[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\Qtmp_reg[1]_1 ),
        .I5(LOAD_sync),
        .O(\Qtmp[4]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized1
   (Q,
    \Qtmp_reg[1]_0 ,
    \Qtmp_reg[4]_0 ,
    LOAD_sync,
    \Qtmp_reg[3]_0 ,
    \Qtmp_reg[0]_0 ,
    C6_i_3,
    C6_i_3_0,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[1]_0 ;
  input [3:0]\Qtmp_reg[4]_0 ;
  input LOAD_sync;
  input \Qtmp_reg[3]_0 ;
  input \Qtmp_reg[0]_0 ;
  input C6_i_3;
  input C6_i_3_0;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire C6_i_3;
  wire C6_i_3_0;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire [4:0]Q;
  wire \Qtmp[4]_i_2__5_n_0 ;
  wire \Qtmp[4]_i_3__1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[1]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [3:0]\Qtmp_reg[4]_0 ;
  wire [4:0]p_1_in;

  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    C6_i_6
       (.I0(C6_i_3),
        .I1(Q[1]),
        .I2(C6_i_3_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Qtmp_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Qtmp[0]_i_1__8 
       (.I0(\Qtmp_reg[4]_0 [0]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(\Qtmp[4]_i_3__1_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[1]_i_1__8 
       (.I0(\Qtmp_reg[4]_0 [1]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Qtmp[4]_i_3__1_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[2]_i_1__8 
       (.I0(\Qtmp_reg[4]_0 [2]),
        .I1(LOAD_sync),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Qtmp[4]_i_3__1_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \Qtmp[3]_i_1__8 
       (.I0(\Qtmp_reg[3]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Qtmp[4]_i_3__1_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Qtmp[4]_i_1__6 
       (.I0(\Qtmp_reg[4]_0 [3]),
        .I1(LOAD_sync),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\Qtmp[4]_i_2__5_n_0 ),
        .I5(\Qtmp[4]_i_3__1_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_2__5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \Qtmp[4]_i_3__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\Qtmp_reg[0]_0 ),
        .O(\Qtmp[4]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized11
   (Q,
    D,
    \Qtmp_reg[3]_0 ,
    LOAD_4,
    H,
    sw0_mode,
    \hrs_p_reg[6] ,
    sw1_sync,
    \hrs_p_reg[7] ,
    \hrs_p_reg[0] ,
    \hrs_p_reg[7]_0 ,
    \hrs_p_reg[7]_1 ,
    \hrs_p_reg[0]_0 ,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[7]_0 ,
    \hrs_p_reg[0]_1 ,
    \hrs_p_reg[2] ,
    \hrs_p_reg[2]_0 ,
    \hrs_p_reg[2]_1 ,
    \hrs_p_reg[2]_2 ,
    \hrs_p_reg[3] ,
    \hrs_p_reg[3]_0 ,
    \hrs_p_reg[4] ,
    \hrs_p_reg[4]_0 ,
    \hrs_p_reg[5] ,
    \hrs_p_reg[6]_0 ,
    \hrs_p_reg[1] ,
    Raz);
  output [7:0]Q;
  output [7:0]D;
  output \Qtmp_reg[3]_0 ;
  input LOAD_4;
  input H;
  input sw0_mode;
  input [3:0]\hrs_p_reg[6] ;
  input sw1_sync;
  input \hrs_p_reg[7] ;
  input \hrs_p_reg[0] ;
  input \hrs_p_reg[7]_0 ;
  input \hrs_p_reg[7]_1 ;
  input \hrs_p_reg[0]_0 ;
  input \Qtmp_reg[0]_0 ;
  input [7:0]\Qtmp_reg[7]_0 ;
  input \hrs_p_reg[0]_1 ;
  input \hrs_p_reg[2] ;
  input \hrs_p_reg[2]_0 ;
  input \hrs_p_reg[2]_1 ;
  input \hrs_p_reg[2]_2 ;
  input \hrs_p_reg[3] ;
  input \hrs_p_reg[3]_0 ;
  input \hrs_p_reg[4] ;
  input \hrs_p_reg[4]_0 ;
  input \hrs_p_reg[5] ;
  input \hrs_p_reg[6]_0 ;
  input \hrs_p_reg[1] ;
  input Raz;

  wire [7:0]D;
  wire H;
  wire LOAD_4;
  wire LOAD_sync;
  wire [7:0]Q;
  wire \Qtmp[4]_i_2__3_n_0 ;
  wire \Qtmp[4]_i_3__0_n_0 ;
  wire \Qtmp[4]_i_6_n_0 ;
  wire \Qtmp[7]_i_1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire Raz;
  wire \hrs_p[0]_i_2_n_0 ;
  wire \hrs_p[0]_i_3_n_0 ;
  wire \hrs_p[0]_i_5_n_0 ;
  wire \hrs_p[1]_i_2_n_0 ;
  wire \hrs_p[1]_i_3_n_0 ;
  wire \hrs_p_reg[0] ;
  wire \hrs_p_reg[0]_0 ;
  wire \hrs_p_reg[0]_1 ;
  wire \hrs_p_reg[1] ;
  wire \hrs_p_reg[2] ;
  wire \hrs_p_reg[2]_0 ;
  wire \hrs_p_reg[2]_1 ;
  wire \hrs_p_reg[2]_2 ;
  wire \hrs_p_reg[3] ;
  wire \hrs_p_reg[3]_0 ;
  wire \hrs_p_reg[4] ;
  wire \hrs_p_reg[4]_0 ;
  wire \hrs_p_reg[5] ;
  wire [3:0]\hrs_p_reg[6] ;
  wire \hrs_p_reg[6]_0 ;
  wire \hrs_p_reg[7] ;
  wire \hrs_p_reg[7]_0 ;
  wire \hrs_p_reg[7]_1 ;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_sync;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_4),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1 
       (.I0(\Qtmp_reg[7]_0 [0]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_3__0_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1 
       (.I0(\Qtmp_reg[7]_0 [1]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_3__0_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1 
       (.I0(\Qtmp_reg[7]_0 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_3__0_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[3]_i_1 
       (.I0(\Qtmp_reg[7]_0 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_3__0_n_0 ),
        .I3(\Qtmp[4]_i_2__3_n_0 ),
        .I4(Q[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h8BBBB88888888888)) 
    \Qtmp[4]_i_1__0 
       (.I0(\Qtmp_reg[7]_0 [4]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_2__3_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\Qtmp[4]_i_3__0_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Qtmp[4]_i_3 
       (.I0(\Qtmp_reg[0]_0 ),
        .I1(\Qtmp[4]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\Qtmp[4]_i_2__3_n_0 ),
        .O(\Qtmp_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \Qtmp[4]_i_3__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\Qtmp[4]_i_2__3_n_0 ),
        .I5(Q[4]),
        .O(\Qtmp[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[4]_i_6 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\Qtmp[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[5]_i_1__4 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_0 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_1__2 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_0 [6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[7]_i_1 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[0]_0 ),
        .O(\Qtmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__0 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_0 [7]),
        .O(p_1_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(Raz),
        .D(p_1_in[7]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hAAABBBBBBBBBBBBB)) 
    \hrs_p[0]_i_1 
       (.I0(\hrs_p[0]_i_2_n_0 ),
        .I1(\hrs_p[0]_i_3_n_0 ),
        .I2(\hrs_p_reg[0]_1 ),
        .I3(\hrs_p[0]_i_5_n_0 ),
        .I4(\hrs_p_reg[0] ),
        .I5(\hrs_p_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hC8CC08CC)) 
    \hrs_p[0]_i_2 
       (.I0(\hrs_p_reg[0] ),
        .I1(Q[0]),
        .I2(\hrs_p_reg[7]_1 ),
        .I3(sw1_sync),
        .I4(\hrs_p_reg[7] ),
        .O(\hrs_p[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8DFF)) 
    \hrs_p[0]_i_3 
       (.I0(sw0_mode),
        .I1(\hrs_p_reg[6] [0]),
        .I2(Q[0]),
        .I3(sw1_sync),
        .O(\hrs_p[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \hrs_p[0]_i_5 
       (.I0(sw0_mode),
        .I1(Q[0]),
        .O(\hrs_p[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0060)) 
    \hrs_p[1]_i_1 
       (.I0(\hrs_p_reg[6] [1]),
        .I1(\hrs_p_reg[6] [0]),
        .I2(sw0_mode),
        .I3(\hrs_p_reg[0]_0 ),
        .I4(\hrs_p[1]_i_2_n_0 ),
        .I5(\hrs_p[1]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hD000F0F0)) 
    \hrs_p[1]_i_2 
       (.I0(sw0_mode),
        .I1(\hrs_p_reg[7] ),
        .I2(Q[1]),
        .I3(\hrs_p_reg[7]_1 ),
        .I4(sw1_sync),
        .O(\hrs_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888C80808C8)) 
    \hrs_p[1]_i_3 
       (.I0(Q[1]),
        .I1(\hrs_p_reg[1] ),
        .I2(sw0_mode),
        .I3(\hrs_p_reg[6] [0]),
        .I4(\hrs_p_reg[6] [1]),
        .I5(\hrs_p_reg[0] ),
        .O(\hrs_p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4FFF44444444)) 
    \hrs_p[2]_i_1 
       (.I0(\hrs_p_reg[2] ),
        .I1(Q[2]),
        .I2(\hrs_p_reg[2]_0 ),
        .I3(\hrs_p_reg[2]_1 ),
        .I4(\hrs_p_reg[0]_0 ),
        .I5(\hrs_p_reg[2]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4F4F4FFF44444444)) 
    \hrs_p[3]_i_1 
       (.I0(\hrs_p_reg[2] ),
        .I1(Q[3]),
        .I2(\hrs_p_reg[3] ),
        .I3(\hrs_p_reg[3]_0 ),
        .I4(\hrs_p_reg[0]_0 ),
        .I5(\hrs_p_reg[2]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \hrs_p[4]_i_1 
       (.I0(\hrs_p_reg[2] ),
        .I1(Q[4]),
        .I2(\hrs_p_reg[4] ),
        .I3(\hrs_p_reg[0]_0 ),
        .I4(\hrs_p_reg[4]_0 ),
        .I5(\hrs_p_reg[2]_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4100FFFF41004100)) 
    \hrs_p[5]_i_1 
       (.I0(\hrs_p_reg[0] ),
        .I1(\hrs_p_reg[5] ),
        .I2(\hrs_p_reg[6] [2]),
        .I3(\hrs_p_reg[2]_2 ),
        .I4(\hrs_p_reg[2] ),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h4F44444F44444444)) 
    \hrs_p[6]_i_1 
       (.I0(\hrs_p_reg[2] ),
        .I1(Q[6]),
        .I2(\hrs_p_reg[0] ),
        .I3(\hrs_p_reg[6]_0 ),
        .I4(\hrs_p_reg[6] [3]),
        .I5(\hrs_p_reg[2]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hDDDDFFF500000A00)) 
    \hrs_p[7]_i_2 
       (.I0(sw0_mode),
        .I1(\hrs_p_reg[7] ),
        .I2(\hrs_p_reg[0] ),
        .I3(\hrs_p_reg[7]_0 ),
        .I4(\hrs_p_reg[7]_1 ),
        .I5(Q[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized13
   (Q,
    \Qtmp_reg[2]_0 ,
    E,
    D,
    \Qtmp_reg[0]_0 ,
    LOAD_sync_reg_0,
    C6_reg,
    \Qtmp_reg[3]_0 ,
    \Qtmp_reg[4]_0 ,
    Raz0,
    LOAD_6,
    H,
    \moi_p_reg[3] ,
    sw0_mode,
    cpt,
    \moi_p_reg[1] ,
    \moi_p_reg[1]_0 ,
    \jrs_int_reg[4] ,
    sw1_reg,
    \moi_p_reg[0] ,
    \moi_p_reg[0]_0 ,
    \moi_p_reg[0]_1 ,
    \moi_p_reg[0]_2 ,
    \moi_p_reg[4] ,
    C6_reg_0,
    \jrs_int_reg[4]_0 ,
    C6_reg_1,
    C6_reg_2,
    \Qtmp_reg[0]_1 ,
    LOAD_sync,
    \Qtmp_reg[7]_0 ,
    C6_reg_3,
    \jrs_max_reg[0] ,
    C6_reg_4,
    C6_reg_5,
    \jrs_int_reg[4]_1 ,
    jrs_28,
    \moi_p_reg[5] ,
    \moi_p_reg[5]_0 ,
    \moi_p_reg[5]_1 ,
    \moi_p_reg[5]_2 ,
    \moi_p_reg[5]_3 ,
    \moi_p_reg[6] ,
    \moi_p_reg[7] ,
    moi,
    \moi_p_reg[3]_0 ,
    \moi_p_reg[3]_1 ,
    \moi_p_reg[3]_2 ,
    \moi_p_reg[2] ,
    \moi_p_reg[2]_0 ,
    \moi_p_reg[2]_1 ,
    \moi_p_reg[1]_1 ,
    \moi_p_reg[1]_2 ,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[2]_0 ;
  output [0:0]E;
  output [7:0]D;
  output \Qtmp_reg[0]_0 ;
  output [0:0]LOAD_sync_reg_0;
  output C6_reg;
  output [1:0]\Qtmp_reg[3]_0 ;
  output [4:0]\Qtmp_reg[4]_0 ;
  output Raz0;
  input LOAD_6;
  input H;
  input \moi_p_reg[3] ;
  input sw0_mode;
  input [0:0]cpt;
  input \moi_p_reg[1] ;
  input \moi_p_reg[1]_0 ;
  input [4:0]\jrs_int_reg[4] ;
  input sw1_reg;
  input \moi_p_reg[0] ;
  input \moi_p_reg[0]_0 ;
  input \moi_p_reg[0]_1 ;
  input \moi_p_reg[0]_2 ;
  input \moi_p_reg[4] ;
  input C6_reg_0;
  input [4:0]\jrs_int_reg[4]_0 ;
  input C6_reg_1;
  input C6_reg_2;
  input \Qtmp_reg[0]_1 ;
  input LOAD_sync;
  input [7:0]\Qtmp_reg[7]_0 ;
  input C6_reg_3;
  input \jrs_max_reg[0] ;
  input C6_reg_4;
  input C6_reg_5;
  input [4:0]\jrs_int_reg[4]_1 ;
  input [4:0]jrs_28;
  input \moi_p_reg[5] ;
  input \moi_p_reg[5]_0 ;
  input \moi_p_reg[5]_1 ;
  input \moi_p_reg[5]_2 ;
  input \moi_p_reg[5]_3 ;
  input \moi_p_reg[6] ;
  input \moi_p_reg[7] ;
  input [7:0]moi;
  input \moi_p_reg[3]_0 ;
  input \moi_p_reg[3]_1 ;
  input \moi_p_reg[3]_2 ;
  input \moi_p_reg[2] ;
  input \moi_p_reg[2]_0 ;
  input \moi_p_reg[2]_1 ;
  input \moi_p_reg[1]_1 ;
  input \moi_p_reg[1]_2 ;
  input Raz;

  wire C6_i_3_n_0;
  wire C6_reg;
  wire C6_reg_0;
  wire C6_reg_1;
  wire C6_reg_2;
  wire C6_reg_3;
  wire C6_reg_4;
  wire C6_reg_5;
  wire [7:0]D;
  wire [0:0]E;
  wire H;
  wire LOAD_6;
  wire LOAD_sync;
  wire LOAD_sync_0;
  wire [0:0]LOAD_sync_reg_0;
  wire [7:0]Q;
  wire \Qtmp[2]_i_2_n_0 ;
  wire \Qtmp[3]_i_2__2_n_0 ;
  wire \Qtmp[3]_i_3_n_0 ;
  wire \Qtmp[7]_i_1__3_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[0]_1 ;
  wire \Qtmp_reg[2]_0 ;
  wire [1:0]\Qtmp_reg[3]_0 ;
  wire [4:0]\Qtmp_reg[4]_0 ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire Raz;
  wire Raz0;
  wire [0:0]cpt;
  wire [4:0]jrs_28;
  wire \jrs_int[0]_i_2_n_0 ;
  wire \jrs_int[1]_i_2_n_0 ;
  wire \jrs_int[2]_i_2_n_0 ;
  wire \jrs_int[3]_i_2_n_0 ;
  wire \jrs_int[4]_i_2_n_0 ;
  wire \jrs_int[4]_i_3_n_0 ;
  wire \jrs_int[4]_i_4_n_0 ;
  wire \jrs_int[4]_i_5_n_0 ;
  wire \jrs_int[7]_i_2_n_0 ;
  wire \jrs_int[7]_i_3_n_0 ;
  wire \jrs_int[7]_i_4_n_0 ;
  wire [4:0]\jrs_int_reg[4] ;
  wire [4:0]\jrs_int_reg[4]_0 ;
  wire [4:0]\jrs_int_reg[4]_1 ;
  wire \jrs_max_reg[0] ;
  wire [7:0]moi;
  wire \moi_p[1]_i_2_n_0 ;
  wire \moi_p[2]_i_4_n_0 ;
  wire \moi_p[3]_i_2_n_0 ;
  wire \moi_p[7]_i_5_n_0 ;
  wire \moi_p_reg[0] ;
  wire \moi_p_reg[0]_0 ;
  wire \moi_p_reg[0]_1 ;
  wire \moi_p_reg[0]_2 ;
  wire \moi_p_reg[1] ;
  wire \moi_p_reg[1]_0 ;
  wire \moi_p_reg[1]_1 ;
  wire \moi_p_reg[1]_2 ;
  wire \moi_p_reg[2] ;
  wire \moi_p_reg[2]_0 ;
  wire \moi_p_reg[2]_1 ;
  wire \moi_p_reg[3] ;
  wire \moi_p_reg[3]_0 ;
  wire \moi_p_reg[3]_1 ;
  wire \moi_p_reg[3]_2 ;
  wire \moi_p_reg[4] ;
  wire \moi_p_reg[5] ;
  wire \moi_p_reg[5]_0 ;
  wire \moi_p_reg[5]_1 ;
  wire \moi_p_reg[5]_2 ;
  wire \moi_p_reg[5]_3 ;
  wire \moi_p_reg[6] ;
  wire \moi_p_reg[7] ;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_reg;

  LUT6 #(
    .INIT(64'h00000200AAAAAAAA)) 
    C6_i_1
       (.I0(C6_reg_0),
        .I1(\jrs_int[4]_i_2_n_0 ),
        .I2(\jrs_int_reg[4]_0 [0]),
        .I3(C6_reg_1),
        .I4(C6_reg_2),
        .I5(C6_i_3_n_0),
        .O(\Qtmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h737F0000FFFFFFFF)) 
    C6_i_3
       (.I0(C6_reg_3),
        .I1(\jrs_int[4]_i_5_n_0 ),
        .I2(\jrs_max_reg[0] ),
        .I3(C6_reg_4),
        .I4(C6_reg_5),
        .I5(\Qtmp[3]_i_2__2_n_0 ),
        .O(C6_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEB7FFFF)) 
    C6_i_7
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\jrs_int_reg[4] [0]),
        .O(\Qtmp_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_6),
        .Q(LOAD_sync_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__3 
       (.I0(\Qtmp_reg[7]_0 [0]),
        .I1(LOAD_sync_0),
        .I2(\Qtmp[2]_i_2_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1__3 
       (.I0(\Qtmp_reg[7]_0 [1]),
        .I1(LOAD_sync_0),
        .I2(\Qtmp[2]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__3 
       (.I0(\Qtmp_reg[7]_0 [2]),
        .I1(LOAD_sync_0),
        .I2(\Qtmp[2]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h0222AAAA)) 
    \Qtmp[2]_i_2 
       (.I0(\Qtmp[3]_i_2__2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8888888)) 
    \Qtmp[3]_i_1__3 
       (.I0(\Qtmp_reg[7]_0 [3]),
        .I1(LOAD_sync_0),
        .I2(\Qtmp[3]_i_2__2_n_0 ),
        .I3(\Qtmp[3]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Qtmp[3]_i_2__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(\Qtmp[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[4]_i_1__8 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp_reg[7]_0 [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[5]_i_1__5 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp_reg[7]_0 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_1__3 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp_reg[7]_0 [6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[7]_i_1__3 
       (.I0(\Qtmp_reg[0]_1 ),
        .I1(LOAD_sync_0),
        .O(\Qtmp[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \Qtmp[7]_i_1__5 
       (.I0(LOAD_sync),
        .I1(\Qtmp[3]_i_2__2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\Qtmp[3]_i_3_n_0 ),
        .I5(\Qtmp_reg[0]_1 ),
        .O(LOAD_sync_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__1 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp_reg[7]_0 [7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Qtmp[7]_i_5 
       (.I0(\Qtmp_reg[0]_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\Qtmp[3]_i_2__2_n_0 ),
        .O(C6_reg));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__3_n_0 ),
        .CLR(Raz),
        .D(p_1_in[7]),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'h5455)) 
    Raz_31_i_1
       (.I0(sw1_reg),
        .I1(\jrs_int[7]_i_2_n_0 ),
        .I2(\jrs_int[7]_i_3_n_0 ),
        .I3(\jrs_int[7]_i_4_n_0 ),
        .O(Raz0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \jrs_int[0]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [0]),
        .I2(\jrs_int[0]_i_2_n_0 ),
        .I3(\Qtmp[3]_i_2__2_n_0 ),
        .O(\Qtmp_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h0D000DDDDDDDDDDD)) 
    \jrs_int[0]_i_2 
       (.I0(\jrs_int_reg[4] [0]),
        .I1(\jrs_int[4]_i_4_n_0 ),
        .I2(\jrs_int_reg[4]_1 [0]),
        .I3(\jrs_max_reg[0] ),
        .I4(jrs_28[0]),
        .I5(\jrs_int[4]_i_5_n_0 ),
        .O(\jrs_int[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \jrs_int[1]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [1]),
        .I2(\jrs_int[1]_i_2_n_0 ),
        .I3(\Qtmp[3]_i_2__2_n_0 ),
        .O(\Qtmp_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h0D000DDDDDDDDDDD)) 
    \jrs_int[1]_i_2 
       (.I0(\jrs_int_reg[4] [1]),
        .I1(\jrs_int[4]_i_4_n_0 ),
        .I2(\jrs_int_reg[4]_1 [1]),
        .I3(\jrs_max_reg[0] ),
        .I4(jrs_28[1]),
        .I5(\jrs_int[4]_i_5_n_0 ),
        .O(\jrs_int[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \jrs_int[2]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [2]),
        .I2(\jrs_int[2]_i_2_n_0 ),
        .I3(\Qtmp[3]_i_2__2_n_0 ),
        .O(\Qtmp_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h0D000DDDDDDDDDDD)) 
    \jrs_int[2]_i_2 
       (.I0(\jrs_int_reg[4] [2]),
        .I1(\jrs_int[4]_i_4_n_0 ),
        .I2(\jrs_int_reg[4]_1 [2]),
        .I3(\jrs_max_reg[0] ),
        .I4(jrs_28[2]),
        .I5(\jrs_int[4]_i_5_n_0 ),
        .O(\jrs_int[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \jrs_int[3]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [3]),
        .I2(\jrs_int[3]_i_2_n_0 ),
        .I3(\Qtmp[3]_i_2__2_n_0 ),
        .O(\Qtmp_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'h0D000DDDDDDDDDDD)) 
    \jrs_int[3]_i_2 
       (.I0(\jrs_int_reg[4] [3]),
        .I1(\jrs_int[4]_i_4_n_0 ),
        .I2(\jrs_int_reg[4]_1 [3]),
        .I3(\jrs_max_reg[0] ),
        .I4(jrs_28[3]),
        .I5(\jrs_int[4]_i_5_n_0 ),
        .O(\jrs_int[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \jrs_int[4]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [4]),
        .I2(\jrs_int[4]_i_3_n_0 ),
        .I3(\Qtmp[3]_i_2__2_n_0 ),
        .O(\Qtmp_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'h00220888)) 
    \jrs_int[4]_i_2 
       (.I0(\Qtmp[3]_i_2__2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\jrs_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D000DDDDDDDDDDD)) 
    \jrs_int[4]_i_3 
       (.I0(\jrs_int_reg[4] [4]),
        .I1(\jrs_int[4]_i_4_n_0 ),
        .I2(\jrs_int_reg[4]_1 [4]),
        .I3(\jrs_max_reg[0] ),
        .I4(jrs_28[4]),
        .I5(\jrs_int[4]_i_5_n_0 ),
        .O(\jrs_int[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFB5)) 
    \jrs_int[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\jrs_int[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \jrs_int[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\jrs_int[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \jrs_int[7]_i_1 
       (.I0(sw1_reg),
        .I1(\jrs_int[7]_i_2_n_0 ),
        .I2(\jrs_int[7]_i_3_n_0 ),
        .I3(\jrs_int[7]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \jrs_int[7]_i_2 
       (.I0(moi[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(moi[4]),
        .I4(Q[5]),
        .I5(moi[5]),
        .O(\jrs_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \jrs_int[7]_i_3 
       (.I0(moi[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(moi[1]),
        .I4(Q[2]),
        .I5(moi[2]),
        .O(\jrs_int[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \jrs_int[7]_i_4 
       (.I0(moi[7]),
        .I1(Q[7]),
        .I2(moi[6]),
        .I3(Q[6]),
        .O(\jrs_int[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFF77BBFBFF77)) 
    \jrs_max[0]_i_1 
       (.I0(Q[3]),
        .I1(\Qtmp[3]_i_2__2_n_0 ),
        .I2(\jrs_max_reg[0] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Qtmp_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \jrs_max[1]_i_1 
       (.I0(\Qtmp[3]_i_2__2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Qtmp_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hFEF0FEF00000FE00)) 
    \moi_p[0]_i_1 
       (.I0(sw0_mode),
        .I1(\moi_p_reg[0] ),
        .I2(\moi_p_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\moi_p_reg[0]_1 ),
        .I5(\moi_p_reg[0]_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \moi_p[1]_i_1 
       (.I0(\moi_p[1]_i_2_n_0 ),
        .I1(\moi_p_reg[1]_1 ),
        .I2(Q[1]),
        .I3(\moi_p_reg[2] ),
        .I4(\moi_p_reg[1]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h5555555500000001)) 
    \moi_p[1]_i_2 
       (.I0(\moi_p_reg[3] ),
        .I1(sw0_mode),
        .I2(cpt),
        .I3(\moi_p_reg[1] ),
        .I4(\moi_p_reg[1]_0 ),
        .I5(Q[1]),
        .O(\moi_p[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4FF)) 
    \moi_p[2]_i_1 
       (.I0(\moi_p_reg[2] ),
        .I1(Q[2]),
        .I2(\moi_p_reg[2]_0 ),
        .I3(\moi_p[2]_i_4_n_0 ),
        .I4(\moi_p_reg[2]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \moi_p[2]_i_4 
       (.I0(\moi_p_reg[3] ),
        .I1(sw0_mode),
        .I2(cpt),
        .I3(\moi_p_reg[1] ),
        .I4(\moi_p_reg[1]_0 ),
        .I5(Q[2]),
        .O(\moi_p[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \moi_p[3]_i_1 
       (.I0(\moi_p[3]_i_2_n_0 ),
        .I1(\moi_p_reg[3] ),
        .I2(\moi_p_reg[3]_1 ),
        .I3(\moi_p_reg[3]_2 ),
        .I4(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hCC8F)) 
    \moi_p[3]_i_2 
       (.I0(sw0_mode),
        .I1(Q[3]),
        .I2(\moi_p_reg[3]_0 ),
        .I3(\moi_p_reg[0] ),
        .O(\moi_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E000F0FFF0)) 
    \moi_p[4]_i_1 
       (.I0(sw0_mode),
        .I1(\moi_p_reg[0] ),
        .I2(Q[4]),
        .I3(\moi_p_reg[0]_1 ),
        .I4(\moi_p_reg[4] ),
        .I5(\moi_p_reg[3] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF10FF10101010)) 
    \moi_p[5]_i_1 
       (.I0(\moi_p_reg[5] ),
        .I1(\moi_p_reg[5]_0 ),
        .I2(\moi_p_reg[5]_1 ),
        .I3(\moi_p_reg[5]_2 ),
        .I4(\moi_p_reg[5]_3 ),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF10FF10101010)) 
    \moi_p[6]_i_1 
       (.I0(\moi_p_reg[5] ),
        .I1(\moi_p_reg[6] ),
        .I2(\moi_p_reg[5]_1 ),
        .I3(\moi_p_reg[5]_2 ),
        .I4(\moi_p_reg[5]_3 ),
        .I5(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEE0F000F)) 
    \moi_p[7]_i_2 
       (.I0(sw0_mode),
        .I1(\moi_p_reg[0] ),
        .I2(\moi_p[7]_i_5_n_0 ),
        .I3(\moi_p_reg[3] ),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h555555555555555C)) 
    \moi_p[7]_i_5 
       (.I0(Q[7]),
        .I1(\moi_p_reg[7] ),
        .I2(sw0_mode),
        .I3(\moi_p_reg[1]_0 ),
        .I4(cpt),
        .I5(\moi_p_reg[1] ),
        .O(\moi_p[7]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized3
   (Q,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[3]_0 ,
    \Qtmp_reg[4]_0 ,
    LOAD_sync,
    \Qtmp_reg[4]_1 ,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[0]_0 ;
  input \Qtmp_reg[3]_0 ;
  input [3:0]\Qtmp_reg[4]_0 ;
  input LOAD_sync;
  input \Qtmp_reg[4]_1 ;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire [4:0]Q;
  wire \Qtmp[3]_i_2__5_n_0 ;
  wire \Qtmp[4]_i_3__2_n_0 ;
  wire \Qtmp[4]_i_4__0_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [3:0]\Qtmp_reg[4]_0 ;
  wire \Qtmp_reg[4]_1 ;
  wire [4:0]p_1_in;

  LUT6 #(
    .INIT(64'h0100000000000000)) 
    C6_i_4
       (.I0(\Qtmp_reg[4]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Qtmp_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Qtmp[0]_i_1__7 
       (.I0(\Qtmp_reg[4]_0 [0]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(\Qtmp[3]_i_2__5_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[1]_i_1__7 
       (.I0(\Qtmp_reg[4]_0 [1]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Qtmp[3]_i_2__5_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[2]_i_1__7 
       (.I0(\Qtmp_reg[4]_0 [2]),
        .I1(LOAD_sync),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Qtmp[3]_i_2__5_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \Qtmp[3]_i_1__7 
       (.I0(\Qtmp_reg[3]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Qtmp[3]_i_2__5_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \Qtmp[3]_i_2__5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\Qtmp_reg[4]_1 ),
        .I4(LOAD_sync),
        .O(\Qtmp[3]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B888888888B88)) 
    \Qtmp[4]_i_1__7 
       (.I0(\Qtmp_reg[4]_0 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[4]_1 ),
        .I3(\Qtmp[4]_i_3__2_n_0 ),
        .I4(\Qtmp[4]_i_4__0_n_0 ),
        .I5(Q[4]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[4]_i_3__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[4]_i_4__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\Qtmp[4]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized5
   (LOAD_sync,
    jrs_28,
    E,
    LOAD_sync_reg_0,
    \Qtmp_reg[5]_0 ,
    \Qtmp_reg[2]_0 ,
    LOAD_sync_reg_1,
    LOAD_sync_reg_2,
    H,
    AR,
    \Qtmp_reg[7]_0 ,
    Q);
  output LOAD_sync;
  output [7:0]jrs_28;
  output [0:0]E;
  output LOAD_sync_reg_0;
  output \Qtmp_reg[5]_0 ;
  output \Qtmp_reg[2]_0 ;
  output LOAD_sync_reg_1;
  input LOAD_sync_reg_2;
  input H;
  input [0:0]AR;
  input \Qtmp_reg[7]_0 ;
  input [7:0]Q;

  wire [0:0]AR;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire LOAD_sync_reg_0;
  wire LOAD_sync_reg_1;
  wire LOAD_sync_reg_2;
  wire [7:0]Q;
  wire \Qtmp[3]_i_2__6_n_0 ;
  wire \Qtmp[4]_i_2__1_n_0 ;
  wire \Qtmp[4]_i_3__3_n_0 ;
  wire \Qtmp_reg[2]_0 ;
  wire \Qtmp_reg[5]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]jrs_28;
  wire [7:0]p_1_in;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    C6_i_5
       (.I0(\Qtmp_reg[5]_0 ),
        .I1(jrs_28[2]),
        .I2(jrs_28[3]),
        .I3(jrs_28[4]),
        .I4(jrs_28[0]),
        .I5(jrs_28[1]),
        .O(\Qtmp_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_2),
        .Q(LOAD_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Qtmp[0]_i_1__6 
       (.I0(Q[0]),
        .I1(LOAD_sync),
        .I2(jrs_28[0]),
        .I3(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[1]_i_1__6 
       (.I0(Q[1]),
        .I1(LOAD_sync),
        .I2(jrs_28[0]),
        .I3(jrs_28[1]),
        .I4(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[2]_i_1__6 
       (.I0(Q[2]),
        .I1(LOAD_sync),
        .I2(jrs_28[2]),
        .I3(jrs_28[1]),
        .I4(jrs_28[0]),
        .I5(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF88FF8F888888888)) 
    \Qtmp[3]_i_1__6 
       (.I0(Q[3]),
        .I1(LOAD_sync),
        .I2(jrs_28[3]),
        .I3(\Qtmp[3]_i_2__6_n_0 ),
        .I4(jrs_28[2]),
        .I5(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__4 
       (.I0(LOAD_sync),
        .I1(Q[3]),
        .O(LOAD_sync_reg_0));
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[3]_i_2__6 
       (.I0(jrs_28[0]),
        .I1(jrs_28[1]),
        .O(\Qtmp[3]_i_2__6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[4]_i_1 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Qtmp[4]_i_1__5 
       (.I0(Q[4]),
        .I1(LOAD_sync),
        .I2(jrs_28[4]),
        .I3(jrs_28[3]),
        .I4(\Qtmp[4]_i_2__1_n_0 ),
        .I5(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_2__1 
       (.I0(jrs_28[2]),
        .I1(jrs_28[1]),
        .I2(jrs_28[0]),
        .O(\Qtmp[4]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[4]_i_2__2 
       (.I0(jrs_28[5]),
        .I1(jrs_28[6]),
        .I2(jrs_28[7]),
        .O(\Qtmp_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000004FFF)) 
    \Qtmp[4]_i_3__3 
       (.I0(jrs_28[2]),
        .I1(\Qtmp[3]_i_2__6_n_0 ),
        .I2(jrs_28[3]),
        .I3(jrs_28[4]),
        .I4(\Qtmp_reg[5]_0 ),
        .I5(LOAD_sync),
        .O(\Qtmp[4]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_4__1 
       (.I0(LOAD_sync),
        .I1(jrs_28[7]),
        .I2(jrs_28[6]),
        .I3(jrs_28[5]),
        .O(LOAD_sync_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[5]_i_1__3 
       (.I0(LOAD_sync),
        .I1(Q[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_1__1 
       (.I0(LOAD_sync),
        .I1(Q[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_1__6 
       (.I0(LOAD_sync),
        .I1(Q[7]),
        .O(p_1_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(jrs_28[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(jrs_28[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(jrs_28[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(jrs_28[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(jrs_28[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(jrs_28[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(jrs_28[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(jrs_28[7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7
   (LOAD_sync,
    Q,
    S,
    \Qtmp_reg[3]_0 ,
    E,
    \Qtmp_reg[0]_0 ,
    D,
    LOAD_7,
    H,
    LOAD_sync_0,
    \Qtmp_reg[7]_0 ,
    \jrs_max_reg[0] ,
    \jrs_max_reg[0]_0 ,
    \jrs_max_reg[0]_1 ,
    \Qtmp_reg[7]_1 ,
    \ane_p_reg[0] ,
    \ane_p_reg[0]_0 ,
    \ane_p_reg[0]_1 ,
    \ane_p_reg[0]_2 ,
    \ane_p_reg[4] ,
    \ane_p_reg[5] ,
    \ane_p_reg[5]_0 ,
    \ane_p_reg[1] ,
    \ane_p_reg[1]_0 ,
    \ane_p_reg[2] ,
    \ane_p_reg[3] ,
    \ane_p_reg[3]_0 ,
    \ane_p_reg[4]_0 ,
    \ane_p_reg[4]_1 ,
    \ane_p_reg[7] ,
    sw0_mode,
    \ane_p_reg[7]_0 ,
    \ane_p_reg[7]_1 ,
    \ane_p_reg[6] ,
    \ane_p_reg[6]_0 ,
    \Qtmp_reg[7]_2 ,
    Raz);
  output LOAD_sync;
  output [7:0]Q;
  output [3:0]S;
  output [3:0]\Qtmp_reg[3]_0 ;
  output [0:0]E;
  output \Qtmp_reg[0]_0 ;
  output [7:0]D;
  input LOAD_7;
  input H;
  input LOAD_sync_0;
  input \Qtmp_reg[7]_0 ;
  input \jrs_max_reg[0] ;
  input \jrs_max_reg[0]_0 ;
  input \jrs_max_reg[0]_1 ;
  input [7:0]\Qtmp_reg[7]_1 ;
  input \ane_p_reg[0] ;
  input \ane_p_reg[0]_0 ;
  input \ane_p_reg[0]_1 ;
  input \ane_p_reg[0]_2 ;
  input [3:0]\ane_p_reg[4] ;
  input \ane_p_reg[5] ;
  input \ane_p_reg[5]_0 ;
  input \ane_p_reg[1] ;
  input \ane_p_reg[1]_0 ;
  input \ane_p_reg[2] ;
  input \ane_p_reg[3] ;
  input \ane_p_reg[3]_0 ;
  input \ane_p_reg[4]_0 ;
  input \ane_p_reg[4]_1 ;
  input \ane_p_reg[7] ;
  input sw0_mode;
  input \ane_p_reg[7]_0 ;
  input \ane_p_reg[7]_1 ;
  input \ane_p_reg[6] ;
  input \ane_p_reg[6]_0 ;
  input [0:0]\Qtmp_reg[7]_2 ;
  input Raz;

  wire [7:0]D;
  wire [0:0]E;
  wire H;
  wire LOAD_7;
  wire LOAD_sync;
  wire LOAD_sync_0;
  wire [7:0]Q;
  wire \Qtmp[1]_i_2_n_0 ;
  wire \Qtmp[3]_i_2__3_n_0 ;
  wire \Qtmp[4]_i_2_n_0 ;
  wire \Qtmp[4]_i_3__4_n_0 ;
  wire \Qtmp[4]_i_4_n_0 ;
  wire \Qtmp[6]_i_2__0_n_0 ;
  wire \Qtmp[6]_i_3_n_0 ;
  wire \Qtmp[7]_i_3__2_n_0 ;
  wire \Qtmp[7]_i_4__1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire [3:0]\Qtmp_reg[3]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;
  wire [0:0]\Qtmp_reg[7]_2 ;
  wire Raz;
  wire [3:0]S;
  wire \ane_p_reg[0] ;
  wire \ane_p_reg[0]_0 ;
  wire \ane_p_reg[0]_1 ;
  wire \ane_p_reg[0]_2 ;
  wire \ane_p_reg[1] ;
  wire \ane_p_reg[1]_0 ;
  wire \ane_p_reg[2] ;
  wire \ane_p_reg[3] ;
  wire \ane_p_reg[3]_0 ;
  wire [3:0]\ane_p_reg[4] ;
  wire \ane_p_reg[4]_0 ;
  wire \ane_p_reg[4]_1 ;
  wire \ane_p_reg[5] ;
  wire \ane_p_reg[5]_0 ;
  wire \ane_p_reg[6] ;
  wire \ane_p_reg[6]_0 ;
  wire \ane_p_reg[7] ;
  wire \ane_p_reg[7]_0 ;
  wire \ane_p_reg[7]_1 ;
  wire \jrs_max[0]_i_3_n_0 ;
  wire \jrs_max_reg[0] ;
  wire \jrs_max_reg[0]_0 ;
  wire \jrs_max_reg[0]_1 ;
  wire [7:0]p_1_in;
  wire sw0_mode;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_7),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \Qtmp[0]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [0]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(\Qtmp[1]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[1]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [1]),
        .I1(LOAD_sync),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Qtmp[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h0000FF15)) 
    \Qtmp[1]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\Qtmp[7]_i_4__1_n_0 ),
        .I4(LOAD_sync),
        .O(\Qtmp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[3]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_2_n_0 ),
        .I3(\Qtmp[3]_i_2__3_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\Qtmp[3]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[4]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_2_n_0 ),
        .I3(\Qtmp[4]_i_3__4_n_0 ),
        .I4(Q[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    \Qtmp[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\Qtmp[4]_i_4_n_0 ),
        .I4(\Qtmp[7]_i_3__2_n_0 ),
        .I5(Q[7]),
        .O(\Qtmp[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[4]_i_3__4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Qtmp[4]_i_3__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[4]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\Qtmp[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[5]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(LOAD_sync),
        .I2(Q[5]),
        .I3(\Qtmp[6]_i_2__0_n_0 ),
        .I4(\Qtmp[6]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Qtmp[6]_i_1__0 
       (.I0(\Qtmp_reg[7]_1 [6]),
        .I1(LOAD_sync),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\Qtmp[6]_i_2__0_n_0 ),
        .I5(\Qtmp[6]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Qtmp[6]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\Qtmp[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \Qtmp[6]_i_3 
       (.I0(\Qtmp[1]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \Qtmp[7]_i_1__4 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp[7]_i_3__2_n_0 ),
        .I2(\Qtmp[7]_i_4__1_n_0 ),
        .I3(\Qtmp_reg[7]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__2 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_1 [7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[7]_i_3__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\Qtmp[7]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Qtmp[7]_i_4__1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(\Qtmp[7]_i_4__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp_reg[7]_2 ),
        .CLR(Raz),
        .D(p_1_in[7]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'hDFCCDFCCFFFFDFCC)) 
    \ane_p[0]_i_1 
       (.I0(\ane_p_reg[0] ),
        .I1(\ane_p_reg[0]_0 ),
        .I2(\ane_p_reg[0]_1 ),
        .I3(Q[0]),
        .I4(\ane_p_reg[0]_2 ),
        .I5(\ane_p_reg[4] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4FFFFF4F44444F4)) 
    \ane_p[1]_i_1 
       (.I0(\ane_p_reg[1] ),
        .I1(Q[1]),
        .I2(\ane_p_reg[1]_0 ),
        .I3(\ane_p_reg[4] [0]),
        .I4(\ane_p_reg[4] [1]),
        .I5(\ane_p_reg[0]_2 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hF4)) 
    \ane_p[2]_i_1 
       (.I0(\ane_p_reg[1] ),
        .I1(Q[2]),
        .I2(\ane_p_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF44444F4)) 
    \ane_p[3]_i_1 
       (.I0(\ane_p_reg[1] ),
        .I1(Q[3]),
        .I2(\ane_p_reg[1]_0 ),
        .I3(\ane_p_reg[3] ),
        .I4(\ane_p_reg[4] [2]),
        .I5(\ane_p_reg[3]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4FFF4)) 
    \ane_p[4]_i_1 
       (.I0(\ane_p_reg[1] ),
        .I1(Q[4]),
        .I2(\ane_p_reg[4]_0 ),
        .I3(\ane_p_reg[0]_2 ),
        .I4(\ane_p_reg[4]_1 ),
        .I5(\ane_p_reg[4] [3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFDFCC)) 
    \ane_p[5]_i_1 
       (.I0(\ane_p_reg[0] ),
        .I1(\ane_p_reg[5] ),
        .I2(\ane_p_reg[0]_1 ),
        .I3(Q[5]),
        .I4(\ane_p_reg[5]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAEAEAE00)) 
    \ane_p[6]_i_1 
       (.I0(sw0_mode),
        .I1(\ane_p_reg[6] ),
        .I2(\ane_p_reg[6]_0 ),
        .I3(\ane_p_reg[1] ),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFD5555)) 
    \ane_p[7]_i_2 
       (.I0(\ane_p_reg[7] ),
        .I1(sw0_mode),
        .I2(\ane_p_reg[7]_0 ),
        .I3(\ane_p_reg[7]_1 ),
        .I4(Q[7]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry__0_i_1
       (.I0(Q[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry__0_i_4
       (.I0(Q[4]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_1
       (.I0(Q[3]),
        .O(\Qtmp_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry_i_2
       (.I0(Q[2]),
        .I1(Q[7]),
        .O(\Qtmp_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_3
       (.I0(Q[1]),
        .O(\Qtmp_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_4
       (.I0(Q[0]),
        .O(\Qtmp_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \jrs_max[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\jrs_max[0]_i_3_n_0 ),
        .I3(\jrs_max_reg[0] ),
        .I4(\jrs_max_reg[0]_0 ),
        .I5(\jrs_max_reg[0]_1 ),
        .O(\Qtmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \jrs_max[0]_i_3 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\jrs_max[0]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7_0
   (LOAD_sync,
    Q,
    D,
    LOAD_sync_reg_0,
    H,
    \cie_p_reg[1] ,
    \cie_p_reg[0] ,
    sw0_mode,
    \cie_p_reg[7] ,
    sw1_sync,
    \cie_p_reg[3] ,
    \cie_p_reg[3]_0 ,
    \cie_p_reg[0]_0 ,
    \cie_p_reg[1]_0 ,
    \cie_p_reg[1]_1 ,
    \cie_p_reg[1]_2 ,
    \cie_p_reg[1]_3 ,
    \Qtmp_reg[7]_0 ,
    \cie_p_reg[7]_0 ,
    \cie_p_reg[7]_1 ,
    \cie_p_reg[7]_2 ,
    \cie_p_reg[6] ,
    \cie_p_reg[5] ,
    \cie_p_reg[4] ,
    \cie_p_reg[3]_1 ,
    \cie_p_reg[2] ,
    E,
    Raz);
  output LOAD_sync;
  output [7:0]Q;
  output [7:0]D;
  input LOAD_sync_reg_0;
  input H;
  input \cie_p_reg[1] ;
  input [0:0]\cie_p_reg[0] ;
  input sw0_mode;
  input \cie_p_reg[7] ;
  input sw1_sync;
  input \cie_p_reg[3] ;
  input \cie_p_reg[3]_0 ;
  input \cie_p_reg[0]_0 ;
  input \cie_p_reg[1]_0 ;
  input \cie_p_reg[1]_1 ;
  input \cie_p_reg[1]_2 ;
  input \cie_p_reg[1]_3 ;
  input [7:0]\Qtmp_reg[7]_0 ;
  input \cie_p_reg[7]_0 ;
  input \cie_p_reg[7]_1 ;
  input \cie_p_reg[7]_2 ;
  input \cie_p_reg[6] ;
  input \cie_p_reg[5] ;
  input \cie_p_reg[4] ;
  input \cie_p_reg[3]_1 ;
  input \cie_p_reg[2] ;
  input [0:0]E;
  input Raz;

  wire [7:0]D;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire LOAD_sync_reg_0;
  wire [7:0]Q;
  wire \Qtmp[3]_i_2__7_n_0 ;
  wire \Qtmp[4]_i_2__6_n_0 ;
  wire \Qtmp[6]_i_2__1_n_0 ;
  wire \Qtmp[6]_i_3__1_n_0 ;
  wire \Qtmp[6]_i_4_n_0 ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire Raz;
  wire \cie_p[0]_i_2_n_0 ;
  wire \cie_p[3]_i_2_n_0 ;
  wire [0:0]\cie_p_reg[0] ;
  wire \cie_p_reg[0]_0 ;
  wire \cie_p_reg[1] ;
  wire \cie_p_reg[1]_0 ;
  wire \cie_p_reg[1]_1 ;
  wire \cie_p_reg[1]_2 ;
  wire \cie_p_reg[1]_3 ;
  wire \cie_p_reg[2] ;
  wire \cie_p_reg[3] ;
  wire \cie_p_reg[3]_0 ;
  wire \cie_p_reg[3]_1 ;
  wire \cie_p_reg[4] ;
  wire \cie_p_reg[5] ;
  wire \cie_p_reg[6] ;
  wire \cie_p_reg[7] ;
  wire \cie_p_reg[7]_0 ;
  wire \cie_p_reg[7]_1 ;
  wire \cie_p_reg[7]_2 ;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_sync;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_0),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [0]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2__1_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [1]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2__1_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2__1_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[3]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2__1_n_0 ),
        .I3(\Qtmp[3]_i_2__7_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_2__7_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[4]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [4]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2__1_n_0 ),
        .I3(\Qtmp[4]_i_2__6_n_0 ),
        .I4(Q[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[4]_i_2__6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp[4]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[5]_i_1__6 
       (.I0(\Qtmp_reg[7]_0 [5]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2__1_n_0 ),
        .I3(\Qtmp[6]_i_3__1_n_0 ),
        .I4(Q[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[6]_i_1__4 
       (.I0(\Qtmp_reg[7]_0 [6]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2__1_n_0 ),
        .I3(Q[5]),
        .I4(\Qtmp[6]_i_3__1_n_0 ),
        .I5(Q[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h1555)) 
    \Qtmp[6]_i_2__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\Qtmp[6]_i_4_n_0 ),
        .O(\Qtmp[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Qtmp[6]_i_3__1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\Qtmp[6]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \Qtmp[6]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\Qtmp[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__3 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_0 [7]),
        .O(p_1_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(p_1_in[7]),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h00000000FFFFAA8B)) 
    \cie_p[0]_i_1 
       (.I0(Q[0]),
        .I1(\cie_p_reg[1] ),
        .I2(\cie_p_reg[0] ),
        .I3(sw0_mode),
        .I4(\cie_p_reg[7] ),
        .I5(\cie_p[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h444C444C444C4440)) 
    \cie_p[0]_i_2 
       (.I0(Q[0]),
        .I1(\cie_p_reg[7] ),
        .I2(\cie_p_reg[3] ),
        .I3(sw0_mode),
        .I4(\cie_p_reg[0] ),
        .I5(\cie_p_reg[0]_0 ),
        .O(\cie_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444F4444F4FF4444)) 
    \cie_p[1]_i_1 
       (.I0(\cie_p_reg[1]_0 ),
        .I1(Q[1]),
        .I2(\cie_p_reg[1]_1 ),
        .I3(\cie_p_reg[1] ),
        .I4(\cie_p_reg[1]_2 ),
        .I5(\cie_p_reg[1]_3 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h444F)) 
    \cie_p[2]_i_1 
       (.I0(\cie_p_reg[1]_0 ),
        .I1(Q[2]),
        .I2(\cie_p_reg[2] ),
        .I3(sw0_mode),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAAAAEEFA)) 
    \cie_p[3]_i_1 
       (.I0(\cie_p[3]_i_2_n_0 ),
        .I1(\cie_p_reg[3]_1 ),
        .I2(Q[3]),
        .I3(\cie_p_reg[7]_2 ),
        .I4(\cie_p_reg[7] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCF8F0F0FCFFF0F0F)) 
    \cie_p[3]_i_2 
       (.I0(sw0_mode),
        .I1(Q[3]),
        .I2(sw1_sync),
        .I3(\cie_p_reg[3] ),
        .I4(\cie_p_reg[7] ),
        .I5(\cie_p_reg[3]_0 ),
        .O(\cie_p[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \cie_p[4]_i_1 
       (.I0(\cie_p_reg[1]_0 ),
        .I1(Q[4]),
        .I2(\cie_p_reg[4] ),
        .I3(sw0_mode),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h444F)) 
    \cie_p[5]_i_1 
       (.I0(\cie_p_reg[1]_0 ),
        .I1(Q[5]),
        .I2(\cie_p_reg[5] ),
        .I3(sw0_mode),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h444F)) 
    \cie_p[6]_i_1 
       (.I0(\cie_p_reg[1]_0 ),
        .I1(Q[6]),
        .I2(\cie_p_reg[6] ),
        .I3(sw0_mode),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h4444F4CC)) 
    \cie_p[7]_i_2 
       (.I0(\cie_p_reg[7]_0 ),
        .I1(Q[7]),
        .I2(\cie_p_reg[7]_1 ),
        .I3(\cie_p_reg[7]_2 ),
        .I4(\cie_p_reg[7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7_1
   (Q,
    \Qtmp_reg[7]_0 ,
    D,
    LOAD_1,
    H,
    \csc_p_reg[7] ,
    \csc_p_reg[6] ,
    \csc_p_reg[7]_0 ,
    \csc_p_reg[3] ,
    CE,
    \Qtmp_reg[7]_1 ,
    \csc_p_reg[3]_0 ,
    \csc_p_reg[1] ,
    \csc_p_reg[1]_0 ,
    \csc_p_reg[1]_1 ,
    \csc_p_reg[1]_2 ,
    \csc_p_reg[2] ,
    \csc_p_reg[2]_0 ,
    \csc_p_reg[2]_1 ,
    \csc_p_reg[5] ,
    \csc_p_reg[0] ,
    cpt,
    \csc_p_reg[0]_0 ,
    sw0_mode,
    \csc_p_reg[7]_1 ,
    \csc_p_reg[6]_0 ,
    \csc_p_reg[6]_1 ,
    \csc_p_reg[5]_0 ,
    \csc_p_reg[4] ,
    \csc_p_reg[3]_1 ,
    \csc_p_reg[0]_1 ,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[7]_0 ;
  output [7:0]D;
  input LOAD_1;
  input H;
  input \csc_p_reg[7] ;
  input \csc_p_reg[6] ;
  input [5:0]\csc_p_reg[7]_0 ;
  input \csc_p_reg[3] ;
  input CE;
  input [7:0]\Qtmp_reg[7]_1 ;
  input \csc_p_reg[3]_0 ;
  input \csc_p_reg[1] ;
  input \csc_p_reg[1]_0 ;
  input \csc_p_reg[1]_1 ;
  input \csc_p_reg[1]_2 ;
  input \csc_p_reg[2] ;
  input \csc_p_reg[2]_0 ;
  input \csc_p_reg[2]_1 ;
  input \csc_p_reg[5] ;
  input \csc_p_reg[0] ;
  input [2:0]cpt;
  input \csc_p_reg[0]_0 ;
  input sw0_mode;
  input \csc_p_reg[7]_1 ;
  input \csc_p_reg[6]_0 ;
  input \csc_p_reg[6]_1 ;
  input \csc_p_reg[5]_0 ;
  input \csc_p_reg[4] ;
  input \csc_p_reg[3]_1 ;
  input \csc_p_reg[0]_1 ;
  input Raz;

  wire CE;
  wire [7:0]D;
  wire H;
  wire LOAD_1;
  wire LOAD_sync;
  wire [7:0]Q;
  wire \Qtmp[3]_i_2__1_n_0 ;
  wire \Qtmp[4]_i_2__4_n_0 ;
  wire \Qtmp[6]_i_2_n_0 ;
  wire \Qtmp[6]_i_3__0_n_0 ;
  wire \Qtmp[6]_i_4__0_n_0 ;
  wire \Qtmp[7]_i_1__2_n_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;
  wire Raz;
  wire [2:0]cpt;
  wire \csc_p[0]_i_2_n_0 ;
  wire \csc_p[0]_i_4_n_0 ;
  wire \csc_p[0]_i_5_n_0 ;
  wire \csc_p[3]_i_3_n_0 ;
  wire \csc_p[4]_i_3_n_0 ;
  wire \csc_p[5]_i_3_n_0 ;
  wire \csc_p[6]_i_5_n_0 ;
  wire \csc_p[7]_i_6_n_0 ;
  wire \csc_p_reg[0] ;
  wire \csc_p_reg[0]_0 ;
  wire \csc_p_reg[0]_1 ;
  wire \csc_p_reg[1] ;
  wire \csc_p_reg[1]_0 ;
  wire \csc_p_reg[1]_1 ;
  wire \csc_p_reg[1]_2 ;
  wire \csc_p_reg[2] ;
  wire \csc_p_reg[2]_0 ;
  wire \csc_p_reg[2]_1 ;
  wire \csc_p_reg[3] ;
  wire \csc_p_reg[3]_0 ;
  wire \csc_p_reg[3]_1 ;
  wire \csc_p_reg[4] ;
  wire \csc_p_reg[5] ;
  wire \csc_p_reg[5]_0 ;
  wire \csc_p_reg[6] ;
  wire \csc_p_reg[6]_0 ;
  wire \csc_p_reg[6]_1 ;
  wire \csc_p_reg[7] ;
  wire [5:0]\csc_p_reg[7]_0 ;
  wire \csc_p_reg[7]_1 ;
  wire [7:0]p_1_in;
  wire sw0_mode;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_1),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [0]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [1]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[3]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(\Qtmp[3]_i_2__1_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[4]_i_1__3 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(\Qtmp[4]_i_2__4_n_0 ),
        .I4(Q[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[4]_i_2__4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp[4]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[5]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(\Qtmp[6]_i_2_n_0 ),
        .I4(Q[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFC00000)) 
    \Qtmp[6]_i_1 
       (.I0(\Qtmp_reg[7]_1 [6]),
        .I1(\Qtmp[6]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\Qtmp[6]_i_3__0_n_0 ),
        .I5(LOAD_sync),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Qtmp[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\Qtmp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444555555555555)) 
    \Qtmp[6]_i_3__0 
       (.I0(Q[7]),
        .I1(\Qtmp[6]_i_4__0_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\Qtmp[6]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[6]_i_4__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\Qtmp[6]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[7]_i_1__2 
       (.I0(CE),
        .I1(LOAD_sync),
        .O(\Qtmp[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_1 [7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Qtmp[7]_i_3__1 
       (.I0(\Qtmp[6]_i_4__0_n_0 ),
        .I1(Q[7]),
        .I2(CE),
        .I3(\Qtmp[3]_i_2__1_n_0 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Qtmp_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(Raz),
        .D(p_1_in[7]),
        .Q(Q[7]));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \csc_p[0]_i_1 
       (.I0(\csc_p[0]_i_2_n_0 ),
        .I1(\csc_p_reg[7] ),
        .I2(\csc_p_reg[0]_1 ),
        .I3(\csc_p[0]_i_4_n_0 ),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03AAAAAA)) 
    \csc_p[0]_i_2 
       (.I0(Q[0]),
        .I1(\csc_p_reg[0]_0 ),
        .I2(\csc_p_reg[7]_0 [0]),
        .I3(sw0_mode),
        .I4(\csc_p_reg[7]_1 ),
        .O(\csc_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCD8CCD8D8CC)) 
    \csc_p[0]_i_4 
       (.I0(\csc_p_reg[0] ),
        .I1(\csc_p[0]_i_5_n_0 ),
        .I2(Q[0]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(cpt[2]),
        .O(\csc_p[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \csc_p[0]_i_5 
       (.I0(\csc_p_reg[7]_0 [0]),
        .I1(sw0_mode),
        .I2(Q[0]),
        .O(\csc_p[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    \csc_p[1]_i_1 
       (.I0(\csc_p_reg[1] ),
        .I1(\csc_p_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\csc_p_reg[1]_1 ),
        .I4(\csc_p_reg[1]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFFFFFD0)) 
    \csc_p[2]_i_1 
       (.I0(\csc_p_reg[1] ),
        .I1(\csc_p_reg[1]_0 ),
        .I2(Q[2]),
        .I3(\csc_p_reg[2] ),
        .I4(\csc_p_reg[2]_0 ),
        .I5(\csc_p_reg[2]_1 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h2F22FFFF)) 
    \csc_p[3]_i_1 
       (.I0(\csc_p_reg[6]_1 ),
        .I1(\csc_p_reg[3]_1 ),
        .I2(\csc_p_reg[1] ),
        .I3(Q[3]),
        .I4(\csc_p[3]_i_3_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAABEFFBE)) 
    \csc_p[3]_i_3 
       (.I0(\csc_p_reg[7] ),
        .I1(\csc_p_reg[3]_0 ),
        .I2(\csc_p_reg[7]_0 [1]),
        .I3(\csc_p_reg[3] ),
        .I4(Q[3]),
        .O(\csc_p[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44F4FFFF)) 
    \csc_p[4]_i_1 
       (.I0(\csc_p_reg[1] ),
        .I1(Q[4]),
        .I2(\csc_p_reg[6]_1 ),
        .I3(\csc_p_reg[4] ),
        .I4(\csc_p[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAABFEFFFFABFE)) 
    \csc_p[4]_i_3 
       (.I0(\csc_p_reg[7] ),
        .I1(\csc_p_reg[7]_0 [1]),
        .I2(\csc_p_reg[3]_0 ),
        .I3(\csc_p_reg[7]_0 [2]),
        .I4(\csc_p_reg[3] ),
        .I5(Q[4]),
        .O(\csc_p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F22FFFF)) 
    \csc_p[5]_i_1 
       (.I0(\csc_p_reg[6]_1 ),
        .I1(\csc_p_reg[5]_0 ),
        .I2(\csc_p_reg[1] ),
        .I3(Q[5]),
        .I4(\csc_p[5]_i_3_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAABEFFBE)) 
    \csc_p[5]_i_3 
       (.I0(\csc_p_reg[7] ),
        .I1(\csc_p_reg[5] ),
        .I2(\csc_p_reg[7]_0 [3]),
        .I3(\csc_p_reg[3] ),
        .I4(Q[5]),
        .O(\csc_p[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF444FFFF)) 
    \csc_p[6]_i_1 
       (.I0(\csc_p_reg[1] ),
        .I1(Q[6]),
        .I2(\csc_p_reg[6]_0 ),
        .I3(\csc_p_reg[6]_1 ),
        .I4(\csc_p[6]_i_5_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAAEBFFEB)) 
    \csc_p[6]_i_5 
       (.I0(\csc_p_reg[7] ),
        .I1(\csc_p_reg[6] ),
        .I2(\csc_p_reg[7]_0 [4]),
        .I3(\csc_p_reg[3] ),
        .I4(Q[6]),
        .O(\csc_p[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74F40000)) 
    \csc_p[7]_i_2 
       (.I0(\csc_p_reg[7] ),
        .I1(sw0_mode),
        .I2(Q[7]),
        .I3(\csc_p_reg[7]_1 ),
        .I4(\csc_p[7]_i_6_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9A009A)) 
    \csc_p[7]_i_6 
       (.I0(\csc_p_reg[7]_0 [5]),
        .I1(\csc_p_reg[7]_0 [4]),
        .I2(\csc_p_reg[6] ),
        .I3(\csc_p_reg[3] ),
        .I4(Q[7]),
        .I5(\csc_p_reg[7] ),
        .O(\csc_p[7]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized9
   (Q,
    \Qtmp_reg[4]_0 ,
    D,
    LOAD_3,
    H,
    \min_p_reg[1] ,
    sw0_mode,
    sw1_sync,
    \Qtmp_reg[7]_0 ,
    \Qtmp_reg[0]_0 ,
    \min_p_reg[3] ,
    \min_p_reg[3]_0 ,
    \min_p_reg[3]_1 ,
    \min_p_reg[3]_2 ,
    \min_p_reg[3]_3 ,
    \min_p_reg[2] ,
    \min_p_reg[2]_0 ,
    \min_p_reg[2]_1 ,
    \min_p_reg[1]_0 ,
    \min_p_reg[1]_1 ,
    \min_p_reg[1]_2 ,
    \min_p_reg[7] ,
    \min_p_reg[1]_3 ,
    \min_p_reg[1]_4 ,
    \min_p_reg[7]_0 ,
    \min_p_reg[0] ,
    \min_p_reg[0]_0 ,
    \min_p_reg[0]_1 ,
    \min_p_reg[4] ,
    cpt,
    \min_p_reg[4]_0 ,
    \min_p_reg[7]_1 ,
    \min_p_reg[7]_2 ,
    \min_p_reg[6] ,
    \min_p_reg[5] ,
    \min_p_reg[5]_0 ,
    \min_p_reg[4]_1 ,
    \min_p_reg[4]_2 ,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[4]_0 ;
  output [7:0]D;
  input LOAD_3;
  input H;
  input \min_p_reg[1] ;
  input sw0_mode;
  input sw1_sync;
  input [7:0]\Qtmp_reg[7]_0 ;
  input \Qtmp_reg[0]_0 ;
  input \min_p_reg[3] ;
  input \min_p_reg[3]_0 ;
  input \min_p_reg[3]_1 ;
  input \min_p_reg[3]_2 ;
  input \min_p_reg[3]_3 ;
  input [1:0]\min_p_reg[2] ;
  input \min_p_reg[2]_0 ;
  input \min_p_reg[2]_1 ;
  input \min_p_reg[1]_0 ;
  input \min_p_reg[1]_1 ;
  input \min_p_reg[1]_2 ;
  input \min_p_reg[7] ;
  input \min_p_reg[1]_3 ;
  input \min_p_reg[1]_4 ;
  input \min_p_reg[7]_0 ;
  input \min_p_reg[0] ;
  input \min_p_reg[0]_0 ;
  input \min_p_reg[0]_1 ;
  input \min_p_reg[4] ;
  input [1:0]cpt;
  input \min_p_reg[4]_0 ;
  input \min_p_reg[7]_1 ;
  input \min_p_reg[7]_2 ;
  input \min_p_reg[6] ;
  input \min_p_reg[5] ;
  input \min_p_reg[5]_0 ;
  input \min_p_reg[4]_1 ;
  input \min_p_reg[4]_2 ;
  input Raz;

  wire [7:0]D;
  wire H;
  wire LOAD_3;
  wire LOAD_sync_reg_n_0;
  wire [7:0]Q;
  wire \Qtmp[0]_i_1__0_n_0 ;
  wire \Qtmp[1]_i_1__0_n_0 ;
  wire \Qtmp[2]_i_1__0_n_0 ;
  wire \Qtmp[3]_i_1__0_n_0 ;
  wire \Qtmp[3]_i_2_n_0 ;
  wire \Qtmp[4]_i_1__1_n_0 ;
  wire \Qtmp[5]_i_1_n_0 ;
  wire \Qtmp[5]_i_2__0_n_0 ;
  wire \Qtmp[5]_i_3_n_0 ;
  wire \Qtmp[5]_i_4_n_0 ;
  wire \Qtmp[6]_i_1__5_n_0 ;
  wire \Qtmp[7]_i_1__0_n_0 ;
  wire \Qtmp[7]_i_2__4_n_0 ;
  wire \Qtmp[7]_i_4_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[4]_0 ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire Raz;
  wire [1:0]cpt;
  wire \min_p[1]_i_2_n_0 ;
  wire \min_p[1]_i_3_n_0 ;
  wire \min_p[1]_i_4_n_0 ;
  wire \min_p[2]_i_4_n_0 ;
  wire \min_p[4]_i_2_n_0 ;
  wire \min_p_reg[0] ;
  wire \min_p_reg[0]_0 ;
  wire \min_p_reg[0]_1 ;
  wire \min_p_reg[1] ;
  wire \min_p_reg[1]_0 ;
  wire \min_p_reg[1]_1 ;
  wire \min_p_reg[1]_2 ;
  wire \min_p_reg[1]_3 ;
  wire \min_p_reg[1]_4 ;
  wire [1:0]\min_p_reg[2] ;
  wire \min_p_reg[2]_0 ;
  wire \min_p_reg[2]_1 ;
  wire \min_p_reg[3] ;
  wire \min_p_reg[3]_0 ;
  wire \min_p_reg[3]_1 ;
  wire \min_p_reg[3]_2 ;
  wire \min_p_reg[3]_3 ;
  wire \min_p_reg[4] ;
  wire \min_p_reg[4]_0 ;
  wire \min_p_reg[4]_1 ;
  wire \min_p_reg[4]_2 ;
  wire \min_p_reg[5] ;
  wire \min_p_reg[5]_0 ;
  wire \min_p_reg[6] ;
  wire \min_p_reg[7] ;
  wire \min_p_reg[7]_0 ;
  wire \min_p_reg[7]_1 ;
  wire \min_p_reg[7]_2 ;
  wire sw0_mode;
  wire sw1_sync;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_3),
        .Q(LOAD_sync_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__0 
       (.I0(\Qtmp_reg[7]_0 [0]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(Q[0]),
        .O(\Qtmp[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1__0 
       (.I0(\Qtmp_reg[7]_0 [1]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__0 
       (.I0(\Qtmp_reg[7]_0 [2]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[3]_i_1__0 
       (.I0(\Qtmp_reg[7]_0 [3]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(\Qtmp[3]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[4]_i_1__1 
       (.I0(\Qtmp_reg[7]_0 [4]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(\Qtmp[5]_i_2__0_n_0 ),
        .I4(Q[4]),
        .O(\Qtmp[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFC00000)) 
    \Qtmp[5]_i_1 
       (.I0(\Qtmp_reg[7]_0 [5]),
        .I1(\Qtmp[5]_i_2__0_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\Qtmp[5]_i_3_n_0 ),
        .I5(LOAD_sync_reg_n_0),
        .O(\Qtmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[5]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110111111)) 
    \Qtmp[5]_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\Qtmp[5]_i_4_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\Qtmp[3]_i_2_n_0 ),
        .O(\Qtmp[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[5]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\Qtmp[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_1__5 
       (.I0(LOAD_sync_reg_n_0),
        .I1(\Qtmp_reg[7]_0 [6]),
        .O(\Qtmp[6]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[7]_i_1__0 
       (.I0(LOAD_sync_reg_n_0),
        .I1(\Qtmp_reg[0]_0 ),
        .O(\Qtmp[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__4 
       (.I0(LOAD_sync_reg_n_0),
        .I1(\Qtmp_reg[7]_0 [7]),
        .O(\Qtmp[7]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \Qtmp[7]_i_3 
       (.I0(\Qtmp_reg[0]_0 ),
        .I1(\Qtmp[7]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Qtmp_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Qtmp[7]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Qtmp[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[6]_i_1__5_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[7]_i_2__4_n_0 ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h2EAA2EAA2EAA22AA)) 
    \min_p[0]_i_1 
       (.I0(Q[0]),
        .I1(\min_p_reg[0] ),
        .I2(\min_p_reg[2] [0]),
        .I3(sw0_mode),
        .I4(\min_p_reg[0]_0 ),
        .I5(\min_p_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \min_p[1]_i_1 
       (.I0(\min_p[1]_i_2_n_0 ),
        .I1(\min_p[1]_i_3_n_0 ),
        .I2(\min_p[1]_i_4_n_0 ),
        .I3(\min_p_reg[1]_0 ),
        .I4(\min_p_reg[1]_1 ),
        .I5(\min_p_reg[1]_2 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \min_p[1]_i_2 
       (.I0(sw1_sync),
        .I1(Q[1]),
        .O(\min_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8AAA00008AAA)) 
    \min_p[1]_i_3 
       (.I0(Q[1]),
        .I1(\min_p_reg[1] ),
        .I2(\min_p_reg[7] ),
        .I3(sw0_mode),
        .I4(\min_p_reg[1]_3 ),
        .I5(\min_p_reg[1]_4 ),
        .O(\min_p[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h10FF)) 
    \min_p[1]_i_4 
       (.I0(\min_p_reg[1] ),
        .I1(sw0_mode),
        .I2(Q[1]),
        .I3(sw1_sync),
        .O(\min_p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF090000)) 
    \min_p[2]_i_1 
       (.I0(\min_p_reg[2] [1]),
        .I1(\min_p_reg[2]_0 ),
        .I2(\min_p_reg[3]_1 ),
        .I3(\min_p_reg[2]_1 ),
        .I4(\min_p_reg[3]_3 ),
        .I5(\min_p[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF00004FFF0000)) 
    \min_p[2]_i_4 
       (.I0(\min_p_reg[7] ),
        .I1(\min_p_reg[7]_0 ),
        .I2(sw1_sync),
        .I3(sw0_mode),
        .I4(Q[2]),
        .I5(\min_p_reg[1] ),
        .O(\min_p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \min_p[3]_i_1 
       (.I0(\min_p_reg[3] ),
        .I1(Q[3]),
        .I2(\min_p_reg[3]_0 ),
        .I3(\min_p_reg[3]_1 ),
        .I4(\min_p_reg[3]_2 ),
        .I5(\min_p_reg[3]_3 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBBB88B88)) 
    \min_p[4]_i_1 
       (.I0(\min_p[4]_i_2_n_0 ),
        .I1(\min_p_reg[7] ),
        .I2(\min_p_reg[4]_1 ),
        .I3(\min_p_reg[4]_2 ),
        .I4(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \min_p[4]_i_2 
       (.I0(Q[4]),
        .I1(\min_p_reg[4] ),
        .I2(sw0_mode),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(\min_p_reg[4]_0 ),
        .O(\min_p[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF444F)) 
    \min_p[5]_i_1 
       (.I0(\min_p_reg[3] ),
        .I1(Q[5]),
        .I2(\min_p_reg[5] ),
        .I3(\min_p_reg[1]_0 ),
        .I4(\min_p_reg[5]_0 ),
        .O(D[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h54FF0400)) 
    \min_p[6]_i_1 
       (.I0(\min_p_reg[7] ),
        .I1(\min_p_reg[6] ),
        .I2(\min_p_reg[7]_0 ),
        .I3(\min_p_reg[7]_1 ),
        .I4(Q[6]),
        .O(D[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'h3F3B0400)) 
    \min_p[7]_i_2 
       (.I0(\min_p_reg[7]_0 ),
        .I1(\min_p_reg[7]_1 ),
        .I2(\min_p_reg[7] ),
        .I3(\min_p_reg[7]_2 ),
        .I4(Q[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized9_2
   (Q,
    \Qtmp_reg[7]_0 ,
    D,
    LOAD_2,
    H,
    \sec_p_reg[7] ,
    sw0_mode,
    \sec_p_reg[6] ,
    \sec_p_reg[0] ,
    sw1_sync,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[7]_1 ,
    \sec_p_reg[0]_0 ,
    \sec_p_reg[0]_1 ,
    \sec_p_reg[1] ,
    \sec_p_reg[1]_0 ,
    \sec_p_reg[1]_1 ,
    \sec_p_reg[1]_2 ,
    \sec_p_reg[1]_3 ,
    \sec_p_reg[6]_0 ,
    \sec_p_reg[3] ,
    \sec_p_reg[3]_0 ,
    \sec_p_reg[2] ,
    \sec_p_reg[5] ,
    \sec_p_reg[4] ,
    \sec_p_reg[7]_0 ,
    \sec_p_reg[5]_0 ,
    \sec_p_reg[4]_0 ,
    \sec_p_reg[2]_0 ,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[7]_0 ;
  output [7:0]D;
  input LOAD_2;
  input H;
  input \sec_p_reg[7] ;
  input sw0_mode;
  input [4:0]\sec_p_reg[6] ;
  input \sec_p_reg[0] ;
  input sw1_sync;
  input \Qtmp_reg[0]_0 ;
  input [7:0]\Qtmp_reg[7]_1 ;
  input \sec_p_reg[0]_0 ;
  input \sec_p_reg[0]_1 ;
  input \sec_p_reg[1] ;
  input \sec_p_reg[1]_0 ;
  input \sec_p_reg[1]_1 ;
  input \sec_p_reg[1]_2 ;
  input \sec_p_reg[1]_3 ;
  input \sec_p_reg[6]_0 ;
  input \sec_p_reg[3] ;
  input \sec_p_reg[3]_0 ;
  input \sec_p_reg[2] ;
  input \sec_p_reg[5] ;
  input \sec_p_reg[4] ;
  input \sec_p_reg[7]_0 ;
  input \sec_p_reg[5]_0 ;
  input \sec_p_reg[4]_0 ;
  input \sec_p_reg[2]_0 ;
  input Raz;

  wire [7:0]D;
  wire H;
  wire LOAD_2;
  wire LOAD_sync;
  wire [7:0]Q;
  wire \Qtmp[0]_i_1__1_n_0 ;
  wire \Qtmp[1]_i_1__1_n_0 ;
  wire \Qtmp[2]_i_1__1_n_0 ;
  wire \Qtmp[3]_i_1__1_n_0 ;
  wire \Qtmp[3]_i_2__0_n_0 ;
  wire \Qtmp[4]_i_1__2_n_0 ;
  wire \Qtmp[5]_i_1__0_n_0 ;
  wire \Qtmp[5]_i_2_n_0 ;
  wire \Qtmp[5]_i_3__0_n_0 ;
  wire \Qtmp[6]_i_1__6_n_0 ;
  wire \Qtmp[7]_i_1__1_n_0 ;
  wire \Qtmp[7]_i_2__5_n_0 ;
  wire \Qtmp[7]_i_4__0_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;
  wire Raz;
  wire \sec_p[0]_i_2_n_0 ;
  wire \sec_p[0]_i_3_n_0 ;
  wire \sec_p[2]_i_2_n_0 ;
  wire \sec_p[4]_i_2_n_0 ;
  wire \sec_p[5]_i_2_n_0 ;
  wire \sec_p_reg[0] ;
  wire \sec_p_reg[0]_0 ;
  wire \sec_p_reg[0]_1 ;
  wire \sec_p_reg[1] ;
  wire \sec_p_reg[1]_0 ;
  wire \sec_p_reg[1]_1 ;
  wire \sec_p_reg[1]_2 ;
  wire \sec_p_reg[1]_3 ;
  wire \sec_p_reg[2] ;
  wire \sec_p_reg[2]_0 ;
  wire \sec_p_reg[3] ;
  wire \sec_p_reg[3]_0 ;
  wire \sec_p_reg[4] ;
  wire \sec_p_reg[4]_0 ;
  wire \sec_p_reg[5] ;
  wire \sec_p_reg[5]_0 ;
  wire [4:0]\sec_p_reg[6] ;
  wire \sec_p_reg[6]_0 ;
  wire \sec_p_reg[7] ;
  wire \sec_p_reg[7]_0 ;
  wire sw0_mode;
  wire sw1_sync;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_2),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 [0]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(Q[0]),
        .O(\Qtmp[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 [1]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[3]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(\Qtmp[3]_i_2__0_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[4]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(\Qtmp[5]_i_3__0_n_0 ),
        .I4(Q[4]),
        .O(\Qtmp[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[5]_i_1__0 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(\Qtmp[5]_i_3__0_n_0 ),
        .I5(Q[5]),
        .O(\Qtmp[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \Qtmp[5]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Qtmp[7]_i_4__0_n_0 ),
        .O(\Qtmp[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[5]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp[5]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_1__6 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_1 [6]),
        .O(\Qtmp[6]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[7]_i_1__1 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[0]_0 ),
        .O(\Qtmp[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__5 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_1 [7]),
        .O(\Qtmp[7]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \Qtmp[7]_i_3__0 
       (.I0(\Qtmp_reg[0]_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\Qtmp[3]_i_2__0_n_0 ),
        .I4(Q[2]),
        .I5(\Qtmp[7]_i_4__0_n_0 ),
        .O(\Qtmp_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[7]_i_4__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\Qtmp[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[4]_i_1__2_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[6]_i_1__6_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__1_n_0 ),
        .CLR(Raz),
        .D(\Qtmp[7]_i_2__5_n_0 ),
        .Q(Q[7]));
  LUT2 #(
    .INIT(4'h4)) 
    \sec_p[0]_i_1 
       (.I0(\sec_p[0]_i_2_n_0 ),
        .I1(\sec_p[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00405551FFFFFFFF)) 
    \sec_p[0]_i_2 
       (.I0(\sec_p_reg[7] ),
        .I1(sw0_mode),
        .I2(\sec_p_reg[6] [0]),
        .I3(\sec_p_reg[0] ),
        .I4(Q[0]),
        .I5(sw1_sync),
        .O(\sec_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F1F1FFF0FFF0F)) 
    \sec_p[0]_i_3 
       (.I0(\sec_p_reg[6] [0]),
        .I1(\sec_p_reg[0]_0 ),
        .I2(\sec_p_reg[7] ),
        .I3(Q[0]),
        .I4(\sec_p_reg[0]_1 ),
        .I5(sw0_mode),
        .O(\sec_p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7530F030)) 
    \sec_p[1]_i_1 
       (.I0(\sec_p_reg[1] ),
        .I1(\sec_p_reg[1]_0 ),
        .I2(Q[1]),
        .I3(\sec_p_reg[1]_1 ),
        .I4(\sec_p_reg[1]_2 ),
        .I5(\sec_p_reg[1]_3 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \sec_p[2]_i_1 
       (.I0(\sec_p[2]_i_2_n_0 ),
        .I1(\sec_p_reg[7] ),
        .I2(\sec_p_reg[1]_2 ),
        .I3(\sec_p_reg[2]_0 ),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA003CAAAA)) 
    \sec_p[2]_i_2 
       (.I0(Q[2]),
        .I1(\sec_p_reg[6] [1]),
        .I2(\sec_p_reg[2] ),
        .I3(\sec_p_reg[0]_0 ),
        .I4(sw0_mode),
        .I5(\sec_p_reg[0]_1 ),
        .O(\sec_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEAEFFEEAEAE)) 
    \sec_p[3]_i_1 
       (.I0(\sec_p_reg[3] ),
        .I1(Q[3]),
        .I2(\sec_p_reg[1]_0 ),
        .I3(\sec_p_reg[1]_2 ),
        .I4(\sec_p_reg[1]_1 ),
        .I5(\sec_p_reg[3]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \sec_p[4]_i_1 
       (.I0(\sec_p[4]_i_2_n_0 ),
        .I1(\sec_p_reg[7] ),
        .I2(\sec_p_reg[1]_2 ),
        .I3(\sec_p_reg[4]_0 ),
        .I4(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8A8A8A8ABA8A8ABA)) 
    \sec_p[4]_i_2 
       (.I0(Q[4]),
        .I1(\sec_p_reg[0]_1 ),
        .I2(sw0_mode),
        .I3(\sec_p_reg[4] ),
        .I4(\sec_p_reg[6] [2]),
        .I5(\sec_p_reg[0]_0 ),
        .O(\sec_p[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BB888)) 
    \sec_p[5]_i_1 
       (.I0(\sec_p[5]_i_2_n_0 ),
        .I1(\sec_p_reg[7] ),
        .I2(\sec_p_reg[1]_2 ),
        .I3(\sec_p_reg[5]_0 ),
        .I4(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF06FF00000600)) 
    \sec_p[5]_i_2 
       (.I0(\sec_p_reg[6] [3]),
        .I1(\sec_p_reg[5] ),
        .I2(\sec_p_reg[0]_0 ),
        .I3(sw0_mode),
        .I4(\sec_p_reg[0]_1 ),
        .I5(Q[5]),
        .O(\sec_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99F900F0F0F000F0)) 
    \sec_p[6]_i_1 
       (.I0(\sec_p_reg[6] [4]),
        .I1(\sec_p_reg[6]_0 ),
        .I2(Q[6]),
        .I3(\sec_p_reg[1]_0 ),
        .I4(\sec_p_reg[1]_1 ),
        .I5(\sec_p_reg[1]_2 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h444F44CC)) 
    \sec_p[7]_i_2 
       (.I0(\sec_p_reg[1]_0 ),
        .I1(Q[7]),
        .I2(\sec_p_reg[7]_0 ),
        .I3(\sec_p_reg[7] ),
        .I4(\sec_p_reg[1]_2 ),
        .O(D[7]));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_Minuteur_0_0,Minuteur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Minuteur,Vivado 2020.2" *) 
module Projet_Minuteur_0_0
   (H,
    T1cs,
    SWA_1,
    SWB_1,
    SWA_2,
    SWB_2,
    BP0_fnct,
    BP1_Raz,
    mode,
    LED_minuteur,
    csc,
    sec,
    min,
    hrs);
  input H;
  input T1cs;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input BP0_fnct;
  input BP1_Raz;
  input [1:0]mode;
  output LED_minuteur;
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;

  wire BP0_fnct;
  wire BP1_Raz;
  wire H;
  wire LED_minuteur;
  wire SWA_1;
  wire SWA_2;
  wire SWB_1;
  wire SWB_2;
  wire T1cs;
  wire [7:0]csc;
  wire [7:0]hrs;
  wire [7:0]min;
  wire [1:0]mode;
  wire [7:0]sec;

  Projet_Minuteur_0_0_Minuteur U0
       (.BP0_fnct(BP0_fnct),
        .BP1_Raz(BP1_Raz),
        .H(H),
        .LED_minuteur(LED_minuteur),
        .SWA_1(SWA_1),
        .SWA_2(SWA_2),
        .SWB_1(SWB_1),
        .SWB_2(SWB_2),
        .T1cs(T1cs),
        .csc(csc),
        .hrs(hrs),
        .min(min),
        .mode(mode),
        .sec(sec));
endmodule

(* ORIG_REF_NAME = "Minuteur" *) 
module Projet_Minuteur_0_0_Minuteur
   (csc,
    sec,
    min,
    hrs,
    LED_minuteur,
    H,
    BP1_Raz,
    BP0_fnct,
    SWA_2,
    SWB_2,
    SWA_1,
    SWB_1,
    mode,
    T1cs);
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;
  output LED_minuteur;
  input H;
  input BP1_Raz;
  input BP0_fnct;
  input SWA_2;
  input SWB_2;
  input SWA_1;
  input SWB_1;
  input [1:0]mode;
  input T1cs;

  wire BP0_fnct;
  wire BP0_old;
  wire BP0_sync;
  wire BP1_Raz;
  wire BP1_old;
  wire BP1_sync;
  wire CE_P_reg_n_0;
  wire CPTcs_n_0;
  wire CPThrs_n_0;
  wire CPThrs_n_1;
  wire CPThrs_n_2;
  wire CPThrs_n_3;
  wire CPThrs_n_4;
  wire CPThrs_n_5;
  wire CPThrs_n_6;
  wire CPThrs_n_7;
  wire CPThrs_n_8;
  wire CPTmin_n_0;
  wire CPTmin_n_1;
  wire CPTmin_n_2;
  wire CPTmin_n_3;
  wire CPTmin_n_4;
  wire CPTmin_n_5;
  wire CPTmin_n_6;
  wire CPTmin_n_7;
  wire CPTmin_n_8;
  wire CPTmin_n_9;
  wire CPTs_n_0;
  wire CPTs_n_1;
  wire CPTs_n_10;
  wire CPTs_n_11;
  wire CPTs_n_12;
  wire CPTs_n_2;
  wire CPTs_n_3;
  wire CPTs_n_4;
  wire CPTs_n_5;
  wire CPTs_n_6;
  wire CPTs_n_7;
  wire CPTs_n_8;
  wire CPTs_n_9;
  wire D0_carry__0_i_1_n_0;
  wire D0_carry__0_i_2_n_0;
  wire D0_carry__0_i_3_n_0;
  wire D0_carry__0_i_4_n_0;
  wire D0_carry__0_n_0;
  wire D0_carry__0_n_4;
  wire D0_carry__0_n_5;
  wire D0_carry__0_n_6;
  wire D0_carry__0_n_7;
  wire D0_carry__1_i_1_n_0;
  wire D0_carry__1_i_2_n_0;
  wire D0_carry__1_i_3_n_0;
  wire D0_carry__1_i_4_n_0;
  wire D0_carry__1_n_0;
  wire D0_carry__1_n_4;
  wire D0_carry__1_n_5;
  wire D0_carry__1_n_6;
  wire D0_carry__1_n_7;
  wire D0_carry__2_i_1_n_0;
  wire D0_carry__2_i_2_n_0;
  wire D0_carry__2_i_3_n_0;
  wire D0_carry__2_i_4_n_0;
  wire D0_carry__2_n_0;
  wire D0_carry__2_n_4;
  wire D0_carry__2_n_5;
  wire D0_carry__2_n_6;
  wire D0_carry__2_n_7;
  wire D0_carry__3_i_1_n_0;
  wire D0_carry__3_i_2_n_0;
  wire D0_carry__3_i_3_n_0;
  wire D0_carry__3_i_4_n_0;
  wire D0_carry__3_n_0;
  wire D0_carry__3_n_4;
  wire D0_carry__3_n_5;
  wire D0_carry__3_n_6;
  wire D0_carry__3_n_7;
  wire D0_carry__4_i_1_n_0;
  wire D0_carry__4_i_2_n_0;
  wire D0_carry__4_i_3_n_0;
  wire D0_carry__4_i_4_n_0;
  wire D0_carry__4_n_0;
  wire D0_carry__4_n_4;
  wire D0_carry__4_n_5;
  wire D0_carry__4_n_6;
  wire D0_carry__4_n_7;
  wire D0_carry__5_i_1_n_0;
  wire D0_carry__5_i_2_n_0;
  wire D0_carry__5_i_3_n_0;
  wire D0_carry__5_i_4_n_0;
  wire D0_carry__5_n_0;
  wire D0_carry__5_n_4;
  wire D0_carry__5_n_5;
  wire D0_carry__5_n_6;
  wire D0_carry__5_n_7;
  wire D0_carry__6_i_1_n_0;
  wire D0_carry__6_i_2_n_0;
  wire D0_carry__6_i_3_n_0;
  wire D0_carry__6_n_5;
  wire D0_carry__6_n_6;
  wire D0_carry__6_n_7;
  wire D0_carry_i_1_n_0;
  wire D0_carry_i_2_n_0;
  wire D0_carry_i_3_n_0;
  wire D0_carry_i_4_n_0;
  wire D0_carry_i_5_n_0;
  wire D0_carry_n_0;
  wire D0_carry_n_4;
  wire D0_carry_n_5;
  wire D0_carry_n_6;
  wire D0_carry_n_7;
  wire H;
  wire LED_minuteur;
  wire LOAD_1;
  wire LOAD_1_i_10_n_0;
  wire LOAD_1_i_11_n_0;
  wire LOAD_1_i_12_n_0;
  wire LOAD_1_i_1_n_0;
  wire LOAD_1_i_2_n_0;
  wire LOAD_1_i_3_n_0;
  wire LOAD_1_i_4_n_0;
  wire LOAD_1_i_5_n_0;
  wire LOAD_1_i_6_n_0;
  wire LOAD_1_i_7_n_0;
  wire LOAD_1_i_8_n_0;
  wire LOAD_1_i_9_n_0;
  wire LOAD_2;
  wire LOAD_2_i_1_n_0;
  wire LOAD_2_i_2_n_0;
  wire LOAD_3;
  wire LOAD_3_i_1_n_0;
  wire LOAD_4;
  wire LOAD_4_i_10_n_0;
  wire LOAD_4_i_11_n_0;
  wire LOAD_4_i_12_n_0;
  wire LOAD_4_i_2_n_0;
  wire LOAD_4_i_3_n_0;
  wire LOAD_4_i_4_n_0;
  wire LOAD_4_i_5_n_0;
  wire LOAD_4_i_6_n_0;
  wire LOAD_4_i_7_n_0;
  wire LOAD_4_i_8_n_0;
  wire LOAD_4_i_9_n_0;
  wire [7:0]P;
  wire [7:0]P_del;
  wire \P_del[0]_i_2_n_0 ;
  wire \P_del[0]_i_3_n_0 ;
  wire \P_del[1]_i_2_n_0 ;
  wire \P_del[1]_i_3_n_0 ;
  wire \P_del[2]_i_2_n_0 ;
  wire \P_del[2]_i_3_n_0 ;
  wire \P_del[2]_i_4_n_0 ;
  wire \P_del[3]_i_2_n_0 ;
  wire \P_del[3]_i_3_n_0 ;
  wire \P_del[3]_i_4_n_0 ;
  wire \P_del[4]_i_2_n_0 ;
  wire \P_del[4]_i_3_n_0 ;
  wire \P_del[4]_i_4_n_0 ;
  wire \P_del[5]_i_2_n_0 ;
  wire \P_del[5]_i_3_n_0 ;
  wire \P_del[5]_i_4_n_0 ;
  wire \P_del[6]_i_2_n_0 ;
  wire \P_del[6]_i_3_n_0 ;
  wire \P_del[6]_i_4_n_0 ;
  wire \P_del[6]_i_5_n_0 ;
  wire \P_del[6]_i_6_n_0 ;
  wire \P_del[7]_i_2_n_0 ;
  wire \P_del[7]_i_3_n_0 ;
  wire \P_del[7]_i_4_n_0 ;
  wire \P_del[7]_i_5_n_0 ;
  wire \P_del[7]_i_6_n_0 ;
  wire \P_del[7]_i_7_n_0 ;
  wire \P_del[7]_i_8_n_0 ;
  wire \P_del[7]_i_9_n_0 ;
  wire [7:0]Qtmp;
  wire SWA_1;
  wire SWA_1_old;
  wire SWA_1_sync;
  wire SWA_2;
  wire SWA_2_old;
  wire SWA_2_sync;
  wire SWB_1;
  wire SWB_1_old;
  wire SWB_1_sync;
  wire SWB_2;
  wire SWB_2_old;
  wire SWB_2_sync;
  wire T1cs;
  wire clear;
  wire [7:0]csc;
  wire \csc_p[0]_i_1_n_0 ;
  wire \csc_p[4]_i_2_n_0 ;
  wire \csc_p[4]_i_3_n_0 ;
  wire \csc_p[5]_i_2_n_0 ;
  wire \csc_p[6]_i_2_n_0 ;
  wire \csc_p[6]_i_3_n_0 ;
  wire \csc_p[6]_i_4_n_0 ;
  wire \csc_p[6]_i_5_n_0 ;
  wire \csc_p[7]_i_1_n_0 ;
  wire \csc_p[7]_i_2_n_0 ;
  wire \csc_p[7]_i_3_n_0 ;
  wire \csc_p[7]_i_4_n_0 ;
  wire \csc_p[7]_i_5_n_0 ;
  wire [7:0]csc_p_reg;
  wire [31:0]digit;
  wire digit1;
  wire digit1_carry__0_n_0;
  wire digit1_carry__1_n_0;
  wire digit1_carry_i_1__0_n_0;
  wire digit1_carry_i_1__1_n_0;
  wire digit1_carry_i_1__2_n_0;
  wire digit1_carry_i_1_n_0;
  wire digit1_carry_i_2__0_n_0;
  wire digit1_carry_i_2__1_n_0;
  wire digit1_carry_i_2__2_n_0;
  wire digit1_carry_i_2_n_0;
  wire digit1_carry_i_3__0_n_0;
  wire digit1_carry_i_3__1_n_0;
  wire digit1_carry_i_3__2_n_0;
  wire digit1_carry_i_3_n_0;
  wire digit1_carry_i_4__0_n_0;
  wire digit1_carry_i_4__1_n_0;
  wire digit1_carry_i_4__2_n_0;
  wire digit1_carry_i_4_n_0;
  wire digit1_carry_i_5__0_n_0;
  wire digit1_carry_i_5__1_n_0;
  wire digit1_carry_i_5__2_n_0;
  wire digit1_carry_i_5_n_0;
  wire digit1_carry_i_6__0_n_0;
  wire digit1_carry_i_6__1_n_0;
  wire digit1_carry_i_6__2_n_0;
  wire digit1_carry_i_6_n_0;
  wire digit1_carry_i_7__0_n_0;
  wire digit1_carry_i_7__1_n_0;
  wire digit1_carry_i_7__2_n_0;
  wire digit1_carry_i_7_n_0;
  wire digit1_carry_i_8__0_n_0;
  wire digit1_carry_i_8__1_n_0;
  wire digit1_carry_i_8__2_n_0;
  wire digit1_carry_i_8_n_0;
  wire digit1_carry_n_0;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[2]_i_1_n_0 ;
  wire \digit[2]_i_2_n_0 ;
  wire \digit[31]_i_11_n_0 ;
  wire \digit[31]_i_12_n_0 ;
  wire \digit[31]_i_13_n_0 ;
  wire \digit[31]_i_14_n_0 ;
  wire \digit[31]_i_16_n_0 ;
  wire \digit[31]_i_17_n_0 ;
  wire \digit[31]_i_18_n_0 ;
  wire \digit[31]_i_19_n_0 ;
  wire \digit[31]_i_1_n_0 ;
  wire \digit[31]_i_20_n_0 ;
  wire \digit[31]_i_21_n_0 ;
  wire \digit[31]_i_22_n_0 ;
  wire \digit[31]_i_23_n_0 ;
  wire \digit[31]_i_24_n_0 ;
  wire \digit[31]_i_2_n_0 ;
  wire \digit[31]_i_3_n_0 ;
  wire \digit[31]_i_7_n_0 ;
  wire \digit[31]_i_8_n_0 ;
  wire \digit[31]_i_9_n_0 ;
  wire \digit_reg[31]_i_10_n_0 ;
  wire \digit_reg[31]_i_15_n_0 ;
  wire \digit_reg[31]_i_6_n_0 ;
  wire fnct;
  wire fnct_i_1_n_0;
  wire [7:0]hrs;
  wire \hrs_p[0]_i_1_n_0 ;
  wire \hrs_p[4]_i_2_n_0 ;
  wire \hrs_p[4]_i_3_n_0 ;
  wire \hrs_p[5]_i_2_n_0 ;
  wire \hrs_p[6]_i_2_n_0 ;
  wire \hrs_p[6]_i_3_n_0 ;
  wire \hrs_p[6]_i_4_n_0 ;
  wire \hrs_p[6]_i_5_n_0 ;
  wire \hrs_p[7]_i_1_n_0 ;
  wire \hrs_p[7]_i_2_n_0 ;
  wire \hrs_p[7]_i_3_n_0 ;
  wire [7:0]hrs_p_reg;
  wire [7:0]min;
  wire \min_p[0]_i_1_n_0 ;
  wire \min_p[4]_i_2_n_0 ;
  wire \min_p[5]_i_2_n_0 ;
  wire \min_p[5]_i_3_n_0 ;
  wire \min_p[5]_i_4_n_0 ;
  wire \min_p[5]_i_5_n_0 ;
  wire \min_p[7]_i_1_n_0 ;
  wire \min_p[7]_i_2_n_0 ;
  wire \min_p[7]_i_3_n_0 ;
  wire \min_p[7]_i_4_n_0 ;
  wire [7:0]min_p_reg;
  wire [1:0]mode;
  wire [1:0]mode_old;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire [6:1]p_0_in__0;
  wire [6:1]p_0_in__0__0;
  wire [6:1]p_0_in__1;
  wire [6:1]p_0_in__2;
  wire [7:0]sec;
  wire \sec_p[0]_i_1_n_0 ;
  wire \sec_p[4]_i_2_n_0 ;
  wire \sec_p[5]_i_2_n_0 ;
  wire \sec_p[5]_i_3_n_0 ;
  wire \sec_p[5]_i_4_n_0 ;
  wire \sec_p[5]_i_5_n_0 ;
  wire \sec_p[5]_i_6_n_0 ;
  wire \sec_p[7]_i_1_n_0 ;
  wire \sec_p[7]_i_2_n_0 ;
  wire \sec_p[7]_i_3_n_0 ;
  wire \sec_p[7]_i_4_n_0 ;
  wire \sec_p[7]_i_5_n_0 ;
  wire [7:0]sec_p_reg;
  wire sel;
  wire [2:0]NLW_D0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_D0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_D0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_D0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_D0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_D0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_D0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_D0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_D0_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_digit1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry_O_UNCONNECTED;
  wire [2:0]NLW_digit1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_digit1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_digit1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_digit_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_digit_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_6_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    BP0_old_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_sync),
        .Q(BP0_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BP0_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct),
        .Q(BP0_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BP1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_sync),
        .Q(BP1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    BP1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz),
        .Q(BP1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    CE_P_reg
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_11),
        .Q(CE_P_reg_n_0),
        .R(1'b0));
  Projet_Minuteur_0_0_cptMN CPTcs
       (.BP1_Raz(BP1_Raz),
        .H(H),
        .LOAD_1(LOAD_1),
        .Q(P),
        .\Qtmp_reg[0]_0 (CE_P_reg_n_0),
        .\Qtmp_reg[7]_0 (CPTcs_n_0),
        .\Qtmp_reg[7]_1 (Qtmp));
  Projet_Minuteur_0_0_cptMN_0 CPThrs
       (.BP1_Raz(BP1_Raz),
        .H(H),
        .LOAD_4(LOAD_4),
        .Q(P),
        .\Qtmp_reg[0]_0 (CPTcs_n_0),
        .\Qtmp_reg[0]_1 (CPTs_n_10),
        .\Qtmp_reg[0]_2 (CE_P_reg_n_0),
        .\Qtmp_reg[0]_3 (CPTmin_n_1),
        .\Qtmp_reg[7]_0 (CPThrs_n_0),
        .\Qtmp_reg[7]_1 ({CPThrs_n_1,CPThrs_n_2,CPThrs_n_3,CPThrs_n_4,CPThrs_n_5,CPThrs_n_6,CPThrs_n_7,CPThrs_n_8}));
  Projet_Minuteur_0_0_cptMN__parameterized1 CPTmin
       (.BP1_Raz(BP1_Raz),
        .E(CPTs_n_9),
        .H(H),
        .LOAD_3(LOAD_3),
        .LOAD_sync_reg_0(CPTmin_n_0),
        .Q(P),
        .\Qtmp_reg[7]_0 (CPTmin_n_1),
        .\Qtmp_reg[7]_1 ({CPTmin_n_2,CPTmin_n_3,CPTmin_n_4,CPTmin_n_5,CPTmin_n_6,CPTmin_n_7,CPTmin_n_8,CPTmin_n_9}));
  Projet_Minuteur_0_0_cptMN__parameterized1_1 CPTs
       (.BP1_Raz(BP1_Raz),
        .CE_P_reg(CPTs_n_11),
        .CE_P_reg_0(CE_P_reg_n_0),
        .E(CPTs_n_9),
        .H(H),
        .LED_minuteur(LED_minuteur),
        .LED_minuteur_reg(CPThrs_n_0),
        .LED_minuteur_reg_0(CPTmin_n_1),
        .LOAD_2(LOAD_2),
        .Q({CPTs_n_1,CPTs_n_2,CPTs_n_3,CPTs_n_4,CPTs_n_5,CPTs_n_6,CPTs_n_7,CPTs_n_8}),
        .\Qtmp_reg[0]_0 (CPTcs_n_0),
        .\Qtmp_reg[7]_0 (CPTs_n_10),
        .\Qtmp_reg[7]_1 (CPTmin_n_0),
        .\Qtmp_reg[7]_2 (P),
        .T1cs(T1cs),
        .fnct(fnct),
        .fnct_reg(CPTs_n_0),
        .fnct_reg_0(CPTs_n_12));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry
       (.CI(1'b0),
        .CO({D0_carry_n_0,NLW_D0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(digit[0]),
        .DI({digit[3:1],D0_carry_i_1_n_0}),
        .O({D0_carry_n_4,D0_carry_n_5,D0_carry_n_6,D0_carry_n_7}),
        .S({D0_carry_i_2_n_0,D0_carry_i_3_n_0,D0_carry_i_4_n_0,D0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry__0
       (.CI(D0_carry_n_0),
        .CO({D0_carry__0_n_0,NLW_D0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(digit[7:4]),
        .O({D0_carry__0_n_4,D0_carry__0_n_5,D0_carry__0_n_6,D0_carry__0_n_7}),
        .S({D0_carry__0_i_1_n_0,D0_carry__0_i_2_n_0,D0_carry__0_i_3_n_0,D0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__0_i_1
       (.I0(digit[7]),
        .I1(digit[8]),
        .O(D0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__0_i_2
       (.I0(digit[6]),
        .I1(digit[7]),
        .O(D0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__0_i_3
       (.I0(digit[5]),
        .I1(digit[6]),
        .O(D0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__0_i_4
       (.I0(digit[4]),
        .I1(digit[5]),
        .O(D0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry__1
       (.CI(D0_carry__0_n_0),
        .CO({D0_carry__1_n_0,NLW_D0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(digit[11:8]),
        .O({D0_carry__1_n_4,D0_carry__1_n_5,D0_carry__1_n_6,D0_carry__1_n_7}),
        .S({D0_carry__1_i_1_n_0,D0_carry__1_i_2_n_0,D0_carry__1_i_3_n_0,D0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__1_i_1
       (.I0(digit[11]),
        .I1(digit[12]),
        .O(D0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__1_i_2
       (.I0(digit[10]),
        .I1(digit[11]),
        .O(D0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__1_i_3
       (.I0(digit[9]),
        .I1(digit[10]),
        .O(D0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__1_i_4
       (.I0(digit[8]),
        .I1(digit[9]),
        .O(D0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry__2
       (.CI(D0_carry__1_n_0),
        .CO({D0_carry__2_n_0,NLW_D0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(digit[15:12]),
        .O({D0_carry__2_n_4,D0_carry__2_n_5,D0_carry__2_n_6,D0_carry__2_n_7}),
        .S({D0_carry__2_i_1_n_0,D0_carry__2_i_2_n_0,D0_carry__2_i_3_n_0,D0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__2_i_1
       (.I0(digit[15]),
        .I1(digit[16]),
        .O(D0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__2_i_2
       (.I0(digit[14]),
        .I1(digit[15]),
        .O(D0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__2_i_3
       (.I0(digit[13]),
        .I1(digit[14]),
        .O(D0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__2_i_4
       (.I0(digit[12]),
        .I1(digit[13]),
        .O(D0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry__3
       (.CI(D0_carry__2_n_0),
        .CO({D0_carry__3_n_0,NLW_D0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(digit[19:16]),
        .O({D0_carry__3_n_4,D0_carry__3_n_5,D0_carry__3_n_6,D0_carry__3_n_7}),
        .S({D0_carry__3_i_1_n_0,D0_carry__3_i_2_n_0,D0_carry__3_i_3_n_0,D0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__3_i_1
       (.I0(digit[19]),
        .I1(digit[20]),
        .O(D0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__3_i_2
       (.I0(digit[18]),
        .I1(digit[19]),
        .O(D0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__3_i_3
       (.I0(digit[17]),
        .I1(digit[18]),
        .O(D0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__3_i_4
       (.I0(digit[16]),
        .I1(digit[17]),
        .O(D0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry__4
       (.CI(D0_carry__3_n_0),
        .CO({D0_carry__4_n_0,NLW_D0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(digit[23:20]),
        .O({D0_carry__4_n_4,D0_carry__4_n_5,D0_carry__4_n_6,D0_carry__4_n_7}),
        .S({D0_carry__4_i_1_n_0,D0_carry__4_i_2_n_0,D0_carry__4_i_3_n_0,D0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__4_i_1
       (.I0(digit[23]),
        .I1(digit[24]),
        .O(D0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__4_i_2
       (.I0(digit[22]),
        .I1(digit[23]),
        .O(D0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__4_i_3
       (.I0(digit[21]),
        .I1(digit[22]),
        .O(D0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__4_i_4
       (.I0(digit[20]),
        .I1(digit[21]),
        .O(D0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry__5
       (.CI(D0_carry__4_n_0),
        .CO({D0_carry__5_n_0,NLW_D0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(digit[27:24]),
        .O({D0_carry__5_n_4,D0_carry__5_n_5,D0_carry__5_n_6,D0_carry__5_n_7}),
        .S({D0_carry__5_i_1_n_0,D0_carry__5_i_2_n_0,D0_carry__5_i_3_n_0,D0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__5_i_1
       (.I0(digit[27]),
        .I1(digit[28]),
        .O(D0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__5_i_2
       (.I0(digit[26]),
        .I1(digit[27]),
        .O(D0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__5_i_3
       (.I0(digit[25]),
        .I1(digit[26]),
        .O(D0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__5_i_4
       (.I0(digit[24]),
        .I1(digit[25]),
        .O(D0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 D0_carry__6
       (.CI(D0_carry__5_n_0),
        .CO(NLW_D0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,digit[29:28]}),
        .O({NLW_D0_carry__6_O_UNCONNECTED[3],D0_carry__6_n_5,D0_carry__6_n_6,D0_carry__6_n_7}),
        .S({1'b0,D0_carry__6_i_1_n_0,D0_carry__6_i_2_n_0,D0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__6_i_1
       (.I0(digit[30]),
        .I1(digit[31]),
        .O(D0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__6_i_2
       (.I0(digit[29]),
        .I1(digit[30]),
        .O(D0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry__6_i_3
       (.I0(digit[28]),
        .I1(digit[29]),
        .O(D0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    D0_carry_i_1
       (.I0(SWB_1_sync),
        .I1(SWA_1_sync),
        .I2(SWB_1_old),
        .I3(SWA_1_old),
        .O(D0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry_i_2
       (.I0(digit[3]),
        .I1(digit[4]),
        .O(D0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry_i_3
       (.I0(digit[2]),
        .I1(digit[3]),
        .O(D0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D0_carry_i_4
       (.I0(digit[1]),
        .I1(digit[2]),
        .O(D0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h55555565)) 
    D0_carry_i_5
       (.I0(digit[1]),
        .I1(SWA_1_old),
        .I2(SWB_1_old),
        .I3(SWA_1_sync),
        .I4(SWB_1_sync),
        .O(D0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_minuteur_i_1
       (.I0(BP1_Raz),
        .I1(BP1_old),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    LED_minuteur_reg
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_12),
        .Q(LED_minuteur),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFABFFFFFFE9)) 
    LOAD_1_i_1
       (.I0(digit[2]),
        .I1(digit[1]),
        .I2(digit[0]),
        .I3(LOAD_1_i_2_n_0),
        .I4(LOAD_1_i_3_n_0),
        .I5(LOAD_2_i_2_n_0),
        .O(LOAD_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_1_i_10
       (.I0(digit[8]),
        .I1(digit[9]),
        .I2(digit[4]),
        .I3(digit[5]),
        .I4(digit[11]),
        .I5(digit[10]),
        .O(LOAD_1_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_1_i_11
       (.I0(digit[20]),
        .I1(digit[21]),
        .O(LOAD_1_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_1_i_12
       (.I0(digit[28]),
        .I1(digit[29]),
        .O(LOAD_1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_1_i_2
       (.I0(LOAD_1_i_4_n_0),
        .I1(LOAD_1_i_5_n_0),
        .I2(LOAD_1_i_6_n_0),
        .I3(LOAD_1_i_7_n_0),
        .I4(LOAD_1_i_8_n_0),
        .I5(LOAD_1_i_9_n_0),
        .O(LOAD_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_1_i_3
       (.I0(LOAD_1_i_10_n_0),
        .I1(LOAD_1_i_11_n_0),
        .I2(LOAD_1_i_12_n_0),
        .I3(digit[27]),
        .I4(digit[31]),
        .I5(digit[30]),
        .O(LOAD_1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_1_i_4
       (.I0(digit[14]),
        .I1(digit[15]),
        .O(LOAD_1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_1_i_5
       (.I0(digit[22]),
        .I1(digit[23]),
        .O(LOAD_1_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LOAD_1_i_6
       (.I0(digit[26]),
        .I1(digit[18]),
        .I2(digit[19]),
        .I3(digit[3]),
        .O(LOAD_1_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LOAD_1_i_7
       (.I0(digit[7]),
        .I1(digit[6]),
        .I2(digit[25]),
        .I3(digit[24]),
        .O(LOAD_1_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_1_i_8
       (.I0(digit[12]),
        .I1(digit[13]),
        .O(LOAD_1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_1_i_9
       (.I0(digit[16]),
        .I1(digit[17]),
        .O(LOAD_1_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_1_reg
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(LOAD_1_i_1_n_0),
        .Q(LOAD_1),
        .R(CPTs_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00400100)) 
    LOAD_2_i_1
       (.I0(LOAD_4_i_4_n_0),
        .I1(digit[0]),
        .I2(digit[1]),
        .I3(digit[2]),
        .I4(LOAD_2_i_2_n_0),
        .O(LOAD_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    LOAD_2_i_2
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWB_2_old),
        .I3(SWA_2_old),
        .O(LOAD_2_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_2_reg
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(LOAD_2_i_1_n_0),
        .Q(LOAD_2),
        .R(CPTs_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    LOAD_3_i_1
       (.I0(digit[2]),
        .I1(digit[1]),
        .I2(digit[0]),
        .I3(LOAD_4_i_4_n_0),
        .O(LOAD_3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_3_reg
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(LOAD_3_i_1_n_0),
        .Q(LOAD_3),
        .R(CPTs_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_4_i_10
       (.I0(digit[3]),
        .I1(digit[19]),
        .I2(digit[18]),
        .I3(digit[26]),
        .I4(LOAD_1_i_5_n_0),
        .I5(LOAD_1_i_4_n_0),
        .O(LOAD_4_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_4_i_11
       (.I0(digit[24]),
        .I1(digit[25]),
        .O(LOAD_4_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_4_i_12
       (.I0(digit[6]),
        .I1(digit[7]),
        .O(LOAD_4_i_12_n_0));
  LUT5 #(
    .INIT(32'h00010100)) 
    LOAD_4_i_2
       (.I0(fnct),
        .I1(SWB_2_sync),
        .I2(SWA_2_sync),
        .I3(SWA_2_old),
        .I4(SWB_2_old),
        .O(LOAD_4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    LOAD_4_i_3
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(LOAD_4_i_4_n_0),
        .I3(digit[2]),
        .O(LOAD_4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_4_i_4
       (.I0(LOAD_4_i_5_n_0),
        .I1(LOAD_4_i_6_n_0),
        .I2(LOAD_4_i_7_n_0),
        .I3(LOAD_4_i_8_n_0),
        .I4(LOAD_4_i_9_n_0),
        .I5(LOAD_4_i_10_n_0),
        .O(LOAD_4_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_4_i_5
       (.I0(digit[30]),
        .I1(digit[31]),
        .I2(digit[27]),
        .I3(LOAD_1_i_12_n_0),
        .I4(digit[20]),
        .I5(digit[21]),
        .O(LOAD_4_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_4_i_6
       (.I0(digit[8]),
        .I1(digit[9]),
        .O(LOAD_4_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_4_i_7
       (.I0(digit[4]),
        .I1(digit[5]),
        .O(LOAD_4_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    LOAD_4_i_8
       (.I0(digit[10]),
        .I1(digit[11]),
        .O(LOAD_4_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LOAD_4_i_9
       (.I0(digit[16]),
        .I1(digit[17]),
        .I2(digit[12]),
        .I3(digit[13]),
        .I4(LOAD_4_i_11_n_0),
        .I5(LOAD_4_i_12_n_0),
        .O(LOAD_4_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_4_reg
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(LOAD_4_i_3_n_0),
        .Q(LOAD_4),
        .R(CPTs_n_0));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \P_del[0]_i_1 
       (.I0(csc_p_reg[0]),
        .I1(LOAD_1_i_1_n_0),
        .I2(\P_del[2]_i_2_n_0 ),
        .I3(\P_del[0]_i_2_n_0 ),
        .I4(\P_del[7]_i_3_n_0 ),
        .I5(\P_del[0]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFF3F50FFFF3F5FF)) 
    \P_del[0]_i_2 
       (.I0(min_p_reg[0]),
        .I1(hrs_p_reg[0]),
        .I2(digit[2]),
        .I3(digit[1]),
        .I4(digit[0]),
        .I5(sec_p_reg[0]),
        .O(\P_del[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h035FF35F)) 
    \P_del[0]_i_3 
       (.I0(hrs_p_reg[0]),
        .I1(min_p_reg[0]),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(sec_p_reg[0]),
        .O(\P_del[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \P_del[1]_i_1 
       (.I0(csc_p_reg[1]),
        .I1(LOAD_1_i_1_n_0),
        .I2(\P_del[2]_i_2_n_0 ),
        .I3(\P_del[1]_i_2_n_0 ),
        .I4(\P_del[7]_i_3_n_0 ),
        .I5(\P_del[1]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFF3F50FFFF3F5FF)) 
    \P_del[1]_i_2 
       (.I0(min_p_reg[1]),
        .I1(hrs_p_reg[1]),
        .I2(digit[2]),
        .I3(digit[1]),
        .I4(digit[0]),
        .I5(sec_p_reg[1]),
        .O(\P_del[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h035FF35F)) 
    \P_del[1]_i_3 
       (.I0(hrs_p_reg[1]),
        .I1(min_p_reg[1]),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(sec_p_reg[1]),
        .O(\P_del[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \P_del[2]_i_1 
       (.I0(csc_p_reg[2]),
        .I1(LOAD_1_i_1_n_0),
        .I2(\P_del[2]_i_2_n_0 ),
        .I3(\P_del[2]_i_3_n_0 ),
        .I4(\P_del[7]_i_3_n_0 ),
        .I5(\P_del[2]_i_4_n_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \P_del[2]_i_2 
       (.I0(LOAD_2_i_2_n_0),
        .I1(LOAD_4_i_10_n_0),
        .I2(LOAD_4_i_9_n_0),
        .I3(LOAD_1_i_10_n_0),
        .I4(LOAD_4_i_5_n_0),
        .O(\P_del[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F50FFFF3F5FF)) 
    \P_del[2]_i_3 
       (.I0(min_p_reg[2]),
        .I1(hrs_p_reg[2]),
        .I2(digit[2]),
        .I3(digit[1]),
        .I4(digit[0]),
        .I5(sec_p_reg[2]),
        .O(\P_del[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h035FF35F)) 
    \P_del[2]_i_4 
       (.I0(hrs_p_reg[2]),
        .I1(min_p_reg[2]),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(sec_p_reg[2]),
        .O(\P_del[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFF0C0C)) 
    \P_del[3]_i_1 
       (.I0(\P_del[7]_i_2_n_0 ),
        .I1(\P_del[7]_i_3_n_0 ),
        .I2(\P_del[3]_i_2_n_0 ),
        .I3(\P_del[7]_i_5_n_0 ),
        .I4(csc_p_reg[3]),
        .I5(\P_del[3]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h035FF35F)) 
    \P_del[3]_i_2 
       (.I0(hrs_p_reg[3]),
        .I1(min_p_reg[3]),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(sec_p_reg[3]),
        .O(\P_del[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_del[3]_i_3 
       (.I0(LOAD_4_i_5_n_0),
        .I1(LOAD_1_i_10_n_0),
        .I2(LOAD_4_i_9_n_0),
        .I3(LOAD_4_i_10_n_0),
        .I4(LOAD_2_i_2_n_0),
        .I5(\P_del[3]_i_4_n_0 ),
        .O(\P_del[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F03FFF3F)) 
    \P_del[3]_i_4 
       (.I0(sec_p_reg[3]),
        .I1(min_p_reg[3]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(hrs_p_reg[3]),
        .I5(digit[2]),
        .O(\P_del[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFF0C0C)) 
    \P_del[4]_i_1 
       (.I0(\P_del[7]_i_2_n_0 ),
        .I1(\P_del[7]_i_3_n_0 ),
        .I2(\P_del[4]_i_2_n_0 ),
        .I3(\P_del[7]_i_5_n_0 ),
        .I4(csc_p_reg[4]),
        .I5(\P_del[4]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h053FF53F)) 
    \P_del[4]_i_2 
       (.I0(min_p_reg[4]),
        .I1(hrs_p_reg[4]),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(sec_p_reg[4]),
        .O(\P_del[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_del[4]_i_3 
       (.I0(LOAD_4_i_5_n_0),
        .I1(LOAD_1_i_10_n_0),
        .I2(LOAD_4_i_9_n_0),
        .I3(LOAD_4_i_10_n_0),
        .I4(LOAD_2_i_2_n_0),
        .I5(\P_del[4]_i_4_n_0 ),
        .O(\P_del[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F03FFF3F)) 
    \P_del[4]_i_4 
       (.I0(sec_p_reg[4]),
        .I1(hrs_p_reg[4]),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(min_p_reg[4]),
        .I5(digit[2]),
        .O(\P_del[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFF0C0C)) 
    \P_del[5]_i_1 
       (.I0(\P_del[7]_i_2_n_0 ),
        .I1(\P_del[7]_i_3_n_0 ),
        .I2(\P_del[5]_i_2_n_0 ),
        .I3(\P_del[7]_i_5_n_0 ),
        .I4(csc_p_reg[5]),
        .I5(\P_del[5]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \P_del[5]_i_2 
       (.I0(sec_p_reg[5]),
        .I1(min_p_reg[5]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(hrs_p_reg[5]),
        .O(\P_del[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_del[5]_i_3 
       (.I0(LOAD_4_i_5_n_0),
        .I1(LOAD_1_i_10_n_0),
        .I2(LOAD_4_i_9_n_0),
        .I3(LOAD_4_i_10_n_0),
        .I4(LOAD_2_i_2_n_0),
        .I5(\P_del[5]_i_4_n_0 ),
        .O(\P_del[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF5F03FFF3F)) 
    \P_del[5]_i_4 
       (.I0(sec_p_reg[5]),
        .I1(min_p_reg[5]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(hrs_p_reg[5]),
        .I5(digit[2]),
        .O(\P_del[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \P_del[6]_i_1 
       (.I0(csc_p_reg[6]),
        .I1(\P_del[6]_i_2_n_0 ),
        .I2(\P_del[6]_i_3_n_0 ),
        .I3(LOAD_2_i_2_n_0),
        .I4(\P_del[6]_i_4_n_0 ),
        .I5(\P_del[6]_i_5_n_0 ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \P_del[6]_i_2 
       (.I0(digit[2]),
        .I1(LOAD_4_i_10_n_0),
        .I2(LOAD_4_i_9_n_0),
        .I3(LOAD_1_i_10_n_0),
        .I4(LOAD_4_i_5_n_0),
        .O(\P_del[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFACFFAC00ACF0AC0)) 
    \P_del[6]_i_3 
       (.I0(hrs_p_reg[6]),
        .I1(min_p_reg[6]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(csc_p_reg[6]),
        .I5(sec_p_reg[6]),
        .O(\P_del[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \P_del[6]_i_4 
       (.I0(sec_p_reg[6]),
        .I1(\sec_p[7]_i_4_n_0 ),
        .I2(LOAD_4_i_5_n_0),
        .I3(LOAD_1_i_10_n_0),
        .I4(LOAD_4_i_9_n_0),
        .I5(LOAD_4_i_10_n_0),
        .O(\P_del[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC4FCCCCCC44)) 
    \P_del[6]_i_5 
       (.I0(\P_del[7]_i_8_n_0 ),
        .I1(csc_p_reg[6]),
        .I2(digit[2]),
        .I3(LOAD_1_i_2_n_0),
        .I4(LOAD_1_i_3_n_0),
        .I5(\P_del[6]_i_6_n_0 ),
        .O(\P_del[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0CA0)) 
    \P_del[6]_i_6 
       (.I0(min_p_reg[6]),
        .I1(hrs_p_reg[6]),
        .I2(digit[1]),
        .I3(digit[0]),
        .O(\P_del[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5DFF0C0C)) 
    \P_del[7]_i_1 
       (.I0(\P_del[7]_i_2_n_0 ),
        .I1(\P_del[7]_i_3_n_0 ),
        .I2(\P_del[7]_i_4_n_0 ),
        .I3(\P_del[7]_i_5_n_0 ),
        .I4(csc_p_reg[7]),
        .I5(\P_del[7]_i_6_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \P_del[7]_i_2 
       (.I0(digit[2]),
        .I1(LOAD_4_i_10_n_0),
        .I2(LOAD_4_i_9_n_0),
        .I3(LOAD_1_i_3_n_0),
        .I4(\P_del[7]_i_7_n_0 ),
        .I5(LOAD_2_i_2_n_0),
        .O(\P_del[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \P_del[7]_i_3 
       (.I0(LOAD_2_i_2_n_0),
        .I1(LOAD_4_i_5_n_0),
        .I2(LOAD_1_i_10_n_0),
        .I3(LOAD_4_i_9_n_0),
        .I4(LOAD_4_i_10_n_0),
        .I5(digit[2]),
        .O(\P_del[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h350F35FF)) 
    \P_del[7]_i_4 
       (.I0(hrs_p_reg[7]),
        .I1(sec_p_reg[7]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(min_p_reg[7]),
        .O(\P_del[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \P_del[7]_i_5 
       (.I0(LOAD_2_i_2_n_0),
        .I1(LOAD_4_i_5_n_0),
        .I2(LOAD_1_i_10_n_0),
        .I3(LOAD_4_i_9_n_0),
        .I4(LOAD_4_i_10_n_0),
        .I5(\P_del[7]_i_8_n_0 ),
        .O(\P_del[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_del[7]_i_6 
       (.I0(LOAD_4_i_5_n_0),
        .I1(LOAD_1_i_10_n_0),
        .I2(LOAD_4_i_9_n_0),
        .I3(LOAD_4_i_10_n_0),
        .I4(LOAD_2_i_2_n_0),
        .I5(\P_del[7]_i_9_n_0 ),
        .O(\P_del[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \P_del[7]_i_7 
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(\P_del[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h16)) 
    \P_del[7]_i_8 
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(digit[2]),
        .O(\P_del[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F35FFFFFF35F)) 
    \P_del[7]_i_9 
       (.I0(hrs_p_reg[7]),
        .I1(min_p_reg[7]),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(digit[2]),
        .I5(sec_p_reg[7]),
        .O(\P_del[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[0] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[0]),
        .Q(P_del[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[1] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[1]),
        .Q(P_del[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[2] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[2]),
        .Q(P_del[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[3] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[3]),
        .Q(P_del[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[4] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[4]),
        .Q(P_del[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[5] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[5]),
        .Q(P_del[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[6] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[6]),
        .Q(P_del[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_del_reg[7] 
       (.C(H),
        .CE(LOAD_4_i_2_n_0),
        .D(p_0_in[7]),
        .Q(P_del[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[0]),
        .Q(P[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[1]),
        .Q(P[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[2]),
        .Q(P[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[3]),
        .Q(P[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[4]),
        .Q(P[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[5]),
        .Q(P[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[6]),
        .Q(P[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \P_int_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(P_del[7]),
        .Q(P[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_sync),
        .Q(SWA_1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1),
        .Q(SWA_1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_sync),
        .Q(SWA_2_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWA_2_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2),
        .Q(SWA_2_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_sync),
        .Q(SWB_1_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1),
        .Q(SWB_1_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_sync),
        .Q(SWB_2_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    SWB_2_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2),
        .Q(SWB_2_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \csc_p[0]_i_1 
       (.I0(csc_p_reg[0]),
        .I1(\csc_p[6]_i_3_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\csc_p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6099)) 
    \csc_p[1]_i_1 
       (.I0(csc_p_reg[1]),
        .I1(csc_p_reg[0]),
        .I2(\csc_p[6]_i_3_n_0 ),
        .I3(LOAD_2_i_2_n_0),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h38B0B083)) 
    \csc_p[2]_i_1 
       (.I0(\csc_p[6]_i_3_n_0 ),
        .I1(LOAD_2_i_2_n_0),
        .I2(csc_p_reg[2]),
        .I3(csc_p_reg[0]),
        .I4(csc_p_reg[1]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h38B0B0B0B0B0B083)) 
    \csc_p[3]_i_1 
       (.I0(\csc_p[6]_i_3_n_0 ),
        .I1(LOAD_2_i_2_n_0),
        .I2(csc_p_reg[3]),
        .I3(csc_p_reg[1]),
        .I4(csc_p_reg[0]),
        .I5(csc_p_reg[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h8F208F208F20802F)) 
    \csc_p[4]_i_1 
       (.I0(\csc_p[6]_i_3_n_0 ),
        .I1(\csc_p[4]_i_2_n_0 ),
        .I2(LOAD_2_i_2_n_0),
        .I3(csc_p_reg[4]),
        .I4(\csc_p[4]_i_3_n_0 ),
        .I5(csc_p_reg[3]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \csc_p[4]_i_2 
       (.I0(csc_p_reg[1]),
        .I1(csc_p_reg[0]),
        .I2(csc_p_reg[2]),
        .I3(csc_p_reg[3]),
        .O(\csc_p[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \csc_p[4]_i_3 
       (.I0(csc_p_reg[2]),
        .I1(csc_p_reg[0]),
        .I2(csc_p_reg[1]),
        .O(\csc_p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F80208F)) 
    \csc_p[5]_i_1 
       (.I0(\csc_p[6]_i_3_n_0 ),
        .I1(\csc_p[6]_i_2_n_0 ),
        .I2(LOAD_2_i_2_n_0),
        .I3(csc_p_reg[5]),
        .I4(\csc_p[5]_i_2_n_0 ),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \csc_p[5]_i_2 
       (.I0(csc_p_reg[1]),
        .I1(csc_p_reg[0]),
        .I2(csc_p_reg[2]),
        .I3(csc_p_reg[4]),
        .I4(csc_p_reg[3]),
        .O(\csc_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC000066666666)) 
    \csc_p[6]_i_1 
       (.I0(\csc_p[7]_i_5_n_0 ),
        .I1(csc_p_reg[6]),
        .I2(csc_p_reg[5]),
        .I3(\csc_p[6]_i_2_n_0 ),
        .I4(\csc_p[6]_i_3_n_0 ),
        .I5(LOAD_2_i_2_n_0),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \csc_p[6]_i_2 
       (.I0(csc_p_reg[4]),
        .I1(csc_p_reg[3]),
        .I2(csc_p_reg[2]),
        .I3(csc_p_reg[0]),
        .I4(csc_p_reg[1]),
        .O(\csc_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \csc_p[6]_i_3 
       (.I0(csc_p_reg[7]),
        .I1(csc_p_reg[5]),
        .I2(csc_p_reg[6]),
        .I3(\csc_p[6]_i_4_n_0 ),
        .I4(\csc_p[6]_i_5_n_0 ),
        .I5(csc_p_reg[2]),
        .O(\csc_p[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \csc_p[6]_i_4 
       (.I0(csc_p_reg[3]),
        .I1(csc_p_reg[4]),
        .O(\csc_p[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \csc_p[6]_i_5 
       (.I0(csc_p_reg[1]),
        .I1(csc_p_reg[0]),
        .O(\csc_p[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0455)) 
    \csc_p[7]_i_1 
       (.I0(fnct),
        .I1(\csc_p[7]_i_3_n_0 ),
        .I2(\csc_p[7]_i_4_n_0 ),
        .I3(\P_del[7]_i_2_n_0 ),
        .O(\csc_p[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5104)) 
    \csc_p[7]_i_2 
       (.I0(LOAD_2_i_2_n_0),
        .I1(\csc_p[7]_i_5_n_0 ),
        .I2(csc_p_reg[6]),
        .I3(csc_p_reg[7]),
        .O(\csc_p[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \csc_p[7]_i_3 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWA_2_old),
        .I3(SWB_2_old),
        .O(\csc_p[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000016)) 
    \csc_p[7]_i_4 
       (.I0(digit[2]),
        .I1(digit[1]),
        .I2(digit[0]),
        .I3(LOAD_4_i_10_n_0),
        .I4(LOAD_4_i_9_n_0),
        .I5(LOAD_1_i_3_n_0),
        .O(\csc_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \csc_p[7]_i_5 
       (.I0(csc_p_reg[5]),
        .I1(csc_p_reg[3]),
        .I2(csc_p_reg[4]),
        .I3(csc_p_reg[2]),
        .I4(csc_p_reg[0]),
        .I5(csc_p_reg[1]),
        .O(\csc_p[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[0] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(\csc_p[0]_i_1_n_0 ),
        .Q(csc_p_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[1] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(csc_p_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[2] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(csc_p_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[3] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(csc_p_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[4] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(csc_p_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[5] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(csc_p_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[6] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(csc_p_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_p_reg[7] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(\csc_p[7]_i_2_n_0 ),
        .Q(csc_p_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[0]),
        .Q(csc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[1]),
        .Q(csc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[2]),
        .Q(csc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[3]),
        .Q(csc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[4]),
        .Q(csc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[5]),
        .Q(csc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[6]),
        .Q(csc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[7]),
        .Q(csc[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry
       (.CI(1'b0),
        .CO({digit1_carry_n_0,NLW_digit1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__0_n_0,digit1_carry_i_2_n_0,digit1_carry_i_3_n_0,digit1_carry_i_4_n_0}),
        .O(NLW_digit1_carry_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5_n_0,digit1_carry_i_6_n_0,digit1_carry_i_7_n_0,digit1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry__0
       (.CI(digit1_carry_n_0),
        .CO({digit1_carry__0_n_0,NLW_digit1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__1_n_0,digit1_carry_i_2__0_n_0,digit1_carry_i_3__2_n_0,digit1_carry_i_4__0_n_0}),
        .O(NLW_digit1_carry__0_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__0_n_0,digit1_carry_i_6__0_n_0,digit1_carry_i_7__0_n_0,digit1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry__1
       (.CI(digit1_carry__0_n_0),
        .CO({digit1_carry__1_n_0,NLW_digit1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__2_n_0,digit1_carry_i_2__1_n_0,digit1_carry_i_3__0_n_0,digit1_carry_i_4__1_n_0}),
        .O(NLW_digit1_carry__1_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__1_n_0,digit1_carry_i_6__1_n_0,digit1_carry_i_7__1_n_0,digit1_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 digit1_carry__2
       (.CI(digit1_carry__1_n_0),
        .CO({p_0_in_0,NLW_digit1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1_n_0,digit1_carry_i_2__2_n_0,digit1_carry_i_3__1_n_0,digit1_carry_i_4__2_n_0}),
        .O(NLW_digit1_carry__2_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__2_n_0,digit1_carry_i_6__2_n_0,digit1_carry_i_7__2_n_0,digit1_carry_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    digit1_carry_i_1
       (.I0(digit[30]),
        .I1(digit[31]),
        .O(digit1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_1__0
       (.I0(digit[6]),
        .I1(digit[7]),
        .O(digit1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_1__1
       (.I0(digit[14]),
        .I1(digit[15]),
        .O(digit1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_1__2
       (.I0(digit[22]),
        .I1(digit[23]),
        .O(digit1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2
       (.I0(digit[4]),
        .I1(digit[5]),
        .O(digit1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2__0
       (.I0(digit[12]),
        .I1(digit[13]),
        .O(digit1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2__1
       (.I0(digit[20]),
        .I1(digit[21]),
        .O(digit1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_2__2
       (.I0(digit[28]),
        .I1(digit[29]),
        .O(digit1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3
       (.I0(digit[2]),
        .I1(digit[3]),
        .O(digit1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3__0
       (.I0(digit[19]),
        .I1(digit[18]),
        .O(digit1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3__1
       (.I0(digit[27]),
        .I1(digit[26]),
        .O(digit1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_3__2
       (.I0(digit[10]),
        .I1(digit[11]),
        .O(digit1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4
       (.I0(digit[1]),
        .I1(digit[0]),
        .O(digit1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4__0
       (.I0(digit[8]),
        .I1(digit[9]),
        .O(digit1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4__1
       (.I0(digit[16]),
        .I1(digit[17]),
        .O(digit1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    digit1_carry_i_4__2
       (.I0(digit[24]),
        .I1(digit[25]),
        .O(digit1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5
       (.I0(digit[7]),
        .I1(digit[6]),
        .O(digit1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5__0
       (.I0(digit[15]),
        .I1(digit[14]),
        .O(digit1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5__1
       (.I0(digit[23]),
        .I1(digit[22]),
        .O(digit1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_5__2
       (.I0(digit[31]),
        .I1(digit[30]),
        .O(digit1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6
       (.I0(digit[5]),
        .I1(digit[4]),
        .O(digit1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6__0
       (.I0(digit[13]),
        .I1(digit[12]),
        .O(digit1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6__1
       (.I0(digit[21]),
        .I1(digit[20]),
        .O(digit1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_6__2
       (.I0(digit[29]),
        .I1(digit[28]),
        .O(digit1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7
       (.I0(digit[3]),
        .I1(digit[2]),
        .O(digit1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7__0
       (.I0(digit[11]),
        .I1(digit[10]),
        .O(digit1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7__1
       (.I0(digit[18]),
        .I1(digit[19]),
        .O(digit1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_7__2
       (.I0(digit[26]),
        .I1(digit[27]),
        .O(digit1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(digit1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8__0
       (.I0(digit[9]),
        .I1(digit[8]),
        .O(digit1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8__1
       (.I0(digit[17]),
        .I1(digit[16]),
        .O(digit1_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    digit1_carry_i_8__2
       (.I0(digit[25]),
        .I1(digit[24]),
        .O(digit1_carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hFF12)) 
    \digit[0]_i_1 
       (.I0(digit[0]),
        .I1(\digit[2]_i_2_n_0 ),
        .I2(\digit[31]_i_2_n_0 ),
        .I3(\digit[31]_i_3_n_0 ),
        .O(\digit[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \digit[2]_i_1 
       (.I0(digit[2]),
        .I1(\digit[2]_i_2_n_0 ),
        .I2(\digit[31]_i_2_n_0 ),
        .I3(D0_carry_n_6),
        .I4(\digit[31]_i_3_n_0 ),
        .O(\digit[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \digit[2]_i_2 
       (.I0(SWB_1_old),
        .I1(SWA_1_old),
        .I2(SWA_1_sync),
        .I3(SWB_1_sync),
        .I4(p_0_in_0),
        .O(\digit[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \digit[31]_i_1 
       (.I0(p_0_in_0),
        .I1(SWB_1_sync),
        .I2(SWA_1_sync),
        .I3(SWA_1_old),
        .I4(SWB_1_old),
        .I5(\digit[31]_i_3_n_0 ),
        .O(\digit[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_11 
       (.I0(digit[25]),
        .I1(digit[24]),
        .O(\digit[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_12 
       (.I0(digit[23]),
        .I1(digit[22]),
        .O(\digit[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_13 
       (.I0(digit[21]),
        .I1(digit[20]),
        .O(\digit[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_14 
       (.I0(digit[18]),
        .I1(digit[19]),
        .O(\digit[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_16 
       (.I0(digit[17]),
        .I1(digit[16]),
        .O(\digit[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_17 
       (.I0(digit[15]),
        .I1(digit[14]),
        .O(\digit[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_18 
       (.I0(digit[13]),
        .I1(digit[12]),
        .O(\digit[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_19 
       (.I0(digit[11]),
        .I1(digit[10]),
        .O(\digit[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \digit[31]_i_2 
       (.I0(SWB_1_old),
        .I1(SWA_1_old),
        .I2(SWA_1_sync),
        .I3(SWB_1_sync),
        .O(\digit[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_20 
       (.I0(digit[3]),
        .I1(digit[2]),
        .O(\digit[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_21 
       (.I0(digit[9]),
        .I1(digit[8]),
        .O(\digit[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_22 
       (.I0(digit[7]),
        .I1(digit[6]),
        .O(\digit[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_23 
       (.I0(digit[5]),
        .I1(digit[4]),
        .O(\digit[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \digit[31]_i_24 
       (.I0(digit[2]),
        .I1(digit[3]),
        .O(\digit[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h4FF4FFFFFFFF4FF4)) 
    \digit[31]_i_3 
       (.I0(digit1),
        .I1(sel),
        .I2(mode_old[0]),
        .I3(mode[0]),
        .I4(mode_old[1]),
        .I5(mode[1]),
        .O(\digit[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \digit[31]_i_5 
       (.I0(SWB_1_sync),
        .I1(SWA_1_sync),
        .I2(SWB_1_old),
        .I3(SWA_1_old),
        .O(sel));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_7 
       (.I0(digit[31]),
        .I1(digit[30]),
        .O(\digit[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_8 
       (.I0(digit[29]),
        .I1(digit[28]),
        .O(\digit[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \digit[31]_i_9 
       (.I0(digit[26]),
        .I1(digit[27]),
        .O(\digit[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \digit_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\digit[0]_i_1_n_0 ),
        .Q(digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[10] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__1_n_6),
        .Q(digit[10]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[11] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__1_n_5),
        .Q(digit[11]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[12] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__1_n_4),
        .Q(digit[12]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[13] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__2_n_7),
        .Q(digit[13]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[14] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__2_n_6),
        .Q(digit[14]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[15] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__2_n_5),
        .Q(digit[15]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[16] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__2_n_4),
        .Q(digit[16]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[17] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__3_n_7),
        .Q(digit[17]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[18] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__3_n_6),
        .Q(digit[18]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[19] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__3_n_5),
        .Q(digit[19]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry_n_7),
        .Q(digit[1]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[20] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__3_n_4),
        .Q(digit[20]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[21] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__4_n_7),
        .Q(digit[21]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[22] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__4_n_6),
        .Q(digit[22]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[23] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__4_n_5),
        .Q(digit[23]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[24] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__4_n_4),
        .Q(digit[24]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[25] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__5_n_7),
        .Q(digit[25]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[26] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__5_n_6),
        .Q(digit[26]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[27] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__5_n_5),
        .Q(digit[27]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[28] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__5_n_4),
        .Q(digit[28]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[29] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__6_n_7),
        .Q(digit[29]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\digit[2]_i_1_n_0 ),
        .Q(digit[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[30] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__6_n_6),
        .Q(digit[30]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[31] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__6_n_5),
        .Q(digit[31]),
        .R(\digit[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_10 
       (.CI(\digit_reg[31]_i_15_n_0 ),
        .CO({\digit_reg[31]_i_10_n_0 ,\NLW_digit_reg[31]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_16_n_0 ,\digit[31]_i_17_n_0 ,\digit[31]_i_18_n_0 ,\digit[31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\digit_reg[31]_i_15_n_0 ,\NLW_digit_reg[31]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\digit[31]_i_20_n_0 }),
        .O(\NLW_digit_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_21_n_0 ,\digit[31]_i_22_n_0 ,\digit[31]_i_23_n_0 ,\digit[31]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_4 
       (.CI(\digit_reg[31]_i_6_n_0 ),
        .CO({\NLW_digit_reg[31]_i_4_CO_UNCONNECTED [3],digit1,\NLW_digit_reg[31]_i_4_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,digit[31],1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\digit[31]_i_7_n_0 ,\digit[31]_i_8_n_0 ,\digit[31]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \digit_reg[31]_i_6 
       (.CI(\digit_reg[31]_i_10_n_0 ),
        .CO({\digit_reg[31]_i_6_n_0 ,\NLW_digit_reg[31]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_11_n_0 ,\digit[31]_i_12_n_0 ,\digit[31]_i_13_n_0 ,\digit[31]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[3] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry_n_5),
        .Q(digit[3]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[4] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry_n_4),
        .Q(digit[4]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[5] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__0_n_7),
        .Q(digit[5]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[6] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__0_n_6),
        .Q(digit[6]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[7] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__0_n_5),
        .Q(digit[7]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[8] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__0_n_4),
        .Q(digit[8]),
        .R(\digit[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[9] 
       (.C(H),
        .CE(\digit[31]_i_2_n_0 ),
        .D(D0_carry__1_n_7),
        .Q(digit[9]),
        .R(\digit[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    fnct_i_1
       (.I0(BP0_old),
        .I1(BP0_sync),
        .I2(fnct),
        .O(fnct_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fnct_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct_i_1_n_0),
        .Q(fnct),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \hrs_p[0]_i_1 
       (.I0(hrs_p_reg[0]),
        .I1(\hrs_p[6]_i_3_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\hrs_p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6099)) 
    \hrs_p[1]_i_1 
       (.I0(hrs_p_reg[1]),
        .I1(hrs_p_reg[0]),
        .I2(\hrs_p[6]_i_3_n_0 ),
        .I3(LOAD_2_i_2_n_0),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h38B0B083)) 
    \hrs_p[2]_i_1 
       (.I0(\hrs_p[6]_i_3_n_0 ),
        .I1(LOAD_2_i_2_n_0),
        .I2(hrs_p_reg[2]),
        .I3(hrs_p_reg[0]),
        .I4(hrs_p_reg[1]),
        .O(p_0_in__0__0[2]));
  LUT6 #(
    .INIT(64'h38B0B0B0B0B0B083)) 
    \hrs_p[3]_i_1 
       (.I0(\hrs_p[6]_i_3_n_0 ),
        .I1(LOAD_2_i_2_n_0),
        .I2(hrs_p_reg[3]),
        .I3(hrs_p_reg[1]),
        .I4(hrs_p_reg[0]),
        .I5(hrs_p_reg[2]),
        .O(p_0_in__0__0[3]));
  LUT6 #(
    .INIT(64'h8F208F208F20802F)) 
    \hrs_p[4]_i_1 
       (.I0(\hrs_p[6]_i_3_n_0 ),
        .I1(\hrs_p[4]_i_2_n_0 ),
        .I2(LOAD_2_i_2_n_0),
        .I3(hrs_p_reg[4]),
        .I4(\hrs_p[4]_i_3_n_0 ),
        .I5(hrs_p_reg[3]),
        .O(p_0_in__0__0[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hrs_p[4]_i_2 
       (.I0(hrs_p_reg[1]),
        .I1(hrs_p_reg[0]),
        .I2(hrs_p_reg[2]),
        .I3(hrs_p_reg[3]),
        .O(\hrs_p[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \hrs_p[4]_i_3 
       (.I0(hrs_p_reg[2]),
        .I1(hrs_p_reg[0]),
        .I2(hrs_p_reg[1]),
        .O(\hrs_p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2F80208F)) 
    \hrs_p[5]_i_1 
       (.I0(\hrs_p[6]_i_3_n_0 ),
        .I1(\hrs_p[6]_i_2_n_0 ),
        .I2(LOAD_2_i_2_n_0),
        .I3(hrs_p_reg[5]),
        .I4(\hrs_p[5]_i_2_n_0 ),
        .O(p_0_in__0__0[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hrs_p[5]_i_2 
       (.I0(hrs_p_reg[1]),
        .I1(hrs_p_reg[0]),
        .I2(hrs_p_reg[2]),
        .I3(hrs_p_reg[4]),
        .I4(hrs_p_reg[3]),
        .O(\hrs_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC000066666666)) 
    \hrs_p[6]_i_1 
       (.I0(\hrs_p[7]_i_3_n_0 ),
        .I1(hrs_p_reg[6]),
        .I2(hrs_p_reg[5]),
        .I3(\hrs_p[6]_i_2_n_0 ),
        .I4(\hrs_p[6]_i_3_n_0 ),
        .I5(LOAD_2_i_2_n_0),
        .O(p_0_in__0__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hrs_p[6]_i_2 
       (.I0(hrs_p_reg[4]),
        .I1(hrs_p_reg[3]),
        .I2(hrs_p_reg[2]),
        .I3(hrs_p_reg[0]),
        .I4(hrs_p_reg[1]),
        .O(\hrs_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \hrs_p[6]_i_3 
       (.I0(hrs_p_reg[7]),
        .I1(hrs_p_reg[5]),
        .I2(hrs_p_reg[6]),
        .I3(\hrs_p[6]_i_4_n_0 ),
        .I4(\hrs_p[6]_i_5_n_0 ),
        .I5(hrs_p_reg[2]),
        .O(\hrs_p[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hrs_p[6]_i_4 
       (.I0(hrs_p_reg[3]),
        .I1(hrs_p_reg[4]),
        .O(\hrs_p[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hrs_p[6]_i_5 
       (.I0(hrs_p_reg[1]),
        .I1(hrs_p_reg[0]),
        .O(\hrs_p[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000001000)) 
    \hrs_p[7]_i_1 
       (.I0(fnct),
        .I1(\P_del[6]_i_2_n_0 ),
        .I2(LOAD_2_i_2_n_0),
        .I3(digit[0]),
        .I4(digit[1]),
        .I5(\csc_p[7]_i_3_n_0 ),
        .O(\hrs_p[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5104)) 
    \hrs_p[7]_i_2 
       (.I0(LOAD_2_i_2_n_0),
        .I1(\hrs_p[7]_i_3_n_0 ),
        .I2(hrs_p_reg[6]),
        .I3(hrs_p_reg[7]),
        .O(\hrs_p[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \hrs_p[7]_i_3 
       (.I0(hrs_p_reg[5]),
        .I1(hrs_p_reg[3]),
        .I2(hrs_p_reg[4]),
        .I3(hrs_p_reg[2]),
        .I4(hrs_p_reg[0]),
        .I5(hrs_p_reg[1]),
        .O(\hrs_p[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[0] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(\hrs_p[0]_i_1_n_0 ),
        .Q(hrs_p_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[1] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(p_0_in__0__0[1]),
        .Q(hrs_p_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[2] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(p_0_in__0__0[2]),
        .Q(hrs_p_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[3] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(p_0_in__0__0[3]),
        .Q(hrs_p_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[4] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(p_0_in__0__0[4]),
        .Q(hrs_p_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[5] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(p_0_in__0__0[5]),
        .Q(hrs_p_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[6] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(p_0_in__0__0[6]),
        .Q(hrs_p_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_p_reg[7] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(\hrs_p[7]_i_2_n_0 ),
        .Q(hrs_p_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_8),
        .Q(hrs[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_7),
        .Q(hrs[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_6),
        .Q(hrs[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_5),
        .Q(hrs[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_4),
        .Q(hrs[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_3),
        .Q(hrs[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_2),
        .Q(hrs[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_1),
        .Q(hrs[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \min_p[0]_i_1 
       (.I0(min_p_reg[0]),
        .I1(\min_p[5]_i_2_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\min_p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6099)) 
    \min_p[1]_i_1 
       (.I0(min_p_reg[1]),
        .I1(min_p_reg[0]),
        .I2(\min_p[5]_i_2_n_0 ),
        .I3(LOAD_2_i_2_n_0),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h38B0B083)) 
    \min_p[2]_i_1 
       (.I0(\min_p[5]_i_2_n_0 ),
        .I1(LOAD_2_i_2_n_0),
        .I2(min_p_reg[2]),
        .I3(min_p_reg[0]),
        .I4(min_p_reg[1]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h7F800000FE01FE01)) 
    \min_p[3]_i_1 
       (.I0(min_p_reg[2]),
        .I1(min_p_reg[0]),
        .I2(min_p_reg[1]),
        .I3(min_p_reg[3]),
        .I4(\min_p[5]_i_2_n_0 ),
        .I5(LOAD_2_i_2_n_0),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h8AFF8A00200020FF)) 
    \min_p[4]_i_1 
       (.I0(\min_p[5]_i_2_n_0 ),
        .I1(\min_p[5]_i_3_n_0 ),
        .I2(min_p_reg[3]),
        .I3(LOAD_2_i_2_n_0),
        .I4(\min_p[4]_i_2_n_0 ),
        .I5(min_p_reg[4]),
        .O(p_0_in__1[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \min_p[4]_i_2 
       (.I0(min_p_reg[3]),
        .I1(min_p_reg[1]),
        .I2(min_p_reg[0]),
        .I3(min_p_reg[2]),
        .O(\min_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8FF0200A80002FF)) 
    \min_p[5]_i_1 
       (.I0(\min_p[5]_i_2_n_0 ),
        .I1(\min_p[5]_i_3_n_0 ),
        .I2(\min_p[5]_i_4_n_0 ),
        .I3(LOAD_2_i_2_n_0),
        .I4(min_p_reg[5]),
        .I5(\min_p[7]_i_4_n_0 ),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h0000000045554545)) 
    \min_p[5]_i_2 
       (.I0(min_p_reg[7]),
        .I1(\min_p[5]_i_4_n_0 ),
        .I2(min_p_reg[5]),
        .I3(min_p_reg[2]),
        .I4(\min_p[5]_i_5_n_0 ),
        .I5(min_p_reg[6]),
        .O(\min_p[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \min_p[5]_i_3 
       (.I0(min_p_reg[0]),
        .I1(min_p_reg[1]),
        .I2(min_p_reg[2]),
        .O(\min_p[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \min_p[5]_i_4 
       (.I0(min_p_reg[3]),
        .I1(min_p_reg[4]),
        .O(\min_p[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \min_p[5]_i_5 
       (.I0(min_p_reg[1]),
        .I1(min_p_reg[0]),
        .O(\min_p[5]_i_5_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \min_p[6]_i_1 
       (.I0(min_p_reg[5]),
        .I1(\min_p[7]_i_4_n_0 ),
        .I2(min_p_reg[6]),
        .I3(LOAD_2_i_2_n_0),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h0000010100000100)) 
    \min_p[7]_i_1 
       (.I0(fnct),
        .I1(digit[2]),
        .I2(LOAD_4_i_4_n_0),
        .I3(LOAD_2_i_2_n_0),
        .I4(\min_p[7]_i_3_n_0 ),
        .I5(\csc_p[7]_i_3_n_0 ),
        .O(\min_p[7]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \min_p[7]_i_2 
       (.I0(LOAD_2_i_2_n_0),
        .I1(\min_p[7]_i_4_n_0 ),
        .I2(min_p_reg[5]),
        .I3(min_p_reg[6]),
        .I4(min_p_reg[7]),
        .O(\min_p[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \min_p[7]_i_3 
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(\min_p[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \min_p[7]_i_4 
       (.I0(min_p_reg[4]),
        .I1(min_p_reg[2]),
        .I2(min_p_reg[0]),
        .I3(min_p_reg[1]),
        .I4(min_p_reg[3]),
        .O(\min_p[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[0] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(\min_p[0]_i_1_n_0 ),
        .Q(min_p_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[1] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(min_p_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[2] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(min_p_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[3] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(min_p_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[4] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(min_p_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[5] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(min_p_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[6] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(min_p_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_p_reg[7] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(\min_p[7]_i_2_n_0 ),
        .Q(min_p_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_9),
        .Q(min[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_8),
        .Q(min[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_7),
        .Q(min[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_6),
        .Q(min[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_5),
        .Q(min[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_4),
        .Q(min[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_3),
        .Q(min[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_2),
        .Q(min[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_old_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_old_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_old[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \sec_p[0]_i_1 
       (.I0(sec_p_reg[0]),
        .I1(\sec_p[5]_i_2_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\sec_p[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6099)) 
    \sec_p[1]_i_1 
       (.I0(sec_p_reg[1]),
        .I1(sec_p_reg[0]),
        .I2(\sec_p[5]_i_2_n_0 ),
        .I3(LOAD_2_i_2_n_0),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h38B0B083)) 
    \sec_p[2]_i_1 
       (.I0(\sec_p[5]_i_2_n_0 ),
        .I1(LOAD_2_i_2_n_0),
        .I2(sec_p_reg[2]),
        .I3(sec_p_reg[0]),
        .I4(sec_p_reg[1]),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'h7F800000FE01FE01)) 
    \sec_p[3]_i_1 
       (.I0(sec_p_reg[2]),
        .I1(sec_p_reg[0]),
        .I2(sec_p_reg[1]),
        .I3(sec_p_reg[3]),
        .I4(\sec_p[5]_i_2_n_0 ),
        .I5(LOAD_2_i_2_n_0),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h8AFF20008A0020FF)) 
    \sec_p[4]_i_1 
       (.I0(\sec_p[5]_i_2_n_0 ),
        .I1(\sec_p[5]_i_3_n_0 ),
        .I2(sec_p_reg[3]),
        .I3(LOAD_2_i_2_n_0),
        .I4(sec_p_reg[4]),
        .I5(\sec_p[4]_i_2_n_0 ),
        .O(p_0_in__2[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sec_p[4]_i_2 
       (.I0(sec_p_reg[3]),
        .I1(sec_p_reg[1]),
        .I2(sec_p_reg[0]),
        .I3(sec_p_reg[2]),
        .O(\sec_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8FF0200A80002FF)) 
    \sec_p[5]_i_1 
       (.I0(\sec_p[5]_i_2_n_0 ),
        .I1(\sec_p[5]_i_3_n_0 ),
        .I2(\sec_p[5]_i_4_n_0 ),
        .I3(LOAD_2_i_2_n_0),
        .I4(sec_p_reg[5]),
        .I5(\sec_p[5]_i_5_n_0 ),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'h0000000045454555)) 
    \sec_p[5]_i_2 
       (.I0(sec_p_reg[7]),
        .I1(\sec_p[5]_i_4_n_0 ),
        .I2(sec_p_reg[5]),
        .I3(\sec_p[5]_i_6_n_0 ),
        .I4(sec_p_reg[2]),
        .I5(sec_p_reg[6]),
        .O(\sec_p[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \sec_p[5]_i_3 
       (.I0(sec_p_reg[2]),
        .I1(sec_p_reg[0]),
        .I2(sec_p_reg[1]),
        .O(\sec_p[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sec_p[5]_i_4 
       (.I0(sec_p_reg[3]),
        .I1(sec_p_reg[4]),
        .O(\sec_p[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sec_p[5]_i_5 
       (.I0(sec_p_reg[4]),
        .I1(sec_p_reg[2]),
        .I2(sec_p_reg[0]),
        .I3(sec_p_reg[1]),
        .I4(sec_p_reg[3]),
        .O(\sec_p[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sec_p[5]_i_6 
       (.I0(sec_p_reg[1]),
        .I1(sec_p_reg[0]),
        .O(\sec_p[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666066)) 
    \sec_p[6]_i_1 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(sec_p_reg[6]),
        .I2(SWA_2_old),
        .I3(SWB_2_old),
        .I4(SWA_2_sync),
        .I5(SWB_2_sync),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h0404045504040404)) 
    \sec_p[7]_i_1 
       (.I0(fnct),
        .I1(\P_del[7]_i_3_n_0 ),
        .I2(\sec_p[7]_i_3_n_0 ),
        .I3(\sec_p[7]_i_4_n_0 ),
        .I4(LOAD_4_i_4_n_0),
        .I5(\csc_p[7]_i_3_n_0 ),
        .O(\sec_p[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5104)) 
    \sec_p[7]_i_2 
       (.I0(LOAD_2_i_2_n_0),
        .I1(\sec_p[7]_i_5_n_0 ),
        .I2(sec_p_reg[6]),
        .I3(sec_p_reg[7]),
        .O(\sec_p[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sec_p[7]_i_3 
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(\sec_p[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \sec_p[7]_i_4 
       (.I0(digit[2]),
        .I1(digit[1]),
        .I2(digit[0]),
        .O(\sec_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sec_p[7]_i_5 
       (.I0(sec_p_reg[5]),
        .I1(sec_p_reg[3]),
        .I2(sec_p_reg[1]),
        .I3(sec_p_reg[0]),
        .I4(sec_p_reg[2]),
        .I5(sec_p_reg[4]),
        .O(\sec_p[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[0] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(\sec_p[0]_i_1_n_0 ),
        .Q(sec_p_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[1] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(sec_p_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[2] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(sec_p_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[3] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(sec_p_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[4] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(p_0_in__2[4]),
        .Q(sec_p_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[5] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(p_0_in__2[5]),
        .Q(sec_p_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[6] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(p_0_in__2[6]),
        .Q(sec_p_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_p_reg[7] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(\sec_p[7]_i_2_n_0 ),
        .Q(sec_p_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_8),
        .Q(sec[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_7),
        .Q(sec[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_6),
        .Q(sec[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_5),
        .Q(sec[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_4),
        .Q(sec[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_3),
        .Q(sec[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_2),
        .Q(sec[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_1),
        .Q(sec[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Minuteur_0_0_cptMN
   (\Qtmp_reg[7]_0 ,
    \Qtmp_reg[7]_1 ,
    LOAD_1,
    H,
    Q,
    \Qtmp_reg[0]_0 ,
    BP1_Raz);
  output \Qtmp_reg[7]_0 ;
  output [7:0]\Qtmp_reg[7]_1 ;
  input LOAD_1;
  input H;
  input [7:0]Q;
  input \Qtmp_reg[0]_0 ;
  input BP1_Raz;

  wire BP1_Raz;
  wire H;
  wire LOAD_1;
  wire LOAD_sync;
  wire [7:0]Q;
  wire \Qtmp[0]_i_1_n_0 ;
  wire \Qtmp[1]_i_1_n_0 ;
  wire \Qtmp[2]_i_1__1_n_0 ;
  wire \Qtmp[3]_i_1__1_n_0 ;
  wire \Qtmp[3]_i_2__0_n_0 ;
  wire \Qtmp[4]_i_1__1_n_0 ;
  wire \Qtmp[4]_i_3__0_n_0 ;
  wire \Qtmp[5]_i_1__1_n_0 ;
  wire \Qtmp[5]_i_2__1_n_0 ;
  wire \Qtmp[6]_i_1__1_n_0 ;
  wire \Qtmp[7]_i_1__2_n_0 ;
  wire \Qtmp[7]_i_2__1_n_0 ;
  wire \Qtmp[7]_i_3__1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_1),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Qtmp[0]_i_1 
       (.I0(Q[0]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[7]_1 [0]),
        .O(\Qtmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1 
       (.I0(Q[1]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[7]_1 [0]),
        .I3(\Qtmp_reg[7]_1 [1]),
        .O(\Qtmp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1__1 
       (.I0(Q[2]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(\Qtmp_reg[7]_1 [0]),
        .I4(\Qtmp_reg[7]_1 [1]),
        .I5(\Qtmp_reg[7]_1 [2]),
        .O(\Qtmp[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \Qtmp[3]_i_1__1 
       (.I0(Q[3]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(\Qtmp[3]_i_2__0_n_0 ),
        .I4(\Qtmp_reg[7]_1 [3]),
        .O(\Qtmp[3]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[3]_i_2__0 
       (.I0(\Qtmp_reg[7]_1 [2]),
        .I1(\Qtmp_reg[7]_1 [1]),
        .I2(\Qtmp_reg[7]_1 [0]),
        .O(\Qtmp[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \Qtmp[4]_i_1__1 
       (.I0(Q[4]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(\Qtmp[4]_i_3__0_n_0 ),
        .I4(\Qtmp_reg[7]_1 [4]),
        .O(\Qtmp[4]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \Qtmp[4]_i_2__1 
       (.I0(\Qtmp_reg[7]_1 [7]),
        .I1(\Qtmp_reg[7]_1 [6]),
        .I2(\Qtmp[7]_i_3__1_n_0 ),
        .O(\Qtmp_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_3__0 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(\Qtmp_reg[7]_1 [0]),
        .I2(\Qtmp_reg[7]_1 [1]),
        .I3(\Qtmp_reg[7]_1 [2]),
        .O(\Qtmp[4]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[5]_i_1__1 
       (.I0(Q[5]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2__1_n_0 ),
        .I3(\Qtmp_reg[7]_1 [5]),
        .O(\Qtmp[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__1 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(\Qtmp_reg[7]_1 [2]),
        .I2(\Qtmp_reg[7]_1 [1]),
        .I3(\Qtmp_reg[7]_1 [0]),
        .I4(\Qtmp_reg[7]_1 [3]),
        .O(\Qtmp[5]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Qtmp[6]_i_1__1 
       (.I0(Q[6]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[7]_1 [6]),
        .I3(\Qtmp[7]_i_3__1_n_0 ),
        .O(\Qtmp[6]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[7]_i_1__2 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[0]_0 ),
        .O(\Qtmp[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \Qtmp[7]_i_2__1 
       (.I0(Q[7]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[7]_1 [7]),
        .I3(\Qtmp_reg[7]_1 [6]),
        .I4(\Qtmp[7]_i_3__1_n_0 ),
        .O(\Qtmp[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Qtmp[7]_i_3__1 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(\Qtmp_reg[7]_1 [3]),
        .I2(\Qtmp_reg[7]_1 [0]),
        .I3(\Qtmp_reg[7]_1 [1]),
        .I4(\Qtmp_reg[7]_1 [2]),
        .I5(\Qtmp_reg[7]_1 [4]),
        .O(\Qtmp[7]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__2_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[7]_i_2__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Minuteur_0_0_cptMN_0
   (\Qtmp_reg[7]_0 ,
    \Qtmp_reg[7]_1 ,
    LOAD_4,
    H,
    Q,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[0]_1 ,
    \Qtmp_reg[0]_2 ,
    \Qtmp_reg[0]_3 ,
    BP1_Raz);
  output \Qtmp_reg[7]_0 ;
  output [7:0]\Qtmp_reg[7]_1 ;
  input LOAD_4;
  input H;
  input [7:0]Q;
  input \Qtmp_reg[0]_0 ;
  input \Qtmp_reg[0]_1 ;
  input \Qtmp_reg[0]_2 ;
  input \Qtmp_reg[0]_3 ;
  input BP1_Raz;

  wire BP1_Raz;
  wire H;
  wire LOAD_4;
  wire LOAD_sync_reg_n_0;
  wire [7:0]Q;
  wire \Qtmp[0]_i_1__2_n_0 ;
  wire \Qtmp[1]_i_1__2_n_0 ;
  wire \Qtmp[2]_i_1_n_0 ;
  wire \Qtmp[3]_i_1_n_0 ;
  wire \Qtmp[3]_i_2_n_0 ;
  wire \Qtmp[4]_i_1_n_0 ;
  wire \Qtmp[4]_i_3_n_0 ;
  wire \Qtmp[5]_i_1_n_0 ;
  wire \Qtmp[5]_i_2_n_0 ;
  wire \Qtmp[6]_i_1_n_0 ;
  wire \Qtmp[7]_i_1_n_0 ;
  wire \Qtmp[7]_i_2_n_0 ;
  wire \Qtmp[7]_i_3_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[0]_1 ;
  wire \Qtmp_reg[0]_2 ;
  wire \Qtmp_reg[0]_3 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_4),
        .Q(LOAD_sync_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Qtmp[0]_i_1__2 
       (.I0(Q[0]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_1 [0]),
        .O(\Qtmp[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1__2 
       (.I0(Q[1]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_1 [0]),
        .I3(\Qtmp_reg[7]_1 [1]),
        .O(\Qtmp[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1 
       (.I0(Q[2]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(\Qtmp_reg[7]_1 [0]),
        .I4(\Qtmp_reg[7]_1 [1]),
        .I5(\Qtmp_reg[7]_1 [2]),
        .O(\Qtmp[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \Qtmp[3]_i_1 
       (.I0(Q[3]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(\Qtmp[3]_i_2_n_0 ),
        .I4(\Qtmp_reg[7]_1 [3]),
        .O(\Qtmp[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[3]_i_2 
       (.I0(\Qtmp_reg[7]_1 [2]),
        .I1(\Qtmp_reg[7]_1 [1]),
        .I2(\Qtmp_reg[7]_1 [0]),
        .O(\Qtmp[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \Qtmp[4]_i_1 
       (.I0(Q[4]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(\Qtmp[4]_i_3_n_0 ),
        .I4(\Qtmp_reg[7]_1 [4]),
        .O(\Qtmp[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \Qtmp[4]_i_2 
       (.I0(\Qtmp_reg[7]_1 [7]),
        .I1(\Qtmp_reg[7]_1 [6]),
        .I2(\Qtmp[7]_i_3_n_0 ),
        .O(\Qtmp_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_3 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(\Qtmp_reg[7]_1 [0]),
        .I2(\Qtmp_reg[7]_1 [1]),
        .I3(\Qtmp_reg[7]_1 [2]),
        .O(\Qtmp[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[5]_i_1 
       (.I0(Q[5]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(\Qtmp_reg[7]_1 [5]),
        .O(\Qtmp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(\Qtmp_reg[7]_1 [2]),
        .I2(\Qtmp_reg[7]_1 [1]),
        .I3(\Qtmp_reg[7]_1 [0]),
        .I4(\Qtmp_reg[7]_1 [3]),
        .O(\Qtmp[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Qtmp[6]_i_1 
       (.I0(Q[6]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_1 [6]),
        .I3(\Qtmp[7]_i_3_n_0 ),
        .O(\Qtmp[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \Qtmp[7]_i_1 
       (.I0(LOAD_sync_reg_n_0),
        .I1(\Qtmp_reg[0]_0 ),
        .I2(\Qtmp_reg[0]_1 ),
        .I3(\Qtmp_reg[0]_2 ),
        .I4(\Qtmp_reg[0]_3 ),
        .O(\Qtmp[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \Qtmp[7]_i_2 
       (.I0(Q[7]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_1 [7]),
        .I3(\Qtmp_reg[7]_1 [6]),
        .I4(\Qtmp[7]_i_3_n_0 ),
        .O(\Qtmp[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Qtmp[7]_i_3 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(\Qtmp_reg[7]_1 [3]),
        .I2(\Qtmp_reg[7]_1 [0]),
        .I3(\Qtmp_reg[7]_1 [1]),
        .I4(\Qtmp_reg[7]_1 [2]),
        .I5(\Qtmp_reg[7]_1 [4]),
        .O(\Qtmp[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__2_n_0 ),
        .Q(\Qtmp_reg[7]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__2_n_0 ),
        .Q(\Qtmp_reg[7]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[7]_i_2_n_0 ),
        .Q(\Qtmp_reg[7]_1 [7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Minuteur_0_0_cptMN__parameterized1
   (LOAD_sync_reg_0,
    \Qtmp_reg[7]_0 ,
    \Qtmp_reg[7]_1 ,
    LOAD_3,
    H,
    Q,
    E,
    BP1_Raz);
  output LOAD_sync_reg_0;
  output \Qtmp_reg[7]_0 ;
  output [7:0]\Qtmp_reg[7]_1 ;
  input LOAD_3;
  input H;
  input [7:0]Q;
  input [0:0]E;
  input BP1_Raz;

  wire BP1_Raz;
  wire [0:0]E;
  wire H;
  wire LOAD_3;
  wire LOAD_sync_reg_0;
  wire [7:0]Q;
  wire \Qtmp[0]_i_1__1_n_0 ;
  wire \Qtmp[1]_i_1__1_n_0 ;
  wire \Qtmp[2]_i_1__0_n_0 ;
  wire \Qtmp[3]_i_1__0_n_0 ;
  wire \Qtmp[4]_i_1__0_n_0 ;
  wire \Qtmp[4]_i_2__0_n_0 ;
  wire \Qtmp[5]_i_1__0_n_0 ;
  wire \Qtmp[5]_i_2__0_n_0 ;
  wire \Qtmp[6]_i_1__0_n_0 ;
  wire \Qtmp[7]_i_2__0_n_0 ;
  wire \Qtmp[7]_i_3__0_n_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_3),
        .Q(LOAD_sync_reg_0),
        .R(1'b0));
  (* \PinAttr:I2:HOLD_DETOUR  = "189" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Qtmp[0]_i_1__1 
       (.I0(Q[0]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp_reg[7]_1 [0]),
        .O(\Qtmp[0]_i_1__1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "189" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1__1 
       (.I0(Q[1]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp_reg[7]_1 [0]),
        .I3(\Qtmp_reg[7]_1 [1]),
        .O(\Qtmp[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1__0 
       (.I0(Q[2]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(\Qtmp_reg[7]_1 [0]),
        .I4(\Qtmp_reg[7]_1 [1]),
        .I5(\Qtmp_reg[7]_1 [2]),
        .O(\Qtmp[2]_i_1__0_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "189" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[2]_i_2 
       (.I0(\Qtmp_reg[7]_1 [7]),
        .I1(\Qtmp[7]_i_3__0_n_0 ),
        .I2(\Qtmp_reg[7]_1 [6]),
        .O(\Qtmp_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \Qtmp[3]_i_1__0 
       (.I0(Q[3]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp_reg[7]_1 [2]),
        .I3(\Qtmp_reg[7]_1 [1]),
        .I4(\Qtmp_reg[7]_1 [0]),
        .I5(\Qtmp_reg[7]_1 [3]),
        .O(\Qtmp[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[4]_i_1__0 
       (.I0(Q[4]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp[4]_i_2__0_n_0 ),
        .I3(\Qtmp_reg[7]_1 [4]),
        .O(\Qtmp[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_2__0 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(\Qtmp_reg[7]_1 [0]),
        .I2(\Qtmp_reg[7]_1 [1]),
        .I3(\Qtmp_reg[7]_1 [2]),
        .O(\Qtmp[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[5]_i_1__0 
       (.I0(Q[5]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp[5]_i_2__0_n_0 ),
        .I3(\Qtmp_reg[7]_1 [5]),
        .O(\Qtmp[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__0 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(\Qtmp_reg[7]_1 [2]),
        .I2(\Qtmp_reg[7]_1 [1]),
        .I3(\Qtmp_reg[7]_1 [0]),
        .I4(\Qtmp_reg[7]_1 [3]),
        .O(\Qtmp[5]_i_2__0_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "189" *) 
  LUT5 #(
    .INIT(32'hBB8888B8)) 
    \Qtmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp_reg[7]_1 [7]),
        .I3(\Qtmp[7]_i_3__0_n_0 ),
        .I4(\Qtmp_reg[7]_1 [6]),
        .O(\Qtmp[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \Qtmp[7]_i_2__0 
       (.I0(Q[7]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp_reg[7]_1 [7]),
        .I3(\Qtmp[7]_i_3__0_n_0 ),
        .I4(\Qtmp_reg[7]_1 [6]),
        .O(\Qtmp[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Qtmp[7]_i_3__0 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(\Qtmp_reg[7]_1 [3]),
        .I2(\Qtmp_reg[7]_1 [0]),
        .I3(\Qtmp_reg[7]_1 [1]),
        .I4(\Qtmp_reg[7]_1 [2]),
        .I5(\Qtmp_reg[7]_1 [4]),
        .O(\Qtmp[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[7]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__0_n_0 ),
        .Q(\Qtmp_reg[7]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__0_n_0 ),
        .Q(\Qtmp_reg[7]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__0_n_0 ),
        .Q(\Qtmp_reg[7]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1__0_n_0 ),
        .Q(\Qtmp_reg[7]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_1__0_n_0 ),
        .Q(\Qtmp_reg[7]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(E),
        .CLR(BP1_Raz),
        .D(\Qtmp[7]_i_2__0_n_0 ),
        .Q(\Qtmp_reg[7]_1 [7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Minuteur_0_0_cptMN__parameterized1_1
   (fnct_reg,
    Q,
    E,
    \Qtmp_reg[7]_0 ,
    CE_P_reg,
    fnct_reg_0,
    LOAD_2,
    H,
    fnct,
    \Qtmp_reg[0]_0 ,
    LED_minuteur_reg,
    LED_minuteur_reg_0,
    CE_P_reg_0,
    \Qtmp_reg[7]_1 ,
    \Qtmp_reg[7]_2 ,
    T1cs,
    LED_minuteur,
    BP1_Raz);
  output fnct_reg;
  output [7:0]Q;
  output [0:0]E;
  output \Qtmp_reg[7]_0 ;
  output CE_P_reg;
  output fnct_reg_0;
  input LOAD_2;
  input H;
  input fnct;
  input \Qtmp_reg[0]_0 ;
  input LED_minuteur_reg;
  input LED_minuteur_reg_0;
  input CE_P_reg_0;
  input \Qtmp_reg[7]_1 ;
  input [7:0]\Qtmp_reg[7]_2 ;
  input T1cs;
  input LED_minuteur;
  input BP1_Raz;

  wire BP1_Raz;
  wire CE_P_reg;
  wire CE_P_reg_0;
  wire [0:0]E;
  wire H;
  wire LED_minuteur;
  wire LED_minuteur_i_3_n_0;
  wire LED_minuteur_reg;
  wire LED_minuteur_reg_0;
  wire LOAD_2;
  wire LOAD_sync_reg_n_0;
  wire [7:0]Q;
  wire \Qtmp[0]_i_1__0_n_0 ;
  wire \Qtmp[1]_i_1__0_n_0 ;
  wire \Qtmp[2]_i_1__2_n_0 ;
  wire \Qtmp[3]_i_1__2_n_0 ;
  wire \Qtmp[4]_i_1__2_n_0 ;
  wire \Qtmp[4]_i_2__2_n_0 ;
  wire \Qtmp[5]_i_1__2_n_0 ;
  wire \Qtmp[5]_i_2__2_n_0 ;
  wire \Qtmp[6]_i_1__2_n_0 ;
  wire \Qtmp[7]_i_1__0_n_0 ;
  wire \Qtmp[7]_i_2__2_n_0 ;
  wire \Qtmp[7]_i_3__2_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire \Qtmp_reg[7]_1 ;
  wire [7:0]\Qtmp_reg[7]_2 ;
  wire T1cs;
  wire fnct;
  wire fnct_reg;
  wire fnct_reg_0;

  LUT4 #(
    .INIT(16'hC0AA)) 
    CE_P_i_1
       (.I0(CE_P_reg_0),
        .I1(T1cs),
        .I2(LED_minuteur_i_3_n_0),
        .I3(fnct),
        .O(CE_P_reg));
  LUT3 #(
    .INIT(8'hF4)) 
    LED_minuteur_i_2
       (.I0(LED_minuteur_i_3_n_0),
        .I1(fnct),
        .I2(LED_minuteur),
        .O(fnct_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LED_minuteur_i_3
       (.I0(\Qtmp_reg[0]_0 ),
        .I1(Q[7]),
        .I2(\Qtmp[7]_i_3__2_n_0 ),
        .I3(Q[6]),
        .I4(LED_minuteur_reg),
        .I5(LED_minuteur_reg_0),
        .O(LED_minuteur_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LOAD_4_i_1
       (.I0(LED_minuteur_i_3_n_0),
        .I1(fnct),
        .O(fnct_reg));
  FDRE #(
    .INIT(1'b0)) 
    LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_2),
        .Q(LOAD_sync_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Qtmp[0]_i_1__0 
       (.I0(\Qtmp_reg[7]_2 [0]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[0]),
        .O(\Qtmp[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1__0 
       (.I0(\Qtmp_reg[7]_2 [1]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Qtmp[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1__2 
       (.I0(\Qtmp_reg[7]_2 [2]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[7]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[2]_i_2__0 
       (.I0(Q[7]),
        .I1(\Qtmp[7]_i_3__2_n_0 ),
        .I2(Q[6]),
        .O(\Qtmp_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \Qtmp[3]_i_1__2 
       (.I0(\Qtmp_reg[7]_2 [3]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[4]_i_1__2 
       (.I0(\Qtmp_reg[7]_2 [4]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[4]_i_2__2_n_0 ),
        .I3(Q[4]),
        .O(\Qtmp[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_2__2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Qtmp[4]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[5]_i_1__2 
       (.I0(\Qtmp_reg[7]_2 [5]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_2__2_n_0 ),
        .I3(Q[5]),
        .O(\Qtmp[5]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp[5]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hBB8888B8)) 
    \Qtmp[6]_i_1__2 
       (.I0(\Qtmp_reg[7]_2 [6]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[7]),
        .I3(\Qtmp[7]_i_3__2_n_0 ),
        .I4(Q[6]),
        .O(\Qtmp[6]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \Qtmp[7]_i_1__0 
       (.I0(LOAD_sync_reg_n_0),
        .I1(\Qtmp_reg[0]_0 ),
        .I2(CE_P_reg_0),
        .O(\Qtmp[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \Qtmp[7]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 ),
        .I1(CE_P_reg_0),
        .I2(Q[6]),
        .I3(\Qtmp[7]_i_3__2_n_0 ),
        .I4(Q[7]),
        .I5(\Qtmp_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    \Qtmp[7]_i_2__2 
       (.I0(\Qtmp_reg[7]_2 [7]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[7]),
        .I3(\Qtmp[7]_i_3__2_n_0 ),
        .I4(Q[6]),
        .O(\Qtmp[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Qtmp[7]_i_3__2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\Qtmp[7]_i_3__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__2_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__2_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__2_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1__2_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_1__2_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(\Qtmp[7]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[7]_i_2__2_n_0 ),
        .Q(Q[7]));
endmodule

(* ECO_CHECKSUM = "bf8db4ac" *) 
(* NotValidForBitStream *)
module Projet_wrapper
   (BP0,
    BP1,
    CC1,
    CC2,
    CC3,
    CC4,
    CC5,
    CC6,
    CC7,
    CC8,
    H,
    LED_alarm,
    LED_fnct_alarm,
    LED_minuteur,
    LED_mode_hrs,
    SWA_1,
    SWA_2,
    SWB_1,
    SWB_2,
    btn0_1k,
    btn1_10k,
    btn2_125k,
    btn3_mode,
    gfedcba,
    sw0_mode,
    sw0_mode_hrs,
    sw1_reg);
  input BP0;
  input BP1;
  output CC1;
  output CC2;
  output CC3;
  output CC4;
  output CC5;
  output CC6;
  output CC7;
  output CC8;
  input H;
  output LED_alarm;
  output LED_fnct_alarm;
  output LED_minuteur;
  output LED_mode_hrs;
  input SWA_1;
  input SWA_2;
  input SWB_1;
  input SWB_2;
  input btn0_1k;
  input btn1_10k;
  input btn2_125k;
  input btn3_mode;
  output [6:0]gfedcba;
  input sw0_mode;
  input sw0_mode_hrs;
  input sw1_reg;

  wire BP0;
  wire BP0_IBUF;
  wire BP1;
  wire BP1_IBUF;
  wire CC1;
  wire CC1_OBUF;
  wire CC2;
  wire CC2_OBUF;
  wire CC3;
  wire CC3_OBUF;
  wire CC4;
  wire CC4_OBUF;
  wire CC5;
  wire CC5_OBUF;
  wire CC6;
  wire CC6_OBUF;
  wire CC7;
  wire CC7_OBUF;
  wire CC8;
  wire CC8_OBUF;
  wire H;
  wire H_IBUF;
  wire H_IBUF_BUFG;
  wire LED_alarm;
  wire LED_alarm_OBUF;
  wire LED_fnct_alarm;
  wire LED_minuteur;
  wire LED_minuteur_OBUF;
  wire LED_mode_hrs;
  wire LED_mode_hrs_OBUF;
  wire SWA_1;
  wire SWA_1_IBUF;
  wire SWA_2;
  wire SWA_2_IBUF;
  wire SWB_1;
  wire SWB_1_IBUF;
  wire SWB_2;
  wire SWB_2_IBUF;
  wire btn0_1k;
  wire btn0_1k_IBUF;
  wire btn1_10k;
  wire btn1_10k_IBUF;
  wire btn2_125k;
  wire btn2_125k_IBUF;
  wire btn3_mode;
  wire btn3_mode_IBUF;
  wire [6:0]gfedcba;
  wire [6:0]gfedcba_OBUF;
  wire lopt;
  wire sw0_mode;
  wire sw0_mode_IBUF;
  wire sw0_mode_hrs;
  wire sw0_mode_hrs_IBUF;
  wire sw1_reg;
  wire sw1_reg_IBUF;
  wire NLW_Projet_i_LED_fnct_alarm_UNCONNECTED;

initial begin
 $sdf_annotate("TB_Horloge_time_impl.sdf",,,,"tool_control");
end
  IBUF BP0_IBUF_inst
       (.I(BP0),
        .O(BP0_IBUF));
  IBUF BP1_IBUF_inst
       (.I(BP1),
        .O(BP1_IBUF));
  OBUF CC1_OBUF_inst
       (.I(CC1_OBUF),
        .O(CC1));
  OBUF CC2_OBUF_inst
       (.I(CC2_OBUF),
        .O(CC2));
  OBUF CC3_OBUF_inst
       (.I(CC3_OBUF),
        .O(CC3));
  OBUF CC4_OBUF_inst
       (.I(CC4_OBUF),
        .O(CC4));
  OBUF CC5_OBUF_inst
       (.I(CC5_OBUF),
        .O(CC5));
  OBUF CC6_OBUF_inst
       (.I(CC6_OBUF),
        .O(CC6));
  OBUF CC7_OBUF_inst
       (.I(CC7_OBUF),
        .O(CC7));
  OBUF CC8_OBUF_inst
       (.I(CC8_OBUF),
        .O(CC8));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG H_IBUF_BUFG_inst
       (.I(H_IBUF),
        .O(H_IBUF_BUFG));
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  IBUF H_IBUF_inst
       (.I(H),
        .O(H_IBUF));
  OBUF LED_alarm_OBUF_inst
       (.I(LED_alarm_OBUF),
        .O(LED_alarm));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF LED_fnct_alarm_OBUF_inst
       (.I(lopt),
        .O(LED_fnct_alarm));
  OBUF LED_minuteur_OBUF_inst
       (.I(LED_minuteur_OBUF),
        .O(LED_minuteur));
  OBUF LED_mode_hrs_OBUF_inst
       (.I(LED_mode_hrs_OBUF),
        .O(LED_mode_hrs));
  (* hw_handoff = "Projet.hwdef" *) 
  Projet Projet_i
       (.BP0(BP0_IBUF),
        .BP1(BP1_IBUF),
        .CC1(CC1_OBUF),
        .CC2(CC2_OBUF),
        .CC3(CC3_OBUF),
        .CC4(CC4_OBUF),
        .CC5(CC5_OBUF),
        .CC6(CC6_OBUF),
        .CC7(CC7_OBUF),
        .CC8(CC8_OBUF),
        .H(H_IBUF_BUFG),
        .LED_alarm(LED_alarm_OBUF),
        .LED_fnct_alarm(NLW_Projet_i_LED_fnct_alarm_UNCONNECTED),
        .LED_minuteur(LED_minuteur_OBUF),
        .LED_mode_hrs(LED_mode_hrs_OBUF),
        .SWA_1(SWA_1_IBUF),
        .SWA_2(SWA_2_IBUF),
        .SWB_1(SWB_1_IBUF),
        .SWB_2(SWB_2_IBUF),
        .btn0_1k(btn0_1k_IBUF),
        .btn1_10k(btn1_10k_IBUF),
        .btn2_125k(btn2_125k_IBUF),
        .btn3_mode(btn3_mode_IBUF),
        .gfedcba(gfedcba_OBUF),
        .lopt(lopt),
        .sw0_mode(sw0_mode_IBUF),
        .sw0_mode_hrs(sw0_mode_hrs_IBUF),
        .sw1_reg(sw1_reg_IBUF));
  IBUF SWA_1_IBUF_inst
       (.I(SWA_1),
        .O(SWA_1_IBUF));
  IBUF SWA_2_IBUF_inst
       (.I(SWA_2),
        .O(SWA_2_IBUF));
  IBUF SWB_1_IBUF_inst
       (.I(SWB_1),
        .O(SWB_1_IBUF));
  IBUF SWB_2_IBUF_inst
       (.I(SWB_2),
        .O(SWB_2_IBUF));
  IBUF btn0_1k_IBUF_inst
       (.I(btn0_1k),
        .O(btn0_1k_IBUF));
  IBUF btn1_10k_IBUF_inst
       (.I(btn1_10k),
        .O(btn1_10k_IBUF));
  IBUF btn2_125k_IBUF_inst
       (.I(btn2_125k),
        .O(btn2_125k_IBUF));
  IBUF btn3_mode_IBUF_inst
       (.I(btn3_mode),
        .O(btn3_mode_IBUF));
  OBUF \gfedcba_OBUF[0]_inst 
       (.I(gfedcba_OBUF[0]),
        .O(gfedcba[0]));
  OBUF \gfedcba_OBUF[1]_inst 
       (.I(gfedcba_OBUF[1]),
        .O(gfedcba[1]));
  OBUF \gfedcba_OBUF[2]_inst 
       (.I(gfedcba_OBUF[2]),
        .O(gfedcba[2]));
  OBUF \gfedcba_OBUF[3]_inst 
       (.I(gfedcba_OBUF[3]),
        .O(gfedcba[3]));
  OBUF \gfedcba_OBUF[4]_inst 
       (.I(gfedcba_OBUF[4]),
        .O(gfedcba[4]));
  OBUF \gfedcba_OBUF[5]_inst 
       (.I(gfedcba_OBUF[5]),
        .O(gfedcba[5]));
  OBUF \gfedcba_OBUF[6]_inst 
       (.I(gfedcba_OBUF[6]),
        .O(gfedcba[6]));
  IBUF sw0_mode_IBUF_inst
       (.I(sw0_mode),
        .O(sw0_mode_IBUF));
  IBUF sw0_mode_hrs_IBUF_inst
       (.I(sw0_mode_hrs),
        .O(sw0_mode_hrs_IBUF));
  IBUF sw1_reg_IBUF_inst
       (.I(sw1_reg),
        .O(sw1_reg_IBUF));
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
