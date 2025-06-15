// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 08:53:20 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Minuteur_0_0/Projet_Minuteur_0_0_sim_netlist.v}
// Design      : Projet_Minuteur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Projet_Minuteur_0_0,Minuteur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Minuteur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
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
  wire D0_carry__0_n_1;
  wire D0_carry__0_n_2;
  wire D0_carry__0_n_3;
  wire D0_carry__0_n_4;
  wire D0_carry__0_n_5;
  wire D0_carry__0_n_6;
  wire D0_carry__0_n_7;
  wire D0_carry__1_i_1_n_0;
  wire D0_carry__1_i_2_n_0;
  wire D0_carry__1_i_3_n_0;
  wire D0_carry__1_i_4_n_0;
  wire D0_carry__1_n_0;
  wire D0_carry__1_n_1;
  wire D0_carry__1_n_2;
  wire D0_carry__1_n_3;
  wire D0_carry__1_n_4;
  wire D0_carry__1_n_5;
  wire D0_carry__1_n_6;
  wire D0_carry__1_n_7;
  wire D0_carry__2_i_1_n_0;
  wire D0_carry__2_i_2_n_0;
  wire D0_carry__2_i_3_n_0;
  wire D0_carry__2_i_4_n_0;
  wire D0_carry__2_n_0;
  wire D0_carry__2_n_1;
  wire D0_carry__2_n_2;
  wire D0_carry__2_n_3;
  wire D0_carry__2_n_4;
  wire D0_carry__2_n_5;
  wire D0_carry__2_n_6;
  wire D0_carry__2_n_7;
  wire D0_carry__3_i_1_n_0;
  wire D0_carry__3_i_2_n_0;
  wire D0_carry__3_i_3_n_0;
  wire D0_carry__3_i_4_n_0;
  wire D0_carry__3_n_0;
  wire D0_carry__3_n_1;
  wire D0_carry__3_n_2;
  wire D0_carry__3_n_3;
  wire D0_carry__3_n_4;
  wire D0_carry__3_n_5;
  wire D0_carry__3_n_6;
  wire D0_carry__3_n_7;
  wire D0_carry__4_i_1_n_0;
  wire D0_carry__4_i_2_n_0;
  wire D0_carry__4_i_3_n_0;
  wire D0_carry__4_i_4_n_0;
  wire D0_carry__4_n_0;
  wire D0_carry__4_n_1;
  wire D0_carry__4_n_2;
  wire D0_carry__4_n_3;
  wire D0_carry__4_n_4;
  wire D0_carry__4_n_5;
  wire D0_carry__4_n_6;
  wire D0_carry__4_n_7;
  wire D0_carry__5_i_1_n_0;
  wire D0_carry__5_i_2_n_0;
  wire D0_carry__5_i_3_n_0;
  wire D0_carry__5_i_4_n_0;
  wire D0_carry__5_n_0;
  wire D0_carry__5_n_1;
  wire D0_carry__5_n_2;
  wire D0_carry__5_n_3;
  wire D0_carry__5_n_4;
  wire D0_carry__5_n_5;
  wire D0_carry__5_n_6;
  wire D0_carry__5_n_7;
  wire D0_carry__6_i_1_n_0;
  wire D0_carry__6_i_2_n_0;
  wire D0_carry__6_i_3_n_0;
  wire D0_carry__6_n_2;
  wire D0_carry__6_n_3;
  wire D0_carry__6_n_5;
  wire D0_carry__6_n_6;
  wire D0_carry__6_n_7;
  wire D0_carry_i_1_n_0;
  wire D0_carry_i_2_n_0;
  wire D0_carry_i_3_n_0;
  wire D0_carry_i_4_n_0;
  wire D0_carry_i_5_n_0;
  wire D0_carry_n_0;
  wire D0_carry_n_1;
  wire D0_carry_n_2;
  wire D0_carry_n_3;
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
  wire digit1_carry__0_n_1;
  wire digit1_carry__0_n_2;
  wire digit1_carry__0_n_3;
  wire digit1_carry__1_n_0;
  wire digit1_carry__1_n_1;
  wire digit1_carry__1_n_2;
  wire digit1_carry__1_n_3;
  wire digit1_carry__2_n_1;
  wire digit1_carry__2_n_2;
  wire digit1_carry__2_n_3;
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
  wire digit1_carry_n_1;
  wire digit1_carry_n_2;
  wire digit1_carry_n_3;
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
  wire \digit_reg[31]_i_10_n_1 ;
  wire \digit_reg[31]_i_10_n_2 ;
  wire \digit_reg[31]_i_10_n_3 ;
  wire \digit_reg[31]_i_15_n_0 ;
  wire \digit_reg[31]_i_15_n_1 ;
  wire \digit_reg[31]_i_15_n_2 ;
  wire \digit_reg[31]_i_15_n_3 ;
  wire \digit_reg[31]_i_4_n_2 ;
  wire \digit_reg[31]_i_4_n_3 ;
  wire \digit_reg[31]_i_6_n_0 ;
  wire \digit_reg[31]_i_6_n_1 ;
  wire \digit_reg[31]_i_6_n_2 ;
  wire \digit_reg[31]_i_6_n_3 ;
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
  wire [3:2]NLW_D0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_D0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_digit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_digit_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_digit_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_6_O_UNCONNECTED ;

  FDRE BP0_old_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_sync),
        .Q(BP0_old),
        .R(1'b0));
  FDRE BP0_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct),
        .Q(BP0_sync),
        .R(1'b0));
  FDRE BP1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_sync),
        .Q(BP1_old),
        .R(1'b0));
  FDRE BP1_sync_reg
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
  CARRY4 D0_carry
       (.CI(1'b0),
        .CO({D0_carry_n_0,D0_carry_n_1,D0_carry_n_2,D0_carry_n_3}),
        .CYINIT(digit[0]),
        .DI({digit[3:1],D0_carry_i_1_n_0}),
        .O({D0_carry_n_4,D0_carry_n_5,D0_carry_n_6,D0_carry_n_7}),
        .S({D0_carry_i_2_n_0,D0_carry_i_3_n_0,D0_carry_i_4_n_0,D0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 D0_carry__0
       (.CI(D0_carry_n_0),
        .CO({D0_carry__0_n_0,D0_carry__0_n_1,D0_carry__0_n_2,D0_carry__0_n_3}),
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
  CARRY4 D0_carry__1
       (.CI(D0_carry__0_n_0),
        .CO({D0_carry__1_n_0,D0_carry__1_n_1,D0_carry__1_n_2,D0_carry__1_n_3}),
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
  CARRY4 D0_carry__2
       (.CI(D0_carry__1_n_0),
        .CO({D0_carry__2_n_0,D0_carry__2_n_1,D0_carry__2_n_2,D0_carry__2_n_3}),
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
  CARRY4 D0_carry__3
       (.CI(D0_carry__2_n_0),
        .CO({D0_carry__3_n_0,D0_carry__3_n_1,D0_carry__3_n_2,D0_carry__3_n_3}),
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
  CARRY4 D0_carry__4
       (.CI(D0_carry__3_n_0),
        .CO({D0_carry__4_n_0,D0_carry__4_n_1,D0_carry__4_n_2,D0_carry__4_n_3}),
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
  CARRY4 D0_carry__5
       (.CI(D0_carry__4_n_0),
        .CO({D0_carry__5_n_0,D0_carry__5_n_1,D0_carry__5_n_2,D0_carry__5_n_3}),
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
  CARRY4 D0_carry__6
       (.CI(D0_carry__5_n_0),
        .CO({NLW_D0_carry__6_CO_UNCONNECTED[3:2],D0_carry__6_n_2,D0_carry__6_n_3}),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \P_del[7]_i_7 
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(\P_del[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  FDRE SWA_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_sync),
        .Q(SWA_1_old),
        .R(1'b0));
  FDRE SWA_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1),
        .Q(SWA_1_sync),
        .R(1'b0));
  FDRE SWA_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_sync),
        .Q(SWA_2_old),
        .R(1'b0));
  FDRE SWA_2_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2),
        .Q(SWA_2_sync),
        .R(1'b0));
  FDRE SWB_1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_sync),
        .Q(SWB_1_old),
        .R(1'b0));
  FDRE SWB_1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1),
        .Q(SWB_1_sync),
        .R(1'b0));
  FDRE SWB_2_old_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_sync),
        .Q(SWB_2_old),
        .R(1'b0));
  FDRE SWB_2_sync_reg
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \csc_p[4]_i_2 
       (.I0(csc_p_reg[1]),
        .I1(csc_p_reg[0]),
        .I2(csc_p_reg[2]),
        .I3(csc_p_reg[3]),
        .O(\csc_p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  FDRE \csc_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[0]),
        .Q(csc[0]),
        .R(1'b0));
  FDRE \csc_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[1]),
        .Q(csc[1]),
        .R(1'b0));
  FDRE \csc_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[2]),
        .Q(csc[2]),
        .R(1'b0));
  FDRE \csc_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[3]),
        .Q(csc[3]),
        .R(1'b0));
  FDRE \csc_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[4]),
        .Q(csc[4]),
        .R(1'b0));
  FDRE \csc_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[5]),
        .Q(csc[5]),
        .R(1'b0));
  FDRE \csc_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[6]),
        .Q(csc[6]),
        .R(1'b0));
  FDRE \csc_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[7]),
        .Q(csc[7]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry
       (.CI(1'b0),
        .CO({digit1_carry_n_0,digit1_carry_n_1,digit1_carry_n_2,digit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__0_n_0,digit1_carry_i_2_n_0,digit1_carry_i_3_n_0,digit1_carry_i_4_n_0}),
        .O(NLW_digit1_carry_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5_n_0,digit1_carry_i_6_n_0,digit1_carry_i_7_n_0,digit1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry__0
       (.CI(digit1_carry_n_0),
        .CO({digit1_carry__0_n_0,digit1_carry__0_n_1,digit1_carry__0_n_2,digit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__1_n_0,digit1_carry_i_2__0_n_0,digit1_carry_i_3__2_n_0,digit1_carry_i_4__0_n_0}),
        .O(NLW_digit1_carry__0_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__0_n_0,digit1_carry_i_6__0_n_0,digit1_carry_i_7__0_n_0,digit1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry__1
       (.CI(digit1_carry__0_n_0),
        .CO({digit1_carry__1_n_0,digit1_carry__1_n_1,digit1_carry__1_n_2,digit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__2_n_0,digit1_carry_i_2__1_n_0,digit1_carry_i_3__0_n_0,digit1_carry_i_4__1_n_0}),
        .O(NLW_digit1_carry__1_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__1_n_0,digit1_carry_i_6__1_n_0,digit1_carry_i_7__1_n_0,digit1_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry__2
       (.CI(digit1_carry__1_n_0),
        .CO({p_0_in_0,digit1_carry__2_n_1,digit1_carry__2_n_2,digit1_carry__2_n_3}),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  CARRY4 \digit_reg[31]_i_10 
       (.CI(\digit_reg[31]_i_15_n_0 ),
        .CO({\digit_reg[31]_i_10_n_0 ,\digit_reg[31]_i_10_n_1 ,\digit_reg[31]_i_10_n_2 ,\digit_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_16_n_0 ,\digit[31]_i_17_n_0 ,\digit[31]_i_18_n_0 ,\digit[31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \digit_reg[31]_i_15 
       (.CI(1'b0),
        .CO({\digit_reg[31]_i_15_n_0 ,\digit_reg[31]_i_15_n_1 ,\digit_reg[31]_i_15_n_2 ,\digit_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\digit[31]_i_20_n_0 }),
        .O(\NLW_digit_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_21_n_0 ,\digit[31]_i_22_n_0 ,\digit[31]_i_23_n_0 ,\digit[31]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \digit_reg[31]_i_4 
       (.CI(\digit_reg[31]_i_6_n_0 ),
        .CO({\NLW_digit_reg[31]_i_4_CO_UNCONNECTED [3],digit1,\digit_reg[31]_i_4_n_2 ,\digit_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,digit[31],1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\digit[31]_i_7_n_0 ,\digit[31]_i_8_n_0 ,\digit[31]_i_9_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \digit_reg[31]_i_6 
       (.CI(\digit_reg[31]_i_10_n_0 ),
        .CO({\digit_reg[31]_i_6_n_0 ,\digit_reg[31]_i_6_n_1 ,\digit_reg[31]_i_6_n_2 ,\digit_reg[31]_i_6_n_3 }),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hrs_p[4]_i_2 
       (.I0(hrs_p_reg[1]),
        .I1(hrs_p_reg[0]),
        .I2(hrs_p_reg[2]),
        .I3(hrs_p_reg[3]),
        .O(\hrs_p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  FDRE \hrs_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_8),
        .Q(hrs[0]),
        .R(1'b0));
  FDRE \hrs_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_7),
        .Q(hrs[1]),
        .R(1'b0));
  FDRE \hrs_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_6),
        .Q(hrs[2]),
        .R(1'b0));
  FDRE \hrs_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_5),
        .Q(hrs[3]),
        .R(1'b0));
  FDRE \hrs_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_4),
        .Q(hrs[4]),
        .R(1'b0));
  FDRE \hrs_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_3),
        .Q(hrs[5]),
        .R(1'b0));
  FDRE \hrs_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(CPThrs_n_2),
        .Q(hrs[6]),
        .R(1'b0));
  FDRE \hrs_reg[7] 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \min_p[5]_i_5 
       (.I0(min_p_reg[1]),
        .I1(min_p_reg[0]),
        .O(\min_p[5]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \min_p[7]_i_3 
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(\min_p[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  FDRE \min_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_9),
        .Q(min[0]),
        .R(1'b0));
  FDRE \min_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_8),
        .Q(min[1]),
        .R(1'b0));
  FDRE \min_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_7),
        .Q(min[2]),
        .R(1'b0));
  FDRE \min_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_6),
        .Q(min[3]),
        .R(1'b0));
  FDRE \min_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_5),
        .Q(min[4]),
        .R(1'b0));
  FDRE \min_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_4),
        .Q(min[5]),
        .R(1'b0));
  FDRE \min_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_3),
        .Q(min[6]),
        .R(1'b0));
  FDRE \min_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_2),
        .Q(min[7]),
        .R(1'b0));
  FDRE \mode_old_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_old[0]),
        .R(1'b0));
  FDRE \mode_old_reg[1] 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sec_p[5]_i_5 
       (.I0(sec_p_reg[4]),
        .I1(sec_p_reg[2]),
        .I2(sec_p_reg[0]),
        .I3(sec_p_reg[1]),
        .I4(sec_p_reg[3]),
        .O(\sec_p[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sec_p[7]_i_3 
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(\sec_p[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  FDRE \sec_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_8),
        .Q(sec[0]),
        .R(1'b0));
  FDRE \sec_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_7),
        .Q(sec[1]),
        .R(1'b0));
  FDRE \sec_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_6),
        .Q(sec[2]),
        .R(1'b0));
  FDRE \sec_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_5),
        .Q(sec[3]),
        .R(1'b0));
  FDRE \sec_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_4),
        .Q(sec[4]),
        .R(1'b0));
  FDRE \sec_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_3),
        .Q(sec[5]),
        .R(1'b0));
  FDRE \sec_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_2),
        .Q(sec[6]),
        .R(1'b0));
  FDRE \sec_reg[7] 
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

  FDRE LOAD_sync_reg
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Qtmp[4]_i_2__1 
       (.I0(\Qtmp_reg[7]_1 [7]),
        .I1(\Qtmp_reg[7]_1 [6]),
        .I2(\Qtmp[7]_i_3__1_n_0 ),
        .O(\Qtmp_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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

  FDRE LOAD_sync_reg
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Qtmp[4]_i_2 
       (.I0(\Qtmp_reg[7]_1 [7]),
        .I1(\Qtmp_reg[7]_1 [6]),
        .I2(\Qtmp[7]_i_3_n_0 ),
        .O(\Qtmp_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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

  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_3),
        .Q(LOAD_sync_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Qtmp[0]_i_1__1 
       (.I0(Q[0]),
        .I1(LOAD_sync_reg_0),
        .I2(\Qtmp_reg[7]_1 [0]),
        .O(\Qtmp[0]_i_1__1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__0 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(\Qtmp_reg[7]_1 [2]),
        .I2(\Qtmp_reg[7]_1 [1]),
        .I3(\Qtmp_reg[7]_1 [0]),
        .I4(\Qtmp_reg[7]_1 [3]),
        .O(\Qtmp[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    LOAD_4_i_1
       (.I0(LED_minuteur_i_3_n_0),
        .I1(fnct),
        .O(fnct_reg));
  FDRE LOAD_sync_reg
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
