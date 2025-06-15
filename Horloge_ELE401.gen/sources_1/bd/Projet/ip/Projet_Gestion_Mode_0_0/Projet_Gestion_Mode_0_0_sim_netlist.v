// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  3 14:54:05 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Gestion_Mode_0_0/Projet_Gestion_Mode_0_0_sim_netlist.v}
// Design      : Projet_Gestion_Mode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Projet_Gestion_Mode_0_0,Gestion_Mode,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Gestion_Mode,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Projet_Gestion_Mode_0_0
   (H,
    btn3_mode,
    SWA_1,
    SWB_1,
    SWA_2,
    SWB_2,
    BP0,
    BP1,
    sw0,
    sw0_mode,
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
    mode,
    cpt);
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
  wire [1:0]cpt;
  wire [1:0]mode;
  wire sw0;
  wire sw0_mode;

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
        .cpt(cpt),
        .\mode_int_reg[0]_0 (mode[0]),
        .\mode_int_reg[1]_0 (mode[1]),
        .sw0(sw0),
        .sw0_mode(sw0_mode));
endmodule

(* ORIG_REF_NAME = "Gestion_Mode" *) 
module Projet_Gestion_Mode_0_0_Gestion_Mode
   (\mode_int_reg[0]_0 ,
    \mode_int_reg[1]_0 ,
    cpt,
    sw0_mode,
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
    H,
    sw0);
  output \mode_int_reg[0]_0 ;
  output \mode_int_reg[1]_0 ;
  output [1:0]cpt;
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
  input BP0;
  input BP1;
  input SWA_1;
  input SWB_1;
  input SWA_2;
  input SWB_2;
  input btn3_mode;
  input H;
  input sw0;

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
  wire SWA_1_old;
  wire SWA_1_sync;
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
  wire SWB_1_old;
  wire SWB_1_sync;
  wire SWB_2;
  wire SWB_2_A;
  wire SWB_2_A_i_1_n_0;
  wire SWB_2_H;
  wire SWB_2_H_i_1_n_0;
  wire SWB_2_M;
  wire SWB_2_M_i_1_n_0;
  wire btn3_mode;
  wire btn3_old;
  wire [1:0]cpt;
  wire \cpt_int[0]_i_1_n_0 ;
  wire \cpt_int[1]_i_1_n_0 ;
  wire \cpt_int[1]_i_2_n_0 ;
  wire \mode_int[0]_i_1_n_0 ;
  wire \mode_int[1]_i_1_n_0 ;
  wire \mode_int_reg[0]_0 ;
  wire \mode_int_reg[1]_0 ;
  wire [1:0]mode_old;
  wire p_4_in;
  wire sw0;
  wire sw0_mode;
  wire sw0_mode_i_1_n_0;
  wire sw0_old;

  FDRE BP0_fnct_ala_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct_chr_i_1_n_0),
        .Q(BP0_fnct_ala),
        .R(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BP0_fnct_chr_i_1
       (.I0(\mode_int_reg[0]_0 ),
        .I1(BP0),
        .O(BP0_fnct_chr_i_1_n_0));
  FDRE BP0_fnct_chr_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct_chr_i_1_n_0),
        .Q(BP0_fnct_chr),
        .R(\mode_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BP0_fnct_min_i_1
       (.I0(BP0),
        .I1(\mode_int_reg[1]_0 ),
        .O(BP0_fnct_min_i_1_n_0));
  FDRE BP0_fnct_min_reg
       (.C(H),
        .CE(1'b1),
        .D(BP0_fnct_min_i_1_n_0),
        .Q(BP0_fnct_min),
        .R(\mode_int_reg[0]_0 ));
  FDRE BP1_Raz_ala_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz_chr_i_1_n_0),
        .Q(BP1_Raz_ala),
        .R(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BP1_Raz_chr_i_1
       (.I0(\mode_int_reg[0]_0 ),
        .I1(BP1),
        .O(BP1_Raz_chr_i_1_n_0));
  FDRE BP1_Raz_chr_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz_chr_i_1_n_0),
        .Q(BP1_Raz_chr),
        .R(\mode_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BP1_Raz_min_i_1
       (.I0(BP1),
        .I1(\mode_int_reg[1]_0 ),
        .O(BP1_Raz_min_i_1_n_0));
  FDRE BP1_Raz_min_reg
       (.C(H),
        .CE(1'b1),
        .D(BP1_Raz_min_i_1_n_0),
        .Q(BP1_Raz_min),
        .R(\mode_int_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    SWA_1_A_i_1
       (.I0(\mode_int_reg[1]_0 ),
        .O(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_1_A_i_2
       (.I0(\mode_int_reg[0]_0 ),
        .I1(SWA_1),
        .O(SWA_1_A_i_2_n_0));
  FDRE SWA_1_A_reg
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
        .I1(\mode_int_reg[0]_0 ),
        .O(SWA_1_H_i_1_n_0));
  FDRE SWA_1_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_H_i_1_n_0),
        .Q(SWA_1_H),
        .R(\mode_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_1_M_i_1
       (.I0(SWA_1),
        .I1(\mode_int_reg[1]_0 ),
        .O(SWA_1_M_i_1_n_0));
  FDRE SWA_1_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_1_M_i_1_n_0),
        .Q(SWA_1_M),
        .R(\mode_int_reg[0]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_2_A_i_1
       (.I0(\mode_int_reg[0]_0 ),
        .I1(SWA_2),
        .O(SWA_2_A_i_1_n_0));
  FDRE SWA_2_A_reg
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
        .I1(\mode_int_reg[0]_0 ),
        .O(SWA_2_H_i_1_n_0));
  FDRE SWA_2_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_H_i_1_n_0),
        .Q(SWA_2_H),
        .R(\mode_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWA_2_M_i_1
       (.I0(SWA_2),
        .I1(\mode_int_reg[1]_0 ),
        .O(SWA_2_M_i_1_n_0));
  FDRE SWA_2_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWA_2_M_i_1_n_0),
        .Q(SWA_2_M),
        .R(\mode_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_1_A_i_1
       (.I0(\mode_int_reg[0]_0 ),
        .I1(SWB_1),
        .O(SWB_1_A_i_1_n_0));
  FDRE SWB_1_A_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_A_i_1_n_0),
        .Q(SWB_1_A),
        .R(SWA_1_A_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SWB_1_H_i_1
       (.I0(SWB_1),
        .I1(\mode_int_reg[0]_0 ),
        .O(SWB_1_H_i_1_n_0));
  FDRE SWB_1_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_H_i_1_n_0),
        .Q(SWB_1_H),
        .R(\mode_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_1_M_i_1
       (.I0(SWB_1),
        .I1(\mode_int_reg[1]_0 ),
        .O(SWB_1_M_i_1_n_0));
  FDRE SWB_1_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_1_M_i_1_n_0),
        .Q(SWB_1_M),
        .R(\mode_int_reg[0]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_2_A_i_1
       (.I0(\mode_int_reg[0]_0 ),
        .I1(SWB_2),
        .O(SWB_2_A_i_1_n_0));
  FDRE SWB_2_A_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_A_i_1_n_0),
        .Q(SWB_2_A),
        .R(SWA_1_A_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    SWB_2_H_i_1
       (.I0(SWB_2),
        .I1(\mode_int_reg[0]_0 ),
        .O(SWB_2_H_i_1_n_0));
  FDRE SWB_2_H_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_H_i_1_n_0),
        .Q(SWB_2_H),
        .R(\mode_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SWB_2_M_i_1
       (.I0(SWB_2),
        .I1(\mode_int_reg[1]_0 ),
        .O(SWB_2_M_i_1_n_0));
  FDRE SWB_2_M_reg
       (.C(H),
        .CE(1'b1),
        .D(SWB_2_M_i_1_n_0),
        .Q(SWB_2_M),
        .R(\mode_int_reg[0]_0 ));
  FDRE btn3_old_reg
       (.C(H),
        .CE(1'b1),
        .D(btn3_mode),
        .Q(btn3_old),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44343444)) 
    \cpt_int[0]_i_1 
       (.I0(\cpt_int[1]_i_2_n_0 ),
        .I1(cpt[0]),
        .I2(p_4_in),
        .I3(SWA_1_old),
        .I4(SWB_1_old),
        .O(\cpt_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50503C50C3505050)) 
    \cpt_int[1]_i_1 
       (.I0(\cpt_int[1]_i_2_n_0 ),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(p_4_in),
        .I4(SWA_1_old),
        .I5(SWB_1_old),
        .O(\cpt_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \cpt_int[1]_i_2 
       (.I0(\mode_int_reg[1]_0 ),
        .I1(mode_old[1]),
        .I2(\mode_int_reg[0]_0 ),
        .I3(mode_old[0]),
        .I4(sw0),
        .I5(sw0_old),
        .O(\cpt_int[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cpt_int[1]_i_3 
       (.I0(SWB_1_sync),
        .I1(SWA_1_sync),
        .O(p_4_in));
  FDRE \cpt_int_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\cpt_int[0]_i_1_n_0 ),
        .Q(cpt[0]),
        .R(1'b0));
  FDRE \cpt_int_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\cpt_int[1]_i_1_n_0 ),
        .Q(cpt[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \mode_int[0]_i_1 
       (.I0(btn3_old),
        .I1(btn3_mode),
        .I2(\mode_int_reg[0]_0 ),
        .O(\mode_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \mode_int[1]_i_1 
       (.I0(\mode_int_reg[0]_0 ),
        .I1(btn3_mode),
        .I2(btn3_old),
        .I3(\mode_int_reg[1]_0 ),
        .O(\mode_int[1]_i_1_n_0 ));
  FDRE \mode_int_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\mode_int[0]_i_1_n_0 ),
        .Q(\mode_int_reg[0]_0 ),
        .R(1'b0));
  FDRE \mode_int_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\mode_int[1]_i_1_n_0 ),
        .Q(\mode_int_reg[1]_0 ),
        .R(1'b0));
  FDRE \mode_old_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\mode_int_reg[0]_0 ),
        .Q(mode_old[0]),
        .R(1'b0));
  FDRE \mode_old_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\mode_int_reg[1]_0 ),
        .Q(mode_old[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sw0_mode_i_1
       (.I0(sw0),
        .I1(\mode_int_reg[0]_0 ),
        .O(sw0_mode_i_1_n_0));
  FDRE sw0_mode_reg
       (.C(H),
        .CE(1'b1),
        .D(sw0_mode_i_1_n_0),
        .Q(sw0_mode),
        .R(\mode_int_reg[1]_0 ));
  FDRE sw0_old_reg
       (.C(H),
        .CE(1'b1),
        .D(sw0),
        .Q(sw0_old),
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
