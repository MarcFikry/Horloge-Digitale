// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  3 14:54:59 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Minuteur_0_0_sim_netlist.v
// Design      : Projet_Minuteur_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Minuteur
   (reg_reg_0,
    Q,
    \Qtmp_reg[6] ,
    \Qtmp_reg[6]_0 ,
    \Qtmp_reg[6]_1 ,
    LED_minuteur_int_reg_0,
    BP1_Raz,
    cpt,
    H,
    BP0_fnct,
    SWA_2,
    SWB_2,
    T1cs);
  output reg_reg_0;
  output [6:0]Q;
  output [6:0]\Qtmp_reg[6] ;
  output [6:0]\Qtmp_reg[6]_0 ;
  output [6:0]\Qtmp_reg[6]_1 ;
  output LED_minuteur_int_reg_0;
  input BP1_Raz;
  input [1:0]cpt;
  input H;
  input BP0_fnct;
  input SWA_2;
  input SWB_2;
  input T1cs;

  wire BP0_fnct;
  wire BP0_old;
  wire BP0_sync;
  wire BP1_Raz;
  wire BP1_old;
  wire BP1_sync;
  wire CE_P_i_2_n_0;
  wire CE_P_reg_n_0;
  wire CPTcs_n_0;
  wire CPTcs_n_8;
  wire CPThrs_n_0;
  wire CPThrs_n_1;
  wire CPTmin_n_0;
  wire CPTmin_n_1;
  wire CPTmin_n_9;
  wire CPTs_n_0;
  wire CPTs_n_9;
  wire H;
  wire LED_minuteur_int_reg_0;
  wire LOAD_1;
  wire LOAD_10_in;
  wire LOAD_1_0;
  wire LOAD_2;
  wire LOAD_2_2;
  wire LOAD_3;
  wire LOAD_3_3;
  wire LOAD_4;
  wire LOAD_40_in;
  wire LOAD_4_i_5_n_0;
  wire [6:0]P;
  wire [6:0]P_ret;
  wire P_ret115_out;
  wire \P_ret[0]_i_2_n_0 ;
  wire \P_ret[1]_i_2_n_0 ;
  wire \P_ret[2]_i_2_n_0 ;
  wire \P_ret[3]_i_2_n_0 ;
  wire \P_ret[4]_i_2_n_0 ;
  wire \P_ret[5]_i_2_n_0 ;
  wire \P_ret[6]_i_2_n_0 ;
  wire \P_ret_reg_n_0_[0] ;
  wire \P_ret_reg_n_0_[1] ;
  wire \P_ret_reg_n_0_[2] ;
  wire \P_ret_reg_n_0_[3] ;
  wire \P_ret_reg_n_0_[4] ;
  wire \P_ret_reg_n_0_[5] ;
  wire \P_ret_reg_n_0_[6] ;
  wire [6:0]Q;
  wire [6:0]\Qtmp_reg[6] ;
  wire [6:0]\Qtmp_reg[6]_0 ;
  wire [6:0]\Qtmp_reg[6]_1 ;
  wire SWA_2;
  wire SWA_2_old;
  wire SWA_2_sync;
  wire SWB_2;
  wire SWB_2_old;
  wire SWB_2_sync;
  wire T1cs;
  wire [1:0]cpt;
  wire [6:0]csc_p;
  wire \csc_p[0]_i_1_n_0 ;
  wire \csc_p[1]_i_1_n_0 ;
  wire \csc_p[1]_i_2_n_0 ;
  wire \csc_p[2]_i_1_n_0 ;
  wire \csc_p[3]_i_1_n_0 ;
  wire \csc_p[4]_i_1_n_0 ;
  wire \csc_p[4]_i_2_n_0 ;
  wire \csc_p[4]_i_3_n_0 ;
  wire \csc_p[4]_i_4_n_0 ;
  wire \csc_p[5]_i_1_n_0 ;
  wire \csc_p[5]_i_2_n_0 ;
  wire \csc_p[5]_i_3_n_0 ;
  wire \csc_p[6]_i_10_n_0 ;
  wire \csc_p[6]_i_1_n_0 ;
  wire \csc_p[6]_i_2_n_0 ;
  wire \csc_p[6]_i_3_n_0 ;
  wire \csc_p[6]_i_4_n_0 ;
  wire \csc_p[6]_i_5_n_0 ;
  wire \csc_p[6]_i_6_n_0 ;
  wire \csc_p[6]_i_7_n_0 ;
  wire \csc_p[6]_i_8_n_0 ;
  wire \csc_p[6]_i_9_n_0 ;
  wire fnct;
  wire fnct_i_1_n_0;
  wire [6:0]hrs_p;
  wire \hrs_p[0]_i_1_n_0 ;
  wire \hrs_p[1]_i_1_n_0 ;
  wire \hrs_p[1]_i_2_n_0 ;
  wire \hrs_p[2]_i_1_n_0 ;
  wire \hrs_p[3]_i_1_n_0 ;
  wire \hrs_p[3]_i_2_n_0 ;
  wire \hrs_p[4]_i_1_n_0 ;
  wire \hrs_p[4]_i_2_n_0 ;
  wire \hrs_p[4]_i_3_n_0 ;
  wire \hrs_p[5]_i_1_n_0 ;
  wire \hrs_p[5]_i_2_n_0 ;
  wire \hrs_p[5]_i_3_n_0 ;
  wire \hrs_p[6]_i_1_n_0 ;
  wire \hrs_p[6]_i_2_n_0 ;
  wire \hrs_p[6]_i_3_n_0 ;
  wire \hrs_p[6]_i_4_n_0 ;
  wire \hrs_p[6]_i_5_n_0 ;
  wire \hrs_p[6]_i_6_n_0 ;
  wire \hrs_p[6]_i_7_n_0 ;
  wire \hrs_p[6]_i_8_n_0 ;
  wire [6:0]min_p;
  wire \min_p[0]_i_1_n_0 ;
  wire \min_p[1]_i_1_n_0 ;
  wire \min_p[2]_i_1_n_0 ;
  wire \min_p[2]_i_2_n_0 ;
  wire \min_p[3]_i_1_n_0 ;
  wire \min_p[3]_i_2_n_0 ;
  wire \min_p[3]_i_3_n_0 ;
  wire \min_p[3]_i_4_n_0 ;
  wire \min_p[4]_i_1_n_0 ;
  wire \min_p[4]_i_2_n_0 ;
  wire \min_p[4]_i_3_n_0 ;
  wire \min_p[5]_i_1_n_0 ;
  wire \min_p[5]_i_2_n_0 ;
  wire \min_p[5]_i_3_n_0 ;
  wire \min_p[5]_i_4_n_0 ;
  wire \min_p[5]_i_5_n_0 ;
  wire \min_p[5]_i_6_n_0 ;
  wire \min_p[6]_i_1_n_0 ;
  wire \min_p[6]_i_2_n_0 ;
  wire \min_p[6]_i_3_n_0 ;
  wire [6:0]p_0_in;
  wire reg_i_1_n_0;
  wire reg_reg_0;
  wire [6:0]sec_p;
  wire \sec_p[0]_i_1_n_0 ;
  wire \sec_p[1]_i_1_n_0 ;
  wire \sec_p[2]_i_1_n_0 ;
  wire \sec_p[2]_i_2_n_0 ;
  wire \sec_p[3]_i_1_n_0 ;
  wire \sec_p[3]_i_2_n_0 ;
  wire \sec_p[3]_i_3_n_0 ;
  wire \sec_p[4]_i_1_n_0 ;
  wire \sec_p[4]_i_2_n_0 ;
  wire \sec_p[4]_i_3_n_0 ;
  wire \sec_p[5]_i_1_n_0 ;
  wire \sec_p[5]_i_2_n_0 ;
  wire \sec_p[5]_i_3_n_0 ;
  wire \sec_p[5]_i_4_n_0 ;
  wire \sec_p[5]_i_5_n_0 ;
  wire \sec_p[5]_i_6_n_0 ;
  wire \sec_p[6]_i_1_n_0 ;
  wire \sec_p[6]_i_2_n_0 ;
  wire \sec_p[6]_i_3_n_0 ;

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
  LUT3 #(
    .INIT(8'hB8)) 
    CE_P_i_2
       (.I0(T1cs),
        .I1(reg_reg_0),
        .I2(CE_P_reg_n_0),
        .O(CE_P_i_2_n_0));
  FDRE CE_P_reg
       (.C(H),
        .CE(1'b1),
        .D(CPTs_n_0),
        .Q(CE_P_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN CPTcs
       (.BP1_Raz(BP1_Raz),
        .H(H),
        .LED_minuteur_int_reg(\Qtmp_reg[6]_1 [6]),
        .LED_minuteur_int_reg_0(CPTmin_n_9),
        .LED_minuteur_int_reg_1(reg_reg_0),
        .LED_minuteur_int_reg_2(CPThrs_n_0),
        .LED_minuteur_int_reg_3(CPTs_n_9),
        .LED_minuteur_int_reg_4(LED_minuteur_int_reg_0),
        .LOAD_1(LOAD_1),
        .P_ret115_out(P_ret115_out),
        .Q(\Qtmp_reg[6] ),
        .\Qtmp_reg[0]_0 (CE_P_reg_n_0),
        .\Qtmp_reg[6]_0 (CPTcs_n_0),
        .\Qtmp_reg[6]_1 (P),
        .fnct(fnct),
        .reg_reg(CPTcs_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN_0 CPThrs
       (.BP1_Raz(BP1_Raz),
        .H(H),
        .LOAD_4(LOAD_4),
        .Q(Q),
        .\Qtmp_reg[0]_0 (CPTs_n_9),
        .\Qtmp_reg[0]_1 (CE_P_reg_n_0),
        .\Qtmp_reg[0]_2 (CPTcs_n_0),
        .\Qtmp_reg[0]_3 (CPTmin_n_1),
        .\Qtmp_reg[5]_0 (CPThrs_n_1),
        .\Qtmp_reg[6]_0 (CPThrs_n_0),
        .\Qtmp_reg[6]_1 (P));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1 CPTmin
       (.BP1_Raz(BP1_Raz),
        .H(H),
        .LOAD_3(LOAD_3),
        .LOAD_4_reg(CPTcs_n_0),
        .LOAD_4_reg_0(CPThrs_n_0),
        .LOAD_4_reg_1(CPTs_n_9),
        .LOAD_4_reg_2(reg_reg_0),
        .Q(P),
        .\Qtmp_reg[0]_0 (CE_P_reg_n_0),
        .\Qtmp_reg[5]_0 (CPTmin_n_9),
        .\Qtmp_reg[6]_0 (CPTmin_n_1),
        .\Qtmp_reg[6]_1 (\Qtmp_reg[6]_1 ),
        .fnct(fnct),
        .fnct_reg(CPTmin_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1_1 CPTs
       (.BP1_Raz(BP1_Raz),
        .CE_P_reg(CE_P_i_2_n_0),
        .CE_P_reg_0(CPTcs_n_0),
        .CE_P_reg_1(CPTmin_n_1),
        .H(H),
        .LOAD_1_0(LOAD_1_0),
        .LOAD_1_reg(reg_reg_0),
        .LOAD_1_reg_0(LOAD_4_i_5_n_0),
        .LOAD_1_reg_1(Q[6]),
        .LOAD_1_reg_2(CPThrs_n_1),
        .LOAD_2(LOAD_2),
        .Q(\Qtmp_reg[6]_0 ),
        .\Qtmp_reg[0]_0 (CE_P_reg_n_0),
        .\Qtmp_reg[6]_0 (CPTs_n_9),
        .\Qtmp_reg[6]_1 (P),
        .fnct(fnct),
        .fnct_reg(CPTs_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED_minuteur_int_i_2
       (.I0(BP1_Raz),
        .I1(BP1_old),
        .O(P_ret115_out));
  FDRE LED_minuteur_int_reg
       (.C(H),
        .CE(1'b1),
        .D(CPTcs_n_8),
        .Q(LED_minuteur_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    LOAD_1_i_1
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .O(LOAD_10_in));
  FDRE LOAD_1_reg
       (.C(H),
        .CE(LOAD_1_0),
        .D(LOAD_10_in),
        .Q(LOAD_1),
        .R(CPTmin_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    LOAD_2_i_1
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .O(LOAD_2_2));
  FDRE LOAD_2_reg
       (.C(H),
        .CE(LOAD_1_0),
        .D(LOAD_2_2),
        .Q(LOAD_2),
        .R(CPTmin_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    LOAD_3_i_1
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(LOAD_3_3));
  FDRE LOAD_3_reg
       (.C(H),
        .CE(LOAD_1_0),
        .D(LOAD_3_3),
        .Q(LOAD_3),
        .R(CPTmin_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    LOAD_4_i_3
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(LOAD_40_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    LOAD_4_i_5
       (.I0(reg_reg_0),
        .I1(SWB_2_sync),
        .I2(SWA_2_sync),
        .I3(SWA_2_old),
        .I4(SWB_2_old),
        .O(LOAD_4_i_5_n_0));
  FDRE LOAD_4_reg
       (.C(H),
        .CE(LOAD_1_0),
        .D(LOAD_40_in),
        .Q(LOAD_4),
        .R(CPTmin_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \P_int[0]_i_1 
       (.I0(\P_ret_reg_n_0_[0] ),
        .I1(BP1_old),
        .I2(BP1_Raz),
        .O(P_ret[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \P_int[1]_i_1 
       (.I0(\P_ret_reg_n_0_[1] ),
        .I1(BP1_old),
        .I2(BP1_Raz),
        .O(P_ret[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \P_int[2]_i_1 
       (.I0(\P_ret_reg_n_0_[2] ),
        .I1(BP1_old),
        .I2(BP1_Raz),
        .O(P_ret[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \P_int[3]_i_1 
       (.I0(\P_ret_reg_n_0_[3] ),
        .I1(BP1_old),
        .I2(BP1_Raz),
        .O(P_ret[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \P_int[4]_i_1 
       (.I0(\P_ret_reg_n_0_[4] ),
        .I1(BP1_old),
        .I2(BP1_Raz),
        .O(P_ret[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \P_int[5]_i_1 
       (.I0(\P_ret_reg_n_0_[5] ),
        .I1(BP1_old),
        .I2(BP1_Raz),
        .O(P_ret[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \P_int[6]_i_1 
       (.I0(\P_ret_reg_n_0_[6] ),
        .I1(BP1_old),
        .I2(BP1_Raz),
        .O(P_ret[6]));
  FDRE \P_int_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(P_ret[0]),
        .Q(P[0]),
        .R(1'b0));
  FDRE \P_int_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(P_ret[1]),
        .Q(P[1]),
        .R(1'b0));
  FDRE \P_int_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(P_ret[2]),
        .Q(P[2]),
        .R(1'b0));
  FDRE \P_int_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(P_ret[3]),
        .Q(P[3]),
        .R(1'b0));
  FDRE \P_int_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(P_ret[4]),
        .Q(P[4]),
        .R(1'b0));
  FDRE \P_int_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(P_ret[5]),
        .Q(P[5]),
        .R(1'b0));
  FDRE \P_int_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(P_ret[6]),
        .Q(P[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \P_ret[0]_i_1 
       (.I0(\P_ret[0]_i_2_n_0 ),
        .I1(LOAD_4_i_5_n_0),
        .I2(\P_ret_reg_n_0_[0] ),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \P_ret[0]_i_2 
       (.I0(min_p[0]),
        .I1(hrs_p[0]),
        .I2(csc_p[0]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(sec_p[0]),
        .O(\P_ret[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \P_ret[1]_i_1 
       (.I0(\P_ret[1]_i_2_n_0 ),
        .I1(LOAD_4_i_5_n_0),
        .I2(\P_ret_reg_n_0_[1] ),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \P_ret[1]_i_2 
       (.I0(min_p[1]),
        .I1(hrs_p[1]),
        .I2(csc_p[1]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(sec_p[1]),
        .O(\P_ret[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \P_ret[2]_i_1 
       (.I0(\P_ret[2]_i_2_n_0 ),
        .I1(LOAD_4_i_5_n_0),
        .I2(\P_ret_reg_n_0_[2] ),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \P_ret[2]_i_2 
       (.I0(hrs_p[2]),
        .I1(min_p[2]),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(sec_p[2]),
        .I5(csc_p[2]),
        .O(\P_ret[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \P_ret[3]_i_1 
       (.I0(\P_ret[3]_i_2_n_0 ),
        .I1(LOAD_4_i_5_n_0),
        .I2(\P_ret_reg_n_0_[3] ),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFCAF0CA0FCA00CA)) 
    \P_ret[3]_i_2 
       (.I0(hrs_p[3]),
        .I1(min_p[3]),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(sec_p[3]),
        .I5(csc_p[3]),
        .O(\P_ret[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \P_ret[4]_i_1 
       (.I0(\P_ret[4]_i_2_n_0 ),
        .I1(LOAD_4_i_5_n_0),
        .I2(\P_ret_reg_n_0_[4] ),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \P_ret[4]_i_2 
       (.I0(hrs_p[4]),
        .I1(sec_p[4]),
        .I2(csc_p[4]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(min_p[4]),
        .O(\P_ret[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \P_ret[5]_i_1 
       (.I0(\P_ret[5]_i_2_n_0 ),
        .I1(LOAD_4_i_5_n_0),
        .I2(\P_ret_reg_n_0_[5] ),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \P_ret[5]_i_2 
       (.I0(hrs_p[5]),
        .I1(sec_p[5]),
        .I2(csc_p[5]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(min_p[5]),
        .O(\P_ret[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \P_ret[6]_i_1 
       (.I0(\P_ret[6]_i_2_n_0 ),
        .I1(LOAD_4_i_5_n_0),
        .I2(\P_ret_reg_n_0_[6] ),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    \P_ret[6]_i_2 
       (.I0(csc_p[6]),
        .I1(sec_p[6]),
        .I2(min_p[6]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(hrs_p[6]),
        .O(\P_ret[6]_i_2_n_0 ));
  FDRE \P_ret_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\P_ret_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \P_ret_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\P_ret_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \P_ret_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\P_ret_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \P_ret_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\P_ret_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \P_ret_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\P_ret_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \P_ret_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\P_ret_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \P_ret_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\P_ret_reg_n_0_[6] ),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h54444444)) 
    \csc_p[0]_i_1 
       (.I0(csc_p[0]),
        .I1(\csc_p[6]_i_5_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(\csc_p[6]_i_7_n_0 ),
        .O(\csc_p[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002EFFFF008B0000)) 
    \csc_p[1]_i_1 
       (.I0(\csc_p[6]_i_5_n_0 ),
        .I1(csc_p[0]),
        .I2(\csc_p[1]_i_2_n_0 ),
        .I3(reg_reg_0),
        .I4(\csc_p[6]_i_2_n_0 ),
        .I5(csc_p[1]),
        .O(\csc_p[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \csc_p[1]_i_2 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(SWB_2_old),
        .I3(SWA_2_old),
        .I4(SWA_2_sync),
        .I5(SWB_2_sync),
        .O(\csc_p[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2888ECCB)) 
    \csc_p[2]_i_1 
       (.I0(\csc_p[6]_i_5_n_0 ),
        .I1(csc_p[2]),
        .I2(csc_p[0]),
        .I3(csc_p[1]),
        .I4(\csc_p[4]_i_3_n_0 ),
        .O(\csc_p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28888888ECCCCCCB)) 
    \csc_p[3]_i_1 
       (.I0(\csc_p[6]_i_5_n_0 ),
        .I1(csc_p[3]),
        .I2(csc_p[1]),
        .I3(csc_p[0]),
        .I4(csc_p[2]),
        .I5(\csc_p[4]_i_3_n_0 ),
        .O(\csc_p[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F448F44884F8F44)) 
    \csc_p[4]_i_1 
       (.I0(\csc_p[4]_i_2_n_0 ),
        .I1(\csc_p[6]_i_5_n_0 ),
        .I2(\csc_p[4]_i_3_n_0 ),
        .I3(csc_p[4]),
        .I4(\csc_p[4]_i_4_n_0 ),
        .I5(csc_p[3]),
        .O(\csc_p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \csc_p[4]_i_2 
       (.I0(csc_p[1]),
        .I1(csc_p[0]),
        .I2(csc_p[2]),
        .I3(csc_p[3]),
        .O(\csc_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \csc_p[4]_i_3 
       (.I0(csc_p[6]),
        .I1(csc_p[4]),
        .I2(csc_p[3]),
        .I3(\csc_p[4]_i_4_n_0 ),
        .I4(csc_p[5]),
        .I5(\csc_p[1]_i_2_n_0 ),
        .O(\csc_p[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \csc_p[4]_i_4 
       (.I0(csc_p[2]),
        .I1(csc_p[0]),
        .I2(csc_p[1]),
        .O(\csc_p[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8282F28F82828282)) 
    \csc_p[5]_i_1 
       (.I0(\csc_p[6]_i_5_n_0 ),
        .I1(\csc_p[5]_i_2_n_0 ),
        .I2(csc_p[5]),
        .I3(\csc_p[5]_i_3_n_0 ),
        .I4(\csc_p[6]_i_6_n_0 ),
        .I5(\csc_p[6]_i_7_n_0 ),
        .O(\csc_p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \csc_p[5]_i_2 
       (.I0(csc_p[3]),
        .I1(csc_p[2]),
        .I2(csc_p[0]),
        .I3(csc_p[1]),
        .I4(csc_p[4]),
        .O(\csc_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \csc_p[5]_i_3 
       (.I0(csc_p[4]),
        .I1(csc_p[3]),
        .I2(csc_p[1]),
        .I3(csc_p[0]),
        .I4(csc_p[2]),
        .O(\csc_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80008000AAAA8000)) 
    \csc_p[6]_i_1 
       (.I0(reg_reg_0),
        .I1(LOAD_4_i_5_n_0),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(BP1_Raz),
        .I5(BP1_old),
        .O(\csc_p[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \csc_p[6]_i_10 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWB_2_old),
        .I3(SWA_2_old),
        .O(\csc_p[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \csc_p[6]_i_2 
       (.I0(BP1_old),
        .I1(BP1_Raz),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(LOAD_4_i_5_n_0),
        .O(\csc_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4F44CFCC4444)) 
    \csc_p[6]_i_3 
       (.I0(\csc_p[6]_i_4_n_0 ),
        .I1(\csc_p[6]_i_5_n_0 ),
        .I2(\csc_p[6]_i_6_n_0 ),
        .I3(\csc_p[6]_i_7_n_0 ),
        .I4(csc_p[6]),
        .I5(\csc_p[6]_i_8_n_0 ),
        .O(\csc_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \csc_p[6]_i_4 
       (.I0(csc_p[4]),
        .I1(csc_p[1]),
        .I2(csc_p[0]),
        .I3(csc_p[2]),
        .I4(csc_p[3]),
        .I5(csc_p[5]),
        .O(\csc_p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F000000)) 
    \csc_p[6]_i_5 
       (.I0(\csc_p[6]_i_9_n_0 ),
        .I1(csc_p[5]),
        .I2(csc_p[6]),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(\csc_p[6]_i_10_n_0 ),
        .O(\csc_p[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \csc_p[6]_i_6 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(\csc_p[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \csc_p[6]_i_7 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWA_2_old),
        .I3(SWB_2_old),
        .O(\csc_p[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \csc_p[6]_i_8 
       (.I0(csc_p[5]),
        .I1(csc_p[2]),
        .I2(csc_p[0]),
        .I3(csc_p[1]),
        .I4(csc_p[3]),
        .I5(csc_p[4]),
        .O(\csc_p[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \csc_p[6]_i_9 
       (.I0(csc_p[4]),
        .I1(csc_p[3]),
        .I2(csc_p[1]),
        .I3(csc_p[0]),
        .I4(csc_p[2]),
        .O(\csc_p[6]_i_9_n_0 ));
  FDRE \csc_p_reg[0] 
       (.C(H),
        .CE(\csc_p[6]_i_2_n_0 ),
        .D(\csc_p[0]_i_1_n_0 ),
        .Q(csc_p[0]),
        .R(\csc_p[6]_i_1_n_0 ));
  FDRE \csc_p_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\csc_p[1]_i_1_n_0 ),
        .Q(csc_p[1]),
        .R(1'b0));
  FDRE \csc_p_reg[2] 
       (.C(H),
        .CE(\csc_p[6]_i_2_n_0 ),
        .D(\csc_p[2]_i_1_n_0 ),
        .Q(csc_p[2]),
        .R(\csc_p[6]_i_1_n_0 ));
  FDRE \csc_p_reg[3] 
       (.C(H),
        .CE(\csc_p[6]_i_2_n_0 ),
        .D(\csc_p[3]_i_1_n_0 ),
        .Q(csc_p[3]),
        .R(\csc_p[6]_i_1_n_0 ));
  FDRE \csc_p_reg[4] 
       (.C(H),
        .CE(\csc_p[6]_i_2_n_0 ),
        .D(\csc_p[4]_i_1_n_0 ),
        .Q(csc_p[4]),
        .R(\csc_p[6]_i_1_n_0 ));
  FDRE \csc_p_reg[5] 
       (.C(H),
        .CE(\csc_p[6]_i_2_n_0 ),
        .D(\csc_p[5]_i_1_n_0 ),
        .Q(csc_p[5]),
        .R(\csc_p[6]_i_1_n_0 ));
  FDRE \csc_p_reg[6] 
       (.C(H),
        .CE(\csc_p[6]_i_2_n_0 ),
        .D(\csc_p[6]_i_3_n_0 ),
        .Q(csc_p[6]),
        .R(\csc_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA9A0000AA9AAA9A)) 
    fnct_i_1
       (.I0(fnct),
        .I1(LED_minuteur_int_reg_0),
        .I2(BP0_sync),
        .I3(BP0_old),
        .I4(BP1_old),
        .I5(BP1_Raz),
        .O(fnct_i_1_n_0));
  FDRE fnct_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct_i_1_n_0),
        .Q(fnct),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FFFF22200000)) 
    \hrs_p[0]_i_1 
       (.I0(LOAD_40_in),
        .I1(reg_reg_0),
        .I2(\csc_p[6]_i_7_n_0 ),
        .I3(\hrs_p[6]_i_6_n_0 ),
        .I4(\hrs_p[6]_i_2_n_0 ),
        .I5(hrs_p[0]),
        .O(\hrs_p[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFA0C00000)) 
    \hrs_p[1]_i_1 
       (.I0(\hrs_p[6]_i_6_n_0 ),
        .I1(\csc_p[6]_i_7_n_0 ),
        .I2(\hrs_p[1]_i_2_n_0 ),
        .I3(hrs_p[0]),
        .I4(\hrs_p[6]_i_2_n_0 ),
        .I5(hrs_p[1]),
        .O(\hrs_p[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \hrs_p[1]_i_2 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(reg_reg_0),
        .O(\hrs_p[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hACE0E0CA)) 
    \hrs_p[2]_i_1 
       (.I0(\csc_p[6]_i_7_n_0 ),
        .I1(\hrs_p[6]_i_6_n_0 ),
        .I2(hrs_p[2]),
        .I3(hrs_p[0]),
        .I4(hrs_p[1]),
        .O(\hrs_p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h28888888ECCCCCCB)) 
    \hrs_p[3]_i_1 
       (.I0(\hrs_p[6]_i_6_n_0 ),
        .I1(hrs_p[3]),
        .I2(hrs_p[1]),
        .I3(hrs_p[0]),
        .I4(hrs_p[2]),
        .I5(\hrs_p[3]_i_2_n_0 ),
        .O(\hrs_p[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \hrs_p[3]_i_2 
       (.I0(hrs_p[6]),
        .I1(hrs_p[4]),
        .I2(hrs_p[3]),
        .I3(\hrs_p[4]_i_3_n_0 ),
        .I4(hrs_p[5]),
        .I5(\csc_p[6]_i_7_n_0 ),
        .O(\hrs_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF844F84488F4F844)) 
    \hrs_p[4]_i_1 
       (.I0(\hrs_p[4]_i_2_n_0 ),
        .I1(\hrs_p[6]_i_6_n_0 ),
        .I2(\csc_p[6]_i_7_n_0 ),
        .I3(hrs_p[4]),
        .I4(\hrs_p[4]_i_3_n_0 ),
        .I5(hrs_p[3]),
        .O(\hrs_p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hrs_p[4]_i_2 
       (.I0(hrs_p[1]),
        .I1(hrs_p[0]),
        .I2(hrs_p[2]),
        .I3(hrs_p[3]),
        .O(\hrs_p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \hrs_p[4]_i_3 
       (.I0(hrs_p[2]),
        .I1(hrs_p[0]),
        .I2(hrs_p[1]),
        .O(\hrs_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF84FF84848484848)) 
    \hrs_p[5]_i_1 
       (.I0(\hrs_p[5]_i_2_n_0 ),
        .I1(\hrs_p[6]_i_6_n_0 ),
        .I2(hrs_p[5]),
        .I3(\hrs_p[5]_i_3_n_0 ),
        .I4(hrs_p[6]),
        .I5(\csc_p[6]_i_7_n_0 ),
        .O(\hrs_p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hrs_p[5]_i_2 
       (.I0(hrs_p[4]),
        .I1(hrs_p[3]),
        .I2(hrs_p[2]),
        .I3(hrs_p[0]),
        .I4(hrs_p[1]),
        .O(\hrs_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hrs_p[5]_i_3 
       (.I0(hrs_p[4]),
        .I1(hrs_p[3]),
        .I2(hrs_p[1]),
        .I3(hrs_p[0]),
        .I4(hrs_p[2]),
        .O(\hrs_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C0C0CAE00)) 
    \hrs_p[6]_i_1 
       (.I0(LOAD_4_i_5_n_0),
        .I1(BP1_Raz),
        .I2(BP1_old),
        .I3(reg_reg_0),
        .I4(cpt[0]),
        .I5(cpt[1]),
        .O(\hrs_p[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h444444F4)) 
    \hrs_p[6]_i_2 
       (.I0(BP1_old),
        .I1(BP1_Raz),
        .I2(LOAD_4_i_5_n_0),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .O(\hrs_p[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4FF04040)) 
    \hrs_p[6]_i_3 
       (.I0(\hrs_p[6]_i_4_n_0 ),
        .I1(\csc_p[6]_i_7_n_0 ),
        .I2(hrs_p[6]),
        .I3(\hrs_p[6]_i_5_n_0 ),
        .I4(\hrs_p[6]_i_6_n_0 ),
        .O(\hrs_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \hrs_p[6]_i_4 
       (.I0(hrs_p[5]),
        .I1(hrs_p[2]),
        .I2(hrs_p[0]),
        .I3(hrs_p[1]),
        .I4(hrs_p[3]),
        .I5(hrs_p[4]),
        .O(\hrs_p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hrs_p[6]_i_5 
       (.I0(hrs_p[1]),
        .I1(hrs_p[0]),
        .I2(hrs_p[2]),
        .I3(hrs_p[3]),
        .I4(hrs_p[4]),
        .I5(hrs_p[5]),
        .O(\hrs_p[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \hrs_p[6]_i_6 
       (.I0(\hrs_p[6]_i_7_n_0 ),
        .I1(\hrs_p[6]_i_8_n_0 ),
        .I2(hrs_p[2]),
        .I3(hrs_p[5]),
        .I4(hrs_p[6]),
        .I5(\csc_p[6]_i_10_n_0 ),
        .O(\hrs_p[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hrs_p[6]_i_7 
       (.I0(hrs_p[3]),
        .I1(hrs_p[4]),
        .O(\hrs_p[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hrs_p[6]_i_8 
       (.I0(hrs_p[1]),
        .I1(hrs_p[0]),
        .O(\hrs_p[6]_i_8_n_0 ));
  FDRE \hrs_p_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_p[0]_i_1_n_0 ),
        .Q(hrs_p[0]),
        .R(1'b0));
  FDRE \hrs_p_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\hrs_p[1]_i_1_n_0 ),
        .Q(hrs_p[1]),
        .R(1'b0));
  FDRE \hrs_p_reg[2] 
       (.C(H),
        .CE(\hrs_p[6]_i_2_n_0 ),
        .D(\hrs_p[2]_i_1_n_0 ),
        .Q(hrs_p[2]),
        .R(\hrs_p[6]_i_1_n_0 ));
  FDRE \hrs_p_reg[3] 
       (.C(H),
        .CE(\hrs_p[6]_i_2_n_0 ),
        .D(\hrs_p[3]_i_1_n_0 ),
        .Q(hrs_p[3]),
        .R(\hrs_p[6]_i_1_n_0 ));
  FDRE \hrs_p_reg[4] 
       (.C(H),
        .CE(\hrs_p[6]_i_2_n_0 ),
        .D(\hrs_p[4]_i_1_n_0 ),
        .Q(hrs_p[4]),
        .R(\hrs_p[6]_i_1_n_0 ));
  FDRE \hrs_p_reg[5] 
       (.C(H),
        .CE(\hrs_p[6]_i_2_n_0 ),
        .D(\hrs_p[5]_i_1_n_0 ),
        .Q(hrs_p[5]),
        .R(\hrs_p[6]_i_1_n_0 ));
  FDRE \hrs_p_reg[6] 
       (.C(H),
        .CE(\hrs_p[6]_i_2_n_0 ),
        .D(\hrs_p[6]_i_3_n_0 ),
        .Q(hrs_p[6]),
        .R(\hrs_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \min_p[0]_i_1 
       (.I0(\csc_p[6]_i_7_n_0 ),
        .I1(\min_p[5]_i_3_n_0 ),
        .I2(min_p[0]),
        .I3(reg_reg_0),
        .I4(cpt[1]),
        .I5(cpt[0]),
        .O(\min_p[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C44C0440)) 
    \min_p[1]_i_1 
       (.I0(\min_p[5]_i_3_n_0 ),
        .I1(LOAD_3_3),
        .I2(min_p[0]),
        .I3(min_p[1]),
        .I4(\csc_p[6]_i_7_n_0 ),
        .I5(reg_reg_0),
        .O(\min_p[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0000AABB3300A)) 
    \min_p[2]_i_1 
       (.I0(\min_p[2]_i_2_n_0 ),
        .I1(\min_p[5]_i_5_n_0 ),
        .I2(min_p[0]),
        .I3(min_p[1]),
        .I4(min_p[2]),
        .I5(\min_p[5]_i_3_n_0 ),
        .O(\min_p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \min_p[2]_i_2 
       (.I0(\min_p[6]_i_3_n_0 ),
        .I1(min_p[6]),
        .I2(reg_reg_0),
        .I3(\csc_p[6]_i_7_n_0 ),
        .I4(cpt[1]),
        .I5(cpt[0]),
        .O(\min_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000900)) 
    \min_p[3]_i_1 
       (.I0(\min_p[3]_i_2_n_0 ),
        .I1(min_p[3]),
        .I2(reg_reg_0),
        .I3(LOAD_3_3),
        .I4(\min_p[5]_i_3_n_0 ),
        .I5(\min_p[3]_i_3_n_0 ),
        .O(\min_p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \min_p[3]_i_2 
       (.I0(min_p[0]),
        .I1(min_p[1]),
        .I2(min_p[2]),
        .O(\min_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444000000004)) 
    \min_p[3]_i_3 
       (.I0(reg_reg_0),
        .I1(\min_p[3]_i_4_n_0 ),
        .I2(min_p[2]),
        .I3(min_p[0]),
        .I4(min_p[1]),
        .I5(min_p[3]),
        .O(\min_p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \min_p[3]_i_4 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(cpt[1]),
        .I5(cpt[0]),
        .O(\min_p[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5501105510011001)) 
    \min_p[4]_i_1 
       (.I0(\min_p[5]_i_5_n_0 ),
        .I1(\min_p[5]_i_3_n_0 ),
        .I2(\min_p[4]_i_2_n_0 ),
        .I3(min_p[4]),
        .I4(\min_p[4]_i_3_n_0 ),
        .I5(\csc_p[6]_i_7_n_0 ),
        .O(\min_p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min_p[4]_i_2 
       (.I0(min_p[2]),
        .I1(min_p[1]),
        .I2(min_p[0]),
        .I3(min_p[3]),
        .O(\min_p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \min_p[4]_i_3 
       (.I0(min_p[3]),
        .I1(min_p[1]),
        .I2(min_p[0]),
        .I3(min_p[2]),
        .O(\min_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F22222F2)) 
    \min_p[5]_i_1 
       (.I0(\min_p[5]_i_2_n_0 ),
        .I1(\min_p[5]_i_3_n_0 ),
        .I2(\csc_p[6]_i_7_n_0 ),
        .I3(\min_p[5]_i_4_n_0 ),
        .I4(min_p[5]),
        .I5(\min_p[5]_i_5_n_0 ),
        .O(\min_p[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \min_p[5]_i_2 
       (.I0(min_p[5]),
        .I1(min_p[2]),
        .I2(min_p[1]),
        .I3(min_p[0]),
        .I4(min_p[3]),
        .I5(min_p[4]),
        .O(\min_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0080)) 
    \min_p[5]_i_3 
       (.I0(min_p[4]),
        .I1(min_p[5]),
        .I2(min_p[3]),
        .I3(\min_p[5]_i_6_n_0 ),
        .I4(min_p[6]),
        .I5(\csc_p[6]_i_10_n_0 ),
        .O(\min_p[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \min_p[5]_i_4 
       (.I0(min_p[4]),
        .I1(min_p[2]),
        .I2(min_p[0]),
        .I3(min_p[1]),
        .I4(min_p[3]),
        .O(\min_p[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \min_p[5]_i_5 
       (.I0(reg_reg_0),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .O(\min_p[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \min_p[5]_i_6 
       (.I0(min_p[0]),
        .I1(min_p[1]),
        .I2(min_p[2]),
        .O(\min_p[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \min_p[6]_i_1 
       (.I0(BP1_old),
        .I1(BP1_Raz),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(LOAD_4_i_5_n_0),
        .O(\min_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \min_p[6]_i_2 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(\csc_p[6]_i_7_n_0 ),
        .I3(reg_reg_0),
        .I4(\min_p[6]_i_3_n_0 ),
        .I5(min_p[6]),
        .O(\min_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \min_p[6]_i_3 
       (.I0(min_p[5]),
        .I1(min_p[3]),
        .I2(min_p[1]),
        .I3(min_p[0]),
        .I4(min_p[2]),
        .I5(min_p[4]),
        .O(\min_p[6]_i_3_n_0 ));
  FDRE \min_p_reg[0] 
       (.C(H),
        .CE(\min_p[6]_i_1_n_0 ),
        .D(\min_p[0]_i_1_n_0 ),
        .Q(min_p[0]),
        .R(1'b0));
  FDRE \min_p_reg[1] 
       (.C(H),
        .CE(\min_p[6]_i_1_n_0 ),
        .D(\min_p[1]_i_1_n_0 ),
        .Q(min_p[1]),
        .R(1'b0));
  FDRE \min_p_reg[2] 
       (.C(H),
        .CE(\min_p[6]_i_1_n_0 ),
        .D(\min_p[2]_i_1_n_0 ),
        .Q(min_p[2]),
        .R(1'b0));
  FDRE \min_p_reg[3] 
       (.C(H),
        .CE(\min_p[6]_i_1_n_0 ),
        .D(\min_p[3]_i_1_n_0 ),
        .Q(min_p[3]),
        .R(1'b0));
  FDRE \min_p_reg[4] 
       (.C(H),
        .CE(\min_p[6]_i_1_n_0 ),
        .D(\min_p[4]_i_1_n_0 ),
        .Q(min_p[4]),
        .R(1'b0));
  FDRE \min_p_reg[5] 
       (.C(H),
        .CE(\min_p[6]_i_1_n_0 ),
        .D(\min_p[5]_i_1_n_0 ),
        .Q(min_p[5]),
        .R(1'b0));
  FDRE \min_p_reg[6] 
       (.C(H),
        .CE(\min_p[6]_i_1_n_0 ),
        .D(\min_p[6]_i_2_n_0 ),
        .Q(min_p[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAABA0000AABAAABA)) 
    reg_i_1
       (.I0(reg_reg_0),
        .I1(LED_minuteur_int_reg_0),
        .I2(BP0_sync),
        .I3(BP0_old),
        .I4(BP1_old),
        .I5(BP1_Raz),
        .O(reg_i_1_n_0));
  FDRE reg_reg
       (.C(H),
        .CE(1'b1),
        .D(reg_i_1_n_0),
        .Q(reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    \sec_p[0]_i_1 
       (.I0(\csc_p[6]_i_7_n_0 ),
        .I1(\sec_p[5]_i_3_n_0 ),
        .I2(reg_reg_0),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(sec_p[0]),
        .O(\sec_p[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB280000)) 
    \sec_p[1]_i_1 
       (.I0(\sec_p[5]_i_3_n_0 ),
        .I1(sec_p[1]),
        .I2(sec_p[0]),
        .I3(\csc_p[6]_i_7_n_0 ),
        .I4(LOAD_2_2),
        .I5(reg_reg_0),
        .O(\sec_p[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA802BFC2A802A802)) 
    \sec_p[2]_i_1 
       (.I0(\sec_p[2]_i_2_n_0 ),
        .I1(sec_p[0]),
        .I2(sec_p[1]),
        .I3(sec_p[2]),
        .I4(\sec_p[5]_i_2_n_0 ),
        .I5(\sec_p[5]_i_3_n_0 ),
        .O(\sec_p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000E000000000000)) 
    \sec_p[2]_i_2 
       (.I0(\sec_p[6]_i_3_n_0 ),
        .I1(sec_p[6]),
        .I2(reg_reg_0),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(\csc_p[6]_i_7_n_0 ),
        .O(\sec_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09000000)) 
    \sec_p[3]_i_1 
       (.I0(\sec_p[3]_i_2_n_0 ),
        .I1(sec_p[3]),
        .I2(reg_reg_0),
        .I3(\sec_p[5]_i_3_n_0 ),
        .I4(LOAD_2_2),
        .I5(\sec_p[3]_i_3_n_0 ),
        .O(\sec_p[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sec_p[3]_i_2 
       (.I0(sec_p[0]),
        .I1(sec_p[1]),
        .I2(sec_p[2]),
        .O(\sec_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444000000004)) 
    \sec_p[3]_i_3 
       (.I0(\sec_p[5]_i_2_n_0 ),
        .I1(\csc_p[6]_i_7_n_0 ),
        .I2(sec_p[2]),
        .I3(sec_p[0]),
        .I4(sec_p[1]),
        .I5(sec_p[3]),
        .O(\sec_p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5504405540044004)) 
    \sec_p[4]_i_1 
       (.I0(\sec_p[5]_i_2_n_0 ),
        .I1(\sec_p[5]_i_3_n_0 ),
        .I2(\sec_p[4]_i_2_n_0 ),
        .I3(sec_p[4]),
        .I4(\sec_p[4]_i_3_n_0 ),
        .I5(\csc_p[6]_i_7_n_0 ),
        .O(\sec_p[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sec_p[4]_i_2 
       (.I0(sec_p[2]),
        .I1(sec_p[1]),
        .I2(sec_p[0]),
        .I3(sec_p[3]),
        .O(\sec_p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sec_p[4]_i_3 
       (.I0(sec_p[3]),
        .I1(sec_p[1]),
        .I2(sec_p[0]),
        .I3(sec_p[2]),
        .O(\sec_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5504045504040404)) 
    \sec_p[5]_i_1 
       (.I0(\sec_p[5]_i_2_n_0 ),
        .I1(\sec_p[5]_i_3_n_0 ),
        .I2(\sec_p[5]_i_4_n_0 ),
        .I3(\sec_p[5]_i_5_n_0 ),
        .I4(sec_p[5]),
        .I5(\csc_p[6]_i_7_n_0 ),
        .O(\sec_p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sec_p[5]_i_2 
       (.I0(reg_reg_0),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .O(\sec_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111101111111)) 
    \sec_p[5]_i_3 
       (.I0(\csc_p[6]_i_10_n_0 ),
        .I1(sec_p[6]),
        .I2(sec_p[4]),
        .I3(sec_p[5]),
        .I4(sec_p[3]),
        .I5(\sec_p[5]_i_6_n_0 ),
        .O(\sec_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \sec_p[5]_i_4 
       (.I0(sec_p[5]),
        .I1(sec_p[4]),
        .I2(sec_p[2]),
        .I3(sec_p[1]),
        .I4(sec_p[0]),
        .I5(sec_p[3]),
        .O(\sec_p[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sec_p[5]_i_5 
       (.I0(sec_p[4]),
        .I1(sec_p[2]),
        .I2(sec_p[0]),
        .I3(sec_p[1]),
        .I4(sec_p[3]),
        .O(\sec_p[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \sec_p[5]_i_6 
       (.I0(sec_p[0]),
        .I1(sec_p[1]),
        .I2(sec_p[2]),
        .O(\sec_p[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \sec_p[6]_i_1 
       (.I0(BP1_old),
        .I1(BP1_Raz),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(LOAD_4_i_5_n_0),
        .O(\sec_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sec_p[6]_i_2 
       (.I0(\csc_p[6]_i_7_n_0 ),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(reg_reg_0),
        .I4(\sec_p[6]_i_3_n_0 ),
        .I5(sec_p[6]),
        .O(\sec_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sec_p[6]_i_3 
       (.I0(sec_p[5]),
        .I1(sec_p[3]),
        .I2(sec_p[1]),
        .I3(sec_p[0]),
        .I4(sec_p[2]),
        .I5(sec_p[4]),
        .O(\sec_p[6]_i_3_n_0 ));
  FDRE \sec_p_reg[0] 
       (.C(H),
        .CE(\sec_p[6]_i_1_n_0 ),
        .D(\sec_p[0]_i_1_n_0 ),
        .Q(sec_p[0]),
        .R(1'b0));
  FDRE \sec_p_reg[1] 
       (.C(H),
        .CE(\sec_p[6]_i_1_n_0 ),
        .D(\sec_p[1]_i_1_n_0 ),
        .Q(sec_p[1]),
        .R(1'b0));
  FDRE \sec_p_reg[2] 
       (.C(H),
        .CE(\sec_p[6]_i_1_n_0 ),
        .D(\sec_p[2]_i_1_n_0 ),
        .Q(sec_p[2]),
        .R(1'b0));
  FDRE \sec_p_reg[3] 
       (.C(H),
        .CE(\sec_p[6]_i_1_n_0 ),
        .D(\sec_p[3]_i_1_n_0 ),
        .Q(sec_p[3]),
        .R(1'b0));
  FDRE \sec_p_reg[4] 
       (.C(H),
        .CE(\sec_p[6]_i_1_n_0 ),
        .D(\sec_p[4]_i_1_n_0 ),
        .Q(sec_p[4]),
        .R(1'b0));
  FDRE \sec_p_reg[5] 
       (.C(H),
        .CE(\sec_p[6]_i_1_n_0 ),
        .D(\sec_p[5]_i_1_n_0 ),
        .Q(sec_p[5]),
        .R(1'b0));
  FDRE \sec_p_reg[6] 
       (.C(H),
        .CE(\sec_p[6]_i_1_n_0 ),
        .D(\sec_p[6]_i_2_n_0 ),
        .Q(sec_p[6]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_Minuteur_0_0,Minuteur,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Minuteur,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (H,
    T1cs,
    SWA_1,
    SWB_1,
    SWA_2,
    SWB_2,
    BP0_fnct,
    BP1_Raz,
    cpt,
    csc,
    sec,
    min,
    hrs,
    LED_minuteur,
    reg_minuteur);
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

  wire \<const0> ;
  wire BP0_fnct;
  wire BP1_Raz;
  wire H;
  wire LED_minuteur;
  wire SWA_2;
  wire SWB_2;
  wire T1cs;
  wire [1:0]cpt;
  wire [6:0]\^csc ;
  wire [6:0]\^hrs ;
  wire [6:0]\^min ;
  wire reg_minuteur;
  wire [6:0]\^sec ;

  assign csc[7] = \<const0> ;
  assign csc[6:0] = \^csc [6:0];
  assign hrs[7] = \<const0> ;
  assign hrs[6:0] = \^hrs [6:0];
  assign min[7] = \<const0> ;
  assign min[6:0] = \^min [6:0];
  assign sec[7] = \<const0> ;
  assign sec[6:0] = \^sec [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Minuteur U0
       (.BP0_fnct(BP0_fnct),
        .BP1_Raz(BP1_Raz),
        .H(H),
        .LED_minuteur_int_reg_0(LED_minuteur),
        .Q(\^hrs ),
        .\Qtmp_reg[6] (\^csc ),
        .\Qtmp_reg[6]_0 (\^sec ),
        .\Qtmp_reg[6]_1 (\^min ),
        .SWA_2(SWA_2),
        .SWB_2(SWB_2),
        .T1cs(T1cs),
        .cpt(cpt),
        .reg_reg_0(reg_minuteur));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN
   (\Qtmp_reg[6]_0 ,
    Q,
    reg_reg,
    LOAD_1,
    H,
    fnct,
    LED_minuteur_int_reg,
    LED_minuteur_int_reg_0,
    \Qtmp_reg[6]_1 ,
    \Qtmp_reg[0]_0 ,
    P_ret115_out,
    LED_minuteur_int_reg_1,
    LED_minuteur_int_reg_2,
    LED_minuteur_int_reg_3,
    LED_minuteur_int_reg_4,
    BP1_Raz);
  output \Qtmp_reg[6]_0 ;
  output [6:0]Q;
  output reg_reg;
  input LOAD_1;
  input H;
  input fnct;
  input [0:0]LED_minuteur_int_reg;
  input LED_minuteur_int_reg_0;
  input [6:0]\Qtmp_reg[6]_1 ;
  input \Qtmp_reg[0]_0 ;
  input P_ret115_out;
  input LED_minuteur_int_reg_1;
  input LED_minuteur_int_reg_2;
  input LED_minuteur_int_reg_3;
  input LED_minuteur_int_reg_4;
  input BP1_Raz;

  wire BP1_Raz;
  wire H;
  wire LED_minuteur_int_i_3_n_0;
  wire [0:0]LED_minuteur_int_reg;
  wire LED_minuteur_int_reg_0;
  wire LED_minuteur_int_reg_1;
  wire LED_minuteur_int_reg_2;
  wire LED_minuteur_int_reg_3;
  wire LED_minuteur_int_reg_4;
  wire LOAD_1;
  wire LOAD_sync;
  wire P_ret115_out;
  wire [6:0]Q;
  wire \Qtmp[0]_i_1_n_0 ;
  wire \Qtmp[1]_i_1_n_0 ;
  wire \Qtmp[2]_i_1__2_n_0 ;
  wire \Qtmp[3]_i_1__2_n_0 ;
  wire \Qtmp[3]_i_3_n_0 ;
  wire \Qtmp[4]_i_1__2_n_0 ;
  wire \Qtmp[4]_i_2__2_n_0 ;
  wire \Qtmp[5]_i_1__2_n_0 ;
  wire \Qtmp[5]_i_2__2_n_0 ;
  wire \Qtmp[6]_i_2__2_n_0 ;
  wire \Qtmp[6]_i_3__2_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[6]_0 ;
  wire [6:0]\Qtmp_reg[6]_1 ;
  wire fnct;
  wire p_0_in_1;
  wire reg_reg;

  LUT6 #(
    .INIT(64'h555555D5000000C0)) 
    LED_minuteur_int_i_1
       (.I0(P_ret115_out),
        .I1(LED_minuteur_int_reg_1),
        .I2(LED_minuteur_int_i_3_n_0),
        .I3(LED_minuteur_int_reg_2),
        .I4(LED_minuteur_int_reg_3),
        .I5(LED_minuteur_int_reg_4),
        .O(reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    LED_minuteur_int_i_3
       (.I0(Q[6]),
        .I1(\Qtmp[6]_i_3__2_n_0 ),
        .I2(fnct),
        .I3(LED_minuteur_int_reg),
        .I4(LED_minuteur_int_reg_0),
        .O(LED_minuteur_int_i_3_n_0));
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
       (.I0(\Qtmp_reg[6]_1 [0]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .O(\Qtmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1 
       (.I0(\Qtmp_reg[6]_1 [1]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Qtmp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1__2 
       (.I0(\Qtmp_reg[6]_1 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[6]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hB88888B8)) 
    \Qtmp[3]_i_1__2 
       (.I0(\Qtmp_reg[6]_1 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[6]_0 ),
        .I3(\Qtmp[3]_i_3_n_0 ),
        .I4(Q[3]),
        .O(\Qtmp[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[3]_i_2__0 
       (.I0(\Qtmp[6]_i_3__2_n_0 ),
        .I1(Q[6]),
        .O(\Qtmp_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Qtmp[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB88888888BBB8)) 
    \Qtmp[4]_i_1__2 
       (.I0(\Qtmp_reg[6]_1 [4]),
        .I1(LOAD_sync),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\Qtmp[4]_i_2__2_n_0 ),
        .I5(Q[4]),
        .O(\Qtmp[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
       (.I0(\Qtmp_reg[6]_1 [5]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2__2_n_0 ),
        .I3(Q[5]),
        .O(\Qtmp[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp[5]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[6]_i_1__2 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[0]_0 ),
        .O(p_0_in_1));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[6]_i_2__2 
       (.I0(\Qtmp_reg[6]_1 [6]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3__2_n_0 ),
        .I3(Q[6]),
        .O(\Qtmp[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Qtmp[6]_i_3__2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\Qtmp[6]_i_3__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(p_0_in_1),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(p_0_in_1),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(p_0_in_1),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__2_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(p_0_in_1),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__2_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(p_0_in_1),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__2_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(p_0_in_1),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1__2_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(p_0_in_1),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_2__2_n_0 ),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN_0
   (\Qtmp_reg[6]_0 ,
    \Qtmp_reg[5]_0 ,
    Q,
    LOAD_4,
    H,
    \Qtmp_reg[6]_1 ,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[0]_1 ,
    \Qtmp_reg[0]_2 ,
    \Qtmp_reg[0]_3 ,
    BP1_Raz);
  output \Qtmp_reg[6]_0 ;
  output \Qtmp_reg[5]_0 ;
  output [6:0]Q;
  input LOAD_4;
  input H;
  input [6:0]\Qtmp_reg[6]_1 ;
  input \Qtmp_reg[0]_0 ;
  input \Qtmp_reg[0]_1 ;
  input \Qtmp_reg[0]_2 ;
  input \Qtmp_reg[0]_3 ;
  input BP1_Raz;

  wire BP1_Raz;
  wire H;
  wire LOAD_4;
  wire LOAD_sync_reg_n_0;
  wire [6:0]Q;
  wire \Qtmp[0]_i_1__2_n_0 ;
  wire \Qtmp[1]_i_1__2_n_0 ;
  wire \Qtmp[2]_i_1_n_0 ;
  wire \Qtmp[3]_i_1_n_0 ;
  wire \Qtmp[3]_i_2_n_0 ;
  wire \Qtmp[4]_i_1_n_0 ;
  wire \Qtmp[4]_i_2_n_0 ;
  wire \Qtmp[5]_i_1_n_0 ;
  wire \Qtmp[5]_i_2_n_0 ;
  wire \Qtmp[6]_i_1_n_0 ;
  wire \Qtmp[6]_i_2_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[0]_1 ;
  wire \Qtmp_reg[0]_2 ;
  wire \Qtmp_reg[0]_3 ;
  wire \Qtmp_reg[5]_0 ;
  wire \Qtmp_reg[6]_0 ;
  wire [6:0]\Qtmp_reg[6]_1 ;

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
       (.I0(\Qtmp_reg[6]_1 [0]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[0]),
        .O(\Qtmp[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1__2 
       (.I0(\Qtmp_reg[6]_1 [1]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Qtmp[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1 
       (.I0(\Qtmp_reg[6]_1 [2]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[6]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[2]_i_2__1 
       (.I0(\Qtmp_reg[5]_0 ),
        .I1(Q[6]),
        .O(\Qtmp_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hBBB888888888BBB8)) 
    \Qtmp[3]_i_1 
       (.I0(\Qtmp_reg[6]_1 [3]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[6]),
        .I3(\Qtmp_reg[5]_0 ),
        .I4(\Qtmp[3]_i_2_n_0 ),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Qtmp[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB88888888BBB8)) 
    \Qtmp[4]_i_1 
       (.I0(\Qtmp_reg[6]_1 [4]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\Qtmp[4]_i_2_n_0 ),
        .I5(Q[4]),
        .O(\Qtmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Qtmp[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[5]_i_1 
       (.I0(\Qtmp_reg[6]_1 [5]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(Q[5]),
        .O(\Qtmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \Qtmp[6]_i_1 
       (.I0(LOAD_sync_reg_n_0),
        .I1(\Qtmp_reg[0]_0 ),
        .I2(\Qtmp_reg[0]_1 ),
        .I3(\Qtmp_reg[0]_2 ),
        .I4(\Qtmp_reg[0]_3 ),
        .O(\Qtmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[6]_i_2 
       (.I0(\Qtmp_reg[6]_1 [6]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[5]_0 ),
        .I3(Q[6]),
        .O(\Qtmp[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Qtmp[6]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\Qtmp_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[6]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__2_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[6]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__2_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[6]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[6]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[6]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[6]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[6]_i_1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_2_n_0 ),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1
   (fnct_reg,
    \Qtmp_reg[6]_0 ,
    \Qtmp_reg[6]_1 ,
    \Qtmp_reg[5]_0 ,
    LOAD_3,
    H,
    fnct,
    LOAD_4_reg,
    LOAD_4_reg_0,
    LOAD_4_reg_1,
    LOAD_4_reg_2,
    \Qtmp_reg[0]_0 ,
    Q,
    BP1_Raz);
  output fnct_reg;
  output \Qtmp_reg[6]_0 ;
  output [6:0]\Qtmp_reg[6]_1 ;
  output \Qtmp_reg[5]_0 ;
  input LOAD_3;
  input H;
  input fnct;
  input LOAD_4_reg;
  input LOAD_4_reg_0;
  input LOAD_4_reg_1;
  input LOAD_4_reg_2;
  input \Qtmp_reg[0]_0 ;
  input [6:0]Q;
  input BP1_Raz;

  wire BP1_Raz;
  wire H;
  wire LOAD_3;
  wire LOAD_4_reg;
  wire LOAD_4_reg_0;
  wire LOAD_4_reg_1;
  wire LOAD_4_reg_2;
  wire LOAD_sync_reg_n_0;
  wire [6:0]Q;
  wire \Qtmp[0]_i_1__1_n_0 ;
  wire \Qtmp[1]_i_1__1_n_0 ;
  wire \Qtmp[2]_i_1__1_n_0 ;
  wire \Qtmp[3]_i_1__1_n_0 ;
  wire \Qtmp[4]_i_1__1_n_0 ;
  wire \Qtmp[4]_i_2__1_n_0 ;
  wire \Qtmp[5]_i_1__1_n_0 ;
  wire \Qtmp[5]_i_2__1_n_0 ;
  wire \Qtmp[6]_i_1__0_n_0 ;
  wire \Qtmp[6]_i_2__1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[5]_0 ;
  wire \Qtmp_reg[6]_0 ;
  wire [6:0]\Qtmp_reg[6]_1 ;
  wire fnct;
  wire fnct_reg;

  LUT6 #(
    .INIT(64'hCCCCCCC800000000)) 
    LOAD_4_i_1
       (.I0(\Qtmp_reg[6]_0 ),
        .I1(fnct),
        .I2(LOAD_4_reg),
        .I3(LOAD_4_reg_0),
        .I4(LOAD_4_reg_1),
        .I5(LOAD_4_reg_2),
        .O(fnct_reg));
  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_3),
        .Q(LOAD_sync_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \Qtmp[0]_i_1__1 
       (.I0(Q[0]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[6]_1 [0]),
        .O(\Qtmp[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1__1 
       (.I0(Q[1]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[6]_1 [0]),
        .I3(\Qtmp_reg[6]_1 [1]),
        .O(\Qtmp[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1__1 
       (.I0(Q[2]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[6]_0 ),
        .I3(\Qtmp_reg[6]_1 [0]),
        .I4(\Qtmp_reg[6]_1 [1]),
        .I5(\Qtmp_reg[6]_1 [2]),
        .O(\Qtmp[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[2]_i_2__0 
       (.I0(\Qtmp_reg[6]_1 [6]),
        .I1(\Qtmp_reg[5]_0 ),
        .O(\Qtmp_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \Qtmp[3]_i_1__1 
       (.I0(Q[3]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[6]_1 [2]),
        .I3(\Qtmp_reg[6]_1 [1]),
        .I4(\Qtmp_reg[6]_1 [0]),
        .I5(\Qtmp_reg[6]_1 [3]),
        .O(\Qtmp[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[4]_i_1__1 
       (.I0(Q[4]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[4]_i_2__1_n_0 ),
        .I3(\Qtmp_reg[6]_1 [4]),
        .O(\Qtmp[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_2__1 
       (.I0(\Qtmp_reg[6]_1 [3]),
        .I1(\Qtmp_reg[6]_1 [0]),
        .I2(\Qtmp_reg[6]_1 [1]),
        .I3(\Qtmp_reg[6]_1 [2]),
        .O(\Qtmp[4]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[5]_i_1__1 
       (.I0(Q[5]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_2__1_n_0 ),
        .I3(\Qtmp_reg[6]_1 [5]),
        .O(\Qtmp[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__1 
       (.I0(\Qtmp_reg[6]_1 [4]),
        .I1(\Qtmp_reg[6]_1 [2]),
        .I2(\Qtmp_reg[6]_1 [1]),
        .I3(\Qtmp_reg[6]_1 [0]),
        .I4(\Qtmp_reg[6]_1 [3]),
        .O(\Qtmp[5]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \Qtmp[6]_i_1__0 
       (.I0(LOAD_sync_reg_n_0),
        .I1(LOAD_4_reg),
        .I2(\Qtmp_reg[0]_0 ),
        .I3(LOAD_4_reg_1),
        .O(\Qtmp[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \Qtmp[6]_i_2__1 
       (.I0(Q[6]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[5]_0 ),
        .I3(\Qtmp_reg[6]_1 [6]),
        .O(\Qtmp[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Qtmp[6]_i_3__1 
       (.I0(\Qtmp_reg[6]_1 [5]),
        .I1(\Qtmp_reg[6]_1 [3]),
        .I2(\Qtmp_reg[6]_1 [0]),
        .I3(\Qtmp_reg[6]_1 [1]),
        .I4(\Qtmp_reg[6]_1 [2]),
        .I5(\Qtmp_reg[6]_1 [4]),
        .O(\Qtmp_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[6]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[6]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[6]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[6]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[6]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1__1_n_0 ),
        .Q(\Qtmp_reg[6]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__0_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_2__1_n_0 ),
        .Q(\Qtmp_reg[6]_1 [6]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cptMN__parameterized1_1
   (fnct_reg,
    LOAD_1_0,
    Q,
    \Qtmp_reg[6]_0 ,
    LOAD_2,
    H,
    CE_P_reg,
    CE_P_reg_0,
    fnct,
    CE_P_reg_1,
    LOAD_1_reg,
    LOAD_1_reg_0,
    LOAD_1_reg_1,
    LOAD_1_reg_2,
    \Qtmp_reg[6]_1 ,
    \Qtmp_reg[0]_0 ,
    BP1_Raz);
  output fnct_reg;
  output LOAD_1_0;
  output [6:0]Q;
  output \Qtmp_reg[6]_0 ;
  input LOAD_2;
  input H;
  input CE_P_reg;
  input CE_P_reg_0;
  input fnct;
  input CE_P_reg_1;
  input LOAD_1_reg;
  input LOAD_1_reg_0;
  input [0:0]LOAD_1_reg_1;
  input LOAD_1_reg_2;
  input [6:0]\Qtmp_reg[6]_1 ;
  input \Qtmp_reg[0]_0 ;
  input BP1_Raz;

  wire BP1_Raz;
  wire CE_P_reg;
  wire CE_P_reg_0;
  wire CE_P_reg_1;
  wire H;
  wire LOAD_1_0;
  wire LOAD_1_reg;
  wire LOAD_1_reg_0;
  wire [0:0]LOAD_1_reg_1;
  wire LOAD_1_reg_2;
  wire LOAD_2;
  wire LOAD_4_i_4_n_0;
  wire LOAD_sync_reg_n_0;
  wire [6:0]Q;
  wire \Qtmp[0]_i_1__0_n_0 ;
  wire \Qtmp[1]_i_1__0_n_0 ;
  wire \Qtmp[2]_i_1__0_n_0 ;
  wire \Qtmp[3]_i_1__0_n_0 ;
  wire \Qtmp[4]_i_1__0_n_0 ;
  wire \Qtmp[4]_i_2__0_n_0 ;
  wire \Qtmp[5]_i_1__0_n_0 ;
  wire \Qtmp[5]_i_2__0_n_0 ;
  wire \Qtmp[6]_i_1__1_n_0 ;
  wire \Qtmp[6]_i_2__0_n_0 ;
  wire \Qtmp[6]_i_3__0_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[6]_0 ;
  wire [6:0]\Qtmp_reg[6]_1 ;
  wire fnct;
  wire fnct_reg;

  LUT6 #(
    .INIT(64'hAA00A800AAAAAAAA)) 
    CE_P_i_1
       (.I0(CE_P_reg),
        .I1(LOAD_4_i_4_n_0),
        .I2(CE_P_reg_0),
        .I3(fnct),
        .I4(CE_P_reg_1),
        .I5(LOAD_1_reg),
        .O(fnct_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00A800)) 
    LOAD_4_i_2
       (.I0(LOAD_1_reg),
        .I1(LOAD_4_i_4_n_0),
        .I2(CE_P_reg_0),
        .I3(fnct),
        .I4(CE_P_reg_1),
        .I5(LOAD_1_reg_0),
        .O(LOAD_1_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    LOAD_4_i_4
       (.I0(\Qtmp[6]_i_3__0_n_0 ),
        .I1(Q[6]),
        .I2(LOAD_1_reg_1),
        .I3(LOAD_1_reg_2),
        .O(LOAD_4_i_4_n_0));
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
       (.I0(\Qtmp_reg[6]_1 [0]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[0]),
        .O(\Qtmp[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[1]_i_1__0 
       (.I0(\Qtmp_reg[6]_1 [1]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Qtmp[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888888888B8)) 
    \Qtmp[2]_i_1__0 
       (.I0(\Qtmp_reg[6]_1 [2]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp_reg[6]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[2]_i_2 
       (.I0(Q[6]),
        .I1(\Qtmp[6]_i_3__0_n_0 ),
        .O(\Qtmp_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \Qtmp[3]_i_1__0 
       (.I0(\Qtmp_reg[6]_1 [3]),
        .I1(LOAD_sync_reg_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[4]_i_1__0 
       (.I0(\Qtmp_reg[6]_1 [4]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[4]_i_2__0_n_0 ),
        .I3(Q[4]),
        .O(\Qtmp[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Qtmp[4]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Qtmp[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Qtmp[5]_i_1__0 
       (.I0(\Qtmp_reg[6]_1 [5]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_2__0_n_0 ),
        .I3(Q[5]),
        .O(\Qtmp[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Qtmp[5]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp[5]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \Qtmp[6]_i_1__1 
       (.I0(LOAD_sync_reg_n_0),
        .I1(\Qtmp_reg[0]_0 ),
        .I2(CE_P_reg_0),
        .O(\Qtmp[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \Qtmp[6]_i_2__0 
       (.I0(\Qtmp_reg[6]_1 [6]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(Q[6]),
        .O(\Qtmp[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Qtmp[6]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\Qtmp[6]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp[6]_i_1__1_n_0 ),
        .CLR(BP1_Raz),
        .D(\Qtmp[6]_i_2__0_n_0 ),
        .Q(Q[6]));
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
