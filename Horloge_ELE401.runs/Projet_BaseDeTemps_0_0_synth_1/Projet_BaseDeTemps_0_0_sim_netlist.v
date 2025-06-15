// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 08:53:18 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_BaseDeTemps_0_0_sim_netlist.v
// Design      : Projet_BaseDeTemps_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaseDeTemps
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
  wire LED;
  wire LEDX_i_1_n_0;
  wire TN;
  wire [0:0]TN_reg;
  wire T_demi_s;
  wire btn0_1k;
  wire btn1_10k;
  wire btn2_125k;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized3 DIVN1_12
       (.H(H),
        .H1_12(H1_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized1 DIVN1_125
       (.E(E),
        .H(H),
        .H1_12(H1_12),
        .TN(TN),
        .btn0_1k(btn0_1k),
        .btn1_10k(btn1_10k),
        .btn2_125k(btn2_125k));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN DIVN1_125000
       (.H(H),
        .TN(TN));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized5 DIVN2
       (.E(TN_reg),
        .H(H),
        .\etat_reg[0]_0 (E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized7 DIVN3
       (.E(TN_reg),
        .H(H),
        .T_demi_s(T_demi_s));
  LUT1 #(
    .INIT(2'h1)) 
    LEDX_i_1
       (.I0(LED),
        .O(LEDX_i_1_n_0));
  FDRE LEDX_reg
       (.C(T_demi_s),
        .CE(1'b1),
        .D(LEDX_i_1_n_0),
        .Q(LED),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN
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
  wire etat0_carry__0_n_1;
  wire etat0_carry__0_n_2;
  wire etat0_carry__0_n_3;
  wire etat0_carry__1_n_0;
  wire etat0_carry__1_n_1;
  wire etat0_carry__1_n_2;
  wire etat0_carry__1_n_3;
  wire etat0_carry__2_n_1;
  wire etat0_carry__2_n_2;
  wire etat0_carry__2_n_3;
  wire etat0_carry_n_0;
  wire etat0_carry_n_1;
  wire etat0_carry_n_2;
  wire etat0_carry_n_3;
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
  wire [3:3]NLW_etat0_carry__2_CO_UNCONNECTED;

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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    TN_i_6
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[1] ),
        .I2(\etat_reg_n_0_[0] ),
        .O(TN_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  CARRY4 etat0_carry
       (.CI(1'b0),
        .CO({etat0_carry_n_0,etat0_carry_n_1,etat0_carry_n_2,etat0_carry_n_3}),
        .CYINIT(\etat_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\etat_reg_n_0_[4] ,\etat_reg_n_0_[3] ,\etat_reg_n_0_[2] ,\etat_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat0_carry__0
       (.CI(etat0_carry_n_0),
        .CO({etat0_carry__0_n_0,etat0_carry__0_n_1,etat0_carry__0_n_2,etat0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\etat_reg_n_0_[8] ,\etat_reg_n_0_[7] ,\etat_reg_n_0_[6] ,\etat_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat0_carry__1
       (.CI(etat0_carry__0_n_0),
        .CO({etat0_carry__1_n_0,etat0_carry__1_n_1,etat0_carry__1_n_2,etat0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\etat_reg_n_0_[12] ,\etat_reg_n_0_[11] ,\etat_reg_n_0_[10] ,\etat_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 etat0_carry__2
       (.CI(etat0_carry__1_n_0),
        .CO({NLW_etat0_carry__2_CO_UNCONNECTED[3],etat0_carry__2_n_1,etat0_carry__2_n_2,etat0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\etat_reg_n_0_[16] ,\etat_reg_n_0_[15] ,\etat_reg_n_0_[14] ,\etat_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  FDRE \etat_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(etat),
        .Q(\etat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \etat_reg[10] 
       (.C(H),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\etat_reg_n_0_[10] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[11] 
       (.C(H),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\etat_reg_n_0_[11] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[12] 
       (.C(H),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\etat_reg_n_0_[12] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[13] 
       (.C(H),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\etat_reg_n_0_[13] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[14] 
       (.C(H),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\etat_reg_n_0_[14] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[15] 
       (.C(H),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\etat_reg_n_0_[15] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[16] 
       (.C(H),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\etat_reg_n_0_[16] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\etat_reg_n_0_[1] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\etat_reg_n_0_[2] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\etat_reg_n_0_[3] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\etat_reg_n_0_[4] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\etat_reg_n_0_[5] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\etat_reg_n_0_[6] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\etat_reg_n_0_[7] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[8] 
       (.C(H),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\etat_reg_n_0_[8] ),
        .R(\etat[16]_i_1_n_0 ));
  FDRE \etat_reg[9] 
       (.C(H),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\etat_reg_n_0_[9] ),
        .R(\etat[16]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized1
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \etat[3]_i_1__1 
       (.I0(\etat_reg_n_0_[1] ),
        .I1(\etat_reg_n_0_[0] ),
        .I2(\etat_reg_n_0_[2] ),
        .I3(\etat_reg_n_0_[3] ),
        .O(\etat[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \etat[6]_i_3 
       (.I0(\etat_reg_n_0_[1] ),
        .I1(\etat_reg_n_0_[0] ),
        .O(\etat[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \etat[6]_i_4 
       (.I0(\etat_reg_n_0_[4] ),
        .I1(\etat_reg_n_0_[2] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[1] ),
        .I4(\etat_reg_n_0_[3] ),
        .O(\etat[6]_i_4_n_0 ));
  FDRE \etat_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(etat),
        .Q(\etat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \etat_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[1]_i_1__1_n_0 ),
        .Q(\etat_reg_n_0_[1] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE \etat_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[2]_i_1__1_n_0 ),
        .Q(\etat_reg_n_0_[2] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE \etat_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[3]_i_1__1_n_0 ),
        .Q(\etat_reg_n_0_[3] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE \etat_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[4]_i_1__0_n_0 ),
        .Q(\etat_reg_n_0_[4] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE \etat_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[5]_i_1__0_n_0 ),
        .Q(\etat_reg_n_0_[5] ),
        .R(\etat[6]_i_1_n_0 ));
  FDRE \etat_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[6]_i_2_n_0 ),
        .Q(\etat_reg_n_0_[6] ),
        .R(\etat[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized3
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A2A)) 
    \etat[3]_i_1 
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[0]),
        .I3(etat[2]),
        .O(\etat[3]_i_1_n_0 ));
  FDRE \etat_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[0]_i_1_n_0 ),
        .Q(etat[0]),
        .R(1'b0));
  FDRE \etat_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[1]_i_1_n_0 ),
        .Q(etat[1]),
        .R(1'b0));
  FDRE \etat_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[2]_i_1_n_0 ),
        .Q(etat[2]),
        .R(1'b0));
  FDRE \etat_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\etat[3]_i_1_n_0 ),
        .Q(etat[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized5
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6C8C)) 
    \etat[3]_i_1 
       (.I0(etat[2]),
        .I1(etat[3]),
        .I2(etat[0]),
        .I3(etat[1]),
        .O(\etat[3]_i_1_n_0 ));
  FDRE \etat_reg[0] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[0]_i_1_n_0 ),
        .Q(etat[0]),
        .R(1'b0));
  FDRE \etat_reg[1] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[1]_i_1_n_0 ),
        .Q(etat[1]),
        .R(1'b0));
  FDRE \etat_reg[2] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[2]_i_1_n_0 ),
        .Q(etat[2]),
        .R(1'b0));
  FDRE \etat_reg[3] 
       (.C(H),
        .CE(\etat_reg[0]_0 ),
        .D(\etat[3]_i_1_n_0 ),
        .Q(etat[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DiviseurN" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DiviseurN__parameterized7
   (T_demi_s,
    H,
    E);
  output T_demi_s;
  input H;
  input [0:0]E;

  wire [0:0]E;
  wire H;
  wire TN_i_1__1_n_0;
  wire TN_i_2_n_0;
  wire TN_i_3__0_n_0;
  wire TN_i_4_n_0;
  wire T_demi_s;
  wire [5:0]etat;
  wire \etat_reg_n_0_[0] ;
  wire \etat_reg_n_0_[1] ;
  wire \etat_reg_n_0_[2] ;
  wire \etat_reg_n_0_[3] ;
  wire \etat_reg_n_0_[4] ;
  wire \etat_reg_n_0_[5] ;

  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    TN_i_1__1
       (.I0(\etat_reg_n_0_[0] ),
        .I1(\etat_reg_n_0_[4] ),
        .I2(\etat_reg_n_0_[5] ),
        .I3(TN_i_2_n_0),
        .I4(TN_i_3__0_n_0),
        .I5(\etat_reg_n_0_[1] ),
        .O(TN_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    TN_i_2
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[3] ),
        .O(TN_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    TN_i_3__0
       (.I0(TN_i_4_n_0),
        .I1(\etat_reg_n_0_[1] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(E),
        .I4(T_demi_s),
        .O(TN_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    TN_i_4
       (.I0(\etat_reg_n_0_[5] ),
        .I1(\etat_reg_n_0_[2] ),
        .I2(\etat_reg_n_0_[3] ),
        .I3(\etat_reg_n_0_[4] ),
        .O(TN_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    TN_reg
       (.C(H),
        .CE(1'b1),
        .D(TN_i_1__1_n_0),
        .Q(T_demi_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \etat[0]_i_1__0 
       (.I0(\etat_reg_n_0_[0] ),
        .O(etat[0]));
  LUT6 #(
    .INIT(64'h0000FFFFFDFF0000)) 
    \etat[1]_i_1__0 
       (.I0(\etat_reg_n_0_[5] ),
        .I1(\etat_reg_n_0_[2] ),
        .I2(\etat_reg_n_0_[3] ),
        .I3(\etat_reg_n_0_[4] ),
        .I4(\etat_reg_n_0_[0] ),
        .I5(\etat_reg_n_0_[1] ),
        .O(etat[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \etat[2]_i_1__0 
       (.I0(\etat_reg_n_0_[1] ),
        .I1(\etat_reg_n_0_[0] ),
        .I2(\etat_reg_n_0_[2] ),
        .O(etat[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \etat[3]_i_1__0 
       (.I0(\etat_reg_n_0_[2] ),
        .I1(\etat_reg_n_0_[0] ),
        .I2(\etat_reg_n_0_[1] ),
        .I3(\etat_reg_n_0_[3] ),
        .O(etat[3]));
  LUT6 #(
    .INIT(64'h3CCCCCC4CCCCCCCC)) 
    \etat[4]_i_1 
       (.I0(\etat_reg_n_0_[5] ),
        .I1(\etat_reg_n_0_[4] ),
        .I2(\etat_reg_n_0_[1] ),
        .I3(\etat_reg_n_0_[2] ),
        .I4(\etat_reg_n_0_[3] ),
        .I5(\etat_reg_n_0_[0] ),
        .O(etat[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAA2A)) 
    \etat[5]_i_1 
       (.I0(\etat_reg_n_0_[5] ),
        .I1(\etat_reg_n_0_[4] ),
        .I2(\etat_reg_n_0_[0] ),
        .I3(\etat_reg_n_0_[1] ),
        .I4(\etat_reg_n_0_[3] ),
        .I5(\etat_reg_n_0_[2] ),
        .O(etat[5]));
  FDRE \etat_reg[0] 
       (.C(H),
        .CE(E),
        .D(etat[0]),
        .Q(\etat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \etat_reg[1] 
       (.C(H),
        .CE(E),
        .D(etat[1]),
        .Q(\etat_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \etat_reg[2] 
       (.C(H),
        .CE(E),
        .D(etat[2]),
        .Q(\etat_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \etat_reg[3] 
       (.C(H),
        .CE(E),
        .D(etat[3]),
        .Q(\etat_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \etat_reg[4] 
       (.C(H),
        .CE(E),
        .D(etat[4]),
        .Q(\etat_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \etat_reg[5] 
       (.C(H),
        .CE(E),
        .D(etat[5]),
        .Q(\etat_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Projet_BaseDeTemps_0_0,BaseDeTemps,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BaseDeTemps,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire LED;
  wire T1cs;
  wire T1ms;
  wire T_demi_s;
  wire btn0_1k;
  wire btn1_10k;
  wire btn2_125k;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BaseDeTemps U0
       (.E(T1ms),
        .H(H),
        .LED(LED),
        .TN_reg(T1cs),
        .T_demi_s(T_demi_s),
        .btn0_1k(btn0_1k),
        .btn1_10k(btn1_10k),
        .btn2_125k(btn2_125k));
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
