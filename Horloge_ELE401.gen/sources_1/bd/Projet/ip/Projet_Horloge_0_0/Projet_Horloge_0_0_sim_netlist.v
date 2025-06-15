// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  4 16:24:34 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Horloge_0_0/Projet_Horloge_0_0_sim_netlist.v}
// Design      : Projet_Horloge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Projet_Horloge_0_0,Horloge,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Horloge,Vivado 2020.2" *) 
(* NotValidForBitStream *)
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
    cpt,
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
  input [1:0]cpt;
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
  wire SWA_2;
  wire SWB_2;
  wire T1cs;
  wire [7:0]ane;
  wire [7:0]cie;
  wire [1:0]cpt;
  wire [7:0]csc;
  wire [7:0]hrs;
  wire [7:0]jrs;
  wire [7:0]min;
  wire [7:0]moi;
  wire [7:0]sec;
  wire sw0_mode;
  wire sw1_reg;

  Projet_Horloge_0_0_Horloge U0
       (.H(H),
        .Q(cie),
        .\Qtmp_reg[7] (ane),
        .\Qtmp_reg[7]_0 (hrs),
        .\Qtmp_reg[7]_1 (min),
        .\Qtmp_reg[7]_2 (sec),
        .\Qtmp_reg[7]_3 (csc),
        .\Qtmp_reg[7]_4 (moi),
        .Raz(Raz),
        .SWA_2(SWA_2),
        .SWB_2(SWB_2),
        .T1cs(T1cs),
        .cpt(cpt),
        .\jrs_int_reg[7]_0 (jrs),
        .sw0_mode(sw0_mode),
        .sw1_reg(sw1_reg));
endmodule

(* ORIG_REF_NAME = "Horloge" *) 
module Projet_Horloge_0_0_Horloge
   (Q,
    \Qtmp_reg[7] ,
    \Qtmp_reg[7]_0 ,
    \Qtmp_reg[7]_1 ,
    \Qtmp_reg[7]_2 ,
    \Qtmp_reg[7]_3 ,
    \jrs_int_reg[7]_0 ,
    \Qtmp_reg[7]_4 ,
    sw0_mode,
    cpt,
    sw1_reg,
    H,
    Raz,
    SWA_2,
    SWB_2,
    T1cs);
  output [7:0]Q;
  output [7:0]\Qtmp_reg[7] ;
  output [7:0]\Qtmp_reg[7]_0 ;
  output [7:0]\Qtmp_reg[7]_1 ;
  output [7:0]\Qtmp_reg[7]_2 ;
  output [7:0]\Qtmp_reg[7]_3 ;
  output [7:0]\jrs_int_reg[7]_0 ;
  output [7:0]\Qtmp_reg[7]_4 ;
  input sw0_mode;
  input [1:0]cpt;
  input sw1_reg;
  input H;
  input Raz;
  input SWA_2;
  input SWB_2;
  input T1cs;

  wire C6_reg_n_0;
  wire CE;
  wire CE_P;
  wire CPTane_n_22;
  wire CPTane_n_23;
  wire CPTane_n_24;
  wire CPTane_n_25;
  wire CPTane_n_26;
  wire CPTane_n_27;
  wire CPTane_n_28;
  wire CPTane_n_29;
  wire CPTane_n_30;
  wire CPTane_n_31;
  wire CPTane_n_32;
  wire CPTane_n_33;
  wire CPTane_n_34;
  wire CPTane_n_35;
  wire CPTane_n_36;
  wire CPTane_n_37;
  wire CPTane_n_38;
  wire CPTane_n_39;
  wire CPTane_n_40;
  wire CPTane_n_41;
  wire CPTane_n_42;
  wire CPTane_n_43;
  wire CPTane_n_44;
  wire CPTane_n_45;
  wire CPTane_n_46;
  wire CPTane_n_47;
  wire CPTane_n_48;
  wire CPTane_n_49;
  wire CPTane_n_50;
  wire CPTane_n_51;
  wire CPTane_n_52;
  wire CPTane_n_53;
  wire CPTane_n_54;
  wire CPTane_n_55;
  wire CPTane_n_56;
  wire CPTane_n_9;
  wire CPTcie_n_1;
  wire CPTcie_n_10;
  wire CPTcie_n_11;
  wire CPTcie_n_12;
  wire CPTcie_n_13;
  wire CPTcie_n_14;
  wire CPTcie_n_15;
  wire CPTcie_n_16;
  wire CPTcie_n_17;
  wire CPTcie_n_18;
  wire CPTcie_n_19;
  wire CPTcie_n_20;
  wire CPTcie_n_21;
  wire CPTcie_n_22;
  wire CPTcie_n_23;
  wire CPTcie_n_24;
  wire CPTcie_n_25;
  wire CPTcie_n_26;
  wire CPTcie_n_27;
  wire CPTcie_n_28;
  wire CPTcie_n_29;
  wire CPTcie_n_30;
  wire CPTcie_n_31;
  wire CPTcie_n_32;
  wire CPTcie_n_33;
  wire CPTcie_n_34;
  wire CPTcie_n_35;
  wire CPTcie_n_36;
  wire CPTcie_n_37;
  wire CPTcie_n_38;
  wire CPTcie_n_39;
  wire CPTcie_n_40;
  wire CPTcie_n_41;
  wire CPTcie_n_42;
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
  wire CPTjrs_28_n_9;
  wire CPTjrs_29_n_5;
  wire CPTjrs_30_n_5;
  wire CPTjrs_31_n_5;
  wire CPTmin_n_10;
  wire CPTmin_n_11;
  wire CPTmin_n_12;
  wire CPTmin_n_13;
  wire CPTmin_n_14;
  wire CPTmin_n_15;
  wire CPTmin_n_16;
  wire CPTmin_n_8;
  wire CPTmin_n_9;
  wire CPTmoi_n_10;
  wire CPTmoi_n_11;
  wire CPTmoi_n_17;
  wire CPTmoi_n_18;
  wire CPTmoi_n_19;
  wire CPTmoi_n_20;
  wire CPTmoi_n_22;
  wire CPTmoi_n_23;
  wire CPTmoi_n_24;
  wire CPTmoi_n_25;
  wire CPTmoi_n_26;
  wire CPTmoi_n_27;
  wire CPTmoi_n_28;
  wire CPTmoi_n_29;
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
  wire LOAD_1_reg_n_0;
  wire LOAD_2_i_1_n_0;
  wire LOAD_2_reg_n_0;
  wire LOAD_3_i_1_n_0;
  wire LOAD_3_reg_n_0;
  wire LOAD_4_i_1_n_0;
  wire LOAD_4_i_3_n_0;
  wire LOAD_4_reg_n_0;
  wire LOAD_5;
  wire LOAD_5_reg_n_0;
  wire LOAD_6_i_1_n_0;
  wire LOAD_6_reg_n_0;
  wire LOAD_7;
  wire LOAD_7_reg_n_0;
  wire LOAD_8;
  wire LOAD_80_in;
  wire LOAD_8_reg_n_0;
  wire LOAD_sync;
  wire LOAD_sync_0;
  wire LOAD_sync_1;
  wire [7:0]P;
  wire P_ret;
  wire [7:0]P_ret0_in;
  wire \P_ret[0]_i_2_n_0 ;
  wire \P_ret[0]_i_3_n_0 ;
  wire \P_ret[0]_i_4_n_0 ;
  wire \P_ret[1]_i_2_n_0 ;
  wire \P_ret[1]_i_3_n_0 ;
  wire \P_ret[1]_i_4_n_0 ;
  wire \P_ret[2]_i_2_n_0 ;
  wire \P_ret[2]_i_3_n_0 ;
  wire \P_ret[2]_i_4_n_0 ;
  wire \P_ret[3]_i_2_n_0 ;
  wire \P_ret[3]_i_3_n_0 ;
  wire \P_ret[3]_i_4_n_0 ;
  wire \P_ret[4]_i_2_n_0 ;
  wire \P_ret[4]_i_3_n_0 ;
  wire \P_ret[4]_i_4_n_0 ;
  wire \P_ret[5]_i_2_n_0 ;
  wire \P_ret[5]_i_3_n_0 ;
  wire \P_ret[5]_i_4_n_0 ;
  wire \P_ret[6]_i_2_n_0 ;
  wire \P_ret[6]_i_3_n_0 ;
  wire \P_ret[6]_i_4_n_0 ;
  wire \P_ret[7]_i_3_n_0 ;
  wire \P_ret[7]_i_4_n_0 ;
  wire \P_ret[7]_i_5_n_0 ;
  wire \P_ret_reg_n_0_[0] ;
  wire \P_ret_reg_n_0_[1] ;
  wire \P_ret_reg_n_0_[2] ;
  wire \P_ret_reg_n_0_[3] ;
  wire \P_ret_reg_n_0_[4] ;
  wire \P_ret_reg_n_0_[5] ;
  wire \P_ret_reg_n_0_[6] ;
  wire \P_ret_reg_n_0_[7] ;
  wire [7:0]Q;
  wire [7:0]\Qtmp_reg[7] ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;
  wire [7:0]\Qtmp_reg[7]_2 ;
  wire [7:0]\Qtmp_reg[7]_3 ;
  wire [7:0]\Qtmp_reg[7]_4 ;
  wire Raz;
  wire Raz0;
  wire Raz_31_reg_n_0;
  wire SWA_2;
  wire SWA_2_old;
  wire SWA_2_sync;
  wire SWB_2;
  wire SWB_2_old;
  wire SWB_2_sync;
  wire T1cs;
  wire [7:0]ane_p;
  wire \ane_p[0]_i_2_n_0 ;
  wire \ane_p[0]_i_3_n_0 ;
  wire \ane_p[0]_i_4_n_0 ;
  wire \ane_p[1]_i_3_n_0 ;
  wire \ane_p[1]_i_4_n_0 ;
  wire \ane_p[2]_i_2_n_0 ;
  wire \ane_p[2]_i_3_n_0 ;
  wire \ane_p[2]_i_4_n_0 ;
  wire \ane_p[3]_i_2_n_0 ;
  wire \ane_p[3]_i_3_n_0 ;
  wire \ane_p[3]_i_4_n_0 ;
  wire \ane_p[3]_i_5_n_0 ;
  wire \ane_p[4]_i_2_n_0 ;
  wire \ane_p[4]_i_3_n_0 ;
  wire \ane_p[4]_i_4_n_0 ;
  wire \ane_p[4]_i_5_n_0 ;
  wire \ane_p[5]_i_2_n_0 ;
  wire \ane_p[5]_i_3_n_0 ;
  wire \ane_p[6]_i_2_n_0 ;
  wire \ane_p[6]_i_3_n_0 ;
  wire \ane_p[6]_i_4_n_0 ;
  wire \ane_p[6]_i_5_n_0 ;
  wire \ane_p[6]_i_6_n_0 ;
  wire \ane_p[6]_i_7_n_0 ;
  wire \ane_p[7]_i_1_n_0 ;
  wire \ane_p[7]_i_4_n_0 ;
  wire \ane_p[7]_i_5_n_0 ;
  wire [7:0]cie_p;
  wire \cie_p[0]_i_2_n_0 ;
  wire \cie_p[0]_i_3_n_0 ;
  wire \cie_p[0]_i_4_n_0 ;
  wire \cie_p[1]_i_2_n_0 ;
  wire \cie_p[2]_i_2_n_0 ;
  wire \cie_p[2]_i_3_n_0 ;
  wire \cie_p[2]_i_4_n_0 ;
  wire \cie_p[3]_i_2_n_0 ;
  wire \cie_p[3]_i_3_n_0 ;
  wire \cie_p[3]_i_4_n_0 ;
  wire \cie_p[3]_i_5_n_0 ;
  wire \cie_p[4]_i_2_n_0 ;
  wire \cie_p[4]_i_3_n_0 ;
  wire \cie_p[4]_i_4_n_0 ;
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
  wire [1:0]cpt;
  wire [7:0]csc_p;
  wire \csc_p[0]_i_2_n_0 ;
  wire \csc_p[0]_i_3_n_0 ;
  wire \csc_p[0]_i_4_n_0 ;
  wire \csc_p[1]_i_2_n_0 ;
  wire \csc_p[1]_i_4_n_0 ;
  wire \csc_p[1]_i_5_n_0 ;
  wire \csc_p[1]_i_6_n_0 ;
  wire \csc_p[2]_i_2_n_0 ;
  wire \csc_p[2]_i_3_n_0 ;
  wire \csc_p[2]_i_4_n_0 ;
  wire \csc_p[3]_i_2_n_0 ;
  wire \csc_p[3]_i_3_n_0 ;
  wire \csc_p[3]_i_4_n_0 ;
  wire \csc_p[3]_i_5_n_0 ;
  wire \csc_p[4]_i_2_n_0 ;
  wire \csc_p[4]_i_3_n_0 ;
  wire \csc_p[4]_i_4_n_0 ;
  wire \csc_p[4]_i_5_n_0 ;
  wire \csc_p[5]_i_2_n_0 ;
  wire \csc_p[5]_i_3_n_0 ;
  wire \csc_p[5]_i_4_n_0 ;
  wire \csc_p[5]_i_5_n_0 ;
  wire \csc_p[6]_i_2_n_0 ;
  wire \csc_p[6]_i_3_n_0 ;
  wire \csc_p[6]_i_4_n_0 ;
  wire \csc_p[7]_i_1_n_0 ;
  wire \csc_p[7]_i_3_n_0 ;
  wire \csc_p[7]_i_4_n_0 ;
  wire \csc_p[7]_i_6_n_0 ;
  wire \csc_p[7]_i_7_n_0 ;
  wire \csc_p[7]_i_8_n_0 ;
  wire \geqOp_inferred__6/i__carry_n_0 ;
  wire \geqOp_inferred__6/i__carry_n_1 ;
  wire \geqOp_inferred__6/i__carry_n_2 ;
  wire \geqOp_inferred__6/i__carry_n_3 ;
  wire [7:0]hrs_p;
  wire \hrs_p[0]_i_2_n_0 ;
  wire \hrs_p[1]_i_2_n_0 ;
  wire \hrs_p[2]_i_2_n_0 ;
  wire \hrs_p[3]_i_2_n_0 ;
  wire \hrs_p[3]_i_3_n_0 ;
  wire \hrs_p[4]_i_3_n_0 ;
  wire \hrs_p[4]_i_4_n_0 ;
  wire \hrs_p[5]_i_2_n_0 ;
  wire \hrs_p[5]_i_3_n_0 ;
  wire \hrs_p[5]_i_4_n_0 ;
  wire \hrs_p[6]_i_2_n_0 ;
  wire \hrs_p[6]_i_3_n_0 ;
  wire \hrs_p[7]_i_1_n_0 ;
  wire \hrs_p[7]_i_3_n_0 ;
  wire \hrs_p[7]_i_4_n_0 ;
  wire \hrs_p[7]_i_5_n_0 ;
  wire \hrs_p[7]_i_6_n_0 ;
  wire \hrs_p[7]_i_7_n_0 ;
  wire \hrs_p[7]_i_8_n_0 ;
  wire \hrs_p[7]_i_9_n_0 ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire [7:0]jrs_28;
  wire [4:0]jrs_29;
  wire [4:0]jrs_30;
  wire [4:0]jrs_31;
  wire jrs_int3__1_carry__0_i_1_n_0;
  wire jrs_int3__1_carry__0_i_5_n_0;
  wire jrs_int3__1_carry__0_n_0;
  wire jrs_int3__1_carry__0_n_1;
  wire jrs_int3__1_carry__0_n_2;
  wire jrs_int3__1_carry__0_n_3;
  wire jrs_int3__1_carry__1_i_1_n_0;
  wire jrs_int3__1_carry__1_i_2_n_0;
  wire jrs_int3__1_carry__1_i_3_n_0;
  wire jrs_int3__1_carry__1_i_4_n_0;
  wire jrs_int3__1_carry__1_i_5_n_0;
  wire jrs_int3__1_carry__1_i_6_n_0;
  wire jrs_int3__1_carry__1_i_7_n_0;
  wire jrs_int3__1_carry__1_i_8_n_0;
  wire jrs_int3__1_carry__1_n_0;
  wire jrs_int3__1_carry__1_n_1;
  wire jrs_int3__1_carry__1_n_2;
  wire jrs_int3__1_carry__1_n_3;
  wire jrs_int3__1_carry__2_i_1_n_0;
  wire jrs_int3__1_carry__2_i_2_n_0;
  wire jrs_int3__1_carry__2_i_3_n_0;
  wire jrs_int3__1_carry__2_i_4_n_0;
  wire jrs_int3__1_carry__2_i_5_n_0;
  wire jrs_int3__1_carry__2_i_6_n_0;
  wire jrs_int3__1_carry__2_i_7_n_0;
  wire jrs_int3__1_carry__2_i_8_n_0;
  wire jrs_int3__1_carry__2_n_0;
  wire jrs_int3__1_carry__2_n_1;
  wire jrs_int3__1_carry__2_n_2;
  wire jrs_int3__1_carry__2_n_3;
  wire jrs_int3__1_carry__2_n_4;
  wire jrs_int3__1_carry__2_n_5;
  wire jrs_int3__1_carry__2_n_6;
  wire jrs_int3__1_carry__2_n_7;
  wire jrs_int3__1_carry__3_i_3_n_0;
  wire jrs_int3__1_carry__3_n_3;
  wire jrs_int3__1_carry__3_n_6;
  wire jrs_int3__1_carry__3_n_7;
  wire jrs_int3__1_carry_i_10_n_0;
  wire jrs_int3__1_carry_i_6_n_0;
  wire jrs_int3__1_carry_i_7_n_0;
  wire jrs_int3__1_carry_i_8_n_0;
  wire jrs_int3__1_carry_i_9_n_0;
  wire jrs_int3__1_carry_n_0;
  wire jrs_int3__1_carry_n_1;
  wire jrs_int3__1_carry_n_2;
  wire jrs_int3__1_carry_n_3;
  wire jrs_int3__41_carry_i_1_n_0;
  wire jrs_int3__41_carry_i_2_n_0;
  wire jrs_int3__41_carry_i_3_n_0;
  wire jrs_int3__41_carry_i_4_n_0;
  wire jrs_int3__41_carry_n_2;
  wire jrs_int3__41_carry_n_3;
  wire jrs_int3__41_carry_n_5;
  wire jrs_int3__41_carry_n_6;
  wire jrs_int3__41_carry_n_7;
  wire jrs_int3__47_carry__0_i_1_n_0;
  wire jrs_int3__47_carry__0_i_2_n_0;
  wire jrs_int3__47_carry__0_i_3_n_0;
  wire jrs_int3__47_carry__0_i_4_n_0;
  wire jrs_int3__47_carry__0_n_0;
  wire jrs_int3__47_carry__0_n_1;
  wire jrs_int3__47_carry__0_n_2;
  wire jrs_int3__47_carry__0_n_3;
  wire jrs_int3__47_carry__0_n_4;
  wire jrs_int3__47_carry__0_n_5;
  wire jrs_int3__47_carry__0_n_6;
  wire jrs_int3__47_carry__0_n_7;
  wire jrs_int3__47_carry__1_i_1_n_0;
  wire jrs_int3__47_carry__1_i_2_n_0;
  wire jrs_int3__47_carry__1_n_3;
  wire jrs_int3__47_carry__1_n_6;
  wire jrs_int3__47_carry__1_n_7;
  wire jrs_int3__47_carry_i_1_n_0;
  wire jrs_int3__47_carry_n_0;
  wire jrs_int3__47_carry_n_1;
  wire jrs_int3__47_carry_n_2;
  wire jrs_int3__47_carry_n_3;
  wire [3:0]jrs_int3__71;
  wire [1:1]jrs_int4__106;
  wire jrs_int4__44_carry__0_i_1_n_0;
  wire jrs_int4__44_carry__0_i_5_n_0;
  wire jrs_int4__44_carry__0_n_0;
  wire jrs_int4__44_carry__0_n_1;
  wire jrs_int4__44_carry__0_n_2;
  wire jrs_int4__44_carry__0_n_3;
  wire jrs_int4__44_carry__1_i_1_n_0;
  wire jrs_int4__44_carry__1_i_2_n_0;
  wire jrs_int4__44_carry__1_i_3_n_0;
  wire jrs_int4__44_carry__1_i_4_n_0;
  wire jrs_int4__44_carry__1_i_5_n_0;
  wire jrs_int4__44_carry__1_i_6_n_0;
  wire jrs_int4__44_carry__1_i_7_n_0;
  wire jrs_int4__44_carry__1_i_8_n_0;
  wire jrs_int4__44_carry__1_n_0;
  wire jrs_int4__44_carry__1_n_1;
  wire jrs_int4__44_carry__1_n_2;
  wire jrs_int4__44_carry__1_n_3;
  wire jrs_int4__44_carry__1_n_4;
  wire jrs_int4__44_carry__1_n_5;
  wire jrs_int4__44_carry__2_i_1_n_0;
  wire jrs_int4__44_carry__2_i_2_n_0;
  wire jrs_int4__44_carry__2_i_3_n_0;
  wire jrs_int4__44_carry__2_i_4_n_0;
  wire jrs_int4__44_carry__2_i_5_n_0;
  wire jrs_int4__44_carry__2_i_6_n_0;
  wire jrs_int4__44_carry__2_i_7_n_0;
  wire jrs_int4__44_carry__2_n_1;
  wire jrs_int4__44_carry__2_n_2;
  wire jrs_int4__44_carry__2_n_3;
  wire jrs_int4__44_carry__2_n_4;
  wire jrs_int4__44_carry__2_n_5;
  wire jrs_int4__44_carry__2_n_6;
  wire jrs_int4__44_carry__2_n_7;
  wire jrs_int4__44_carry_n_0;
  wire jrs_int4__44_carry_n_1;
  wire jrs_int4__44_carry_n_2;
  wire jrs_int4__44_carry_n_3;
  wire jrs_int4__80_carry_i_1_n_0;
  wire jrs_int4__80_carry_i_2_n_0;
  wire jrs_int4__80_carry_i_3_n_0;
  wire jrs_int4__80_carry_i_4_n_0;
  wire jrs_int4__80_carry_n_2;
  wire jrs_int4__80_carry_n_3;
  wire jrs_int4__80_carry_n_5;
  wire jrs_int4__80_carry_n_6;
  wire jrs_int4__80_carry_n_7;
  wire jrs_int4__86_carry__0_i_1_n_0;
  wire jrs_int4__86_carry__0_i_2_n_0;
  wire jrs_int4__86_carry__0_i_3_n_0;
  wire jrs_int4__86_carry__0_i_4_n_0;
  wire jrs_int4__86_carry__0_n_1;
  wire jrs_int4__86_carry__0_n_2;
  wire jrs_int4__86_carry__0_n_3;
  wire jrs_int4__86_carry__0_n_4;
  wire jrs_int4__86_carry__0_n_5;
  wire jrs_int4__86_carry__0_n_6;
  wire jrs_int4__86_carry__0_n_7;
  wire jrs_int4__86_carry_i_1_n_0;
  wire jrs_int4__86_carry_i_2_n_0;
  wire jrs_int4__86_carry_n_0;
  wire jrs_int4__86_carry_n_1;
  wire jrs_int4__86_carry_n_2;
  wire jrs_int4__86_carry_n_3;
  wire jrs_int4__86_carry_n_4;
  wire jrs_int4__86_carry_n_5;
  wire jrs_int4_carry__0_i_1_n_0;
  wire jrs_int4_carry__0_i_2_n_0;
  wire jrs_int4_carry__0_i_3_n_0;
  wire jrs_int4_carry__0_n_0;
  wire jrs_int4_carry__0_n_1;
  wire jrs_int4_carry__0_n_2;
  wire jrs_int4_carry__0_n_3;
  wire jrs_int4_carry__0_n_4;
  wire jrs_int4_carry__0_n_5;
  wire jrs_int4_carry__0_n_6;
  wire jrs_int4_carry__1_i_1_n_0;
  wire jrs_int4_carry__1_i_2_n_0;
  wire jrs_int4_carry__1_i_3_n_0;
  wire jrs_int4_carry__1_i_4_n_0;
  wire jrs_int4_carry__1_n_0;
  wire jrs_int4_carry__1_n_1;
  wire jrs_int4_carry__1_n_2;
  wire jrs_int4_carry__1_n_3;
  wire jrs_int4_carry__1_n_4;
  wire jrs_int4_carry__1_n_5;
  wire jrs_int4_carry__1_n_6;
  wire jrs_int4_carry__1_n_7;
  wire jrs_int4_carry__2_i_1_n_0;
  wire jrs_int4_carry__2_i_2_n_0;
  wire jrs_int4_carry__2_i_3_n_0;
  wire jrs_int4_carry__2_i_4_n_0;
  wire jrs_int4_carry__2_n_0;
  wire jrs_int4_carry__2_n_1;
  wire jrs_int4_carry__2_n_2;
  wire jrs_int4_carry__2_n_3;
  wire jrs_int4_carry__2_n_4;
  wire jrs_int4_carry__2_n_5;
  wire jrs_int4_carry__2_n_6;
  wire jrs_int4_carry__2_n_7;
  wire jrs_int4_carry__3_i_1_n_0;
  wire jrs_int4_carry__3_i_2_n_0;
  wire jrs_int4_carry__3_n_1;
  wire jrs_int4_carry__3_n_3;
  wire jrs_int4_carry__3_n_6;
  wire jrs_int4_carry__3_n_7;
  wire jrs_int4_carry_n_0;
  wire jrs_int4_carry_n_1;
  wire jrs_int4_carry_n_2;
  wire jrs_int4_carry_n_3;
  wire [14:2]jrs_int5;
  wire jrs_int6__0_carry__0_n_0;
  wire jrs_int6__0_carry__0_n_1;
  wire jrs_int6__0_carry__0_n_2;
  wire jrs_int6__0_carry__0_n_3;
  wire jrs_int6__0_carry__1_n_3;
  wire jrs_int6__0_carry_n_0;
  wire jrs_int6__0_carry_n_1;
  wire jrs_int6__0_carry_n_2;
  wire jrs_int6__0_carry_n_3;
  wire [14:5]jrs_int6__27;
  wire \jrs_int[4]_i_10_n_0 ;
  wire \jrs_int[4]_i_7_n_0 ;
  wire \jrs_int[4]_i_9_n_0 ;
  wire [7:0]\jrs_int_reg[7]_0 ;
  wire [1:0]jrs_max;
  wire \jrs_p[0]_i_1_n_0 ;
  wire \jrs_p[0]_i_2_n_0 ;
  wire \jrs_p[1]_i_1_n_0 ;
  wire \jrs_p[1]_i_2_n_0 ;
  wire \jrs_p[1]_i_3_n_0 ;
  wire \jrs_p[1]_i_4_n_0 ;
  wire \jrs_p[1]_i_5_n_0 ;
  wire \jrs_p[2]_i_1_n_0 ;
  wire \jrs_p[2]_i_2_n_0 ;
  wire \jrs_p[2]_i_3_n_0 ;
  wire \jrs_p[2]_i_4_n_0 ;
  wire \jrs_p[2]_i_5_n_0 ;
  wire \jrs_p[3]_i_1_n_0 ;
  wire \jrs_p[3]_i_2_n_0 ;
  wire \jrs_p[3]_i_3_n_0 ;
  wire \jrs_p[4]_i_1_n_0 ;
  wire \jrs_p[4]_i_2_n_0 ;
  wire \jrs_p[4]_i_3_n_0 ;
  wire \jrs_p[4]_i_4_n_0 ;
  wire \jrs_p[4]_i_5_n_0 ;
  wire \jrs_p[5]_i_10_n_0 ;
  wire \jrs_p[5]_i_1_n_0 ;
  wire \jrs_p[5]_i_2_n_0 ;
  wire \jrs_p[5]_i_3_n_0 ;
  wire \jrs_p[5]_i_4_n_0 ;
  wire \jrs_p[5]_i_5_n_0 ;
  wire \jrs_p[5]_i_6_n_0 ;
  wire \jrs_p[5]_i_7_n_0 ;
  wire \jrs_p[5]_i_8_n_0 ;
  wire \jrs_p[5]_i_9_n_0 ;
  wire \jrs_p[6]_i_1_n_0 ;
  wire \jrs_p[6]_i_2_n_0 ;
  wire \jrs_p[6]_i_3_n_0 ;
  wire \jrs_p[6]_i_4_n_0 ;
  wire \jrs_p[7]_i_1_n_0 ;
  wire \jrs_p[7]_i_2_n_0 ;
  wire \jrs_p[7]_i_3_n_0 ;
  wire \jrs_p[7]_i_4_n_0 ;
  wire \jrs_p[7]_i_5_n_0 ;
  wire \jrs_p[7]_i_6_n_0 ;
  wire \jrs_p_reg_n_0_[0] ;
  wire \jrs_p_reg_n_0_[1] ;
  wire \jrs_p_reg_n_0_[2] ;
  wire \jrs_p_reg_n_0_[3] ;
  wire \jrs_p_reg_n_0_[4] ;
  wire \jrs_p_reg_n_0_[5] ;
  wire \jrs_p_reg_n_0_[6] ;
  wire \jrs_p_reg_n_0_[7] ;
  wire [7:0]min_p;
  wire \min_p[1]_i_2_n_0 ;
  wire \min_p[2]_i_2_n_0 ;
  wire \min_p[2]_i_3_n_0 ;
  wire \min_p[2]_i_4_n_0 ;
  wire \min_p[3]_i_4_n_0 ;
  wire \min_p[3]_i_5_n_0 ;
  wire \min_p[3]_i_6_n_0 ;
  wire \min_p[4]_i_2_n_0 ;
  wire \min_p[4]_i_3_n_0 ;
  wire \min_p[5]_i_2_n_0 ;
  wire \min_p[5]_i_3_n_0 ;
  wire \min_p[5]_i_4_n_0 ;
  wire \min_p[6]_i_2_n_0 ;
  wire \min_p[6]_i_3_n_0 ;
  wire \min_p[7]_i_1_n_0 ;
  wire \min_p[7]_i_3_n_0 ;
  wire \min_p[7]_i_4_n_0 ;
  wire \min_p[7]_i_5_n_0 ;
  wire \min_p[7]_i_6_n_0 ;
  wire [7:0]moi_int_old;
  wire [7:0]moi_p;
  wire \moi_p[1]_i_4_n_0 ;
  wire \moi_p[1]_i_5_n_0 ;
  wire \moi_p[2]_i_2_n_0 ;
  wire \moi_p[2]_i_3_n_0 ;
  wire \moi_p[3]_i_2_n_0 ;
  wire \moi_p[4]_i_2_n_0 ;
  wire \moi_p[4]_i_3_n_0 ;
  wire \moi_p[5]_i_2_n_0 ;
  wire \moi_p[5]_i_3_n_0 ;
  wire \moi_p[6]_i_2_n_0 ;
  wire \moi_p[6]_i_3_n_0 ;
  wire \moi_p[7]_i_1_n_0 ;
  wire \moi_p[7]_i_3_n_0 ;
  wire \moi_p[7]_i_4_n_0 ;
  wire \moi_p[7]_i_5_n_0 ;
  wire \moi_p[7]_i_6_n_0 ;
  wire \moi_p[7]_i_7_n_0 ;
  wire [4:0]p_1_in;
  wire [7:0]sec_p;
  wire \sec_p[0]_i_2_n_0 ;
  wire \sec_p[1]_i_2_n_0 ;
  wire \sec_p[1]_i_3_n_0 ;
  wire \sec_p[1]_i_4_n_0 ;
  wire \sec_p[1]_i_5_n_0 ;
  wire \sec_p[2]_i_2_n_0 ;
  wire \sec_p[3]_i_2_n_0 ;
  wire \sec_p[3]_i_3_n_0 ;
  wire \sec_p[3]_i_4_n_0 ;
  wire \sec_p[3]_i_5_n_0 ;
  wire \sec_p[4]_i_3_n_0 ;
  wire \sec_p[4]_i_4_n_0 ;
  wire \sec_p[4]_i_5_n_0 ;
  wire \sec_p[5]_i_3_n_0 ;
  wire \sec_p[5]_i_4_n_0 ;
  wire \sec_p[5]_i_6_n_0 ;
  wire \sec_p[6]_i_2_n_0 ;
  wire \sec_p[6]_i_3_n_0 ;
  wire \sec_p[6]_i_4_n_0 ;
  wire \sec_p[7]_i_1_n_0 ;
  wire \sec_p[7]_i_4_n_0 ;
  wire \sec_p[7]_i_5_n_0 ;
  wire \sec_p[7]_i_6_n_0 ;
  wire sw0_mode;
  wire sw1_old;
  wire sw1_reg;
  wire sw1_sync;
  wire [3:0]\NLW_geqOp_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_jrs_int3__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_jrs_int3__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_jrs_int3__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_jrs_int3__1_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_jrs_int3__1_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_jrs_int3__41_carry_CO_UNCONNECTED;
  wire [3:3]NLW_jrs_int3__41_carry_O_UNCONNECTED;
  wire [3:1]NLW_jrs_int3__47_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_jrs_int3__47_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_jrs_int4__44_carry_O_UNCONNECTED;
  wire [3:0]NLW_jrs_int4__44_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_jrs_int4__44_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_jrs_int4__44_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_jrs_int4__80_carry_CO_UNCONNECTED;
  wire [3:3]NLW_jrs_int4__80_carry_O_UNCONNECTED;
  wire [0:0]NLW_jrs_int4__86_carry_O_UNCONNECTED;
  wire [3:3]NLW_jrs_int4__86_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_jrs_int4_carry_O_UNCONNECTED;
  wire [0:0]NLW_jrs_int4_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_jrs_int4_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_jrs_int4_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_jrs_int6__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_jrs_int6__0_carry__1_O_UNCONNECTED;

  FDRE C6_reg
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(CPTmoi_n_9),
        .Q(C6_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    CE_P_i_1
       (.I0(T1cs),
        .I1(sw1_sync),
        .O(CE_P));
  FDRE CE_P_reg
       (.C(H),
        .CE(1'b1),
        .D(CE_P),
        .Q(CE),
        .R(1'b0));
  Projet_Horloge_0_0_cptMN__parameterized7 CPTane
       (.C6_i_6_0({jrs_int4__86_carry_n_4,jrs_int4__86_carry_n_5,jrs_int4__106}),
        .D({CPTane_n_25,CPTane_n_26,CPTane_n_27,CPTane_n_28,CPTane_n_29,CPTane_n_30,CPTane_n_31,CPTane_n_32}),
        .DI({CPTane_n_33,CPTane_n_34}),
        .E(CPTane_n_24),
        .H(H),
        .LOAD_1(LOAD_1),
        .LOAD_7(LOAD_7),
        .LOAD_sync(LOAD_sync),
        .LOAD_sync_0(LOAD_sync_0),
        .LOAD_sync_reg_0(LOAD_7_reg_n_0),
        .O({jrs_int4__86_carry__0_n_4,jrs_int4__86_carry__0_n_5,jrs_int4__86_carry__0_n_6,jrs_int4__86_carry__0_n_7}),
        .P_ret(P_ret),
        .Q(\Qtmp_reg[7] ),
        .\Qtmp_reg[0]_0 ({CPTane_n_22,CPTane_n_23}),
        .\Qtmp_reg[0]_1 (CPTane_n_39),
        .\Qtmp_reg[0]_2 (CPTane_n_40),
        .\Qtmp_reg[0]_3 (CPTane_n_41),
        .\Qtmp_reg[0]_4 ({CPTane_n_44,CPTane_n_45}),
        .\Qtmp_reg[0]_5 ({CPTane_n_46,CPTane_n_47,CPTane_n_48}),
        .\Qtmp_reg[0]_6 ({CPTane_n_49,CPTane_n_50,CPTane_n_51}),
        .\Qtmp_reg[0]_7 (CPTane_n_52),
        .\Qtmp_reg[0]_8 ({CPTane_n_55,CPTane_n_56}),
        .\Qtmp_reg[1]_0 ({CPTane_n_35,CPTane_n_36}),
        .\Qtmp_reg[1]_1 ({CPTane_n_42,CPTane_n_43}),
        .\Qtmp_reg[1]_2 ({CPTane_n_53,CPTane_n_54}),
        .\Qtmp_reg[3]_0 (CPTane_n_38),
        .\Qtmp_reg[4]_0 (CPTane_n_37),
        .\Qtmp_reg[7]_0 (CPTmoi_n_11),
        .\Qtmp_reg[7]_1 (P),
        .\Qtmp_reg[7]_2 (CPTmoi_n_10),
        .Raz(Raz),
        .S(CPTane_n_9),
        .\ane_p[1]_i_2_0 (\sec_p[7]_i_5_n_0 ),
        .\ane_p[1]_i_2_1 (\csc_p[1]_i_6_n_0 ),
        .\ane_p_reg[0] (\ane_p[0]_i_2_n_0 ),
        .\ane_p_reg[1] (\ane_p[1]_i_3_n_0 ),
        .\ane_p_reg[1]_0 (\ane_p[1]_i_4_n_0 ),
        .\ane_p_reg[1]_1 (ane_p[1:0]),
        .\ane_p_reg[1]_2 (\ane_p[6]_i_5_n_0 ),
        .\ane_p_reg[2] (\ane_p[2]_i_2_n_0 ),
        .\ane_p_reg[3] (\ane_p[3]_i_2_n_0 ),
        .\ane_p_reg[3]_0 (\ane_p[3]_i_3_n_0 ),
        .\ane_p_reg[4] (\ane_p[4]_i_2_n_0 ),
        .\ane_p_reg[5] (\ane_p[6]_i_4_n_0 ),
        .\ane_p_reg[5]_0 (\ane_p[5]_i_2_n_0 ),
        .\ane_p_reg[5]_1 (\ane_p[6]_i_2_n_0 ),
        .\ane_p_reg[6] (\ane_p[6]_i_3_n_0 ),
        .\ane_p_reg[7] (\csc_p[7]_i_6_n_0 ),
        .\ane_p_reg[7]_0 (\csc_p[7]_i_7_n_0 ),
        .\ane_p_reg[7]_1 (\csc_p[7]_i_4_n_0 ),
        .\ane_p_reg[7]_2 (\ane_p[7]_i_4_n_0 ),
        .cpt(cpt),
        .jrs_int3__1_carry({jrs_int3__1_carry_i_8_n_0,jrs_int3__1_carry_i_9_n_0,jrs_int3__1_carry_i_10_n_0,jrs_int5[2]}),
        .jrs_int3__1_carry_0({jrs_int3__1_carry_i_6_n_0,jrs_int3__1_carry_i_7_n_0}),
        .jrs_int3__1_carry__0(Q[0]),
        .jrs_int4__44_carry({jrs_int4_carry__0_n_4,jrs_int4_carry__0_n_5}),
        .jrs_int4__44_carry__0({jrs_int4_carry__1_n_5,jrs_int4_carry__1_n_6,jrs_int4_carry__1_n_7}),
        .jrs_int5(jrs_int5[14:3]),
        .jrs_int6__27(jrs_int6__27[14:8]),
        .\jrs_int_reg[4] ({jrs_29[4:3],jrs_29[0]}),
        .\jrs_int_reg[4]_0 (\jrs_int[4]_i_7_n_0 ),
        .\jrs_int_reg[4]_1 ({jrs_28[4:3],jrs_28[0]}),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized7_0 CPTcie
       (.D({CPTcie_n_17,CPTcie_n_18,CPTcie_n_19,CPTcie_n_20,CPTcie_n_21,CPTcie_n_22,CPTcie_n_23,CPTcie_n_24}),
        .DI({CPTcie_n_11,CPTcie_n_12,CPTcie_n_13}),
        .E(CPTane_n_24),
        .H(H),
        .LOAD_80_in(LOAD_80_in),
        .LOAD_sync(LOAD_sync_0),
        .LOAD_sync_reg_0(LOAD_8_reg_n_0),
        .O(jrs_int4__44_carry__1_n_5),
        .P_ret(P_ret),
        .Q(Q),
        .\Qtmp_reg[0]_0 (CPTcie_n_10),
        .\Qtmp_reg[0]_1 (CPTcie_n_16),
        .\Qtmp_reg[0]_2 (CPTcie_n_30),
        .\Qtmp_reg[0]_3 (CPTcie_n_39),
        .\Qtmp_reg[0]_4 (CPTcie_n_41),
        .\Qtmp_reg[1]_0 ({CPTcie_n_31,CPTcie_n_32,CPTcie_n_33,CPTcie_n_34}),
        .\Qtmp_reg[4]_0 ({CPTcie_n_26,CPTcie_n_27,CPTcie_n_28,CPTcie_n_29}),
        .\Qtmp_reg[5]_0 (CPTcie_n_40),
        .\Qtmp_reg[5]_1 (CPTcie_n_42),
        .\Qtmp_reg[6]_0 ({CPTcie_n_14,CPTcie_n_15}),
        .\Qtmp_reg[6]_1 (CPTcie_n_25),
        .\Qtmp_reg[6]_2 ({CPTcie_n_35,CPTcie_n_36,CPTcie_n_37,CPTcie_n_38}),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .S(CPTcie_n_1),
        .\cie_p_reg[0] (\cie_p[0]_i_2_n_0 ),
        .\cie_p_reg[0]_0 (\csc_p[1]_i_6_n_0 ),
        .\cie_p_reg[0]_1 (\cie_p[0]_i_3_n_0 ),
        .\cie_p_reg[0]_2 (\cie_p[0]_i_4_n_0 ),
        .\cie_p_reg[1] (\sec_p[7]_i_5_n_0 ),
        .\cie_p_reg[1]_0 (\cie_p[1]_i_2_n_0 ),
        .\cie_p_reg[1]_1 (\cie_p[3]_i_5_n_0 ),
        .\cie_p_reg[2] (\cie_p[2]_i_2_n_0 ),
        .\cie_p_reg[3] (\cie_p[3]_i_2_n_0 ),
        .\cie_p_reg[3]_0 (\cie_p[3]_i_3_n_0 ),
        .\cie_p_reg[4] (\cie_p[4]_i_2_n_0 ),
        .\cie_p_reg[4]_0 (\sec_p[0]_i_2_n_0 ),
        .\cie_p_reg[5] (\cie_p[5]_i_2_n_0 ),
        .\cie_p_reg[6] (\cie_p[6]_i_2_n_0 ),
        .\cie_p_reg[6]_0 (\cie_p[6]_i_3_n_0 ),
        .\cie_p_reg[6]_1 (\cie_p[6]_i_4_n_0 ),
        .\cie_p_reg[7] ({cie_p[7],cie_p[1:0]}),
        .\cie_p_reg[7]_0 (\cie_p[7]_i_3_n_0 ),
        .cpt(cpt[1]),
        .jrs_int4__44_carry__0({jrs_int4_carry__1_n_4,jrs_int4_carry__1_n_5}),
        .jrs_int4__86_carry(\Qtmp_reg[7] [2]),
        .jrs_int5({jrs_int5[9:8],jrs_int5[5:3]}),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized7_1 CPTcsc
       (.CE(CE),
        .D({CPTcsc_n_9,CPTcsc_n_10,CPTcsc_n_11,CPTcsc_n_12,CPTcsc_n_13,CPTcsc_n_14,CPTcsc_n_15,CPTcsc_n_16}),
        .H(H),
        .LOAD_1(LOAD_1),
        .LOAD_sync_reg_0(LOAD_1_reg_n_0),
        .P_ret(P_ret),
        .Q(\Qtmp_reg[7]_3 ),
        .\Qtmp_reg[7]_0 (CPTcsc_n_8),
        .\Qtmp_reg[7]_1 (P),
        .Raz(Raz),
        .cpt(cpt),
        .\csc_p_reg[0] (\csc_p[0]_i_2_n_0 ),
        .\csc_p_reg[0]_0 (\csc_p[1]_i_6_n_0 ),
        .\csc_p_reg[0]_1 (\csc_p[0]_i_3_n_0 ),
        .\csc_p_reg[0]_2 (\csc_p[0]_i_4_n_0 ),
        .\csc_p_reg[1] (csc_p[1:0]),
        .\csc_p_reg[1]_0 (\csc_p[1]_i_2_n_0 ),
        .\csc_p_reg[1]_1 (\csc_p[1]_i_4_n_0 ),
        .\csc_p_reg[1]_2 (\csc_p[1]_i_5_n_0 ),
        .\csc_p_reg[1]_3 (\sec_p[7]_i_5_n_0 ),
        .\csc_p_reg[2] (\csc_p[2]_i_2_n_0 ),
        .\csc_p_reg[3] (\csc_p[3]_i_2_n_0 ),
        .\csc_p_reg[3]_0 (\csc_p[3]_i_3_n_0 ),
        .\csc_p_reg[4] (\csc_p[4]_i_2_n_0 ),
        .\csc_p_reg[5] (\csc_p[5]_i_2_n_0 ),
        .\csc_p_reg[6] (\csc_p[6]_i_2_n_0 ),
        .\csc_p_reg[7] (\csc_p[7]_i_3_n_0 ),
        .\csc_p_reg[7]_0 (\csc_p[7]_i_4_n_0 ),
        .\csc_p_reg[7]_1 (\csc_p[7]_i_6_n_0 ),
        .\csc_p_reg[7]_2 (\csc_p[7]_i_7_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized11 CPThrs
       (.D({CPThrs_n_9,CPThrs_n_10,CPThrs_n_11,CPThrs_n_12,CPThrs_n_13,CPThrs_n_14,CPThrs_n_15,CPThrs_n_16}),
        .H(H),
        .LOAD_sync_reg_0(LOAD_4_reg_n_0),
        .P_ret(P_ret),
        .Q(\Qtmp_reg[7]_0 ),
        .\Qtmp_reg[0]_0 (CPTmin_n_8),
        .\Qtmp_reg[3]_0 (CPThrs_n_8),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .cpt(cpt),
        .\hrs_p_reg[0] (\cie_p[6]_i_3_n_0 ),
        .\hrs_p_reg[0]_0 (\hrs_p[0]_i_2_n_0 ),
        .\hrs_p_reg[1] (\hrs_p[7]_i_3_n_0 ),
        .\hrs_p_reg[1]_0 (\hrs_p[5]_i_3_n_0 ),
        .\hrs_p_reg[1]_1 (\hrs_p[5]_i_4_n_0 ),
        .\hrs_p_reg[1]_2 (\hrs_p[1]_i_2_n_0 ),
        .\hrs_p_reg[2] (\hrs_p[2]_i_2_n_0 ),
        .\hrs_p_reg[3] (\hrs_p[3]_i_2_n_0 ),
        .\hrs_p_reg[3]_0 (\hrs_p[3]_i_3_n_0 ),
        .\hrs_p_reg[4] (hrs_p[4]),
        .\hrs_p_reg[4]_0 (\hrs_p[4]_i_3_n_0 ),
        .\hrs_p_reg[4]_1 (\hrs_p[4]_i_4_n_0 ),
        .\hrs_p_reg[5] (\hrs_p[5]_i_2_n_0 ),
        .\hrs_p_reg[5]_0 (\csc_p[1]_i_5_n_0 ),
        .\hrs_p_reg[6] (\hrs_p[6]_i_2_n_0 ),
        .\hrs_p_reg[6]_0 (\hrs_p[6]_i_3_n_0 ),
        .\hrs_p_reg[7] (\hrs_p[7]_i_5_n_0 ),
        .\hrs_p_reg[7]_0 (\hrs_p[7]_i_4_n_0 ),
        .\hrs_p_reg[7]_1 (\hrs_p[7]_i_6_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized5 CPTjrs_28
       (.AR(Raz_31_reg_n_0),
        .C6_reg(CPTmoi_n_17),
        .C6_reg_0(CPTjrs_29_n_5),
        .C6_reg_1(CPTane_n_41),
        .C6_reg_2(\jrs_int[4]_i_7_n_0 ),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .LOAD_sync_reg_0(CPTjrs_28_n_11),
        .LOAD_sync_reg_1(LOAD_5_reg_n_0),
        .Q(P),
        .\Qtmp_reg[2]_0 (CPTjrs_28_n_12),
        .\Qtmp_reg[5]_0 (CPTjrs_28_n_10),
        .\Qtmp_reg[7]_0 (CPThrs_n_8),
        .jrs_28(jrs_28));
  Projet_Horloge_0_0_cptMN__parameterized3 CPTjrs_29
       (.AR(Raz_31_reg_n_0),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .Q(jrs_29),
        .\Qtmp_reg[0]_0 (CPTjrs_29_n_5),
        .\Qtmp_reg[3]_0 (CPTjrs_28_n_11),
        .\Qtmp_reg[4]_0 ({P[4],P[2:0]}),
        .\Qtmp_reg[4]_1 (CPTjrs_28_n_10));
  Projet_Horloge_0_0_cptMN__parameterized1 CPTjrs_30
       (.AR(Raz_31_reg_n_0),
        .C6_reg(CPTmoi_n_18),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .Q(jrs_30),
        .\Qtmp_reg[0]_0 (CPTjrs_28_n_10),
        .\Qtmp_reg[1]_0 (CPTjrs_30_n_5),
        .\Qtmp_reg[3]_0 (CPTjrs_28_n_11),
        .\Qtmp_reg[4]_0 ({P[4],P[2:0]}));
  Projet_Horloge_0_0_cptMN CPTjrs_31
       (.AR(Raz_31_reg_n_0),
        .C6_reg(CPTjrs_28_n_10),
        .E(CPTjrs_28_n_9),
        .H(H),
        .LOAD_sync(LOAD_sync_1),
        .Q(jrs_31),
        .\Qtmp_reg[0]_0 (CPTjrs_31_n_5),
        .\Qtmp_reg[3]_0 (CPTjrs_28_n_11),
        .\Qtmp_reg[4]_0 ({P[4],P[2:0]}));
  Projet_Horloge_0_0_cptMN__parameterized9 CPTmin
       (.D({CPTmin_n_9,CPTmin_n_10,CPTmin_n_11,CPTmin_n_12,CPTmin_n_13,CPTmin_n_14,CPTmin_n_15,CPTmin_n_16}),
        .H(H),
        .LOAD_sync_reg_0(LOAD_3_reg_n_0),
        .P_ret(P_ret),
        .Q(\Qtmp_reg[7]_1 ),
        .\Qtmp_reg[0]_0 (CPTsec_n_8),
        .\Qtmp_reg[4]_0 (CPTmin_n_8),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .cpt(cpt),
        .\min_p_reg[0] (\min_p[7]_i_4_n_0 ),
        .\min_p_reg[0]_0 (\cie_p[6]_i_3_n_0 ),
        .\min_p_reg[1] (\min_p[1]_i_2_n_0 ),
        .\min_p_reg[2] (\min_p[2]_i_2_n_0 ),
        .\min_p_reg[2]_0 (\min_p[2]_i_3_n_0 ),
        .\min_p_reg[3] (\min_p[3]_i_4_n_0 ),
        .\min_p_reg[3]_0 (\min_p[3]_i_5_n_0 ),
        .\min_p_reg[3]_1 (\csc_p[1]_i_6_n_0 ),
        .\min_p_reg[3]_2 (\sec_p[7]_i_5_n_0 ),
        .\min_p_reg[4] (\min_p[4]_i_2_n_0 ),
        .\min_p_reg[5] (\min_p[5]_i_2_n_0 ),
        .\min_p_reg[5]_0 (LOAD_3_i_1_n_0),
        .\min_p_reg[6] (\min_p[6]_i_2_n_0 ),
        .\min_p_reg[6]_0 (\min_p[6]_i_3_n_0 ),
        .\min_p_reg[7] ({min_p[7],min_p[3:0]}),
        .\min_p_reg[7]_0 (\min_p[7]_i_3_n_0 ),
        .\min_p_reg[7]_1 (\csc_p[1]_i_5_n_0 ),
        .\min_p_reg[7]_2 (\min_p[7]_i_5_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  Projet_Horloge_0_0_cptMN__parameterized13 CPTmoi
       (.C6_reg(CPTmoi_n_11),
        .C6_reg_0(CPThrs_n_8),
        .C6_reg_1(CPTjrs_31_n_5),
        .C6_reg_2(CPTjrs_30_n_5),
        .C6_reg_3(CPTjrs_28_n_12),
        .C6_reg_4(moi_int_old),
        .D(p_1_in),
        .E(CPTmoi_n_8),
        .H(H),
        .LOAD_sync(LOAD_sync),
        .LOAD_sync_reg_0(CPTmoi_n_10),
        .LOAD_sync_reg_1(LOAD_6_reg_n_0),
        .P_ret(P_ret),
        .Q(\Qtmp_reg[7]_4 ),
        .\Qtmp_reg[0]_0 (CPTmoi_n_18),
        .\Qtmp_reg[0]_1 (C6_reg_n_0),
        .\Qtmp_reg[2]_0 (CPTmoi_n_17),
        .\Qtmp_reg[3]_0 (CPTmoi_n_9),
        .\Qtmp_reg[3]_1 ({CPTmoi_n_19,CPTmoi_n_20}),
        .\Qtmp_reg[7]_0 (P),
        .Raz(Raz),
        .Raz0(Raz0),
        .cpt(cpt),
        .jrs_28(jrs_28[2:1]),
        .\jrs_int_reg[0] (CPTane_n_39),
        .\jrs_int_reg[2] (jrs_29[2:1]),
        .\jrs_int_reg[2]_0 (CPTane_n_40),
        .\jrs_int_reg[3] (CPTane_n_38),
        .\jrs_int_reg[4] (jrs_30),
        .\jrs_int_reg[4]_0 (jrs_31),
        .\jrs_int_reg[4]_1 (CPTane_n_37),
        .\moi_p_reg[0] (\moi_p[7]_i_6_n_0 ),
        .\moi_p_reg[0]_0 (\csc_p[1]_i_6_n_0 ),
        .\moi_p_reg[1] (\moi_p[1]_i_4_n_0 ),
        .\moi_p_reg[1]_0 (\moi_p[1]_i_5_n_0 ),
        .\moi_p_reg[2] (\moi_p[2]_i_2_n_0 ),
        .\moi_p_reg[2]_0 (\moi_p[2]_i_3_n_0 ),
        .\moi_p_reg[3] (\moi_p[3]_i_2_n_0 ),
        .\moi_p_reg[4] (\moi_p[4]_i_2_n_0 ),
        .\moi_p_reg[5] (\moi_p[5]_i_2_n_0 ),
        .\moi_p_reg[5]_0 (LOAD_6_i_1_n_0),
        .\moi_p_reg[5]_1 (\sec_p[7]_i_5_n_0 ),
        .\moi_p_reg[5]_2 (\csc_p[7]_i_4_n_0 ),
        .\moi_p_reg[5]_3 (\moi_p[5]_i_3_n_0 ),
        .\moi_p_reg[6] (\moi_p[6]_i_3_n_0 ),
        .\moi_p_reg[6]_0 (\moi_p[6]_i_2_n_0 ),
        .\moi_p_reg[7] ({CPTmoi_n_22,CPTmoi_n_23,CPTmoi_n_24,CPTmoi_n_25,CPTmoi_n_26,CPTmoi_n_27,CPTmoi_n_28,CPTmoi_n_29}),
        .\moi_p_reg[7]_0 ({moi_p[7],moi_p[1:0]}),
        .\moi_p_reg[7]_1 (\cie_p[6]_i_3_n_0 ),
        .\moi_p_reg[7]_2 (\moi_p[7]_i_3_n_0 ),
        .\moi_p_reg[7]_3 (\moi_p[7]_i_4_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_reg(sw1_reg));
  Projet_Horloge_0_0_cptMN__parameterized9_2 CPTsec
       (.D({CPTsec_n_9,CPTsec_n_10,CPTsec_n_11,CPTsec_n_12,CPTsec_n_13,CPTsec_n_14,CPTsec_n_15,CPTsec_n_16}),
        .H(H),
        .LOAD_sync_reg_0(LOAD_2_reg_n_0),
        .P_ret(P_ret),
        .Q(\Qtmp_reg[7]_2 ),
        .\Qtmp_reg[0]_0 (CPTcsc_n_8),
        .\Qtmp_reg[7]_0 (CPTsec_n_8),
        .\Qtmp_reg[7]_1 (P),
        .Raz(Raz),
        .cpt(cpt),
        .\sec_p[5]_i_2_0 (\sec_p[5]_i_6_n_0 ),
        .\sec_p_reg[0] (\sec_p[1]_i_3_n_0 ),
        .\sec_p_reg[0]_0 (\sec_p[0]_i_2_n_0 ),
        .\sec_p_reg[1] (\sec_p[1]_i_2_n_0 ),
        .\sec_p_reg[1]_0 (\sec_p[3]_i_3_n_0 ),
        .\sec_p_reg[2] (\sec_p[2]_i_2_n_0 ),
        .\sec_p_reg[3] (\sec_p[3]_i_2_n_0 ),
        .\sec_p_reg[3]_0 (\sec_p[3]_i_4_n_0 ),
        .\sec_p_reg[4] (\sec_p[4]_i_3_n_0 ),
        .\sec_p_reg[4]_0 (\sec_p[4]_i_4_n_0 ),
        .\sec_p_reg[5] (\sec_p[5]_i_3_n_0 ),
        .\sec_p_reg[5]_0 (\sec_p[5]_i_4_n_0 ),
        .\sec_p_reg[6] (\sec_p[6]_i_2_n_0 ),
        .\sec_p_reg[7] ({sec_p[7:3],sec_p[0]}),
        .\sec_p_reg[7]_0 (\csc_p[1]_i_6_n_0 ),
        .\sec_p_reg[7]_1 (\sec_p[7]_i_4_n_0 ),
        .\sec_p_reg[7]_2 (\sec_p[7]_i_5_n_0 ),
        .\sec_p_reg[7]_3 (\sec_p[7]_i_6_n_0 ),
        .sw0_mode(sw0_mode),
        .sw1_sync(sw1_sync));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    LOAD_1_i_1
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw0_mode),
        .O(LOAD_1));
  FDRE LOAD_1_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_1),
        .Q(LOAD_1_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h40)) 
    LOAD_2_i_1
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(sw0_mode),
        .O(LOAD_2_i_1_n_0));
  FDRE LOAD_2_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_2_i_1_n_0),
        .Q(LOAD_2_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    LOAD_3_i_1
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw0_mode),
        .O(LOAD_3_i_1_n_0));
  FDRE LOAD_3_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_3_i_1_n_0),
        .Q(LOAD_3_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LOAD_4_i_1
       (.I0(sw1_sync),
        .O(LOAD_4_i_1_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    LOAD_4_i_2
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWA_2_old),
        .I3(SWB_2_old),
        .O(LOAD_8));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h10)) 
    LOAD_4_i_3
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(sw0_mode),
        .O(LOAD_4_i_3_n_0));
  FDRE LOAD_4_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_4_i_3_n_0),
        .Q(LOAD_4_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    LOAD_5_i_1
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(sw0_mode),
        .O(LOAD_5));
  FDRE LOAD_5_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_5),
        .Q(LOAD_5_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    LOAD_6_i_1
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw0_mode),
        .O(LOAD_6_i_1_n_0));
  FDRE LOAD_6_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_6_i_1_n_0),
        .Q(LOAD_6_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    LOAD_7_i_1
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw0_mode),
        .O(LOAD_7));
  FDRE LOAD_7_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_7),
        .Q(LOAD_7_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    LOAD_8_i_1
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(sw0_mode),
        .O(LOAD_80_in));
  FDRE LOAD_8_reg
       (.C(H),
        .CE(LOAD_8),
        .D(LOAD_80_in),
        .Q(LOAD_8_reg_n_0),
        .R(LOAD_4_i_1_n_0));
  FDRE \P_int_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[0] ),
        .Q(P[0]),
        .R(1'b0));
  FDRE \P_int_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[1] ),
        .Q(P[1]),
        .R(1'b0));
  FDRE \P_int_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[2] ),
        .Q(P[2]),
        .R(1'b0));
  FDRE \P_int_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[3] ),
        .Q(P[3]),
        .R(1'b0));
  FDRE \P_int_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[4] ),
        .Q(P[4]),
        .R(1'b0));
  FDRE \P_int_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[5] ),
        .Q(P[5]),
        .R(1'b0));
  FDRE \P_int_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[6] ),
        .Q(P[6]),
        .R(1'b0));
  FDRE \P_int_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\P_ret_reg_n_0_[7] ),
        .Q(P[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \P_ret[0]_i_1 
       (.I0(\P_ret[0]_i_2_n_0 ),
        .I1(\hrs_p[6]_i_2_n_0 ),
        .I2(\jrs_p_reg_n_0_[0] ),
        .I3(sw0_mode),
        .I4(hrs_p[0]),
        .I5(\P_ret[0]_i_3_n_0 ),
        .O(P_ret0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \P_ret[0]_i_2 
       (.I0(csc_p[0]),
        .I1(sw0_mode),
        .I2(ane_p[0]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\P_ret[0]_i_4_n_0 ),
        .O(\P_ret[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[0]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(moi_p[0]),
        .I3(sw0_mode),
        .I4(min_p[0]),
        .O(\P_ret[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[0]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cie_p[0]),
        .I3(sw0_mode),
        .I4(sec_p[0]),
        .O(\P_ret[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \P_ret[1]_i_1 
       (.I0(\P_ret[1]_i_2_n_0 ),
        .I1(\hrs_p[6]_i_2_n_0 ),
        .I2(\jrs_p_reg_n_0_[1] ),
        .I3(sw0_mode),
        .I4(hrs_p[1]),
        .I5(\P_ret[1]_i_3_n_0 ),
        .O(P_ret0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \P_ret[1]_i_2 
       (.I0(csc_p[1]),
        .I1(sw0_mode),
        .I2(ane_p[1]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\P_ret[1]_i_4_n_0 ),
        .O(\P_ret[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[1]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(moi_p[1]),
        .I3(sw0_mode),
        .I4(min_p[1]),
        .O(\P_ret[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[1]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cie_p[1]),
        .I3(sw0_mode),
        .I4(sec_p[1]),
        .O(\P_ret[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \P_ret[2]_i_1 
       (.I0(\P_ret[2]_i_2_n_0 ),
        .I1(\hrs_p[6]_i_2_n_0 ),
        .I2(\jrs_p_reg_n_0_[2] ),
        .I3(sw0_mode),
        .I4(hrs_p[2]),
        .I5(\P_ret[2]_i_3_n_0 ),
        .O(P_ret0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \P_ret[2]_i_2 
       (.I0(csc_p[2]),
        .I1(sw0_mode),
        .I2(ane_p[2]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\P_ret[2]_i_4_n_0 ),
        .O(\P_ret[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[2]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(moi_p[2]),
        .I3(sw0_mode),
        .I4(min_p[2]),
        .O(\P_ret[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[2]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cie_p[2]),
        .I3(sw0_mode),
        .I4(sec_p[2]),
        .O(\P_ret[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \P_ret[3]_i_1 
       (.I0(\P_ret[3]_i_2_n_0 ),
        .I1(\hrs_p[6]_i_2_n_0 ),
        .I2(\jrs_p_reg_n_0_[3] ),
        .I3(sw0_mode),
        .I4(hrs_p[3]),
        .I5(\P_ret[3]_i_3_n_0 ),
        .O(P_ret0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \P_ret[3]_i_2 
       (.I0(csc_p[3]),
        .I1(sw0_mode),
        .I2(ane_p[3]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\P_ret[3]_i_4_n_0 ),
        .O(\P_ret[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[3]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(moi_p[3]),
        .I3(sw0_mode),
        .I4(min_p[3]),
        .O(\P_ret[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[3]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cie_p[3]),
        .I3(sw0_mode),
        .I4(sec_p[3]),
        .O(\P_ret[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \P_ret[4]_i_1 
       (.I0(\P_ret[4]_i_2_n_0 ),
        .I1(\hrs_p[6]_i_2_n_0 ),
        .I2(\jrs_p_reg_n_0_[4] ),
        .I3(sw0_mode),
        .I4(hrs_p[4]),
        .I5(\P_ret[4]_i_3_n_0 ),
        .O(P_ret0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \P_ret[4]_i_2 
       (.I0(csc_p[4]),
        .I1(sw0_mode),
        .I2(ane_p[4]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\P_ret[4]_i_4_n_0 ),
        .O(\P_ret[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[4]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(moi_p[4]),
        .I3(sw0_mode),
        .I4(min_p[4]),
        .O(\P_ret[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[4]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cie_p[4]),
        .I3(sw0_mode),
        .I4(sec_p[4]),
        .O(\P_ret[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \P_ret[5]_i_1 
       (.I0(\P_ret[5]_i_2_n_0 ),
        .I1(\P_ret[5]_i_3_n_0 ),
        .I2(\hrs_p[6]_i_2_n_0 ),
        .I3(\jrs_p_reg_n_0_[5] ),
        .I4(sw0_mode),
        .I5(hrs_p[5]),
        .O(P_ret0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \P_ret[5]_i_2 
       (.I0(csc_p[5]),
        .I1(sw0_mode),
        .I2(ane_p[5]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\P_ret[5]_i_4_n_0 ),
        .O(\P_ret[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[5]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(moi_p[5]),
        .I3(sw0_mode),
        .I4(min_p[5]),
        .O(\P_ret[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[5]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cie_p[5]),
        .I3(sw0_mode),
        .I4(sec_p[5]),
        .O(\P_ret[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFEEFEEEEEEE)) 
    \P_ret[6]_i_1 
       (.I0(\P_ret[6]_i_2_n_0 ),
        .I1(\P_ret[6]_i_3_n_0 ),
        .I2(hrs_p[6]),
        .I3(\hrs_p[6]_i_2_n_0 ),
        .I4(sw0_mode),
        .I5(\jrs_p_reg_n_0_[6] ),
        .O(P_ret0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \P_ret[6]_i_2 
       (.I0(csc_p[6]),
        .I1(sw0_mode),
        .I2(ane_p[6]),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\P_ret[6]_i_4_n_0 ),
        .O(\P_ret[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[6]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(moi_p[6]),
        .I3(sw0_mode),
        .I4(min_p[6]),
        .O(\P_ret[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \P_ret[6]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(cie_p[6]),
        .I3(sw0_mode),
        .I4(sec_p[6]),
        .O(\P_ret[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020200)) 
    \P_ret[7]_i_1 
       (.I0(sw1_sync),
        .I1(SWB_2_sync),
        .I2(SWA_2_sync),
        .I3(SWA_2_old),
        .I4(SWB_2_old),
        .O(P_ret));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFEFEFE)) 
    \P_ret[7]_i_2 
       (.I0(\P_ret[7]_i_3_n_0 ),
        .I1(\P_ret[7]_i_4_n_0 ),
        .I2(\P_ret[7]_i_5_n_0 ),
        .I3(sw0_mode),
        .I4(\jrs_p_reg_n_0_[7] ),
        .I5(\hrs_p[6]_i_2_n_0 ),
        .O(P_ret0_in[7]));
  LUT6 #(
    .INIT(64'h00A00CF000A00C00)) 
    \P_ret[7]_i_3 
       (.I0(sec_p[7]),
        .I1(moi_p[7]),
        .I2(sw0_mode),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(hrs_p[7]),
        .O(\P_ret[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAF00C000A000C000)) 
    \P_ret[7]_i_4 
       (.I0(csc_p[7]),
        .I1(ane_p[7]),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(sw0_mode),
        .I5(min_p[7]),
        .O(\P_ret[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \P_ret[7]_i_5 
       (.I0(sw0_mode),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(cie_p[7]),
        .O(\P_ret[7]_i_5_n_0 ));
  FDRE \P_ret_reg[0] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[0]),
        .Q(\P_ret_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \P_ret_reg[1] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[1]),
        .Q(\P_ret_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \P_ret_reg[2] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[2]),
        .Q(\P_ret_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \P_ret_reg[3] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[3]),
        .Q(\P_ret_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \P_ret_reg[4] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[4]),
        .Q(\P_ret_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \P_ret_reg[5] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[5]),
        .Q(\P_ret_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \P_ret_reg[6] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[6]),
        .Q(\P_ret_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \P_ret_reg[7] 
       (.C(H),
        .CE(P_ret),
        .D(P_ret0_in[7]),
        .Q(\P_ret_reg_n_0_[7] ),
        .R(1'b0));
  FDRE Raz_31_reg
       (.C(H),
        .CE(1'b1),
        .D(Raz0),
        .Q(Raz_31_reg_n_0),
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
  LUT6 #(
    .INIT(64'h0302020202020202)) 
    \ane_p[0]_i_2 
       (.I0(\ane_p[0]_i_3_n_0 ),
        .I1(ane_p[0]),
        .I2(sw0_mode),
        .I3(\csc_p[1]_i_6_n_0 ),
        .I4(cpt[0]),
        .I5(cpt[1]),
        .O(\ane_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \ane_p[0]_i_3 
       (.I0(ane_p[7]),
        .I1(ane_p[5]),
        .I2(ane_p[6]),
        .I3(\ane_p[0]_i_4_n_0 ),
        .I4(\ane_p[2]_i_4_n_0 ),
        .I5(ane_p[2]),
        .O(\ane_p[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ane_p[0]_i_4 
       (.I0(ane_p[3]),
        .I1(ane_p[4]),
        .O(\ane_p[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ane_p[1]_i_3 
       (.I0(ane_p[1]),
        .I1(ane_p[0]),
        .I2(sw0_mode),
        .O(\ane_p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \ane_p[1]_i_4 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(cpt[0]),
        .I5(cpt[1]),
        .O(\ane_p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4FFF44444444)) 
    \ane_p[2]_i_2 
       (.I0(\ane_p[2]_i_3_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(\ane_p[4]_i_5_n_0 ),
        .I3(\ane_p[2]_i_4_n_0 ),
        .I4(ane_p[2]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\ane_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800008)) 
    \ane_p[2]_i_3 
       (.I0(LOAD_7),
        .I1(\ane_p[3]_i_5_n_0 ),
        .I2(ane_p[1]),
        .I3(ane_p[0]),
        .I4(ane_p[2]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\ane_p[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ane_p[2]_i_4 
       (.I0(ane_p[1]),
        .I1(ane_p[0]),
        .O(\ane_p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02202222AAAAAAAA)) 
    \ane_p[3]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\sec_p[7]_i_5_n_0 ),
        .I2(ane_p[3]),
        .I3(\ane_p[3]_i_4_n_0 ),
        .I4(\ane_p[3]_i_5_n_0 ),
        .I5(LOAD_7),
        .O(\ane_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82222222AAAAAAAA)) 
    \ane_p[3]_i_3 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(ane_p[3]),
        .I2(ane_p[2]),
        .I3(ane_p[1]),
        .I4(ane_p[0]),
        .I5(\ane_p[4]_i_5_n_0 ),
        .O(\ane_p[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ane_p[3]_i_4 
       (.I0(ane_p[2]),
        .I1(ane_p[0]),
        .I2(ane_p[1]),
        .O(\ane_p[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ane_p[3]_i_5 
       (.I0(ane_p[7]),
        .I1(ane_p[5]),
        .I2(ane_p[3]),
        .I3(ane_p[4]),
        .I4(\ane_p[3]_i_4_n_0 ),
        .I5(ane_p[6]),
        .O(\ane_p[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF44FFFFF44444444)) 
    \ane_p[4]_i_2 
       (.I0(\ane_p[4]_i_3_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(\ane_p[4]_i_4_n_0 ),
        .I3(ane_p[4]),
        .I4(\ane_p[4]_i_5_n_0 ),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\ane_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800008)) 
    \ane_p[4]_i_3 
       (.I0(LOAD_7),
        .I1(\ane_p[3]_i_5_n_0 ),
        .I2(ane_p[3]),
        .I3(\ane_p[3]_i_4_n_0 ),
        .I4(ane_p[4]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\ane_p[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ane_p[4]_i_4 
       (.I0(ane_p[2]),
        .I1(ane_p[1]),
        .I2(ane_p[0]),
        .I3(ane_p[3]),
        .O(\ane_p[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ane_p[4]_i_5 
       (.I0(sw0_mode),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(\ane_p[0]_i_3_n_0 ),
        .O(\ane_p[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h700D7D7D)) 
    \ane_p[5]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\ane_p[5]_i_3_n_0 ),
        .I2(ane_p[5]),
        .I3(\ane_p[6]_i_6_n_0 ),
        .I4(\ane_p[6]_i_5_n_0 ),
        .O(\ane_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ane_p[5]_i_3 
       (.I0(ane_p[1]),
        .I1(ane_p[0]),
        .I2(ane_p[2]),
        .I3(ane_p[4]),
        .I4(ane_p[3]),
        .O(\ane_p[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \ane_p[6]_i_2 
       (.I0(P_ret),
        .I1(sw0_mode),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .O(\ane_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007FD500D57FD57F)) 
    \ane_p[6]_i_3 
       (.I0(\ane_p[6]_i_5_n_0 ),
        .I1(ane_p[5]),
        .I2(\ane_p[6]_i_6_n_0 ),
        .I3(ane_p[6]),
        .I4(\ane_p[6]_i_7_n_0 ),
        .I5(\csc_p[1]_i_6_n_0 ),
        .O(\ane_p[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ane_p[6]_i_4 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .O(\ane_p[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \ane_p[6]_i_5 
       (.I0(\ane_p[0]_i_3_n_0 ),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\ane_p[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ane_p[6]_i_6 
       (.I0(ane_p[4]),
        .I1(ane_p[3]),
        .I2(ane_p[0]),
        .I3(ane_p[1]),
        .I4(ane_p[2]),
        .O(\ane_p[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ane_p[6]_i_7 
       (.I0(ane_p[5]),
        .I1(ane_p[3]),
        .I2(ane_p[4]),
        .I3(ane_p[2]),
        .I4(ane_p[0]),
        .I5(ane_p[1]),
        .O(\ane_p[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \ane_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw1_sync),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(sw0_mode),
        .I5(P_ret),
        .O(\ane_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \ane_p[7]_i_4 
       (.I0(\ane_p[7]_i_5_n_0 ),
        .I1(ane_p[7]),
        .I2(sw0_mode),
        .I3(sw1_sync),
        .I4(\csc_p[1]_i_6_n_0 ),
        .I5(\ane_p[6]_i_4_n_0 ),
        .O(\ane_p[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ane_p[7]_i_5 
       (.I0(ane_p[6]),
        .I1(\ane_p[3]_i_4_n_0 ),
        .I2(ane_p[4]),
        .I3(ane_p[3]),
        .I4(ane_p[5]),
        .O(\ane_p[7]_i_5_n_0 ));
  FDRE \ane_p_reg[0] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_32),
        .Q(ane_p[0]),
        .R(1'b0));
  FDRE \ane_p_reg[1] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_31),
        .Q(ane_p[1]),
        .R(1'b0));
  FDRE \ane_p_reg[2] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_30),
        .Q(ane_p[2]),
        .R(1'b0));
  FDRE \ane_p_reg[3] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_29),
        .Q(ane_p[3]),
        .R(1'b0));
  FDRE \ane_p_reg[4] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_28),
        .Q(ane_p[4]),
        .R(1'b0));
  FDRE \ane_p_reg[5] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_27),
        .Q(ane_p[5]),
        .R(1'b0));
  FDRE \ane_p_reg[6] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_26),
        .Q(ane_p[6]),
        .R(1'b0));
  FDRE \ane_p_reg[7] 
       (.C(H),
        .CE(\ane_p[7]_i_1_n_0 ),
        .D(CPTane_n_25),
        .Q(ane_p[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8FAF)) 
    \cie_p[0]_i_2 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(cie_p[0]),
        .I2(sw1_sync),
        .I3(\cie_p[3]_i_5_n_0 ),
        .O(\cie_p[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \cie_p[0]_i_3 
       (.I0(sw0_mode),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(\csc_p[1]_i_6_n_0 ),
        .I4(\sec_p[7]_i_5_n_0 ),
        .O(\cie_p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h110011001F001100)) 
    \cie_p[0]_i_4 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(sw0_mode),
        .I3(sw1_sync),
        .I4(cpt[1]),
        .I5(cpt[0]),
        .O(\cie_p[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cie_p[1]_i_2 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(sw1_sync),
        .I3(sw0_mode),
        .O(\cie_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4FFF44444444)) 
    \cie_p[2]_i_2 
       (.I0(\cie_p[2]_i_3_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(\cie_p[3]_i_5_n_0 ),
        .I3(\cie_p[2]_i_4_n_0 ),
        .I4(cie_p[2]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\cie_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800008)) 
    \cie_p[2]_i_3 
       (.I0(LOAD_80_in),
        .I1(\cie_p[3]_i_4_n_0 ),
        .I2(cie_p[1]),
        .I3(cie_p[0]),
        .I4(cie_p[2]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\cie_p[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cie_p[2]_i_4 
       (.I0(cie_p[1]),
        .I1(cie_p[0]),
        .O(\cie_p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20022222AAAAAAAA)) 
    \cie_p[3]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\sec_p[7]_i_5_n_0 ),
        .I2(cie_p[3]),
        .I3(\cie_p[7]_i_4_n_0 ),
        .I4(\cie_p[3]_i_4_n_0 ),
        .I5(LOAD_80_in),
        .O(\cie_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82222222AAAAAAAA)) 
    \cie_p[3]_i_3 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(cie_p[3]),
        .I2(cie_p[2]),
        .I3(cie_p[1]),
        .I4(cie_p[0]),
        .I5(\cie_p[3]_i_5_n_0 ),
        .O(\cie_p[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \cie_p[3]_i_4 
       (.I0(cie_p[7]),
        .I1(cie_p[5]),
        .I2(\cie_p[7]_i_4_n_0 ),
        .I3(cie_p[3]),
        .I4(cie_p[4]),
        .I5(cie_p[6]),
        .O(\cie_p[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \cie_p[3]_i_5 
       (.I0(\cie_p[6]_i_6_n_0 ),
        .I1(sw0_mode),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .O(\cie_p[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00D0D000DDDDDDDD)) 
    \cie_p[4]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\cie_p[4]_i_3_n_0 ),
        .I2(\cie_p[6]_i_6_n_0 ),
        .I3(\cie_p[4]_i_4_n_0 ),
        .I4(cie_p[4]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\cie_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF00FE0000)) 
    \cie_p[4]_i_3 
       (.I0(cie_p[6]),
        .I1(cie_p[5]),
        .I2(cie_p[7]),
        .I3(cie_p[3]),
        .I4(\cie_p[7]_i_4_n_0 ),
        .I5(cie_p[4]),
        .O(\cie_p[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cie_p[4]_i_4 
       (.I0(cie_p[2]),
        .I1(cie_p[1]),
        .I2(cie_p[0]),
        .I3(cie_p[3]),
        .O(\cie_p[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h700B7B7B7B7B7B7B)) 
    \cie_p[5]_i_2 
       (.I0(\cie_p[5]_i_3_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(cie_p[5]),
        .I3(\cie_p[6]_i_5_n_0 ),
        .I4(\cie_p[6]_i_6_n_0 ),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\cie_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cie_p[5]_i_3 
       (.I0(cie_p[4]),
        .I1(cie_p[3]),
        .I2(cie_p[1]),
        .I3(cie_p[0]),
        .I4(cie_p[2]),
        .O(\cie_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001055555545)) 
    \cie_p[6]_i_2 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(cie_p[5]),
        .I2(\cie_p[7]_i_4_n_0 ),
        .I3(cie_p[3]),
        .I4(cie_p[4]),
        .I5(cie_p[6]),
        .O(\cie_p[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF9)) 
    \cie_p[6]_i_3 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .O(\cie_p[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA00FFFF)) 
    \cie_p[6]_i_4 
       (.I0(cie_p[6]),
        .I1(cie_p[5]),
        .I2(\cie_p[6]_i_5_n_0 ),
        .I3(\cie_p[6]_i_6_n_0 ),
        .I4(\sec_p[7]_i_5_n_0 ),
        .O(\cie_p[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cie_p[6]_i_5 
       (.I0(cie_p[3]),
        .I1(cie_p[0]),
        .I2(cie_p[1]),
        .I3(cie_p[2]),
        .I4(cie_p[4]),
        .O(\cie_p[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \cie_p[6]_i_6 
       (.I0(cie_p[7]),
        .I1(cie_p[5]),
        .I2(cie_p[6]),
        .I3(\cie_p[6]_i_7_n_0 ),
        .I4(\cie_p[2]_i_4_n_0 ),
        .I5(cie_p[2]),
        .O(\cie_p[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cie_p[6]_i_7 
       (.I0(cie_p[3]),
        .I1(cie_p[4]),
        .O(\cie_p[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \cie_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw1_sync),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(sw0_mode),
        .I5(P_ret),
        .O(\cie_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \cie_p[7]_i_3 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(cie_p[5]),
        .I2(\cie_p[7]_i_4_n_0 ),
        .I3(cie_p[3]),
        .I4(cie_p[4]),
        .I5(cie_p[6]),
        .O(\cie_p[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cie_p[7]_i_4 
       (.I0(cie_p[2]),
        .I1(cie_p[0]),
        .I2(cie_p[1]),
        .O(\cie_p[7]_i_4_n_0 ));
  FDRE \cie_p_reg[0] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_24),
        .Q(cie_p[0]),
        .R(1'b0));
  FDRE \cie_p_reg[1] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_23),
        .Q(cie_p[1]),
        .R(1'b0));
  FDRE \cie_p_reg[2] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_22),
        .Q(cie_p[2]),
        .R(1'b0));
  FDRE \cie_p_reg[3] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_21),
        .Q(cie_p[3]),
        .R(1'b0));
  FDRE \cie_p_reg[4] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_20),
        .Q(cie_p[4]),
        .R(1'b0));
  FDRE \cie_p_reg[5] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_19),
        .Q(cie_p[5]),
        .R(1'b0));
  FDRE \cie_p_reg[6] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_18),
        .Q(cie_p[6]),
        .R(1'b0));
  FDRE \cie_p_reg[7] 
       (.C(H),
        .CE(\cie_p[7]_i_1_n_0 ),
        .D(CPTcie_n_17),
        .Q(cie_p[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8FAFAFAF)) 
    \csc_p[0]_i_2 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(csc_p[0]),
        .I2(sw1_sync),
        .I3(LOAD_1),
        .I4(\csc_p[5]_i_4_n_0 ),
        .O(\csc_p[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \csc_p[0]_i_3 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\sec_p[7]_i_5_n_0 ),
        .I2(sw0_mode),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .O(\csc_p[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080000080FF0000)) 
    \csc_p[0]_i_4 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw0_mode),
        .I3(\sec_p[7]_i_5_n_0 ),
        .I4(sw1_sync),
        .I5(\csc_p[1]_i_6_n_0 ),
        .O(\csc_p[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00808000)) 
    \csc_p[1]_i_2 
       (.I0(\csc_p[5]_i_4_n_0 ),
        .I1(LOAD_1),
        .I2(sw1_sync),
        .I3(csc_p[1]),
        .I4(csc_p[0]),
        .O(\csc_p[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \csc_p[1]_i_4 
       (.I0(sw0_mode),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(sw1_sync),
        .O(\csc_p[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \csc_p[1]_i_5 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(sw1_sync),
        .O(\csc_p[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \csc_p[1]_i_6 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWA_2_old),
        .I3(SWB_2_old),
        .O(\csc_p[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F4FFF44444444)) 
    \csc_p[2]_i_2 
       (.I0(\csc_p[2]_i_3_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(\csc_p[4]_i_5_n_0 ),
        .I3(\csc_p[2]_i_4_n_0 ),
        .I4(csc_p[2]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\csc_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800008)) 
    \csc_p[2]_i_3 
       (.I0(LOAD_1),
        .I1(\csc_p[3]_i_5_n_0 ),
        .I2(csc_p[1]),
        .I3(csc_p[0]),
        .I4(csc_p[2]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\csc_p[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \csc_p[2]_i_4 
       (.I0(csc_p[1]),
        .I1(csc_p[0]),
        .O(\csc_p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02202222AAAAAAAA)) 
    \csc_p[3]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\sec_p[7]_i_5_n_0 ),
        .I2(csc_p[3]),
        .I3(\csc_p[3]_i_4_n_0 ),
        .I4(\csc_p[3]_i_5_n_0 ),
        .I5(LOAD_1),
        .O(\csc_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82222222AAAAAAAA)) 
    \csc_p[3]_i_3 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(csc_p[3]),
        .I2(csc_p[2]),
        .I3(csc_p[1]),
        .I4(csc_p[0]),
        .I5(\csc_p[4]_i_5_n_0 ),
        .O(\csc_p[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \csc_p[3]_i_4 
       (.I0(csc_p[2]),
        .I1(csc_p[0]),
        .I2(csc_p[1]),
        .O(\csc_p[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \csc_p[3]_i_5 
       (.I0(csc_p[7]),
        .I1(csc_p[5]),
        .I2(csc_p[3]),
        .I3(csc_p[4]),
        .I4(\csc_p[3]_i_4_n_0 ),
        .I5(csc_p[6]),
        .O(\csc_p[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF44FFFFF44444444)) 
    \csc_p[4]_i_2 
       (.I0(\csc_p[4]_i_3_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(\csc_p[4]_i_4_n_0 ),
        .I3(csc_p[4]),
        .I4(\csc_p[4]_i_5_n_0 ),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\csc_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88800008)) 
    \csc_p[4]_i_3 
       (.I0(LOAD_1),
        .I1(\csc_p[3]_i_5_n_0 ),
        .I2(csc_p[3]),
        .I3(\csc_p[3]_i_4_n_0 ),
        .I4(csc_p[4]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\csc_p[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \csc_p[4]_i_4 
       (.I0(csc_p[2]),
        .I1(csc_p[1]),
        .I2(csc_p[0]),
        .I3(csc_p[3]),
        .O(\csc_p[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \csc_p[4]_i_5 
       (.I0(\csc_p[5]_i_4_n_0 ),
        .I1(sw0_mode),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .O(\csc_p[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h700D7D7D7D7D7D7D)) 
    \csc_p[5]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\csc_p[5]_i_3_n_0 ),
        .I2(csc_p[5]),
        .I3(\csc_p[6]_i_3_n_0 ),
        .I4(\csc_p[5]_i_4_n_0 ),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\csc_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \csc_p[5]_i_3 
       (.I0(csc_p[1]),
        .I1(csc_p[0]),
        .I2(csc_p[2]),
        .I3(csc_p[4]),
        .I4(csc_p[3]),
        .O(\csc_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \csc_p[5]_i_4 
       (.I0(csc_p[7]),
        .I1(csc_p[5]),
        .I2(csc_p[6]),
        .I3(\csc_p[5]_i_5_n_0 ),
        .I4(\csc_p[2]_i_4_n_0 ),
        .I5(csc_p[2]),
        .O(\csc_p[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \csc_p[5]_i_5 
       (.I0(csc_p[3]),
        .I1(csc_p[4]),
        .O(\csc_p[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h700B0B0B7B7B7B7B)) 
    \csc_p[6]_i_2 
       (.I0(\csc_p[7]_i_8_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(csc_p[6]),
        .I3(\csc_p[6]_i_3_n_0 ),
        .I4(csc_p[5]),
        .I5(\csc_p[6]_i_4_n_0 ),
        .O(\csc_p[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \csc_p[6]_i_3 
       (.I0(csc_p[4]),
        .I1(csc_p[3]),
        .I2(csc_p[0]),
        .I3(csc_p[1]),
        .I4(csc_p[2]),
        .O(\csc_p[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \csc_p[6]_i_4 
       (.I0(\csc_p[5]_i_4_n_0 ),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\csc_p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \csc_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw1_sync),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(sw0_mode),
        .I5(P_ret),
        .O(\csc_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \csc_p[7]_i_3 
       (.I0(\csc_p[7]_i_8_n_0 ),
        .I1(csc_p[6]),
        .I2(csc_p[7]),
        .I3(sw0_mode),
        .I4(\ane_p[6]_i_4_n_0 ),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\csc_p[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \csc_p[7]_i_4 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(sw1_sync),
        .O(\csc_p[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \csc_p[7]_i_6 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(sw1_sync),
        .O(\csc_p[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \csc_p[7]_i_7 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(sw1_sync),
        .I5(cpt[1]),
        .O(\csc_p[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \csc_p[7]_i_8 
       (.I0(csc_p[5]),
        .I1(csc_p[3]),
        .I2(csc_p[4]),
        .I3(csc_p[2]),
        .I4(csc_p[0]),
        .I5(csc_p[1]),
        .O(\csc_p[7]_i_8_n_0 ));
  FDRE \csc_p_reg[0] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_16),
        .Q(csc_p[0]),
        .R(1'b0));
  FDRE \csc_p_reg[1] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_15),
        .Q(csc_p[1]),
        .R(1'b0));
  FDRE \csc_p_reg[2] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_14),
        .Q(csc_p[2]),
        .R(1'b0));
  FDRE \csc_p_reg[3] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_13),
        .Q(csc_p[3]),
        .R(1'b0));
  FDRE \csc_p_reg[4] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_12),
        .Q(csc_p[4]),
        .R(1'b0));
  FDRE \csc_p_reg[5] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_11),
        .Q(csc_p[5]),
        .R(1'b0));
  FDRE \csc_p_reg[6] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_10),
        .Q(csc_p[6]),
        .R(1'b0));
  FDRE \csc_p_reg[7] 
       (.C(H),
        .CE(\csc_p[7]_i_1_n_0 ),
        .D(CPTcsc_n_9),
        .Q(csc_p[7]),
        .R(1'b0));
  CARRY4 \geqOp_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__6/i__carry_n_0 ,\geqOp_inferred__6/i__carry_n_1 ,\geqOp_inferred__6/i__carry_n_2 ,\geqOp_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,\jrs_p_reg_n_0_[5] ,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_geqOp_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000005000000040)) 
    \hrs_p[0]_i_2 
       (.I0(hrs_p[0]),
        .I1(\hrs_p[7]_i_5_n_0 ),
        .I2(sw0_mode),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(\csc_p[1]_i_6_n_0 ),
        .O(\hrs_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBE82000000000000)) 
    \hrs_p[1]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(hrs_p[1]),
        .I2(hrs_p[0]),
        .I3(\hrs_p[7]_i_5_n_0 ),
        .I4(sw0_mode),
        .I5(\hrs_p[6]_i_2_n_0 ),
        .O(\hrs_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77F7F7F3F3333377)) 
    \hrs_p[2]_i_2 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(\hrs_p[7]_i_3_n_0 ),
        .I2(\hrs_p[7]_i_5_n_0 ),
        .I3(hrs_p[1]),
        .I4(hrs_p[0]),
        .I5(hrs_p[2]),
        .O(\hrs_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110101010101010)) 
    \hrs_p[3]_i_2 
       (.I0(hrs_p[4]),
        .I1(\hrs_p[7]_i_8_n_0 ),
        .I2(hrs_p[3]),
        .I3(hrs_p[1]),
        .I4(hrs_p[0]),
        .I5(hrs_p[2]),
        .O(\hrs_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888882)) 
    \hrs_p[3]_i_3 
       (.I0(\hrs_p[5]_i_4_n_0 ),
        .I1(hrs_p[3]),
        .I2(hrs_p[2]),
        .I3(hrs_p[1]),
        .I4(hrs_p[0]),
        .I5(\sec_p[7]_i_5_n_0 ),
        .O(\hrs_p[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hrs_p[4]_i_3 
       (.I0(hrs_p[1]),
        .I1(hrs_p[0]),
        .I2(hrs_p[2]),
        .I3(hrs_p[3]),
        .O(\hrs_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \hrs_p[4]_i_4 
       (.I0(\sec_p[4]_i_5_n_0 ),
        .I1(hrs_p[3]),
        .I2(hrs_p[2]),
        .I3(hrs_p[1]),
        .I4(hrs_p[0]),
        .I5(hrs_p[4]),
        .O(\hrs_p[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \hrs_p[5]_i_2 
       (.I0(hrs_p[5]),
        .I1(hrs_p[3]),
        .I2(hrs_p[2]),
        .I3(hrs_p[1]),
        .I4(hrs_p[0]),
        .I5(hrs_p[4]),
        .O(\hrs_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \hrs_p[5]_i_3 
       (.I0(sw0_mode),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .O(\hrs_p[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hrs_p[5]_i_4 
       (.I0(hrs_p[7]),
        .I1(\hrs_p[7]_i_9_n_0 ),
        .I2(hrs_p[6]),
        .O(\hrs_p[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \hrs_p[6]_i_2 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .O(\hrs_p[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h08C0)) 
    \hrs_p[6]_i_3 
       (.I0(hrs_p[7]),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(hrs_p[6]),
        .I3(\hrs_p[7]_i_9_n_0 ),
        .O(\hrs_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \hrs_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw1_sync),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(sw0_mode),
        .I5(P_ret),
        .O(\hrs_p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \hrs_p[7]_i_3 
       (.I0(P_ret),
        .I1(sw0_mode),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .O(\hrs_p[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF5FFF5FFF5FFF)) 
    \hrs_p[7]_i_4 
       (.I0(hrs_p[7]),
        .I1(hrs_p[6]),
        .I2(sw0_mode),
        .I3(\hrs_p[6]_i_2_n_0 ),
        .I4(\hrs_p[7]_i_7_n_0 ),
        .I5(hrs_p[5]),
        .O(\hrs_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    \hrs_p[7]_i_5 
       (.I0(hrs_p[4]),
        .I1(hrs_p[3]),
        .I2(hrs_p[1]),
        .I3(hrs_p[0]),
        .I4(hrs_p[2]),
        .I5(\hrs_p[7]_i_8_n_0 ),
        .O(\hrs_p[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \hrs_p[7]_i_6 
       (.I0(\hrs_p[7]_i_9_n_0 ),
        .I1(hrs_p[6]),
        .I2(\csc_p[1]_i_6_n_0 ),
        .I3(hrs_p[7]),
        .O(\hrs_p[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hrs_p[7]_i_7 
       (.I0(hrs_p[3]),
        .I1(hrs_p[2]),
        .I2(hrs_p[0]),
        .I3(hrs_p[1]),
        .I4(hrs_p[4]),
        .O(\hrs_p[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \hrs_p[7]_i_8 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(hrs_p[5]),
        .I2(hrs_p[7]),
        .I3(hrs_p[6]),
        .O(\hrs_p[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \hrs_p[7]_i_9 
       (.I0(hrs_p[3]),
        .I1(hrs_p[2]),
        .I2(hrs_p[1]),
        .I3(hrs_p[0]),
        .I4(hrs_p[4]),
        .I5(hrs_p[5]),
        .O(\hrs_p[7]_i_9_n_0 ));
  FDRE \hrs_p_reg[0] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_16),
        .Q(hrs_p[0]),
        .R(1'b0));
  FDRE \hrs_p_reg[1] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_15),
        .Q(hrs_p[1]),
        .R(1'b0));
  FDRE \hrs_p_reg[2] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_14),
        .Q(hrs_p[2]),
        .R(1'b0));
  FDRE \hrs_p_reg[3] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_13),
        .Q(hrs_p[3]),
        .R(1'b0));
  FDRE \hrs_p_reg[4] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_12),
        .Q(hrs_p[4]),
        .R(1'b0));
  FDRE \hrs_p_reg[5] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_11),
        .Q(hrs_p[5]),
        .R(1'b0));
  FDRE \hrs_p_reg[6] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_10),
        .Q(hrs_p[6]),
        .R(1'b0));
  FDRE \hrs_p_reg[7] 
       (.C(H),
        .CE(\hrs_p[7]_i_1_n_0 ),
        .D(CPThrs_n_9),
        .Q(hrs_p[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\jrs_p_reg_n_0_[6] ),
        .I1(\jrs_p_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    i__carry_i_2
       (.I0(\jrs_p_reg_n_0_[3] ),
        .I1(jrs_max[0]),
        .I2(jrs_max[1]),
        .I3(\jrs_p_reg_n_0_[2] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hB828)) 
    i__carry_i_3
       (.I0(\jrs_p_reg_n_0_[1] ),
        .I1(jrs_max[1]),
        .I2(jrs_max[0]),
        .I3(\jrs_p_reg_n_0_[0] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\jrs_p_reg_n_0_[7] ),
        .I1(\jrs_p_reg_n_0_[6] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\jrs_p_reg_n_0_[4] ),
        .I1(\jrs_p_reg_n_0_[5] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hA802)) 
    i__carry_i_6
       (.I0(\jrs_p_reg_n_0_[3] ),
        .I1(jrs_max[0]),
        .I2(jrs_max[1]),
        .I3(\jrs_p_reg_n_0_[2] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_7
       (.I0(jrs_max[1]),
        .I1(\jrs_p_reg_n_0_[1] ),
        .I2(jrs_max[0]),
        .I3(\jrs_p_reg_n_0_[0] ),
        .O(i__carry_i_7_n_0));
  CARRY4 jrs_int3__1_carry
       (.CI(1'b0),
        .CO({jrs_int3__1_carry_n_0,jrs_int3__1_carry_n_1,jrs_int3__1_carry_n_2,jrs_int3__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({jrs_int5[6:4],1'b0}),
        .O(NLW_jrs_int3__1_carry_O_UNCONNECTED[3:0]),
        .S({CPTane_n_49,CPTane_n_50,CPTane_n_51,jrs_int5[3]}));
  CARRY4 jrs_int3__1_carry__0
       (.CI(jrs_int3__1_carry_n_0),
        .CO({jrs_int3__1_carry__0_n_0,jrs_int3__1_carry__0_n_1,jrs_int3__1_carry__0_n_2,jrs_int3__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({jrs_int3__1_carry__0_i_1_n_0,CPTcie_n_39,CPTane_n_33,CPTane_n_34}),
        .O(NLW_jrs_int3__1_carry__0_O_UNCONNECTED[3:0]),
        .S({jrs_int3__1_carry__0_i_5_n_0,CPTcie_n_40,CPTane_n_44,CPTane_n_45}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int3__1_carry__0_i_1
       (.I0(jrs_int5[3]),
        .I1(jrs_int5[9]),
        .I2(jrs_int5[5]),
        .O(jrs_int3__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int3__1_carry__0_i_5
       (.I0(jrs_int5[4]),
        .I1(jrs_int5[10]),
        .I2(jrs_int5[6]),
        .I3(jrs_int3__1_carry__0_i_1_n_0),
        .O(jrs_int3__1_carry__0_i_5_n_0));
  CARRY4 jrs_int3__1_carry__1
       (.CI(jrs_int3__1_carry__0_n_0),
        .CO({jrs_int3__1_carry__1_n_0,jrs_int3__1_carry__1_n_1,jrs_int3__1_carry__1_n_2,jrs_int3__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({jrs_int3__1_carry__1_i_1_n_0,jrs_int3__1_carry__1_i_2_n_0,jrs_int3__1_carry__1_i_3_n_0,jrs_int3__1_carry__1_i_4_n_0}),
        .O(NLW_jrs_int3__1_carry__1_O_UNCONNECTED[3:0]),
        .S({jrs_int3__1_carry__1_i_5_n_0,jrs_int3__1_carry__1_i_6_n_0,jrs_int3__1_carry__1_i_7_n_0,jrs_int3__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int3__1_carry__1_i_1
       (.I0(jrs_int5[7]),
        .I1(jrs_int5[13]),
        .I2(jrs_int5[9]),
        .O(jrs_int3__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int3__1_carry__1_i_2
       (.I0(jrs_int5[8]),
        .I1(jrs_int5[12]),
        .I2(jrs_int5[6]),
        .O(jrs_int3__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int3__1_carry__1_i_3
       (.I0(jrs_int5[7]),
        .I1(jrs_int5[11]),
        .I2(jrs_int5[5]),
        .O(jrs_int3__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int3__1_carry__1_i_4
       (.I0(jrs_int5[4]),
        .I1(jrs_int5[10]),
        .I2(jrs_int5[6]),
        .O(jrs_int3__1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int3__1_carry__1_i_5
       (.I0(jrs_int3__1_carry__1_i_1_n_0),
        .I1(jrs_int5[8]),
        .I2(jrs_int5[14]),
        .I3(jrs_int5[10]),
        .O(jrs_int3__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int3__1_carry__1_i_6
       (.I0(jrs_int5[7]),
        .I1(jrs_int5[13]),
        .I2(jrs_int5[9]),
        .I3(jrs_int3__1_carry__1_i_2_n_0),
        .O(jrs_int3__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int3__1_carry__1_i_7
       (.I0(jrs_int5[8]),
        .I1(jrs_int5[12]),
        .I2(jrs_int5[6]),
        .I3(jrs_int3__1_carry__1_i_3_n_0),
        .O(jrs_int3__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int3__1_carry__1_i_8
       (.I0(jrs_int5[7]),
        .I1(jrs_int5[11]),
        .I2(jrs_int5[5]),
        .I3(jrs_int3__1_carry__1_i_4_n_0),
        .O(jrs_int3__1_carry__1_i_8_n_0));
  CARRY4 jrs_int3__1_carry__2
       (.CI(jrs_int3__1_carry__1_n_0),
        .CO({jrs_int3__1_carry__2_n_0,jrs_int3__1_carry__2_n_1,jrs_int3__1_carry__2_n_2,jrs_int3__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({jrs_int3__1_carry__2_i_1_n_0,jrs_int3__1_carry__2_i_2_n_0,jrs_int3__1_carry__2_i_3_n_0,jrs_int3__1_carry__2_i_4_n_0}),
        .O({jrs_int3__1_carry__2_n_4,jrs_int3__1_carry__2_n_5,jrs_int3__1_carry__2_n_6,jrs_int3__1_carry__2_n_7}),
        .S({jrs_int3__1_carry__2_i_5_n_0,jrs_int3__1_carry__2_i_6_n_0,jrs_int3__1_carry__2_i_7_n_0,jrs_int3__1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    jrs_int3__1_carry__2_i_1
       (.I0(jrs_int5[11]),
        .I1(jrs_int5[13]),
        .O(jrs_int3__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    jrs_int3__1_carry__2_i_2
       (.I0(jrs_int5[10]),
        .I1(jrs_int5[12]),
        .O(jrs_int3__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    jrs_int3__1_carry__2_i_3
       (.I0(jrs_int5[9]),
        .I1(jrs_int5[11]),
        .O(jrs_int3__1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int3__1_carry__2_i_4
       (.I0(jrs_int5[8]),
        .I1(jrs_int5[14]),
        .I2(jrs_int5[10]),
        .O(jrs_int3__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    jrs_int3__1_carry__2_i_5
       (.I0(jrs_int5[13]),
        .I1(jrs_int5[11]),
        .I2(jrs_int5[14]),
        .I3(jrs_int5[12]),
        .O(jrs_int3__1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    jrs_int3__1_carry__2_i_6
       (.I0(jrs_int5[12]),
        .I1(jrs_int5[10]),
        .I2(jrs_int5[13]),
        .I3(jrs_int5[11]),
        .O(jrs_int3__1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    jrs_int3__1_carry__2_i_7
       (.I0(jrs_int5[11]),
        .I1(jrs_int5[9]),
        .I2(jrs_int5[12]),
        .I3(jrs_int5[10]),
        .O(jrs_int3__1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    jrs_int3__1_carry__2_i_8
       (.I0(jrs_int5[10]),
        .I1(jrs_int5[14]),
        .I2(jrs_int5[8]),
        .I3(jrs_int5[11]),
        .I4(jrs_int5[9]),
        .O(jrs_int3__1_carry__2_i_8_n_0));
  CARRY4 jrs_int3__1_carry__3
       (.CI(jrs_int3__1_carry__2_n_0),
        .CO({NLW_jrs_int3__1_carry__3_CO_UNCONNECTED[3:1],jrs_int3__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,jrs_int5[13]}),
        .O({NLW_jrs_int3__1_carry__3_O_UNCONNECTED[3:2],jrs_int3__1_carry__3_n_6,jrs_int3__1_carry__3_n_7}),
        .S({1'b0,1'b0,jrs_int5[14],jrs_int3__1_carry__3_i_3_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    jrs_int3__1_carry__3_i_3
       (.I0(jrs_int5[14]),
        .I1(jrs_int5[12]),
        .I2(jrs_int5[13]),
        .O(jrs_int3__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_10
       (.I0(\Qtmp_reg[7] [3]),
        .I1(Q[1]),
        .O(jrs_int3__1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_11
       (.I0(\Qtmp_reg[7] [2]),
        .I1(Q[0]),
        .O(jrs_int5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_6
       (.I0(\Qtmp_reg[7] [7]),
        .I1(jrs_int6__27[7]),
        .O(jrs_int3__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_7
       (.I0(\Qtmp_reg[7] [6]),
        .I1(jrs_int6__27[6]),
        .O(jrs_int3__1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_8
       (.I0(\Qtmp_reg[7] [5]),
        .I1(jrs_int6__27[5]),
        .O(jrs_int3__1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_9
       (.I0(\Qtmp_reg[7] [4]),
        .I1(Q[2]),
        .O(jrs_int3__1_carry_i_9_n_0));
  CARRY4 jrs_int3__41_carry
       (.CI(1'b0),
        .CO({NLW_jrs_int3__41_carry_CO_UNCONNECTED[3:2],jrs_int3__41_carry_n_2,jrs_int3__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,jrs_int3__41_carry_i_1_n_0,1'b0}),
        .O({NLW_jrs_int3__41_carry_O_UNCONNECTED[3],jrs_int3__41_carry_n_5,jrs_int3__41_carry_n_6,jrs_int3__41_carry_n_7}),
        .S({1'b0,jrs_int3__41_carry_i_2_n_0,jrs_int3__41_carry_i_3_n_0,jrs_int3__41_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    jrs_int3__41_carry_i_1
       (.I0(jrs_int3__1_carry__2_n_4),
        .I1(jrs_int3__1_carry__2_n_7),
        .O(jrs_int3__41_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h66969969)) 
    jrs_int3__41_carry_i_2
       (.I0(jrs_int3__1_carry__3_n_6),
        .I1(jrs_int3__1_carry__2_n_5),
        .I2(jrs_int3__1_carry__3_n_7),
        .I3(jrs_int3__1_carry__2_n_6),
        .I4(jrs_int3__1_carry__2_n_7),
        .O(jrs_int3__41_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    jrs_int3__41_carry_i_3
       (.I0(jrs_int3__1_carry__2_n_7),
        .I1(jrs_int3__1_carry__2_n_4),
        .I2(jrs_int3__1_carry__3_n_7),
        .I3(jrs_int3__1_carry__2_n_6),
        .O(jrs_int3__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__41_carry_i_4
       (.I0(jrs_int3__1_carry__2_n_4),
        .I1(jrs_int3__1_carry__2_n_7),
        .O(jrs_int3__41_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int3__47_carry
       (.CI(1'b0),
        .CO({jrs_int3__47_carry_n_0,jrs_int3__47_carry_n_1,jrs_int3__47_carry_n_2,jrs_int3__47_carry_n_3}),
        .CYINIT(1'b1),
        .DI({jrs_int5[3],1'b1,\Qtmp_reg[7] [1:0]}),
        .O(jrs_int3__71),
        .S({jrs_int3__47_carry_i_1_n_0,CPTcie_n_30,CPTane_n_42,CPTane_n_43}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int3__47_carry__0
       (.CI(jrs_int3__47_carry_n_0),
        .CO({jrs_int3__47_carry__0_n_0,jrs_int3__47_carry__0_n_1,jrs_int3__47_carry__0_n_2,jrs_int3__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(jrs_int5[7:4]),
        .O({jrs_int3__47_carry__0_n_4,jrs_int3__47_carry__0_n_5,jrs_int3__47_carry__0_n_6,jrs_int3__47_carry__0_n_7}),
        .S({jrs_int3__47_carry__0_i_1_n_0,jrs_int3__47_carry__0_i_2_n_0,jrs_int3__47_carry__0_i_3_n_0,jrs_int3__47_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int3__47_carry__0_i_1
       (.I0(jrs_int5[7]),
        .I1(jrs_int3__41_carry_n_7),
        .O(jrs_int3__47_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int3__47_carry__0_i_2
       (.I0(jrs_int5[6]),
        .I1(jrs_int3__1_carry__2_n_5),
        .O(jrs_int3__47_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int3__47_carry__0_i_3
       (.I0(jrs_int5[5]),
        .I1(jrs_int3__1_carry__2_n_6),
        .O(jrs_int3__47_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int3__47_carry__0_i_4
       (.I0(jrs_int5[4]),
        .I1(jrs_int3__1_carry__2_n_7),
        .O(jrs_int3__47_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int3__47_carry__1
       (.CI(jrs_int3__47_carry__0_n_0),
        .CO({NLW_jrs_int3__47_carry__1_CO_UNCONNECTED[3:1],jrs_int3__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,jrs_int5[8]}),
        .O({NLW_jrs_int3__47_carry__1_O_UNCONNECTED[3:2],jrs_int3__47_carry__1_n_6,jrs_int3__47_carry__1_n_7}),
        .S({1'b0,1'b0,jrs_int3__47_carry__1_i_1_n_0,jrs_int3__47_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int3__47_carry__1_i_1
       (.I0(jrs_int5[9]),
        .I1(jrs_int3__41_carry_n_5),
        .O(jrs_int3__47_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int3__47_carry__1_i_2
       (.I0(jrs_int5[8]),
        .I1(jrs_int3__41_carry_n_6),
        .O(jrs_int3__47_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int3__47_carry_i_1
       (.I0(jrs_int5[3]),
        .O(jrs_int3__47_carry_i_1_n_0));
  CARRY4 jrs_int4__44_carry
       (.CI(1'b0),
        .CO({jrs_int4__44_carry_n_0,jrs_int4__44_carry_n_1,jrs_int4__44_carry_n_2,jrs_int4__44_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CPTane_n_52,\Qtmp_reg[7] [1:0],1'b0}),
        .O(NLW_jrs_int4__44_carry_O_UNCONNECTED[3:0]),
        .S({CPTane_n_46,CPTane_n_47,CPTane_n_48,jrs_int4_carry__0_n_6}));
  CARRY4 jrs_int4__44_carry__0
       (.CI(jrs_int4__44_carry_n_0),
        .CO({jrs_int4__44_carry__0_n_0,jrs_int4__44_carry__0_n_1,jrs_int4__44_carry__0_n_2,jrs_int4__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({jrs_int4__44_carry__0_i_1_n_0,CPTcie_n_41,CPTane_n_53,CPTane_n_54}),
        .O(NLW_jrs_int4__44_carry__0_O_UNCONNECTED[3:0]),
        .S({jrs_int4__44_carry__0_i_5_n_0,CPTcie_n_42,CPTane_n_55,CPTane_n_56}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__0_i_1
       (.I0(jrs_int5[3]),
        .I1(jrs_int4_carry__1_n_4),
        .I2(jrs_int5[5]),
        .O(jrs_int4__44_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry__0_i_5
       (.I0(jrs_int5[4]),
        .I1(jrs_int4_carry__2_n_7),
        .I2(jrs_int5[6]),
        .I3(jrs_int4__44_carry__0_i_1_n_0),
        .O(jrs_int4__44_carry__0_i_5_n_0));
  CARRY4 jrs_int4__44_carry__1
       (.CI(jrs_int4__44_carry__0_n_0),
        .CO({jrs_int4__44_carry__1_n_0,jrs_int4__44_carry__1_n_1,jrs_int4__44_carry__1_n_2,jrs_int4__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({jrs_int4__44_carry__1_i_1_n_0,jrs_int4__44_carry__1_i_2_n_0,jrs_int4__44_carry__1_i_3_n_0,jrs_int4__44_carry__1_i_4_n_0}),
        .O({jrs_int4__44_carry__1_n_4,jrs_int4__44_carry__1_n_5,NLW_jrs_int4__44_carry__1_O_UNCONNECTED[1:0]}),
        .S({jrs_int4__44_carry__1_i_5_n_0,jrs_int4__44_carry__1_i_6_n_0,jrs_int4__44_carry__1_i_7_n_0,jrs_int4__44_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__1_i_1
       (.I0(jrs_int5[7]),
        .I1(jrs_int4_carry__2_n_4),
        .I2(jrs_int5[9]),
        .O(jrs_int4__44_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__1_i_2
       (.I0(jrs_int5[8]),
        .I1(jrs_int4_carry__2_n_5),
        .I2(jrs_int5[6]),
        .O(jrs_int4__44_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__1_i_3
       (.I0(jrs_int5[7]),
        .I1(jrs_int4_carry__2_n_6),
        .I2(jrs_int5[5]),
        .O(jrs_int4__44_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__1_i_4
       (.I0(jrs_int5[4]),
        .I1(jrs_int4_carry__2_n_7),
        .I2(jrs_int5[6]),
        .O(jrs_int4__44_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry__1_i_5
       (.I0(jrs_int5[8]),
        .I1(jrs_int4_carry__3_n_7),
        .I2(jrs_int5[10]),
        .I3(jrs_int4__44_carry__1_i_1_n_0),
        .O(jrs_int4__44_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry__1_i_6
       (.I0(jrs_int5[7]),
        .I1(jrs_int4_carry__2_n_4),
        .I2(jrs_int5[9]),
        .I3(jrs_int4__44_carry__1_i_2_n_0),
        .O(jrs_int4__44_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry__1_i_7
       (.I0(jrs_int5[8]),
        .I1(jrs_int4_carry__2_n_5),
        .I2(jrs_int5[6]),
        .I3(jrs_int4__44_carry__1_i_3_n_0),
        .O(jrs_int4__44_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry__1_i_8
       (.I0(jrs_int5[7]),
        .I1(jrs_int4_carry__2_n_6),
        .I2(jrs_int5[5]),
        .I3(jrs_int4__44_carry__1_i_4_n_0),
        .O(jrs_int4__44_carry__1_i_8_n_0));
  CARRY4 jrs_int4__44_carry__2
       (.CI(jrs_int4__44_carry__1_n_0),
        .CO({NLW_jrs_int4__44_carry__2_CO_UNCONNECTED[3],jrs_int4__44_carry__2_n_1,jrs_int4__44_carry__2_n_2,jrs_int4__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,jrs_int4__44_carry__2_i_1_n_0,jrs_int4__44_carry__2_i_2_n_0,jrs_int4__44_carry__2_i_3_n_0}),
        .O({jrs_int4__44_carry__2_n_4,jrs_int4__44_carry__2_n_5,jrs_int4__44_carry__2_n_6,jrs_int4__44_carry__2_n_7}),
        .S({jrs_int4__44_carry__2_i_4_n_0,jrs_int4__44_carry__2_i_5_n_0,jrs_int4__44_carry__2_i_6_n_0,jrs_int4__44_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    jrs_int4__44_carry__2_i_1
       (.I0(jrs_int5[10]),
        .I1(jrs_int5[12]),
        .I2(jrs_int4_carry__3_n_1),
        .O(jrs_int4__44_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__2_i_2
       (.I0(jrs_int5[9]),
        .I1(jrs_int5[11]),
        .I2(jrs_int4_carry__3_n_6),
        .O(jrs_int4__44_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__2_i_3
       (.I0(jrs_int5[8]),
        .I1(jrs_int4_carry__3_n_7),
        .I2(jrs_int5[10]),
        .O(jrs_int4__44_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h96666669)) 
    jrs_int4__44_carry__2_i_4
       (.I0(jrs_int5[14]),
        .I1(jrs_int5[12]),
        .I2(jrs_int5[13]),
        .I3(jrs_int5[11]),
        .I4(jrs_int4_carry__3_n_1),
        .O(jrs_int4__44_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    jrs_int4__44_carry__2_i_5
       (.I0(jrs_int4__44_carry__2_i_1_n_0),
        .I1(jrs_int5[11]),
        .I2(jrs_int4_carry__3_n_1),
        .I3(jrs_int5[13]),
        .O(jrs_int4__44_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    jrs_int4__44_carry__2_i_6
       (.I0(jrs_int5[10]),
        .I1(jrs_int5[12]),
        .I2(jrs_int4_carry__3_n_1),
        .I3(jrs_int4__44_carry__2_i_2_n_0),
        .O(jrs_int4__44_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry__2_i_7
       (.I0(jrs_int5[9]),
        .I1(jrs_int5[11]),
        .I2(jrs_int4_carry__3_n_6),
        .I3(jrs_int4__44_carry__2_i_3_n_0),
        .O(jrs_int4__44_carry__2_i_7_n_0));
  CARRY4 jrs_int4__80_carry
       (.CI(1'b0),
        .CO({NLW_jrs_int4__80_carry_CO_UNCONNECTED[3:2],jrs_int4__80_carry_n_2,jrs_int4__80_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,jrs_int4__80_carry_i_1_n_0,1'b0}),
        .O({NLW_jrs_int4__80_carry_O_UNCONNECTED[3],jrs_int4__80_carry_n_5,jrs_int4__80_carry_n_6,jrs_int4__80_carry_n_7}),
        .S({1'b0,jrs_int4__80_carry_i_2_n_0,jrs_int4__80_carry_i_3_n_0,jrs_int4__80_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    jrs_int4__80_carry_i_1
       (.I0(jrs_int4__44_carry__2_n_6),
        .I1(jrs_int4__44_carry__1_n_5),
        .O(jrs_int4__80_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h66969969)) 
    jrs_int4__80_carry_i_2
       (.I0(jrs_int4__44_carry__2_n_4),
        .I1(jrs_int4__44_carry__2_n_7),
        .I2(jrs_int4__44_carry__2_n_5),
        .I3(jrs_int4__44_carry__1_n_4),
        .I4(jrs_int4__44_carry__1_n_5),
        .O(jrs_int4__80_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    jrs_int4__80_carry_i_3
       (.I0(jrs_int4__44_carry__1_n_5),
        .I1(jrs_int4__44_carry__2_n_6),
        .I2(jrs_int4__44_carry__2_n_5),
        .I3(jrs_int4__44_carry__1_n_4),
        .O(jrs_int4__80_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int4__80_carry_i_4
       (.I0(jrs_int4__44_carry__2_n_6),
        .I1(jrs_int4__44_carry__1_n_5),
        .O(jrs_int4__80_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int4__86_carry
       (.CI(1'b0),
        .CO({jrs_int4__86_carry_n_0,jrs_int4__86_carry_n_1,jrs_int4__86_carry_n_2,jrs_int4__86_carry_n_3}),
        .CYINIT(1'b1),
        .DI({jrs_int5[3],jrs_int4__86_carry_i_1_n_0,\Qtmp_reg[7] [1:0]}),
        .O({jrs_int4__86_carry_n_4,jrs_int4__86_carry_n_5,jrs_int4__106,NLW_jrs_int4__86_carry_O_UNCONNECTED[0]}),
        .S({jrs_int4__86_carry_i_2_n_0,CPTcie_n_1,CPTane_n_35,CPTane_n_36}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int4__86_carry__0
       (.CI(jrs_int4__86_carry_n_0),
        .CO({NLW_jrs_int4__86_carry__0_CO_UNCONNECTED[3],jrs_int4__86_carry__0_n_1,jrs_int4__86_carry__0_n_2,jrs_int4__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,jrs_int5[6:4]}),
        .O({jrs_int4__86_carry__0_n_4,jrs_int4__86_carry__0_n_5,jrs_int4__86_carry__0_n_6,jrs_int4__86_carry__0_n_7}),
        .S({jrs_int4__86_carry__0_i_1_n_0,jrs_int4__86_carry__0_i_2_n_0,jrs_int4__86_carry__0_i_3_n_0,jrs_int4__86_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4__86_carry__0_i_1
       (.I0(jrs_int5[7]),
        .I1(jrs_int4__80_carry_n_5),
        .O(jrs_int4__86_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4__86_carry__0_i_2
       (.I0(jrs_int5[6]),
        .I1(jrs_int4__80_carry_n_6),
        .O(jrs_int4__86_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4__86_carry__0_i_3
       (.I0(jrs_int5[5]),
        .I1(jrs_int4__80_carry_n_7),
        .O(jrs_int4__86_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4__86_carry__0_i_4
       (.I0(jrs_int5[4]),
        .I1(jrs_int4__44_carry__2_n_7),
        .O(jrs_int4__86_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4__86_carry_i_1
       (.I0(jrs_int4__44_carry__1_n_5),
        .O(jrs_int4__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4__86_carry_i_2
       (.I0(jrs_int5[3]),
        .I1(jrs_int4__44_carry__1_n_4),
        .O(jrs_int4__86_carry_i_2_n_0));
  CARRY4 jrs_int4_carry
       (.CI(1'b0),
        .CO({jrs_int4_carry_n_0,jrs_int4_carry_n_1,jrs_int4_carry_n_2,jrs_int4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\Qtmp_reg[7] [0],1'b0,1'b0,1'b1}),
        .O(NLW_jrs_int4_carry_O_UNCONNECTED[3:0]),
        .S({CPTane_n_22,CPTcie_n_16,CPTane_n_23,\Qtmp_reg[7] [0]}));
  CARRY4 jrs_int4_carry__0
       (.CI(jrs_int4_carry_n_0),
        .CO({jrs_int4_carry__0_n_0,jrs_int4_carry__0_n_1,jrs_int4_carry__0_n_2,jrs_int4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({jrs_int5[4:3],jrs_int4_carry__0_i_1_n_0,\Qtmp_reg[7] [1]}),
        .O({jrs_int4_carry__0_n_4,jrs_int4_carry__0_n_5,jrs_int4_carry__0_n_6,NLW_jrs_int4_carry__0_O_UNCONNECTED[0]}),
        .S({jrs_int4_carry__0_i_2_n_0,jrs_int4_carry__0_i_3_n_0,CPTcie_n_10,CPTane_n_9}));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry__0_i_1
       (.I0(jrs_int5[5]),
        .O(jrs_int4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__0_i_2
       (.I0(jrs_int5[4]),
        .I1(jrs_int5[7]),
        .O(jrs_int4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__0_i_3
       (.I0(jrs_int5[3]),
        .I1(jrs_int5[6]),
        .O(jrs_int4_carry__0_i_3_n_0));
  CARRY4 jrs_int4_carry__1
       (.CI(jrs_int4_carry__0_n_0),
        .CO({jrs_int4_carry__1_n_0,jrs_int4_carry__1_n_1,jrs_int4_carry__1_n_2,jrs_int4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(jrs_int5[8:5]),
        .O({jrs_int4_carry__1_n_4,jrs_int4_carry__1_n_5,jrs_int4_carry__1_n_6,jrs_int4_carry__1_n_7}),
        .S({jrs_int4_carry__1_i_1_n_0,jrs_int4_carry__1_i_2_n_0,jrs_int4_carry__1_i_3_n_0,jrs_int4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__1_i_1
       (.I0(jrs_int5[8]),
        .I1(jrs_int5[11]),
        .O(jrs_int4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__1_i_2
       (.I0(jrs_int5[7]),
        .I1(jrs_int5[10]),
        .O(jrs_int4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__1_i_3
       (.I0(jrs_int5[6]),
        .I1(jrs_int5[9]),
        .O(jrs_int4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__1_i_4
       (.I0(jrs_int5[5]),
        .I1(jrs_int5[8]),
        .O(jrs_int4_carry__1_i_4_n_0));
  CARRY4 jrs_int4_carry__2
       (.CI(jrs_int4_carry__1_n_0),
        .CO({jrs_int4_carry__2_n_0,jrs_int4_carry__2_n_1,jrs_int4_carry__2_n_2,jrs_int4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(jrs_int5[12:9]),
        .O({jrs_int4_carry__2_n_4,jrs_int4_carry__2_n_5,jrs_int4_carry__2_n_6,jrs_int4_carry__2_n_7}),
        .S({jrs_int4_carry__2_i_1_n_0,jrs_int4_carry__2_i_2_n_0,jrs_int4_carry__2_i_3_n_0,jrs_int4_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry__2_i_1
       (.I0(jrs_int5[12]),
        .O(jrs_int4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__2_i_2
       (.I0(jrs_int5[11]),
        .I1(jrs_int5[14]),
        .O(jrs_int4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__2_i_3
       (.I0(jrs_int5[10]),
        .I1(jrs_int5[13]),
        .O(jrs_int4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__2_i_4
       (.I0(jrs_int5[9]),
        .I1(jrs_int5[12]),
        .O(jrs_int4_carry__2_i_4_n_0));
  CARRY4 jrs_int4_carry__3
       (.CI(jrs_int4_carry__2_n_0),
        .CO({NLW_jrs_int4_carry__3_CO_UNCONNECTED[3],jrs_int4_carry__3_n_1,NLW_jrs_int4_carry__3_CO_UNCONNECTED[1],jrs_int4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,jrs_int5[14:13]}),
        .O({NLW_jrs_int4_carry__3_O_UNCONNECTED[3:2],jrs_int4_carry__3_n_6,jrs_int4_carry__3_n_7}),
        .S({1'b0,1'b1,jrs_int4_carry__3_i_1_n_0,jrs_int4_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry__3_i_1
       (.I0(jrs_int5[14]),
        .O(jrs_int4_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry__3_i_2
       (.I0(jrs_int5[13]),
        .O(jrs_int4_carry__3_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int6__0_carry
       (.CI(1'b0),
        .CO({jrs_int6__0_carry_n_0,jrs_int6__0_carry_n_1,jrs_int6__0_carry_n_2,jrs_int6__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CPTcie_n_11,CPTcie_n_12,CPTcie_n_13,1'b0}),
        .O(jrs_int6__27[8:5]),
        .S({CPTcie_n_31,CPTcie_n_32,CPTcie_n_33,CPTcie_n_34}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int6__0_carry__0
       (.CI(jrs_int6__0_carry_n_0),
        .CO({jrs_int6__0_carry__0_n_0,jrs_int6__0_carry__0_n_1,jrs_int6__0_carry__0_n_2,jrs_int6__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CPTcie_n_26,CPTcie_n_27,CPTcie_n_28,CPTcie_n_29}),
        .O(jrs_int6__27[12:9]),
        .S({CPTcie_n_35,CPTcie_n_36,CPTcie_n_37,CPTcie_n_38}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int6__0_carry__1
       (.CI(jrs_int6__0_carry__0_n_0),
        .CO({NLW_jrs_int6__0_carry__1_CO_UNCONNECTED[3:1],jrs_int6__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CPTcie_n_25}),
        .O({NLW_jrs_int6__0_carry__1_O_UNCONNECTED[3:2],jrs_int6__27[14:13]}),
        .S({1'b0,1'b0,CPTcie_n_14,CPTcie_n_15}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \jrs_int[4]_i_10 
       (.I0(jrs_int3__71[3]),
        .I1(jrs_int3__47_carry__0_n_5),
        .I2(jrs_int3__71[0]),
        .I3(jrs_int3__47_carry__0_n_6),
        .O(\jrs_int[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h22220002)) 
    \jrs_int[4]_i_7 
       (.I0(\jrs_int[4]_i_9_n_0 ),
        .I1(\jrs_int[4]_i_10_n_0 ),
        .I2(jrs_int3__47_carry__1_n_6),
        .I3(jrs_int3__47_carry__1_n_7),
        .I4(jrs_int3__47_carry__0_n_4),
        .O(\jrs_int[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h02020003)) 
    \jrs_int[4]_i_9 
       (.I0(jrs_int3__47_carry__1_n_7),
        .I1(jrs_int3__71[1]),
        .I2(jrs_int3__71[2]),
        .I3(jrs_int3__47_carry__0_n_4),
        .I4(jrs_int3__47_carry__0_n_7),
        .O(\jrs_int[4]_i_9_n_0 ));
  FDRE \jrs_int_reg[0] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(p_1_in[0]),
        .Q(\jrs_int_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \jrs_int_reg[1] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(p_1_in[1]),
        .Q(\jrs_int_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \jrs_int_reg[2] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(p_1_in[2]),
        .Q(\jrs_int_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \jrs_int_reg[3] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(p_1_in[3]),
        .Q(\jrs_int_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \jrs_int_reg[4] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(p_1_in[4]),
        .Q(\jrs_int_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \jrs_int_reg[5] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(jrs_28[5]),
        .Q(\jrs_int_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \jrs_int_reg[6] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(jrs_28[6]),
        .Q(\jrs_int_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \jrs_int_reg[7] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(jrs_28[7]),
        .Q(\jrs_int_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \jrs_max_reg[0] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(CPTmoi_n_20),
        .Q(jrs_max[0]),
        .R(1'b0));
  FDRE \jrs_max_reg[1] 
       (.C(H),
        .CE(CPTmoi_n_8),
        .D(CPTmoi_n_19),
        .Q(jrs_max[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \jrs_p[0]_i_1 
       (.I0(\jrs_p[0]_i_2_n_0 ),
        .I1(sw1_sync),
        .I2(P_ret),
        .I3(sw0_mode),
        .I4(\hrs_p[6]_i_2_n_0 ),
        .I5(\jrs_int_reg[7]_0 [0]),
        .O(\jrs_p[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FBFB)) 
    \jrs_p[0]_i_2 
       (.I0(\geqOp_inferred__6/i__carry_n_0 ),
        .I1(\jrs_p[2]_i_3_n_0 ),
        .I2(\jrs_p_reg_n_0_[0] ),
        .I3(\jrs_p[1]_i_5_n_0 ),
        .I4(\jrs_p[1]_i_4_n_0 ),
        .I5(sw0_mode),
        .O(\jrs_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC4CFCFCFC4CFC4C)) 
    \jrs_p[1]_i_1 
       (.I0(\jrs_p[2]_i_4_n_0 ),
        .I1(\jrs_int_reg[7]_0 [1]),
        .I2(sw1_sync),
        .I3(\jrs_p[1]_i_2_n_0 ),
        .I4(\jrs_p[1]_i_3_n_0 ),
        .I5(\jrs_p[1]_i_4_n_0 ),
        .O(\jrs_p[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA002800000028)) 
    \jrs_p[1]_i_2 
       (.I0(\jrs_p[2]_i_3_n_0 ),
        .I1(\jrs_p_reg_n_0_[0] ),
        .I2(\jrs_p_reg_n_0_[1] ),
        .I3(\geqOp_inferred__6/i__carry_n_0 ),
        .I4(sw0_mode),
        .I5(\jrs_int_reg[7]_0 [1]),
        .O(\jrs_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444477777777444)) 
    \jrs_p[1]_i_3 
       (.I0(\jrs_int_reg[7]_0 [1]),
        .I1(sw0_mode),
        .I2(jrs_max[1]),
        .I3(\jrs_p[5]_i_7_n_0 ),
        .I4(\jrs_p_reg_n_0_[1] ),
        .I5(\jrs_p[1]_i_5_n_0 ),
        .O(\jrs_p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \jrs_p[1]_i_4 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(cpt[0]),
        .I5(cpt[1]),
        .O(\jrs_p[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \jrs_p[1]_i_5 
       (.I0(\jrs_p_reg_n_0_[0] ),
        .I1(\jrs_p[5]_i_7_n_0 ),
        .I2(jrs_max[0]),
        .O(\jrs_p[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FF40FFF0FFF0)) 
    \jrs_p[2]_i_1 
       (.I0(\jrs_p[2]_i_2_n_0 ),
        .I1(\jrs_p[2]_i_3_n_0 ),
        .I2(sw1_sync),
        .I3(\jrs_int_reg[7]_0 [2]),
        .I4(\jrs_p[2]_i_4_n_0 ),
        .I5(\jrs_p[2]_i_5_n_0 ),
        .O(\jrs_p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7774747474777777)) 
    \jrs_p[2]_i_2 
       (.I0(\jrs_int_reg[7]_0 [2]),
        .I1(sw0_mode),
        .I2(\geqOp_inferred__6/i__carry_n_0 ),
        .I3(\jrs_p_reg_n_0_[0] ),
        .I4(\jrs_p_reg_n_0_[1] ),
        .I5(\jrs_p_reg_n_0_[2] ),
        .O(\jrs_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \jrs_p[2]_i_3 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(cpt[0]),
        .I5(cpt[1]),
        .O(\jrs_p[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \jrs_p[2]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWA_2_old),
        .I5(SWB_2_old),
        .O(\jrs_p[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E1FFE1FFFFFFFF)) 
    \jrs_p[2]_i_5 
       (.I0(\jrs_p_reg_n_0_[2] ),
        .I1(\jrs_p[5]_i_7_n_0 ),
        .I2(\jrs_p[5]_i_6_n_0 ),
        .I3(sw0_mode),
        .I4(\jrs_int_reg[7]_0 [2]),
        .I5(\jrs_p[1]_i_4_n_0 ),
        .O(\jrs_p[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFFFF44444444)) 
    \jrs_p[3]_i_1 
       (.I0(\jrs_p[3]_i_2_n_0 ),
        .I1(sw1_sync),
        .I2(P_ret),
        .I3(sw0_mode),
        .I4(\hrs_p[6]_i_2_n_0 ),
        .I5(\jrs_int_reg[7]_0 [3]),
        .O(\jrs_p[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9555)) 
    \jrs_p[3]_i_2 
       (.I0(\jrs_p_reg_n_0_[3] ),
        .I1(\jrs_p_reg_n_0_[2] ),
        .I2(\jrs_p_reg_n_0_[0] ),
        .I3(\jrs_p_reg_n_0_[1] ),
        .I4(\jrs_p[6]_i_4_n_0 ),
        .I5(\jrs_p[3]_i_3_n_0 ),
        .O(\jrs_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4440444044044440)) 
    \jrs_p[3]_i_3 
       (.I0(sw0_mode),
        .I1(\jrs_p[1]_i_4_n_0 ),
        .I2(\jrs_p_reg_n_0_[3] ),
        .I3(\jrs_p[5]_i_7_n_0 ),
        .I4(\jrs_p[5]_i_6_n_0 ),
        .I5(\jrs_p_reg_n_0_[2] ),
        .O(\jrs_p[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \jrs_p[4]_i_1 
       (.I0(\jrs_int_reg[7]_0 [4]),
        .I1(sw1_sync),
        .I2(\jrs_p[4]_i_2_n_0 ),
        .I3(\jrs_p[4]_i_3_n_0 ),
        .I4(\jrs_p[4]_i_4_n_0 ),
        .O(\jrs_p[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888A88A00002002)) 
    \jrs_p[4]_i_2 
       (.I0(\jrs_p[2]_i_3_n_0 ),
        .I1(sw0_mode),
        .I2(\jrs_p_reg_n_0_[4] ),
        .I3(\jrs_p[4]_i_5_n_0 ),
        .I4(\geqOp_inferred__6/i__carry_n_0 ),
        .I5(\jrs_int_reg[7]_0 [4]),
        .O(\jrs_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F33333F7F3333)) 
    \jrs_p[4]_i_3 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(sw1_sync),
        .I2(\hrs_p[6]_i_2_n_0 ),
        .I3(\csc_p[1]_i_6_n_0 ),
        .I4(\jrs_int_reg[7]_0 [4]),
        .I5(sw0_mode),
        .O(\jrs_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11111121FFFFFFFF)) 
    \jrs_p[4]_i_4 
       (.I0(\jrs_p_reg_n_0_[4] ),
        .I1(\jrs_p[5]_i_7_n_0 ),
        .I2(\jrs_p[5]_i_6_n_0 ),
        .I3(\jrs_p_reg_n_0_[2] ),
        .I4(\jrs_p_reg_n_0_[3] ),
        .I5(\jrs_p[5]_i_4_n_0 ),
        .O(\jrs_p[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \jrs_p[4]_i_5 
       (.I0(\jrs_p_reg_n_0_[2] ),
        .I1(\jrs_p_reg_n_0_[0] ),
        .I2(\jrs_p_reg_n_0_[1] ),
        .I3(\jrs_p_reg_n_0_[3] ),
        .O(\jrs_p[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0E0EEE0E0E0E0)) 
    \jrs_p[5]_i_1 
       (.I0(\jrs_int_reg[7]_0 [5]),
        .I1(sw1_sync),
        .I2(\jrs_p[5]_i_2_n_0 ),
        .I3(\jrs_p[5]_i_3_n_0 ),
        .I4(\jrs_p_reg_n_0_[5] ),
        .I5(\jrs_p[5]_i_4_n_0 ),
        .O(\jrs_p[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \jrs_p[5]_i_10 
       (.I0(\jrs_p_reg_n_0_[6] ),
        .I1(\jrs_p_reg_n_0_[7] ),
        .O(\jrs_p[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFFAFAFFFF)) 
    \jrs_p[5]_i_2 
       (.I0(\jrs_p[5]_i_5_n_0 ),
        .I1(sw0_mode),
        .I2(\jrs_int_reg[7]_0 [5]),
        .I3(\jrs_p[1]_i_4_n_0 ),
        .I4(sw1_sync),
        .I5(\jrs_p[2]_i_4_n_0 ),
        .O(\jrs_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \jrs_p[5]_i_3 
       (.I0(\jrs_p[5]_i_6_n_0 ),
        .I1(\jrs_p_reg_n_0_[2] ),
        .I2(\jrs_p_reg_n_0_[3] ),
        .I3(\jrs_p[5]_i_7_n_0 ),
        .I4(\jrs_p_reg_n_0_[4] ),
        .O(\jrs_p[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \jrs_p[5]_i_4 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(\csc_p[1]_i_6_n_0 ),
        .I3(sw0_mode),
        .O(\jrs_p[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888A88A00002002)) 
    \jrs_p[5]_i_5 
       (.I0(\jrs_p[2]_i_3_n_0 ),
        .I1(sw0_mode),
        .I2(\jrs_p_reg_n_0_[5] ),
        .I3(\jrs_p[5]_i_8_n_0 ),
        .I4(\geqOp_inferred__6/i__carry_n_0 ),
        .I5(\jrs_int_reg[7]_0 [5]),
        .O(\jrs_p[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000133)) 
    \jrs_p[5]_i_6 
       (.I0(jrs_max[1]),
        .I1(\jrs_p_reg_n_0_[1] ),
        .I2(jrs_max[0]),
        .I3(\jrs_p[5]_i_7_n_0 ),
        .I4(\jrs_p_reg_n_0_[0] ),
        .O(\jrs_p[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \jrs_p[5]_i_7 
       (.I0(\jrs_p_reg_n_0_[0] ),
        .I1(\jrs_p_reg_n_0_[1] ),
        .I2(\jrs_p[5]_i_9_n_0 ),
        .I3(\jrs_p_reg_n_0_[4] ),
        .I4(\jrs_p_reg_n_0_[5] ),
        .I5(\jrs_p[5]_i_10_n_0 ),
        .O(\jrs_p[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \jrs_p[5]_i_8 
       (.I0(\jrs_p_reg_n_0_[3] ),
        .I1(\jrs_p_reg_n_0_[1] ),
        .I2(\jrs_p_reg_n_0_[0] ),
        .I3(\jrs_p_reg_n_0_[2] ),
        .I4(\jrs_p_reg_n_0_[4] ),
        .O(\jrs_p[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \jrs_p[5]_i_9 
       (.I0(\jrs_p_reg_n_0_[2] ),
        .I1(\jrs_p_reg_n_0_[3] ),
        .O(\jrs_p[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFFF00FF0000)) 
    \jrs_p[6]_i_1 
       (.I0(P_ret),
        .I1(sw0_mode),
        .I2(\hrs_p[6]_i_2_n_0 ),
        .I3(\jrs_p[6]_i_2_n_0 ),
        .I4(sw1_sync),
        .I5(\jrs_int_reg[7]_0 [6]),
        .O(\jrs_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFFDDF00DFFD00)) 
    \jrs_p[6]_i_2 
       (.I0(\jrs_p[1]_i_4_n_0 ),
        .I1(sw0_mode),
        .I2(\jrs_p[7]_i_5_n_0 ),
        .I3(\jrs_p_reg_n_0_[6] ),
        .I4(\jrs_p[6]_i_3_n_0 ),
        .I5(\jrs_p[6]_i_4_n_0 ),
        .O(\jrs_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \jrs_p[6]_i_3 
       (.I0(\jrs_p_reg_n_0_[4] ),
        .I1(\jrs_p_reg_n_0_[2] ),
        .I2(\jrs_p_reg_n_0_[0] ),
        .I3(\jrs_p_reg_n_0_[1] ),
        .I4(\jrs_p_reg_n_0_[3] ),
        .I5(\jrs_p_reg_n_0_[5] ),
        .O(\jrs_p[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \jrs_p[6]_i_4 
       (.I0(\geqOp_inferred__6/i__carry_n_0 ),
        .I1(sw0_mode),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(\sec_p[7]_i_5_n_0 ),
        .O(\jrs_p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \jrs_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw1_sync),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(sw0_mode),
        .I5(P_ret),
        .O(\jrs_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF575F0F0F0F0)) 
    \jrs_p[7]_i_2 
       (.I0(\jrs_p[7]_i_3_n_0 ),
        .I1(\hrs_p[6]_i_2_n_0 ),
        .I2(\jrs_int_reg[7]_0 [7]),
        .I3(\cie_p[6]_i_3_n_0 ),
        .I4(\jrs_p[7]_i_4_n_0 ),
        .I5(sw1_sync),
        .O(\jrs_p[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F3F5F3F5FFF5F3F)) 
    \jrs_p[7]_i_3 
       (.I0(\jrs_int_reg[7]_0 [7]),
        .I1(\jrs_p_reg_n_0_[7] ),
        .I2(\jrs_p[1]_i_4_n_0 ),
        .I3(sw0_mode),
        .I4(\jrs_p[7]_i_5_n_0 ),
        .I5(\jrs_p_reg_n_0_[6] ),
        .O(\jrs_p[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF14001400000000)) 
    \jrs_p[7]_i_4 
       (.I0(\geqOp_inferred__6/i__carry_n_0 ),
        .I1(\jrs_p_reg_n_0_[7] ),
        .I2(\jrs_p[7]_i_6_n_0 ),
        .I3(sw0_mode),
        .I4(\jrs_int_reg[7]_0 [7]),
        .I5(\jrs_p[2]_i_3_n_0 ),
        .O(\jrs_p[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \jrs_p[7]_i_5 
       (.I0(\jrs_p_reg_n_0_[5] ),
        .I1(\jrs_p_reg_n_0_[4] ),
        .I2(\jrs_p[5]_i_7_n_0 ),
        .I3(\jrs_p_reg_n_0_[3] ),
        .I4(\jrs_p_reg_n_0_[2] ),
        .I5(\jrs_p[5]_i_6_n_0 ),
        .O(\jrs_p[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \jrs_p[7]_i_6 
       (.I0(\jrs_p_reg_n_0_[6] ),
        .I1(\jrs_p[6]_i_3_n_0 ),
        .O(\jrs_p[7]_i_6_n_0 ));
  FDRE \jrs_p_reg[0] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[0]_i_1_n_0 ),
        .Q(\jrs_p_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \jrs_p_reg[1] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[1]_i_1_n_0 ),
        .Q(\jrs_p_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \jrs_p_reg[2] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[2]_i_1_n_0 ),
        .Q(\jrs_p_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \jrs_p_reg[3] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[3]_i_1_n_0 ),
        .Q(\jrs_p_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \jrs_p_reg[4] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[4]_i_1_n_0 ),
        .Q(\jrs_p_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \jrs_p_reg[5] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[5]_i_1_n_0 ),
        .Q(\jrs_p_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \jrs_p_reg[6] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[6]_i_1_n_0 ),
        .Q(\jrs_p_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \jrs_p_reg[7] 
       (.C(H),
        .CE(\jrs_p[7]_i_1_n_0 ),
        .D(\jrs_p[7]_i_2_n_0 ),
        .Q(\jrs_p_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF88F088000000000)) 
    \min_p[1]_i_2 
       (.I0(LOAD_3_i_1_n_0),
        .I1(\min_p[3]_i_4_n_0 ),
        .I2(min_p[0]),
        .I3(min_p[1]),
        .I4(\min_p[7]_i_4_n_0 ),
        .I5(sw1_sync),
        .O(\min_p[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_p[2]_i_2 
       (.I0(min_p[1]),
        .I1(min_p[0]),
        .O(\min_p[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h000000A9)) 
    \min_p[2]_i_3 
       (.I0(min_p[2]),
        .I1(min_p[0]),
        .I2(min_p[1]),
        .I3(\sec_p[7]_i_5_n_0 ),
        .I4(\min_p[2]_i_4_n_0 ),
        .O(\min_p[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \min_p[2]_i_4 
       (.I0(min_p[6]),
        .I1(\min_p[7]_i_6_n_0 ),
        .I2(min_p[7]),
        .O(\min_p[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \min_p[3]_i_4 
       (.I0(\min_p[3]_i_6_n_0 ),
        .I1(\sec_p[7]_i_5_n_0 ),
        .I2(min_p[6]),
        .I3(min_p[7]),
        .O(\min_p[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \min_p[3]_i_5 
       (.I0(min_p[0]),
        .I1(min_p[1]),
        .I2(min_p[2]),
        .O(\min_p[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7FFFFFFF)) 
    \min_p[3]_i_6 
       (.I0(min_p[4]),
        .I1(min_p[3]),
        .I2(min_p[5]),
        .I3(min_p[1]),
        .I4(min_p[0]),
        .I5(min_p[2]),
        .O(\min_p[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h700D7D7D)) 
    \min_p[4]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\min_p[4]_i_3_n_0 ),
        .I2(min_p[4]),
        .I3(\min_p[5]_i_4_n_0 ),
        .I4(\min_p[3]_i_4_n_0 ),
        .O(\min_p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \min_p[4]_i_3 
       (.I0(min_p[3]),
        .I1(min_p[2]),
        .I2(min_p[1]),
        .I3(min_p[0]),
        .O(\min_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0070707D7D7D7D7)) 
    \min_p[5]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(\min_p[5]_i_3_n_0 ),
        .I2(min_p[5]),
        .I3(min_p[4]),
        .I4(\min_p[5]_i_4_n_0 ),
        .I5(\min_p[3]_i_4_n_0 ),
        .O(\min_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \min_p[5]_i_3 
       (.I0(min_p[4]),
        .I1(min_p[0]),
        .I2(min_p[1]),
        .I3(min_p[2]),
        .I4(min_p[3]),
        .O(\min_p[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \min_p[5]_i_4 
       (.I0(min_p[2]),
        .I1(min_p[1]),
        .I2(min_p[0]),
        .I3(min_p[3]),
        .O(\min_p[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h9DFFFFFF)) 
    \min_p[6]_i_2 
       (.I0(min_p[6]),
        .I1(\min_p[7]_i_6_n_0 ),
        .I2(min_p[7]),
        .I3(\csc_p[1]_i_6_n_0 ),
        .I4(sw0_mode),
        .O(\min_p[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \min_p[6]_i_3 
       (.I0(P_ret),
        .I1(sw0_mode),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .O(\min_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \min_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw1_sync),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(sw0_mode),
        .I5(P_ret),
        .O(\min_p[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \min_p[7]_i_3 
       (.I0(\min_p[7]_i_6_n_0 ),
        .I1(min_p[6]),
        .O(\min_p[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \min_p[7]_i_4 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .I2(\csc_p[1]_i_6_n_0 ),
        .I3(sw0_mode),
        .O(\min_p[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \min_p[7]_i_5 
       (.I0(sw0_mode),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(sw1_sync),
        .O(\min_p[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \min_p[7]_i_6 
       (.I0(min_p[3]),
        .I1(min_p[2]),
        .I2(min_p[1]),
        .I3(min_p[0]),
        .I4(min_p[4]),
        .I5(min_p[5]),
        .O(\min_p[7]_i_6_n_0 ));
  FDRE \min_p_reg[0] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_16),
        .Q(min_p[0]),
        .R(1'b0));
  FDRE \min_p_reg[1] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_15),
        .Q(min_p[1]),
        .R(1'b0));
  FDRE \min_p_reg[2] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_14),
        .Q(min_p[2]),
        .R(1'b0));
  FDRE \min_p_reg[3] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_13),
        .Q(min_p[3]),
        .R(1'b0));
  FDRE \min_p_reg[4] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_12),
        .Q(min_p[4]),
        .R(1'b0));
  FDRE \min_p_reg[5] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_11),
        .Q(min_p[5]),
        .R(1'b0));
  FDRE \min_p_reg[6] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_10),
        .Q(min_p[6]),
        .R(1'b0));
  FDRE \min_p_reg[7] 
       (.C(H),
        .CE(\min_p[7]_i_1_n_0 ),
        .D(CPTmin_n_9),
        .Q(min_p[7]),
        .R(1'b0));
  FDRE \moi_int_old_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [0]),
        .Q(moi_int_old[0]),
        .R(1'b0));
  FDRE \moi_int_old_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [1]),
        .Q(moi_int_old[1]),
        .R(1'b0));
  FDRE \moi_int_old_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [2]),
        .Q(moi_int_old[2]),
        .R(1'b0));
  FDRE \moi_int_old_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [3]),
        .Q(moi_int_old[3]),
        .R(1'b0));
  FDRE \moi_int_old_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [4]),
        .Q(moi_int_old[4]),
        .R(1'b0));
  FDRE \moi_int_old_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [5]),
        .Q(moi_int_old[5]),
        .R(1'b0));
  FDRE \moi_int_old_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [6]),
        .Q(moi_int_old[6]),
        .R(1'b0));
  FDRE \moi_int_old_reg[7] 
       (.C(H),
        .CE(1'b1),
        .D(\Qtmp_reg[7]_4 [7]),
        .Q(moi_int_old[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \moi_p[1]_i_4 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(cpt[1]),
        .I5(cpt[0]),
        .O(\moi_p[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \moi_p[1]_i_5 
       (.I0(\moi_p[7]_i_6_n_0 ),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .O(\moi_p[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A90000)) 
    \moi_p[2]_i_2 
       (.I0(moi_p[2]),
        .I1(moi_p[0]),
        .I2(moi_p[1]),
        .I3(\sec_p[7]_i_5_n_0 ),
        .I4(LOAD_6_i_1_n_0),
        .I5(\moi_p[4]_i_3_n_0 ),
        .O(\moi_p[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h87FFFFFF)) 
    \moi_p[2]_i_3 
       (.I0(moi_p[1]),
        .I1(moi_p[0]),
        .I2(moi_p[2]),
        .I3(\moi_p[7]_i_6_n_0 ),
        .I4(LOAD_6_i_1_n_0),
        .O(\moi_p[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h433333317777777D)) 
    \moi_p[3]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(moi_p[3]),
        .I2(moi_p[1]),
        .I3(moi_p[0]),
        .I4(moi_p[2]),
        .I5(\moi_p[7]_i_6_n_0 ),
        .O(\moi_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    \moi_p[4]_i_2 
       (.I0(sw1_sync),
        .I1(\moi_p[7]_i_5_n_0 ),
        .I2(moi_p[4]),
        .I3(LOAD_6_i_1_n_0),
        .I4(\moi_p[4]_i_3_n_0 ),
        .I5(\csc_p[1]_i_6_n_0 ),
        .O(\moi_p[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \moi_p[4]_i_3 
       (.I0(\moi_p[7]_i_5_n_0 ),
        .I1(moi_p[6]),
        .I2(moi_p[7]),
        .I3(moi_p[5]),
        .I4(moi_p[4]),
        .O(\moi_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    \moi_p[5]_i_2 
       (.I0(\sec_p[7]_i_5_n_0 ),
        .I1(\csc_p[1]_i_6_n_0 ),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(sw1_sync),
        .I5(sw0_mode),
        .O(\moi_p[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hCCCC9998)) 
    \moi_p[5]_i_3 
       (.I0(moi_p[4]),
        .I1(moi_p[5]),
        .I2(moi_p[7]),
        .I3(moi_p[6]),
        .I4(\moi_p[7]_i_5_n_0 ),
        .O(\moi_p[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555FFFFFFFF7)) 
    \moi_p[6]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(moi_p[7]),
        .I2(\moi_p[7]_i_5_n_0 ),
        .I3(moi_p[4]),
        .I4(moi_p[5]),
        .I5(moi_p[6]),
        .O(\moi_p[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \moi_p[6]_i_3 
       (.I0(cpt[0]),
        .I1(cpt[1]),
        .O(\moi_p[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5050505050507050)) 
    \moi_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw0_mode),
        .I2(sw1_sync),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(\cie_p[6]_i_3_n_0 ),
        .O(\moi_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \moi_p[7]_i_3 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(moi_p[5]),
        .I2(moi_p[4]),
        .I3(\moi_p[7]_i_5_n_0 ),
        .I4(moi_p[6]),
        .I5(\moi_p[7]_i_6_n_0 ),
        .O(\moi_p[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \moi_p[7]_i_4 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw1_sync),
        .O(\moi_p[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \moi_p[7]_i_5 
       (.I0(moi_p[3]),
        .I1(moi_p[1]),
        .I2(moi_p[0]),
        .I3(moi_p[2]),
        .O(\moi_p[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015FF0000)) 
    \moi_p[7]_i_6 
       (.I0(moi_p[2]),
        .I1(moi_p[0]),
        .I2(moi_p[1]),
        .I3(moi_p[3]),
        .I4(\sec_p[7]_i_5_n_0 ),
        .I5(\moi_p[7]_i_7_n_0 ),
        .O(\moi_p[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \moi_p[7]_i_7 
       (.I0(moi_p[4]),
        .I1(moi_p[5]),
        .I2(moi_p[7]),
        .I3(moi_p[6]),
        .O(\moi_p[7]_i_7_n_0 ));
  FDRE \moi_p_reg[0] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_29),
        .Q(moi_p[0]),
        .R(1'b0));
  FDRE \moi_p_reg[1] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_28),
        .Q(moi_p[1]),
        .R(1'b0));
  FDRE \moi_p_reg[2] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_27),
        .Q(moi_p[2]),
        .R(1'b0));
  FDRE \moi_p_reg[3] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_26),
        .Q(moi_p[3]),
        .R(1'b0));
  FDRE \moi_p_reg[4] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_25),
        .Q(moi_p[4]),
        .R(1'b0));
  FDRE \moi_p_reg[5] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_24),
        .Q(moi_p[5]),
        .R(1'b0));
  FDRE \moi_p_reg[6] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_23),
        .Q(moi_p[6]),
        .R(1'b0));
  FDRE \moi_p_reg[7] 
       (.C(H),
        .CE(\moi_p[7]_i_1_n_0 ),
        .D(CPTmoi_n_22),
        .Q(moi_p[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sec_p[0]_i_2 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .O(\sec_p[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sec_p[1]_i_2 
       (.I0(sec_p[1]),
        .I1(sec_p[0]),
        .O(\sec_p[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \sec_p[1]_i_3 
       (.I0(SWA_2_old),
        .I1(SWB_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(\sec_p[1]_i_4_n_0 ),
        .O(\sec_p[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sec_p[1]_i_4 
       (.I0(sec_p[7]),
        .I1(sec_p[6]),
        .I2(\sec_p[1]_i_5_n_0 ),
        .O(\sec_p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \sec_p[1]_i_5 
       (.I0(sec_p[3]),
        .I1(sec_p[5]),
        .I2(sec_p[4]),
        .I3(sec_p[2]),
        .I4(sec_p[0]),
        .I5(sec_p[1]),
        .O(\sec_p[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFBF3F33333BB)) 
    \sec_p[2]_i_2 
       (.I0(\sec_p[3]_i_3_n_0 ),
        .I1(\sec_p[7]_i_6_n_0 ),
        .I2(\sec_p[5]_i_3_n_0 ),
        .I3(sec_p[1]),
        .I4(sec_p[0]),
        .I5(sec_p[2]),
        .O(\sec_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEABFAAAAFFFFFFFF)) 
    \sec_p[3]_i_2 
       (.I0(\sec_p[1]_i_3_n_0 ),
        .I1(\sec_p[3]_i_5_n_0 ),
        .I2(sec_p[2]),
        .I3(sec_p[3]),
        .I4(\sec_p[7]_i_5_n_0 ),
        .I5(\sec_p[7]_i_6_n_0 ),
        .O(\sec_p[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \sec_p[3]_i_3 
       (.I0(sec_p[6]),
        .I1(\sec_p[7]_i_4_n_0 ),
        .I2(sec_p[7]),
        .I3(\sec_p[7]_i_5_n_0 ),
        .O(\sec_p[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sec_p[3]_i_4 
       (.I0(sec_p[0]),
        .I1(sec_p[1]),
        .I2(sec_p[2]),
        .O(\sec_p[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sec_p[3]_i_5 
       (.I0(sec_p[1]),
        .I1(sec_p[0]),
        .O(\sec_p[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sec_p[4]_i_3 
       (.I0(sec_p[2]),
        .I1(sec_p[1]),
        .I2(sec_p[0]),
        .I3(sec_p[3]),
        .O(\sec_p[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \sec_p[4]_i_4 
       (.I0(\sec_p[4]_i_5_n_0 ),
        .I1(sec_p[3]),
        .I2(sec_p[2]),
        .I3(sec_p[1]),
        .I4(sec_p[0]),
        .I5(sec_p[4]),
        .O(\sec_p[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \sec_p[4]_i_5 
       (.I0(SWB_2_old),
        .I1(SWA_2_old),
        .I2(SWA_2_sync),
        .I3(SWB_2_sync),
        .I4(sw0_mode),
        .O(\sec_p[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \sec_p[5]_i_3 
       (.I0(\sec_p[1]_i_4_n_0 ),
        .I1(SWA_2_old),
        .I2(SWB_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\sec_p[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sec_p[5]_i_4 
       (.I0(sec_p[3]),
        .I1(sec_p[0]),
        .I2(sec_p[1]),
        .I3(sec_p[2]),
        .I4(sec_p[4]),
        .O(\sec_p[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \sec_p[5]_i_6 
       (.I0(sec_p[4]),
        .I1(sec_p[0]),
        .I2(sec_p[1]),
        .I3(sec_p[2]),
        .I4(sec_p[3]),
        .O(\sec_p[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055D5F555)) 
    \sec_p[6]_i_2 
       (.I0(\csc_p[1]_i_6_n_0 ),
        .I1(sec_p[7]),
        .I2(sw0_mode),
        .I3(sec_p[6]),
        .I4(\sec_p[7]_i_4_n_0 ),
        .I5(\sec_p[6]_i_3_n_0 ),
        .O(\sec_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F00FFFF)) 
    \sec_p[6]_i_3 
       (.I0(\sec_p[5]_i_4_n_0 ),
        .I1(sec_p[5]),
        .I2(sw0_mode),
        .I3(\sec_p[7]_i_5_n_0 ),
        .I4(\sec_p[6]_i_4_n_0 ),
        .I5(\sec_p[1]_i_3_n_0 ),
        .O(\sec_p[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sec_p[6]_i_4 
       (.I0(P_ret),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .O(\sec_p[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \sec_p[7]_i_1 
       (.I0(sw1_old),
        .I1(sw1_sync),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(sw0_mode),
        .I5(P_ret),
        .O(\sec_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sec_p[7]_i_4 
       (.I0(sec_p[3]),
        .I1(sec_p[2]),
        .I2(sec_p[1]),
        .I3(sec_p[0]),
        .I4(sec_p[4]),
        .I5(sec_p[5]),
        .O(\sec_p[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \sec_p[7]_i_5 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWB_2_old),
        .I3(SWA_2_old),
        .O(\sec_p[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \sec_p[7]_i_6 
       (.I0(P_ret),
        .I1(sw0_mode),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .O(\sec_p[7]_i_6_n_0 ));
  FDRE \sec_p_reg[0] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_16),
        .Q(sec_p[0]),
        .R(1'b0));
  FDRE \sec_p_reg[1] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_15),
        .Q(sec_p[1]),
        .R(1'b0));
  FDRE \sec_p_reg[2] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_14),
        .Q(sec_p[2]),
        .R(1'b0));
  FDRE \sec_p_reg[3] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_13),
        .Q(sec_p[3]),
        .R(1'b0));
  FDRE \sec_p_reg[4] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_12),
        .Q(sec_p[4]),
        .R(1'b0));
  FDRE \sec_p_reg[5] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_11),
        .Q(sec_p[5]),
        .R(1'b0));
  FDRE \sec_p_reg[6] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_10),
        .Q(sec_p[6]),
        .R(1'b0));
  FDRE \sec_p_reg[7] 
       (.C(H),
        .CE(\sec_p[7]_i_1_n_0 ),
        .D(CPTsec_n_9),
        .Q(sec_p[7]),
        .R(1'b0));
  FDRE sw1_old_reg
       (.C(H),
        .CE(1'b1),
        .D(sw1_sync),
        .Q(sw1_old),
        .R(1'b0));
  FDRE sw1_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(sw1_reg),
        .Q(sw1_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN
   (Q,
    \Qtmp_reg[0]_0 ,
    LOAD_sync,
    C6_reg,
    \Qtmp_reg[4]_0 ,
    \Qtmp_reg[3]_0 ,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[0]_0 ;
  input LOAD_sync;
  input C6_reg;
  input [3:0]\Qtmp_reg[4]_0 ;
  input \Qtmp_reg[3]_0 ;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire C6_reg;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire [4:0]Q;
  wire \Qtmp[4]_i_4__0_n_0 ;
  wire \Qtmp[4]_i_5_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [3:0]\Qtmp_reg[4]_0 ;
  wire [4:0]p_1_in;

  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    C6_i_2
       (.I0(C6_reg),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp_reg[0]_0 ));
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
    .INIT(64'hFFFFF88888888888)) 
    \Qtmp[4]_i_2 
       (.I0(\Qtmp_reg[4]_0 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_4__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\Qtmp[4]_i_5_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_4__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    \Qtmp[4]_i_5 
       (.I0(LOAD_sync),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(C6_reg),
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
    C6_reg,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[1]_0 ;
  input [3:0]\Qtmp_reg[4]_0 ;
  input LOAD_sync;
  input \Qtmp_reg[3]_0 ;
  input \Qtmp_reg[0]_0 ;
  input C6_reg;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire C6_reg;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire [4:0]Q;
  wire \Qtmp[4]_i_2__3_n_0 ;
  wire \Qtmp[4]_i_3__1_n_0 ;
  wire \Qtmp[4]_i_4__1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[1]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [3:0]\Qtmp_reg[4]_0 ;
  wire [4:0]p_1_in;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    C6_i_3
       (.I0(C6_reg),
        .I1(Q[1]),
        .I2(\Qtmp_reg[0]_0 ),
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
        .I2(Q[1]),
        .I3(Q[0]),
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
        .I4(\Qtmp[4]_i_2__3_n_0 ),
        .I5(\Qtmp[4]_i_3__1_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F100)) 
    \Qtmp[4]_i_3__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\Qtmp[4]_i_4__1_n_0 ),
        .I3(\Qtmp_reg[0]_0 ),
        .I4(LOAD_sync),
        .O(\Qtmp[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Qtmp[4]_i_4__1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_4__1_n_0 ));
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
    \Qtmp_reg[3]_0 ,
    D,
    LOAD_sync_reg_0,
    H,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[7]_0 ,
    P_ret,
    sw0_mode,
    sw1_sync,
    \hrs_p_reg[6] ,
    \hrs_p_reg[6]_0 ,
    \hrs_p_reg[1] ,
    \hrs_p_reg[1]_0 ,
    \hrs_p_reg[1]_1 ,
    \hrs_p_reg[1]_2 ,
    \hrs_p_reg[0] ,
    \hrs_p_reg[0]_0 ,
    \hrs_p_reg[5] ,
    \hrs_p_reg[5]_0 ,
    cpt,
    \hrs_p_reg[7] ,
    \hrs_p_reg[4] ,
    \hrs_p_reg[4]_0 ,
    \hrs_p_reg[4]_1 ,
    \hrs_p_reg[7]_0 ,
    \hrs_p_reg[7]_1 ,
    \hrs_p_reg[3] ,
    \hrs_p_reg[3]_0 ,
    \hrs_p_reg[2] ,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[3]_0 ;
  output [7:0]D;
  input LOAD_sync_reg_0;
  input H;
  input \Qtmp_reg[0]_0 ;
  input [7:0]\Qtmp_reg[7]_0 ;
  input P_ret;
  input sw0_mode;
  input sw1_sync;
  input \hrs_p_reg[6] ;
  input \hrs_p_reg[6]_0 ;
  input \hrs_p_reg[1] ;
  input \hrs_p_reg[1]_0 ;
  input \hrs_p_reg[1]_1 ;
  input \hrs_p_reg[1]_2 ;
  input \hrs_p_reg[0] ;
  input \hrs_p_reg[0]_0 ;
  input \hrs_p_reg[5] ;
  input \hrs_p_reg[5]_0 ;
  input [1:0]cpt;
  input \hrs_p_reg[7] ;
  input [0:0]\hrs_p_reg[4] ;
  input \hrs_p_reg[4]_0 ;
  input \hrs_p_reg[4]_1 ;
  input \hrs_p_reg[7]_0 ;
  input \hrs_p_reg[7]_1 ;
  input \hrs_p_reg[3] ;
  input \hrs_p_reg[3]_0 ;
  input \hrs_p_reg[2] ;
  input Raz;

  wire [7:0]D;
  wire H;
  wire LOAD_sync;
  wire LOAD_sync_reg_0;
  wire P_ret;
  wire [7:0]Q;
  wire \Qtmp[4]_i_2__0_n_0 ;
  wire \Qtmp[4]_i_3__0_n_0 ;
  wire \Qtmp[4]_i_6_n_0 ;
  wire \Qtmp[7]_i_1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire Raz;
  wire [1:0]cpt;
  wire \hrs_p[4]_i_2_n_0 ;
  wire \hrs_p_reg[0] ;
  wire \hrs_p_reg[0]_0 ;
  wire \hrs_p_reg[1] ;
  wire \hrs_p_reg[1]_0 ;
  wire \hrs_p_reg[1]_1 ;
  wire \hrs_p_reg[1]_2 ;
  wire \hrs_p_reg[2] ;
  wire \hrs_p_reg[3] ;
  wire \hrs_p_reg[3]_0 ;
  wire [0:0]\hrs_p_reg[4] ;
  wire \hrs_p_reg[4]_0 ;
  wire \hrs_p_reg[4]_1 ;
  wire \hrs_p_reg[5] ;
  wire \hrs_p_reg[5]_0 ;
  wire \hrs_p_reg[6] ;
  wire \hrs_p_reg[6]_0 ;
  wire \hrs_p_reg[7] ;
  wire \hrs_p_reg[7]_0 ;
  wire \hrs_p_reg[7]_1 ;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_sync;

  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_0),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .I3(\Qtmp[4]_i_2__0_n_0 ),
        .I4(Q[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h8BBBB88888888888)) 
    \Qtmp[4]_i_1__0 
       (.I0(\Qtmp_reg[7]_0 [4]),
        .I1(LOAD_sync),
        .I2(\Qtmp[4]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\Qtmp[4]_i_3__0_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \Qtmp[4]_i_3 
       (.I0(\Qtmp_reg[0]_0 ),
        .I1(\Qtmp[4]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\Qtmp[4]_i_2__0_n_0 ),
        .O(\Qtmp_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \Qtmp[4]_i_3__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\Qtmp[4]_i_2__0_n_0 ),
        .I5(Q[4]),
        .O(\Qtmp[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[4]_i_6 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\Qtmp[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[5]_i_1__4 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_0 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    .INIT(64'hFFFFF070F0F0F0F0)) 
    \hrs_p[0]_i_1 
       (.I0(sw0_mode),
        .I1(\hrs_p_reg[6] ),
        .I2(Q[0]),
        .I3(\hrs_p_reg[0] ),
        .I4(\hrs_p_reg[0]_0 ),
        .I5(sw1_sync),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \hrs_p[1]_i_1 
       (.I0(\hrs_p_reg[1] ),
        .I1(Q[1]),
        .I2(\hrs_p_reg[1]_0 ),
        .I3(\hrs_p_reg[1]_1 ),
        .I4(\hrs_p_reg[1]_2 ),
        .I5(sw1_sync),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000080)) 
    \hrs_p[2]_i_1 
       (.I0(\hrs_p_reg[2] ),
        .I1(P_ret),
        .I2(sw0_mode),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \hrs_p[3]_i_1 
       (.I0(\hrs_p_reg[3] ),
        .I1(\hrs_p_reg[3]_0 ),
        .I2(P_ret),
        .I3(sw0_mode),
        .I4(\hrs_p_reg[6] ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCCCCC4FCCCCCC44)) 
    \hrs_p[4]_i_1 
       (.I0(P_ret),
        .I1(Q[4]),
        .I2(\hrs_p[4]_i_2_n_0 ),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(sw1_sync),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00D700D7000000FF)) 
    \hrs_p[4]_i_2 
       (.I0(\hrs_p_reg[7] ),
        .I1(\hrs_p_reg[4] ),
        .I2(\hrs_p_reg[4]_0 ),
        .I3(\hrs_p_reg[4]_1 ),
        .I4(Q[4]),
        .I5(sw0_mode),
        .O(\hrs_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \hrs_p[5]_i_1 
       (.I0(\hrs_p_reg[1] ),
        .I1(Q[5]),
        .I2(\hrs_p_reg[5] ),
        .I3(\hrs_p_reg[1]_0 ),
        .I4(\hrs_p_reg[5]_0 ),
        .I5(\hrs_p_reg[1]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFC4CCCCC4C4CCCCC)) 
    \hrs_p[6]_i_1 
       (.I0(P_ret),
        .I1(Q[6]),
        .I2(sw0_mode),
        .I3(sw1_sync),
        .I4(\hrs_p_reg[6] ),
        .I5(\hrs_p_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h4F444F444F444444)) 
    \hrs_p[7]_i_2 
       (.I0(\hrs_p_reg[1] ),
        .I1(Q[7]),
        .I2(\hrs_p_reg[7]_0 ),
        .I3(sw1_sync),
        .I4(\hrs_p_reg[7] ),
        .I5(\hrs_p_reg[7]_1 ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized13
   (Q,
    E,
    \Qtmp_reg[3]_0 ,
    LOAD_sync_reg_0,
    C6_reg,
    D,
    \Qtmp_reg[2]_0 ,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[3]_1 ,
    Raz0,
    \moi_p_reg[7] ,
    LOAD_sync_reg_1,
    H,
    \jrs_int_reg[4] ,
    sw1_reg,
    C6_reg_0,
    C6_reg_1,
    C6_reg_2,
    C6_reg_3,
    \Qtmp_reg[0]_1 ,
    LOAD_sync,
    \Qtmp_reg[7]_0 ,
    \jrs_int_reg[2] ,
    \jrs_int_reg[2]_0 ,
    jrs_28,
    \jrs_int_reg[4]_0 ,
    \jrs_int_reg[0] ,
    \jrs_int_reg[3] ,
    \jrs_int_reg[4]_1 ,
    C6_reg_4,
    \moi_p_reg[1] ,
    \moi_p_reg[7]_0 ,
    sw0_mode,
    \moi_p_reg[1]_0 ,
    \moi_p_reg[0] ,
    \moi_p_reg[0]_0 ,
    \moi_p_reg[6] ,
    \moi_p_reg[7]_1 ,
    \moi_p_reg[7]_2 ,
    \moi_p_reg[7]_3 ,
    \moi_p_reg[5] ,
    \moi_p_reg[5]_0 ,
    \moi_p_reg[5]_1 ,
    \moi_p_reg[5]_2 ,
    \moi_p_reg[5]_3 ,
    cpt,
    P_ret,
    \moi_p_reg[2] ,
    \moi_p_reg[2]_0 ,
    \moi_p_reg[6]_0 ,
    \moi_p_reg[4] ,
    \moi_p_reg[3] ,
    Raz);
  output [7:0]Q;
  output [0:0]E;
  output \Qtmp_reg[3]_0 ;
  output [0:0]LOAD_sync_reg_0;
  output C6_reg;
  output [4:0]D;
  output \Qtmp_reg[2]_0 ;
  output \Qtmp_reg[0]_0 ;
  output [1:0]\Qtmp_reg[3]_1 ;
  output Raz0;
  output [7:0]\moi_p_reg[7] ;
  input LOAD_sync_reg_1;
  input H;
  input [4:0]\jrs_int_reg[4] ;
  input sw1_reg;
  input C6_reg_0;
  input C6_reg_1;
  input C6_reg_2;
  input C6_reg_3;
  input \Qtmp_reg[0]_1 ;
  input LOAD_sync;
  input [7:0]\Qtmp_reg[7]_0 ;
  input [1:0]\jrs_int_reg[2] ;
  input \jrs_int_reg[2]_0 ;
  input [1:0]jrs_28;
  input [4:0]\jrs_int_reg[4]_0 ;
  input \jrs_int_reg[0] ;
  input \jrs_int_reg[3] ;
  input \jrs_int_reg[4]_1 ;
  input [7:0]C6_reg_4;
  input \moi_p_reg[1] ;
  input [2:0]\moi_p_reg[7]_0 ;
  input sw0_mode;
  input \moi_p_reg[1]_0 ;
  input \moi_p_reg[0] ;
  input \moi_p_reg[0]_0 ;
  input \moi_p_reg[6] ;
  input \moi_p_reg[7]_1 ;
  input \moi_p_reg[7]_2 ;
  input \moi_p_reg[7]_3 ;
  input \moi_p_reg[5] ;
  input \moi_p_reg[5]_0 ;
  input \moi_p_reg[5]_1 ;
  input \moi_p_reg[5]_2 ;
  input \moi_p_reg[5]_3 ;
  input [1:0]cpt;
  input P_ret;
  input \moi_p_reg[2] ;
  input \moi_p_reg[2]_0 ;
  input \moi_p_reg[6]_0 ;
  input \moi_p_reg[4] ;
  input \moi_p_reg[3] ;
  input Raz;

  wire C6_reg;
  wire C6_reg_0;
  wire C6_reg_1;
  wire C6_reg_2;
  wire C6_reg_3;
  wire [7:0]C6_reg_4;
  wire [4:0]D;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire LOAD_sync_0;
  wire [0:0]LOAD_sync_reg_0;
  wire LOAD_sync_reg_1;
  wire P_ret;
  wire [7:0]Q;
  wire \Qtmp[2]_i_2_n_0 ;
  wire \Qtmp[3]_i_2__2_n_0 ;
  wire \Qtmp[7]_i_1__3_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[0]_1 ;
  wire \Qtmp_reg[2]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [1:0]\Qtmp_reg[3]_1 ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire Raz;
  wire Raz0;
  wire [1:0]cpt;
  wire [1:0]jrs_28;
  wire \jrs_int[1]_i_2_n_0 ;
  wire \jrs_int[2]_i_3_n_0 ;
  wire \jrs_int[2]_i_4_n_0 ;
  wire \jrs_int[3]_i_2_n_0 ;
  wire \jrs_int[4]_i_2_n_0 ;
  wire \jrs_int[4]_i_3_n_0 ;
  wire \jrs_int[4]_i_6_n_0 ;
  wire \jrs_int[7]_i_2_n_0 ;
  wire \jrs_int[7]_i_3_n_0 ;
  wire \jrs_int[7]_i_4_n_0 ;
  wire \jrs_int_reg[0] ;
  wire [1:0]\jrs_int_reg[2] ;
  wire \jrs_int_reg[2]_0 ;
  wire \jrs_int_reg[3] ;
  wire [4:0]\jrs_int_reg[4] ;
  wire [4:0]\jrs_int_reg[4]_0 ;
  wire \jrs_int_reg[4]_1 ;
  wire \moi_p[0]_i_2_n_0 ;
  wire \moi_p[0]_i_3_n_0 ;
  wire \moi_p[1]_i_2_n_0 ;
  wire \moi_p[1]_i_3_n_0 ;
  wire \moi_p_reg[0] ;
  wire \moi_p_reg[0]_0 ;
  wire \moi_p_reg[1] ;
  wire \moi_p_reg[1]_0 ;
  wire \moi_p_reg[2] ;
  wire \moi_p_reg[2]_0 ;
  wire \moi_p_reg[3] ;
  wire \moi_p_reg[4] ;
  wire \moi_p_reg[5] ;
  wire \moi_p_reg[5]_0 ;
  wire \moi_p_reg[5]_1 ;
  wire \moi_p_reg[5]_2 ;
  wire \moi_p_reg[5]_3 ;
  wire \moi_p_reg[6] ;
  wire \moi_p_reg[6]_0 ;
  wire [7:0]\moi_p_reg[7] ;
  wire [2:0]\moi_p_reg[7]_0 ;
  wire \moi_p_reg[7]_1 ;
  wire \moi_p_reg[7]_2 ;
  wire \moi_p_reg[7]_3 ;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_reg;

  LUT6 #(
    .INIT(64'hAA02AAAA02020202)) 
    C6_i_1
       (.I0(C6_reg_0),
        .I1(\jrs_int[4]_i_2_n_0 ),
        .I2(C6_reg_1),
        .I3(C6_reg_2),
        .I4(C6_reg_3),
        .I5(\jrs_int[4]_i_6_n_0 ),
        .O(\Qtmp_reg[3]_0 ));
  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_1),
        .Q(LOAD_sync_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__3 
       (.I0(\Qtmp_reg[7]_0 [0]),
        .I1(LOAD_sync_0),
        .I2(\Qtmp[2]_i_2_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0222AAAA)) 
    \Qtmp[2]_i_2 
       (.I0(\jrs_int[4]_i_6_n_0 ),
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
        .I2(\jrs_int[4]_i_6_n_0 ),
        .I3(\Qtmp[3]_i_2__2_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[4]_i_1__8 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp_reg[7]_0 [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[5]_i_1__5 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp_reg[7]_0 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .I1(\jrs_int[4]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\Qtmp[3]_i_2__2_n_0 ),
        .I5(\Qtmp_reg[0]_1 ),
        .O(LOAD_sync_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
        .I5(\jrs_int[4]_i_6_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    Raz_31_i_1
       (.I0(sw1_reg),
        .I1(\jrs_int[7]_i_2_n_0 ),
        .I2(\jrs_int[7]_i_3_n_0 ),
        .I3(\jrs_int[7]_i_4_n_0 ),
        .O(Raz0));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \jrs_int[0]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [0]),
        .I2(\Qtmp_reg[2]_0 ),
        .I3(\jrs_int_reg[0] ),
        .I4(\Qtmp_reg[0]_0 ),
        .I5(\jrs_int[4]_i_6_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h000A2800)) 
    \jrs_int[0]_i_3 
       (.I0(\jrs_int_reg[4] [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800800)) 
    \jrs_int[1]_i_1 
       (.I0(\Qtmp_reg[2]_0 ),
        .I1(\jrs_int[4]_i_6_n_0 ),
        .I2(\jrs_int_reg[2]_0 ),
        .I3(jrs_28[0]),
        .I4(\jrs_int_reg[2] [0]),
        .I5(\jrs_int[1]_i_2_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \jrs_int[1]_i_2 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [1]),
        .I2(\jrs_int[2]_i_4_n_0 ),
        .I3(\jrs_int[4]_i_6_n_0 ),
        .I4(\jrs_int_reg[4] [1]),
        .O(\jrs_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \jrs_int[2]_i_1 
       (.I0(\jrs_int[4]_i_6_n_0 ),
        .I1(\Qtmp_reg[2]_0 ),
        .I2(\jrs_int_reg[2] [1]),
        .I3(\jrs_int_reg[2]_0 ),
        .I4(jrs_28[1]),
        .I5(\jrs_int[2]_i_3_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \jrs_int[2]_i_3 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [2]),
        .I2(\jrs_int[2]_i_4_n_0 ),
        .I3(\jrs_int[4]_i_6_n_0 ),
        .I4(\jrs_int_reg[4] [2]),
        .O(\jrs_int[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF9BD)) 
    \jrs_int[2]_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\jrs_int[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \jrs_int[3]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [3]),
        .I2(\jrs_int[3]_i_2_n_0 ),
        .I3(\jrs_int_reg[3] ),
        .I4(\Qtmp_reg[2]_0 ),
        .I5(\jrs_int[4]_i_6_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFC9FFFFF)) 
    \jrs_int[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\jrs_int_reg[4] [3]),
        .O(\jrs_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F4F44444444)) 
    \jrs_int[4]_i_1 
       (.I0(\jrs_int[4]_i_2_n_0 ),
        .I1(\jrs_int_reg[4]_0 [4]),
        .I2(\jrs_int[4]_i_3_n_0 ),
        .I3(\jrs_int_reg[4]_1 ),
        .I4(\Qtmp_reg[2]_0 ),
        .I5(\jrs_int[4]_i_6_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00282028)) 
    \jrs_int[4]_i_2 
       (.I0(\jrs_int[4]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\jrs_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFC9FFFFF)) 
    \jrs_int[4]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\jrs_int_reg[4] [4]),
        .O(\jrs_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \jrs_int[4]_i_5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \jrs_int[4]_i_6 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(\jrs_int[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
       (.I0(C6_reg_4[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(C6_reg_4[5]),
        .I4(Q[4]),
        .I5(C6_reg_4[4]),
        .O(\jrs_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \jrs_int[7]_i_3 
       (.I0(C6_reg_4[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(C6_reg_4[1]),
        .I4(Q[2]),
        .I5(C6_reg_4[2]),
        .O(\jrs_int[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \jrs_int[7]_i_4 
       (.I0(C6_reg_4[7]),
        .I1(Q[7]),
        .I2(C6_reg_4[6]),
        .I3(Q[6]),
        .O(\jrs_int[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFFFFBBFB7777)) 
    \jrs_max[0]_i_1 
       (.I0(Q[3]),
        .I1(\jrs_int[4]_i_6_n_0 ),
        .I2(\jrs_int_reg[2]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\Qtmp_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \jrs_max[1]_i_1 
       (.I0(\jrs_int[4]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\Qtmp_reg[3]_1 [1]));
  LUT3 #(
    .INIT(8'h4F)) 
    \moi_p[0]_i_1 
       (.I0(P_ret),
        .I1(Q[0]),
        .I2(\moi_p[0]_i_2_n_0 ),
        .O(\moi_p_reg[7] [0]));
  LUT6 #(
    .INIT(64'h00000000FFFFCDFF)) 
    \moi_p[0]_i_2 
       (.I0(\moi_p_reg[0] ),
        .I1(sw0_mode),
        .I2(\moi_p_reg[0]_0 ),
        .I3(\moi_p_reg[6] ),
        .I4(\moi_p_reg[7]_0 [0]),
        .I5(\moi_p[0]_i_3_n_0 ),
        .O(\moi_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB00FB00FB000000)) 
    \moi_p[0]_i_3 
       (.I0(cpt[1]),
        .I1(cpt[0]),
        .I2(sw0_mode),
        .I3(Q[0]),
        .I4(\moi_p_reg[0]_0 ),
        .I5(\moi_p_reg[5]_1 ),
        .O(\moi_p[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \moi_p[1]_i_1 
       (.I0(\moi_p[1]_i_2_n_0 ),
        .I1(\moi_p[1]_i_3_n_0 ),
        .O(\moi_p_reg[7] [1]));
  LUT6 #(
    .INIT(64'h8888AFFA8888A00A)) 
    \moi_p[1]_i_2 
       (.I0(\moi_p_reg[1] ),
        .I1(Q[1]),
        .I2(\moi_p_reg[7]_0 [1]),
        .I3(\moi_p_reg[7]_0 [0]),
        .I4(sw0_mode),
        .I5(\moi_p_reg[1]_0 ),
        .O(\moi_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAAAAA02AAAA)) 
    \moi_p[1]_i_3 
       (.I0(Q[1]),
        .I1(\moi_p_reg[0]_0 ),
        .I2(\moi_p_reg[5]_1 ),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(sw0_mode),
        .O(\moi_p[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCF88FFAA)) 
    \moi_p[2]_i_1 
       (.I0(P_ret),
        .I1(\moi_p_reg[2] ),
        .I2(\moi_p_reg[5] ),
        .I3(Q[2]),
        .I4(\moi_p_reg[2]_0 ),
        .O(\moi_p_reg[7] [2]));
  LUT5 #(
    .INIT(32'hFFDF0050)) 
    \moi_p[3]_i_1 
       (.I0(\moi_p_reg[3] ),
        .I1(\moi_p_reg[7]_1 ),
        .I2(\moi_p_reg[6] ),
        .I3(sw0_mode),
        .I4(Q[3]),
        .O(\moi_p_reg[7] [3]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \moi_p[4]_i_1 
       (.I0(\moi_p_reg[4] ),
        .I1(sw0_mode),
        .I2(\moi_p_reg[6] ),
        .I3(\moi_p_reg[7]_1 ),
        .I4(Q[4]),
        .O(\moi_p_reg[7] [4]));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \moi_p[5]_i_1 
       (.I0(\moi_p_reg[5] ),
        .I1(Q[5]),
        .I2(\moi_p_reg[5]_0 ),
        .I3(\moi_p_reg[5]_1 ),
        .I4(\moi_p_reg[5]_2 ),
        .I5(\moi_p_reg[5]_3 ),
        .O(\moi_p_reg[7] [5]));
  LUT5 #(
    .INIT(32'hCCCC8FCC)) 
    \moi_p[6]_i_1 
       (.I0(\moi_p_reg[7]_1 ),
        .I1(Q[6]),
        .I2(\moi_p_reg[6]_0 ),
        .I3(\moi_p_reg[6] ),
        .I4(sw0_mode),
        .O(\moi_p_reg[7] [6]));
  LUT6 #(
    .INIT(64'hFF00AE0CFF00FF00)) 
    \moi_p[7]_i_2 
       (.I0(\moi_p_reg[7]_1 ),
        .I1(\moi_p_reg[7]_0 [2]),
        .I2(\moi_p_reg[7]_2 ),
        .I3(Q[7]),
        .I4(sw0_mode),
        .I5(\moi_p_reg[7]_3 ),
        .O(\moi_p_reg[7] [7]));
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
  wire \Qtmp[4]_i_4_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire [3:0]\Qtmp_reg[4]_0 ;
  wire \Qtmp_reg[4]_1 ;
  wire [4:0]p_1_in;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    C6_i_5
       (.I0(\Qtmp_reg[4]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\Qtmp_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \Qtmp[0]_i_1__7 
       (.I0(\Qtmp_reg[4]_0 [0]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(\Qtmp[3]_i_2__5_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \Qtmp[3]_i_2__5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\Qtmp_reg[4]_1 ),
        .I4(LOAD_sync),
        .O(\Qtmp[3]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B888888888B888)) 
    \Qtmp[4]_i_1__7 
       (.I0(\Qtmp_reg[4]_0 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp_reg[4]_1 ),
        .I3(\Qtmp[4]_i_3__2_n_0 ),
        .I4(\Qtmp[4]_i_4_n_0 ),
        .I5(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[4]_i_3__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[4]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[4]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\Qtmp[4]_i_4_n_0 ));
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
    \Qtmp_reg[5]_0 ,
    LOAD_sync_reg_0,
    \Qtmp_reg[2]_0 ,
    LOAD_sync_reg_1,
    H,
    AR,
    \Qtmp_reg[7]_0 ,
    Q,
    C6_reg,
    C6_reg_0,
    C6_reg_1,
    C6_reg_2);
  output LOAD_sync;
  output [7:0]jrs_28;
  output [0:0]E;
  output \Qtmp_reg[5]_0 ;
  output LOAD_sync_reg_0;
  output \Qtmp_reg[2]_0 ;
  input LOAD_sync_reg_1;
  input H;
  input [0:0]AR;
  input \Qtmp_reg[7]_0 ;
  input [7:0]Q;
  input C6_reg;
  input C6_reg_0;
  input C6_reg_1;
  input C6_reg_2;

  wire [0:0]AR;
  wire C6_i_7_n_0;
  wire C6_reg;
  wire C6_reg_0;
  wire C6_reg_1;
  wire C6_reg_2;
  wire [0:0]E;
  wire H;
  wire LOAD_sync;
  wire LOAD_sync_reg_0;
  wire LOAD_sync_reg_1;
  wire [7:0]Q;
  wire \Qtmp[3]_i_2__6_n_0 ;
  wire \Qtmp[4]_i_2__4_n_0 ;
  wire \Qtmp[4]_i_3__3_n_0 ;
  wire \Qtmp_reg[2]_0 ;
  wire \Qtmp_reg[5]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]jrs_28;
  wire [7:0]p_1_in;

  LUT6 #(
    .INIT(64'h777777F5777777FF)) 
    C6_i_4
       (.I0(C6_reg),
        .I1(C6_reg_0),
        .I2(jrs_28[2]),
        .I3(C6_reg_1),
        .I4(C6_reg_2),
        .I5(C6_i_7_n_0),
        .O(\Qtmp_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    C6_i_7
       (.I0(\Qtmp_reg[5]_0 ),
        .I1(jrs_28[0]),
        .I2(jrs_28[1]),
        .I3(jrs_28[3]),
        .I4(jrs_28[4]),
        .O(C6_i_7_n_0));
  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_1),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \Qtmp[0]_i_1__6 
       (.I0(Q[0]),
        .I1(LOAD_sync),
        .I2(jrs_28[0]),
        .I3(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[3]_i_1__6 
       (.I0(Q[3]),
        .I1(LOAD_sync),
        .I2(jrs_28[3]),
        .I3(jrs_28[2]),
        .I4(\Qtmp[3]_i_2__6_n_0 ),
        .I5(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__4 
       (.I0(LOAD_sync),
        .I1(Q[3]),
        .O(LOAD_sync_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
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
        .I4(\Qtmp[4]_i_2__4_n_0 ),
        .I5(\Qtmp[4]_i_3__3_n_0 ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_2__4 
       (.I0(jrs_28[1]),
        .I1(jrs_28[0]),
        .I2(jrs_28[2]),
        .O(\Qtmp[4]_i_2__4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[4]_i_2__5 
       (.I0(jrs_28[5]),
        .I1(jrs_28[6]),
        .I2(jrs_28[7]),
        .O(\Qtmp_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h000000001FFF0000)) 
    \Qtmp[4]_i_3__3 
       (.I0(jrs_28[2]),
        .I1(\Qtmp[3]_i_2__6_n_0 ),
        .I2(jrs_28[3]),
        .I3(jrs_28[4]),
        .I4(\Qtmp_reg[5]_0 ),
        .I5(LOAD_sync),
        .O(\Qtmp[4]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[5]_i_1__3 
       (.I0(LOAD_sync),
        .I1(Q[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_1__1 
       (.I0(LOAD_sync),
        .I1(Q[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
    jrs_int5,
    \Qtmp_reg[0]_0 ,
    E,
    D,
    DI,
    \Qtmp_reg[1]_0 ,
    \Qtmp_reg[4]_0 ,
    \Qtmp_reg[3]_0 ,
    \Qtmp_reg[0]_1 ,
    \Qtmp_reg[0]_2 ,
    \Qtmp_reg[0]_3 ,
    \Qtmp_reg[1]_1 ,
    \Qtmp_reg[0]_4 ,
    \Qtmp_reg[0]_5 ,
    \Qtmp_reg[0]_6 ,
    \Qtmp_reg[0]_7 ,
    \Qtmp_reg[1]_2 ,
    \Qtmp_reg[0]_8 ,
    LOAD_sync_reg_0,
    H,
    LOAD_1,
    \ane_p_reg[5] ,
    \ane_p[1]_i_2_0 ,
    \ane_p[1]_i_2_1 ,
    sw1_sync,
    LOAD_sync_0,
    \Qtmp_reg[7]_0 ,
    \Qtmp_reg[7]_1 ,
    \ane_p_reg[5]_0 ,
    sw0_mode,
    \ane_p_reg[5]_1 ,
    \ane_p_reg[7] ,
    \ane_p_reg[7]_0 ,
    \ane_p_reg[7]_1 ,
    \ane_p_reg[7]_2 ,
    P_ret,
    LOAD_7,
    \ane_p_reg[2] ,
    \ane_p_reg[3] ,
    \ane_p_reg[3]_0 ,
    \ane_p_reg[4] ,
    \ane_p_reg[6] ,
    cpt,
    \ane_p_reg[0] ,
    \ane_p_reg[1] ,
    \ane_p_reg[1]_0 ,
    \ane_p_reg[1]_1 ,
    \ane_p_reg[1]_2 ,
    \jrs_int_reg[4] ,
    \jrs_int_reg[4]_0 ,
    \jrs_int_reg[4]_1 ,
    O,
    C6_i_6_0,
    jrs_int3__1_carry,
    jrs_int6__27,
    jrs_int3__1_carry_0,
    jrs_int3__1_carry__0,
    jrs_int4__44_carry__0,
    jrs_int4__44_carry,
    \Qtmp_reg[7]_2 ,
    Raz);
  output LOAD_sync;
  output [7:0]Q;
  output [0:0]S;
  output [11:0]jrs_int5;
  output [1:0]\Qtmp_reg[0]_0 ;
  output [0:0]E;
  output [7:0]D;
  output [1:0]DI;
  output [1:0]\Qtmp_reg[1]_0 ;
  output \Qtmp_reg[4]_0 ;
  output \Qtmp_reg[3]_0 ;
  output \Qtmp_reg[0]_1 ;
  output \Qtmp_reg[0]_2 ;
  output \Qtmp_reg[0]_3 ;
  output [1:0]\Qtmp_reg[1]_1 ;
  output [1:0]\Qtmp_reg[0]_4 ;
  output [2:0]\Qtmp_reg[0]_5 ;
  output [2:0]\Qtmp_reg[0]_6 ;
  output [0:0]\Qtmp_reg[0]_7 ;
  output [1:0]\Qtmp_reg[1]_2 ;
  output [1:0]\Qtmp_reg[0]_8 ;
  input LOAD_sync_reg_0;
  input H;
  input LOAD_1;
  input \ane_p_reg[5] ;
  input \ane_p[1]_i_2_0 ;
  input \ane_p[1]_i_2_1 ;
  input sw1_sync;
  input LOAD_sync_0;
  input \Qtmp_reg[7]_0 ;
  input [7:0]\Qtmp_reg[7]_1 ;
  input \ane_p_reg[5]_0 ;
  input sw0_mode;
  input \ane_p_reg[5]_1 ;
  input \ane_p_reg[7] ;
  input \ane_p_reg[7]_0 ;
  input \ane_p_reg[7]_1 ;
  input \ane_p_reg[7]_2 ;
  input P_ret;
  input LOAD_7;
  input \ane_p_reg[2] ;
  input \ane_p_reg[3] ;
  input \ane_p_reg[3]_0 ;
  input \ane_p_reg[4] ;
  input \ane_p_reg[6] ;
  input [1:0]cpt;
  input \ane_p_reg[0] ;
  input \ane_p_reg[1] ;
  input \ane_p_reg[1]_0 ;
  input [1:0]\ane_p_reg[1]_1 ;
  input \ane_p_reg[1]_2 ;
  input [2:0]\jrs_int_reg[4] ;
  input \jrs_int_reg[4]_0 ;
  input [2:0]\jrs_int_reg[4]_1 ;
  input [3:0]O;
  input [2:0]C6_i_6_0;
  input [3:0]jrs_int3__1_carry;
  input [6:0]jrs_int6__27;
  input [1:0]jrs_int3__1_carry_0;
  input [0:0]jrs_int3__1_carry__0;
  input [2:0]jrs_int4__44_carry__0;
  input [1:0]jrs_int4__44_carry;
  input [0:0]\Qtmp_reg[7]_2 ;
  input Raz;

  wire [2:0]C6_i_6_0;
  wire C6_i_8_n_0;
  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire H;
  wire LOAD_1;
  wire LOAD_7;
  wire LOAD_sync;
  wire LOAD_sync_0;
  wire LOAD_sync_reg_0;
  wire [3:0]O;
  wire P_ret;
  wire [7:0]Q;
  wire \Qtmp[3]_i_2__3_n_0 ;
  wire \Qtmp[4]_i_2__2_n_0 ;
  wire \Qtmp[6]_i_2_n_0 ;
  wire \Qtmp[6]_i_3__1_n_0 ;
  wire \Qtmp[7]_i_3__2_n_0 ;
  wire \Qtmp[7]_i_4__0_n_0 ;
  wire [1:0]\Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[0]_1 ;
  wire \Qtmp_reg[0]_2 ;
  wire \Qtmp_reg[0]_3 ;
  wire [1:0]\Qtmp_reg[0]_4 ;
  wire [2:0]\Qtmp_reg[0]_5 ;
  wire [2:0]\Qtmp_reg[0]_6 ;
  wire [0:0]\Qtmp_reg[0]_7 ;
  wire [1:0]\Qtmp_reg[0]_8 ;
  wire [1:0]\Qtmp_reg[1]_0 ;
  wire [1:0]\Qtmp_reg[1]_1 ;
  wire [1:0]\Qtmp_reg[1]_2 ;
  wire \Qtmp_reg[3]_0 ;
  wire \Qtmp_reg[4]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;
  wire [0:0]\Qtmp_reg[7]_2 ;
  wire Raz;
  wire [0:0]S;
  wire \ane_p[1]_i_2_0 ;
  wire \ane_p[1]_i_2_1 ;
  wire \ane_p[1]_i_2_n_0 ;
  wire \ane_p[1]_i_5_n_0 ;
  wire \ane_p[7]_i_3_n_0 ;
  wire \ane_p_reg[0] ;
  wire \ane_p_reg[1] ;
  wire \ane_p_reg[1]_0 ;
  wire [1:0]\ane_p_reg[1]_1 ;
  wire \ane_p_reg[1]_2 ;
  wire \ane_p_reg[2] ;
  wire \ane_p_reg[3] ;
  wire \ane_p_reg[3]_0 ;
  wire \ane_p_reg[4] ;
  wire \ane_p_reg[5] ;
  wire \ane_p_reg[5]_0 ;
  wire \ane_p_reg[5]_1 ;
  wire \ane_p_reg[6] ;
  wire \ane_p_reg[7] ;
  wire \ane_p_reg[7]_0 ;
  wire \ane_p_reg[7]_1 ;
  wire \ane_p_reg[7]_2 ;
  wire [1:0]cpt;
  wire [3:0]jrs_int3__1_carry;
  wire [1:0]jrs_int3__1_carry_0;
  wire [0:0]jrs_int3__1_carry__0;
  wire jrs_int3__1_carry__3_i_1_n_0;
  wire jrs_int3__1_carry__3_i_1_n_1;
  wire jrs_int3__1_carry__3_i_1_n_2;
  wire jrs_int3__1_carry__3_i_1_n_3;
  wire jrs_int3__1_carry_i_1_n_0;
  wire jrs_int3__1_carry_i_1_n_1;
  wire jrs_int3__1_carry_i_1_n_2;
  wire jrs_int3__1_carry_i_1_n_3;
  wire jrs_int3__1_carry_i_2_n_0;
  wire jrs_int3__1_carry_i_2_n_1;
  wire jrs_int3__1_carry_i_2_n_2;
  wire jrs_int3__1_carry_i_2_n_3;
  wire [1:0]jrs_int4__44_carry;
  wire [2:0]jrs_int4__44_carry__0;
  wire [11:0]jrs_int5;
  wire [6:0]jrs_int6__27;
  wire \jrs_int[4]_i_11_n_0 ;
  wire \jrs_int[4]_i_8_n_0 ;
  wire [2:0]\jrs_int_reg[4] ;
  wire \jrs_int_reg[4]_0 ;
  wire [2:0]\jrs_int_reg[4]_1 ;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_sync;
  wire [3:0]NLW_jrs_int3__1_carry__3_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_jrs_int3__1_carry__3_i_2_O_UNCONNECTED;
  wire [0:0]NLW_jrs_int3__1_carry_i_2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8AAAAAAA8AAAAAA8)) 
    C6_i_6
       (.I0(C6_i_8_n_0),
        .I1(\jrs_int[4]_i_11_n_0 ),
        .I2(O[1]),
        .I3(C6_i_6_0[1]),
        .I4(O[2]),
        .I5(O[3]),
        .O(\Qtmp_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    C6_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(C6_i_8_n_0));
  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_0),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [0]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [1]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[3]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2_n_0 ),
        .I3(\Qtmp[3]_i_2__3_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[4]_i_1__4 
       (.I0(\Qtmp_reg[7]_1 [4]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2_n_0 ),
        .I3(\Qtmp[4]_i_2__2_n_0 ),
        .I4(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[4]_i_2__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp[4]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[5]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2_n_0 ),
        .I3(\Qtmp[6]_i_3__1_n_0 ),
        .I4(Q[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[6]_i_1__0 
       (.I0(\Qtmp_reg[7]_1 [6]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\Qtmp[6]_i_3__1_n_0 ),
        .I5(Q[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h000000002AFFFFFF)) 
    \Qtmp[6]_i_2 
       (.I0(\Qtmp[7]_i_3__2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\Qtmp[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(32'hAEAAAAAA)) 
    \Qtmp[7]_i_1__4 
       (.I0(LOAD_sync_0),
        .I1(\Qtmp[7]_i_3__2_n_0 ),
        .I2(Q[7]),
        .I3(\Qtmp[7]_i_4__0_n_0 ),
        .I4(\Qtmp_reg[7]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__2 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_1 [7]),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[7]_i_3__2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\Qtmp[7]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[7]_i_4__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\Qtmp[7]_i_4__0_n_0 ));
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
    .INIT(64'hFF80FF80FF007F00)) 
    \ane_p[0]_i_1 
       (.I0(P_ret),
        .I1(cpt[0]),
        .I2(cpt[1]),
        .I3(Q[0]),
        .I4(sw0_mode),
        .I5(\ane_p_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCCC8888CFCF888A)) 
    \ane_p[1]_i_1 
       (.I0(sw1_sync),
        .I1(\ane_p[1]_i_2_n_0 ),
        .I2(\ane_p_reg[1] ),
        .I3(sw0_mode),
        .I4(Q[1]),
        .I5(\ane_p_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02200000)) 
    \ane_p[1]_i_2 
       (.I0(\ane_p_reg[5] ),
        .I1(sw0_mode),
        .I2(\ane_p_reg[1]_1 [0]),
        .I3(\ane_p_reg[1]_1 [1]),
        .I4(\ane_p_reg[1]_2 ),
        .I5(\ane_p[1]_i_5_n_0 ),
        .O(\ane_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB3BF0000FFFFFFFF)) 
    \ane_p[1]_i_5 
       (.I0(LOAD_1),
        .I1(\ane_p_reg[5] ),
        .I2(\ane_p[1]_i_2_0 ),
        .I3(\ane_p[1]_i_2_1 ),
        .I4(Q[1]),
        .I5(sw1_sync),
        .O(\ane_p[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30FAFAFA)) 
    \ane_p[2]_i_1 
       (.I0(P_ret),
        .I1(LOAD_7),
        .I2(Q[2]),
        .I3(sw1_sync),
        .I4(\ane_p_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h30FA30FA30FAFAFA)) 
    \ane_p[3]_i_1 
       (.I0(P_ret),
        .I1(LOAD_7),
        .I2(Q[3]),
        .I3(sw1_sync),
        .I4(\ane_p_reg[3] ),
        .I5(\ane_p_reg[3]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30FAFAFA)) 
    \ane_p[4]_i_1 
       (.I0(P_ret),
        .I1(LOAD_7),
        .I2(Q[4]),
        .I3(sw1_sync),
        .I4(\ane_p_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \ane_p[5]_i_1 
       (.I0(\ane_p_reg[5]_0 ),
        .I1(\ane_p_reg[5] ),
        .I2(sw1_sync),
        .I3(sw0_mode),
        .I4(\ane_p_reg[5]_1 ),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \ane_p[6]_i_1 
       (.I0(\ane_p_reg[5]_1 ),
        .I1(Q[6]),
        .I2(\ane_p_reg[6] ),
        .I3(\ane_p_reg[5] ),
        .I4(sw1_sync),
        .I5(sw0_mode),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF30FF30BA)) 
    \ane_p[7]_i_2 
       (.I0(\ane_p_reg[7] ),
        .I1(\ane_p_reg[7]_0 ),
        .I2(Q[7]),
        .I3(\ane_p[7]_i_3_n_0 ),
        .I4(\ane_p_reg[7]_1 ),
        .I5(\ane_p_reg[7]_2 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h77F7)) 
    \ane_p[7]_i_3 
       (.I0(Q[7]),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(sw0_mode),
        .O(\ane_p[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int3__1_carry__0_i_3
       (.I0(Q[1]),
        .I1(jrs_int5[0]),
        .I2(jrs_int5[4]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h96)) 
    jrs_int3__1_carry__0_i_4
       (.I0(jrs_int5[4]),
        .I1(jrs_int5[0]),
        .I2(Q[1]),
        .O(DI[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    jrs_int3__1_carry__0_i_7
       (.I0(jrs_int3__1_carry__0),
        .I1(Q[2]),
        .I2(jrs_int5[5]),
        .I3(jrs_int5[1]),
        .I4(DI[1]),
        .O(\Qtmp_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h9696699669969696)) 
    jrs_int3__1_carry__0_i_8
       (.I0(Q[1]),
        .I1(jrs_int5[0]),
        .I2(jrs_int5[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(jrs_int3__1_carry__0),
        .O(\Qtmp_reg[0]_4 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int3__1_carry__3_i_1
       (.CI(jrs_int3__1_carry_i_1_n_0),
        .CO({jrs_int3__1_carry__3_i_1_n_0,jrs_int3__1_carry__3_i_1_n_1,jrs_int3__1_carry__3_i_1_n_2,jrs_int3__1_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(jrs_int5[10:7]),
        .S(jrs_int6__27[5:2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int3__1_carry__3_i_2
       (.CI(jrs_int3__1_carry__3_i_1_n_0),
        .CO(NLW_jrs_int3__1_carry__3_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_jrs_int3__1_carry__3_i_2_O_UNCONNECTED[3:1],jrs_int5[11]}),
        .S({1'b0,1'b0,1'b0,jrs_int6__27[6]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int3__1_carry_i_1
       (.CI(jrs_int3__1_carry_i_2_n_0),
        .CO({jrs_int3__1_carry_i_1_n_0,jrs_int3__1_carry_i_1_n_1,jrs_int3__1_carry_i_1_n_2,jrs_int3__1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[7:6]}),
        .O(jrs_int5[6:3]),
        .S({jrs_int6__27[1:0],jrs_int3__1_carry_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 jrs_int3__1_carry_i_2
       (.CI(1'b0),
        .CO({jrs_int3__1_carry_i_2_n_0,jrs_int3__1_carry_i_2_n_1,jrs_int3__1_carry_i_2_n_2,jrs_int3__1_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({jrs_int5[2:0],NLW_jrs_int3__1_carry_i_2_O_UNCONNECTED[0]}),
        .S(jrs_int3__1_carry));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int3__1_carry_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(jrs_int3__1_carry__0),
        .I3(jrs_int5[3]),
        .O(\Qtmp_reg[0]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_4
       (.I0(jrs_int5[2]),
        .I1(Q[1]),
        .O(\Qtmp_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int3__1_carry_i_5
       (.I0(jrs_int5[1]),
        .I1(Q[0]),
        .O(\Qtmp_reg[0]_6 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int3__47_carry_i_3
       (.I0(Q[1]),
        .O(\Qtmp_reg[1]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int3__47_carry_i_4
       (.I0(Q[0]),
        .O(\Qtmp_reg[1]_1 [0]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    jrs_int4__44_carry__0_i_3
       (.I0(Q[1]),
        .I1(jrs_int4__44_carry__0[1]),
        .I2(jrs_int5[0]),
        .O(\Qtmp_reg[1]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    jrs_int4__44_carry__0_i_4
       (.I0(jrs_int5[0]),
        .I1(jrs_int4__44_carry__0[1]),
        .I2(Q[1]),
        .O(\Qtmp_reg[1]_2 [0]));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    jrs_int4__44_carry__0_i_7
       (.I0(jrs_int3__1_carry__0),
        .I1(Q[2]),
        .I2(jrs_int4__44_carry__0[2]),
        .I3(jrs_int5[1]),
        .I4(\Qtmp_reg[1]_2 [1]),
        .O(\Qtmp_reg[0]_8 [1]));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    jrs_int4__44_carry__0_i_8
       (.I0(Q[1]),
        .I1(jrs_int4__44_carry__0[1]),
        .I2(jrs_int5[0]),
        .I3(jrs_int4__44_carry__0[0]),
        .I4(Q[0]),
        .O(\Qtmp_reg[0]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int4__44_carry_i_1
       (.I0(Q[0]),
        .I1(jrs_int4__44_carry__0[0]),
        .O(\Qtmp_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry_i_2
       (.I0(jrs_int4__44_carry__0[0]),
        .I1(Q[0]),
        .I2(jrs_int3__1_carry__0),
        .I3(Q[2]),
        .O(\Qtmp_reg[0]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int4__44_carry_i_3
       (.I0(Q[1]),
        .I1(jrs_int4__44_carry[1]),
        .O(\Qtmp_reg[0]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int4__44_carry_i_4
       (.I0(Q[0]),
        .I1(jrs_int4__44_carry[0]),
        .O(\Qtmp_reg[0]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4__86_carry_i_4
       (.I0(Q[1]),
        .O(\Qtmp_reg[1]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4__86_carry_i_5
       (.I0(Q[0]),
        .O(\Qtmp_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry__0_i_5
       (.I0(Q[1]),
        .I1(jrs_int5[1]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry_i_1
       (.I0(Q[0]),
        .I1(jrs_int5[0]),
        .O(\Qtmp_reg[0]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_3
       (.I0(Q[1]),
        .O(\Qtmp_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h4444444577777775)) 
    \jrs_int[0]_i_2 
       (.I0(\jrs_int_reg[4] [0]),
        .I1(\jrs_int_reg[4]_0 ),
        .I2(\jrs_int[4]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\jrs_int_reg[4]_1 [0]),
        .O(\Qtmp_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \jrs_int[2]_i_2 
       (.I0(\jrs_int_reg[4]_0 ),
        .I1(\jrs_int[4]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Qtmp_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h4444444577777775)) 
    \jrs_int[3]_i_3 
       (.I0(\jrs_int_reg[4] [1]),
        .I1(\jrs_int_reg[4]_0 ),
        .I2(\jrs_int[4]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\jrs_int_reg[4]_1 [1]),
        .O(\Qtmp_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \jrs_int[4]_i_11 
       (.I0(C6_i_6_0[0]),
        .I1(Q[0]),
        .I2(O[0]),
        .I3(C6_i_6_0[2]),
        .O(\jrs_int[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4444444577777775)) 
    \jrs_int[4]_i_4 
       (.I0(\jrs_int_reg[4] [2]),
        .I1(\jrs_int_reg[4]_0 ),
        .I2(\jrs_int[4]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\jrs_int_reg[4]_1 [2]),
        .O(\Qtmp_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h0000C001)) 
    \jrs_int[4]_i_8 
       (.I0(O[3]),
        .I1(O[2]),
        .I2(C6_i_6_0[1]),
        .I3(O[1]),
        .I4(\jrs_int[4]_i_11_n_0 ),
        .O(\jrs_int[4]_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7_0
   (LOAD_sync,
    S,
    Q,
    \Qtmp_reg[0]_0 ,
    DI,
    \Qtmp_reg[6]_0 ,
    \Qtmp_reg[0]_1 ,
    D,
    \Qtmp_reg[6]_1 ,
    \Qtmp_reg[4]_0 ,
    \Qtmp_reg[0]_2 ,
    \Qtmp_reg[1]_0 ,
    \Qtmp_reg[6]_2 ,
    \Qtmp_reg[0]_3 ,
    \Qtmp_reg[5]_0 ,
    \Qtmp_reg[0]_4 ,
    \Qtmp_reg[5]_1 ,
    LOAD_sync_reg_0,
    H,
    jrs_int4__86_carry,
    O,
    jrs_int5,
    \cie_p_reg[0] ,
    \cie_p_reg[0]_0 ,
    \cie_p_reg[7] ,
    \cie_p_reg[0]_1 ,
    \cie_p_reg[0]_2 ,
    \cie_p_reg[1] ,
    sw1_sync,
    \cie_p_reg[1]_0 ,
    P_ret,
    \cie_p_reg[4] ,
    \cie_p_reg[4]_0 ,
    sw0_mode,
    \cie_p_reg[1]_1 ,
    LOAD_80_in,
    \cie_p_reg[2] ,
    \cie_p_reg[3] ,
    \cie_p_reg[3]_0 ,
    \cie_p_reg[5] ,
    \cie_p_reg[6] ,
    \cie_p_reg[6]_0 ,
    \cie_p_reg[6]_1 ,
    \cie_p_reg[7]_0 ,
    cpt,
    \Qtmp_reg[7]_0 ,
    jrs_int4__44_carry__0,
    E,
    Raz);
  output LOAD_sync;
  output [0:0]S;
  output [7:0]Q;
  output [0:0]\Qtmp_reg[0]_0 ;
  output [2:0]DI;
  output [1:0]\Qtmp_reg[6]_0 ;
  output [0:0]\Qtmp_reg[0]_1 ;
  output [7:0]D;
  output [0:0]\Qtmp_reg[6]_1 ;
  output [3:0]\Qtmp_reg[4]_0 ;
  output [0:0]\Qtmp_reg[0]_2 ;
  output [3:0]\Qtmp_reg[1]_0 ;
  output [3:0]\Qtmp_reg[6]_2 ;
  output [0:0]\Qtmp_reg[0]_3 ;
  output [0:0]\Qtmp_reg[5]_0 ;
  output [0:0]\Qtmp_reg[0]_4 ;
  output [0:0]\Qtmp_reg[5]_1 ;
  input LOAD_sync_reg_0;
  input H;
  input [0:0]jrs_int4__86_carry;
  input [0:0]O;
  input [4:0]jrs_int5;
  input \cie_p_reg[0] ;
  input \cie_p_reg[0]_0 ;
  input [2:0]\cie_p_reg[7] ;
  input \cie_p_reg[0]_1 ;
  input \cie_p_reg[0]_2 ;
  input \cie_p_reg[1] ;
  input sw1_sync;
  input \cie_p_reg[1]_0 ;
  input P_ret;
  input \cie_p_reg[4] ;
  input \cie_p_reg[4]_0 ;
  input sw0_mode;
  input \cie_p_reg[1]_1 ;
  input LOAD_80_in;
  input \cie_p_reg[2] ;
  input \cie_p_reg[3] ;
  input \cie_p_reg[3]_0 ;
  input \cie_p_reg[5] ;
  input \cie_p_reg[6] ;
  input \cie_p_reg[6]_0 ;
  input \cie_p_reg[6]_1 ;
  input \cie_p_reg[7]_0 ;
  input [0:0]cpt;
  input [7:0]\Qtmp_reg[7]_0 ;
  input [1:0]jrs_int4__44_carry__0;
  input [0:0]E;
  input Raz;

  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire H;
  wire LOAD_80_in;
  wire LOAD_sync;
  wire LOAD_sync_reg_0;
  wire [0:0]O;
  wire P_ret;
  wire [7:0]Q;
  wire \Qtmp[3]_i_2__7_n_0 ;
  wire \Qtmp[4]_i_2__6_n_0 ;
  wire \Qtmp[6]_i_2__1_n_0 ;
  wire \Qtmp[6]_i_3__0_n_0 ;
  wire \Qtmp[6]_i_4_n_0 ;
  wire [0:0]\Qtmp_reg[0]_0 ;
  wire [0:0]\Qtmp_reg[0]_1 ;
  wire [0:0]\Qtmp_reg[0]_2 ;
  wire [0:0]\Qtmp_reg[0]_3 ;
  wire [0:0]\Qtmp_reg[0]_4 ;
  wire [3:0]\Qtmp_reg[1]_0 ;
  wire [3:0]\Qtmp_reg[4]_0 ;
  wire [0:0]\Qtmp_reg[5]_0 ;
  wire [0:0]\Qtmp_reg[5]_1 ;
  wire [1:0]\Qtmp_reg[6]_0 ;
  wire [0:0]\Qtmp_reg[6]_1 ;
  wire [3:0]\Qtmp_reg[6]_2 ;
  wire [7:0]\Qtmp_reg[7]_0 ;
  wire Raz;
  wire [0:0]S;
  wire \cie_p[1]_i_3_n_0 ;
  wire \cie_p[1]_i_4_n_0 ;
  wire \cie_p_reg[0] ;
  wire \cie_p_reg[0]_0 ;
  wire \cie_p_reg[0]_1 ;
  wire \cie_p_reg[0]_2 ;
  wire \cie_p_reg[1] ;
  wire \cie_p_reg[1]_0 ;
  wire \cie_p_reg[1]_1 ;
  wire \cie_p_reg[2] ;
  wire \cie_p_reg[3] ;
  wire \cie_p_reg[3]_0 ;
  wire \cie_p_reg[4] ;
  wire \cie_p_reg[4]_0 ;
  wire \cie_p_reg[5] ;
  wire \cie_p_reg[6] ;
  wire \cie_p_reg[6]_0 ;
  wire \cie_p_reg[6]_1 ;
  wire [2:0]\cie_p_reg[7] ;
  wire \cie_p_reg[7]_0 ;
  wire [0:0]cpt;
  wire [1:0]jrs_int4__44_carry__0;
  wire [0:0]jrs_int4__86_carry;
  wire [4:0]jrs_int5;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_sync;

  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_0),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \Qtmp[0]_i_1__9 
       (.I0(Q[0]),
        .I1(\Qtmp[6]_i_3__0_n_0 ),
        .I2(\Qtmp_reg[7]_0 [0]),
        .I3(LOAD_sync),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[1]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [1]),
        .I1(LOAD_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Qtmp[6]_i_3__0_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[2]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [2]),
        .I1(LOAD_sync),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Qtmp[6]_i_3__0_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h8FF8F8F888888888)) 
    \Qtmp[3]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [3]),
        .I1(LOAD_sync),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\Qtmp[3]_i_2__7_n_0 ),
        .I5(\Qtmp[6]_i_3__0_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[3]_i_2__7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[3]_i_2__7_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[4]_i_1__9 
       (.I0(\Qtmp_reg[7]_0 [4]),
        .I1(LOAD_sync),
        .I2(Q[4]),
        .I3(\Qtmp[4]_i_2__6_n_0 ),
        .I4(\Qtmp[6]_i_3__0_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[4]_i_2__6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp[4]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \Qtmp[5]_i_1__6 
       (.I0(\Qtmp_reg[7]_0 [5]),
        .I1(LOAD_sync),
        .I2(Q[5]),
        .I3(\Qtmp[6]_i_2__1_n_0 ),
        .I4(\Qtmp[6]_i_3__0_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Qtmp[6]_i_1__4 
       (.I0(\Qtmp_reg[7]_0 [6]),
        .I1(LOAD_sync),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\Qtmp[6]_i_2__1_n_0 ),
        .I5(\Qtmp[6]_i_3__0_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Qtmp[6]_i_2__1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\Qtmp[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \Qtmp[6]_i_3__0 
       (.I0(\Qtmp[6]_i_4_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(LOAD_sync),
        .O(\Qtmp[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8FFFF)) 
    \Qtmp[6]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Qtmp[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
    .INIT(64'h1511FFFF05000500)) 
    \cie_p[0]_i_1 
       (.I0(\cie_p_reg[0] ),
        .I1(\cie_p_reg[0]_0 ),
        .I2(\cie_p_reg[7] [0]),
        .I3(\cie_p_reg[0]_1 ),
        .I4(\cie_p_reg[0]_2 ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FB0000)) 
    \cie_p[1]_i_1 
       (.I0(\cie_p_reg[1] ),
        .I1(sw1_sync),
        .I2(\cie_p_reg[0]_0 ),
        .I3(\cie_p_reg[1]_0 ),
        .I4(Q[1]),
        .I5(\cie_p[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0888880808080808)) 
    \cie_p[1]_i_3 
       (.I0(\cie_p[1]_i_4_n_0 ),
        .I1(sw1_sync),
        .I2(\cie_p_reg[1] ),
        .I3(\cie_p_reg[7] [0]),
        .I4(\cie_p_reg[7] [1]),
        .I5(\cie_p_reg[1]_1 ),
        .O(\cie_p[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFCCF0000EEEEAAAA)) 
    \cie_p[1]_i_4 
       (.I0(Q[1]),
        .I1(\cie_p_reg[1] ),
        .I2(\cie_p_reg[7] [1]),
        .I3(\cie_p_reg[7] [0]),
        .I4(LOAD_80_in),
        .I5(\cie_p_reg[0]_0 ),
        .O(\cie_p[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF300FFAAFFAAFFAA)) 
    \cie_p[2]_i_1 
       (.I0(P_ret),
        .I1(\cie_p_reg[4]_0 ),
        .I2(sw0_mode),
        .I3(Q[2]),
        .I4(sw1_sync),
        .I5(\cie_p_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h30FA30FA30FAFAFA)) 
    \cie_p[3]_i_1 
       (.I0(P_ret),
        .I1(LOAD_80_in),
        .I2(Q[3]),
        .I3(sw1_sync),
        .I4(\cie_p_reg[3] ),
        .I5(\cie_p_reg[3]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCE0CCEECC)) 
    \cie_p[4]_i_1 
       (.I0(P_ret),
        .I1(Q[4]),
        .I2(\cie_p_reg[4] ),
        .I3(\cie_p_reg[4]_0 ),
        .I4(sw1_sync),
        .I5(sw0_mode),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCC4FCC44CC)) 
    \cie_p[5]_i_1 
       (.I0(P_ret),
        .I1(Q[5]),
        .I2(\cie_p_reg[5] ),
        .I3(\cie_p_reg[4]_0 ),
        .I4(sw1_sync),
        .I5(sw0_mode),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0F074F0F0F030F0)) 
    \cie_p[6]_i_1 
       (.I0(\cie_p_reg[6] ),
        .I1(sw1_sync),
        .I2(Q[6]),
        .I3(LOAD_80_in),
        .I4(\cie_p_reg[6]_0 ),
        .I5(\cie_p_reg[6]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h73FFFFFF40004000)) 
    \cie_p[7]_i_2 
       (.I0(\cie_p_reg[7]_0 ),
        .I1(LOAD_80_in),
        .I2(\cie_p_reg[7] [2]),
        .I3(P_ret),
        .I4(cpt),
        .I5(Q[7]),
        .O(D[7]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    jrs_int3__1_carry__0_i_2
       (.I0(Q[0]),
        .I1(jrs_int4__86_carry),
        .I2(jrs_int5[3]),
        .I3(jrs_int5[1]),
        .O(\Qtmp_reg[0]_3 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int3__1_carry__0_i_6
       (.I0(jrs_int5[0]),
        .I1(jrs_int5[4]),
        .I2(jrs_int5[2]),
        .I3(\Qtmp_reg[0]_3 ),
        .O(\Qtmp_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int3__47_carry_i_2
       (.I0(Q[0]),
        .I1(jrs_int4__86_carry),
        .O(\Qtmp_reg[0]_2 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    jrs_int4__44_carry__0_i_2
       (.I0(Q[0]),
        .I1(jrs_int4__86_carry),
        .I2(jrs_int4__44_carry__0[0]),
        .I3(jrs_int5[1]),
        .O(\Qtmp_reg[0]_4 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    jrs_int4__44_carry__0_i_6
       (.I0(jrs_int5[0]),
        .I1(jrs_int4__44_carry__0[1]),
        .I2(jrs_int5[2]),
        .I3(\Qtmp_reg[0]_4 ),
        .O(\Qtmp_reg[5]_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    jrs_int4__86_carry_i_3
       (.I0(Q[0]),
        .I1(jrs_int4__86_carry),
        .I2(O),
        .O(S));
  LUT3 #(
    .INIT(8'h69)) 
    jrs_int4_carry__0_i_4
       (.I0(Q[0]),
        .I1(jrs_int4__86_carry),
        .I2(jrs_int5[2]),
        .O(\Qtmp_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int4_carry_i_2
       (.I0(Q[0]),
        .I1(jrs_int4__86_carry),
        .O(\Qtmp_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    jrs_int6__0_carry__0_i_1
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\Qtmp_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    jrs_int6__0_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\Qtmp_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'hB2)) 
    jrs_int6__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(\Qtmp_reg[4]_0 [1]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    jrs_int6__0_carry__0_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[6]),
        .O(\Qtmp_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    jrs_int6__0_carry__0_i_5
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(\Qtmp_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    jrs_int6__0_carry__0_i_6
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\Qtmp_reg[6]_2 [2]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    jrs_int6__0_carry__0_i_7
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\Qtmp_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h9669)) 
    jrs_int6__0_carry__0_i_8
       (.I0(\Qtmp_reg[4]_0 [0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[7]),
        .O(\Qtmp_reg[6]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int6__0_carry__1_i_1
       (.I0(Q[6]),
        .O(\Qtmp_reg[6]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    jrs_int6__0_carry__1_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\Qtmp_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    jrs_int6__0_carry__1_i_3
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\Qtmp_reg[6]_0 [0]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    jrs_int6__0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h69)) 
    jrs_int6__0_carry_i_2
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    jrs_int6__0_carry_i_3
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    jrs_int6__0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(DI[2]),
        .O(\Qtmp_reg[1]_0 [3]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    jrs_int6__0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\Qtmp_reg[1]_0 [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    jrs_int6__0_carry_i_6
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\Qtmp_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    jrs_int6__0_carry_i_7
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(\Qtmp_reg[1]_0 [0]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7_1
   (Q,
    \Qtmp_reg[7]_0 ,
    D,
    LOAD_sync_reg_0,
    H,
    CE,
    \Qtmp_reg[7]_1 ,
    P_ret,
    \csc_p_reg[5] ,
    LOAD_1,
    sw1_sync,
    \csc_p_reg[0] ,
    \csc_p_reg[0]_0 ,
    \csc_p_reg[0]_1 ,
    \csc_p_reg[1] ,
    \csc_p_reg[0]_2 ,
    \csc_p_reg[1]_0 ,
    \csc_p_reg[1]_1 ,
    \csc_p_reg[1]_2 ,
    \csc_p_reg[7] ,
    \csc_p_reg[7]_0 ,
    \csc_p_reg[7]_1 ,
    \csc_p_reg[7]_2 ,
    \csc_p_reg[1]_3 ,
    \csc_p_reg[2] ,
    \csc_p_reg[3] ,
    \csc_p_reg[3]_0 ,
    \csc_p_reg[4] ,
    \csc_p_reg[6] ,
    cpt,
    sw0_mode,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[7]_0 ;
  output [7:0]D;
  input LOAD_sync_reg_0;
  input H;
  input CE;
  input [7:0]\Qtmp_reg[7]_1 ;
  input P_ret;
  input \csc_p_reg[5] ;
  input LOAD_1;
  input sw1_sync;
  input \csc_p_reg[0] ;
  input \csc_p_reg[0]_0 ;
  input \csc_p_reg[0]_1 ;
  input [1:0]\csc_p_reg[1] ;
  input \csc_p_reg[0]_2 ;
  input \csc_p_reg[1]_0 ;
  input \csc_p_reg[1]_1 ;
  input \csc_p_reg[1]_2 ;
  input \csc_p_reg[7] ;
  input \csc_p_reg[7]_0 ;
  input \csc_p_reg[7]_1 ;
  input \csc_p_reg[7]_2 ;
  input \csc_p_reg[1]_3 ;
  input \csc_p_reg[2] ;
  input \csc_p_reg[3] ;
  input \csc_p_reg[3]_0 ;
  input \csc_p_reg[4] ;
  input \csc_p_reg[6] ;
  input [1:0]cpt;
  input sw0_mode;
  input Raz;

  wire CE;
  wire [7:0]D;
  wire H;
  wire LOAD_1;
  wire LOAD_sync;
  wire LOAD_sync_reg_0;
  wire P_ret;
  wire [7:0]Q;
  wire \Qtmp[3]_i_2__1_n_0 ;
  wire \Qtmp[4]_i_2__1_n_0 ;
  wire \Qtmp[6]_i_2__0_n_0 ;
  wire \Qtmp[6]_i_3_n_0 ;
  wire \Qtmp[7]_i_1__2_n_0 ;
  wire \Qtmp[7]_i_4__2_n_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;
  wire Raz;
  wire [1:0]cpt;
  wire \csc_p[1]_i_3_n_0 ;
  wire \csc_p[7]_i_5_n_0 ;
  wire \csc_p_reg[0] ;
  wire \csc_p_reg[0]_0 ;
  wire \csc_p_reg[0]_1 ;
  wire \csc_p_reg[0]_2 ;
  wire [1:0]\csc_p_reg[1] ;
  wire \csc_p_reg[1]_0 ;
  wire \csc_p_reg[1]_1 ;
  wire \csc_p_reg[1]_2 ;
  wire \csc_p_reg[1]_3 ;
  wire \csc_p_reg[2] ;
  wire \csc_p_reg[3] ;
  wire \csc_p_reg[3]_0 ;
  wire \csc_p_reg[4] ;
  wire \csc_p_reg[5] ;
  wire \csc_p_reg[6] ;
  wire \csc_p_reg[7] ;
  wire \csc_p_reg[7]_0 ;
  wire \csc_p_reg[7]_1 ;
  wire \csc_p_reg[7]_2 ;
  wire [7:0]p_1_in;
  wire sw0_mode;
  wire sw1_sync;

  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_0),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [0]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[1]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [1]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[2]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [2]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \Qtmp[3]_i_1__2 
       (.I0(\Qtmp_reg[7]_1 [3]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(\Qtmp[3]_i_2__1_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(\Qtmp[4]_i_2__1_n_0 ),
        .I4(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Qtmp[4]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\Qtmp[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \Qtmp[5]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 [5]),
        .I1(LOAD_sync),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(\Qtmp[6]_i_2__0_n_0 ),
        .I4(Q[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFC00000)) 
    \Qtmp[6]_i_1 
       (.I0(\Qtmp_reg[7]_1 [6]),
        .I1(\Qtmp[6]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\Qtmp[6]_i_3_n_0 ),
        .I5(LOAD_sync),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Qtmp[6]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\Qtmp[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077F7F7F7)) 
    \Qtmp[6]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\Qtmp[7]_i_4__2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[7]),
        .O(\Qtmp[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Qtmp[7]_i_1__2 
       (.I0(CE),
        .I1(LOAD_sync),
        .O(\Qtmp[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_1 [7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Qtmp[7]_i_3__1 
       (.I0(\Qtmp[7]_i_4__2_n_0 ),
        .I1(Q[7]),
        .I2(CE),
        .I3(\Qtmp[3]_i_2__1_n_0 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Qtmp_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[7]_i_4__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\Qtmp[7]_i_4__2_n_0 ));
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
  LUT6 #(
    .INIT(64'h1115FFFF00050005)) 
    \csc_p[0]_i_1 
       (.I0(\csc_p_reg[0] ),
        .I1(\csc_p_reg[0]_0 ),
        .I2(\csc_p_reg[0]_1 ),
        .I3(\csc_p_reg[1] [0]),
        .I4(\csc_p_reg[0]_2 ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8FCF8FCC88CC88CC)) 
    \csc_p[1]_i_1 
       (.I0(\csc_p_reg[1]_0 ),
        .I1(\csc_p[1]_i_3_n_0 ),
        .I2(\csc_p_reg[1]_1 ),
        .I3(\csc_p_reg[1]_2 ),
        .I4(\csc_p_reg[0]_0 ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFE22F222F222FE22)) 
    \csc_p[1]_i_3 
       (.I0(Q[1]),
        .I1(\csc_p_reg[0]_0 ),
        .I2(\csc_p_reg[1]_3 ),
        .I3(LOAD_1),
        .I4(\csc_p_reg[1] [0]),
        .I5(\csc_p_reg[1] [1]),
        .O(\csc_p[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30FAFAFA)) 
    \csc_p[2]_i_1 
       (.I0(P_ret),
        .I1(LOAD_1),
        .I2(Q[2]),
        .I3(sw1_sync),
        .I4(\csc_p_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h30FA30FA30FAFAFA)) 
    \csc_p[3]_i_1 
       (.I0(P_ret),
        .I1(LOAD_1),
        .I2(Q[3]),
        .I3(sw1_sync),
        .I4(\csc_p_reg[3] ),
        .I5(\csc_p_reg[3]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h30FAFAFA)) 
    \csc_p[4]_i_1 
       (.I0(P_ret),
        .I1(LOAD_1),
        .I2(Q[4]),
        .I3(sw1_sync),
        .I4(\csc_p_reg[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h4FCC44CC)) 
    \csc_p[5]_i_1 
       (.I0(P_ret),
        .I1(Q[5]),
        .I2(\csc_p_reg[5] ),
        .I3(LOAD_1),
        .I4(sw1_sync),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h4FFF4400)) 
    \csc_p[6]_i_1 
       (.I0(\csc_p_reg[6] ),
        .I1(sw1_sync),
        .I2(P_ret),
        .I3(LOAD_1),
        .I4(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF8C8F8C8FFFFF8C8)) 
    \csc_p[7]_i_2 
       (.I0(\csc_p_reg[7] ),
        .I1(\csc_p_reg[7]_0 ),
        .I2(\csc_p[7]_i_5_n_0 ),
        .I3(\csc_p_reg[7]_1 ),
        .I4(Q[7]),
        .I5(\csc_p_reg[7]_2 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h7000)) 
    \csc_p[7]_i_5 
       (.I0(cpt[0]),
        .I1(sw0_mode),
        .I2(Q[7]),
        .I3(cpt[1]),
        .O(\csc_p[7]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized9
   (Q,
    \Qtmp_reg[4]_0 ,
    D,
    LOAD_sync_reg_0,
    H,
    \Qtmp_reg[7]_0 ,
    \Qtmp_reg[0]_0 ,
    sw1_sync,
    \min_p_reg[7] ,
    \min_p_reg[0] ,
    \min_p_reg[7]_0 ,
    \min_p_reg[7]_1 ,
    \min_p_reg[7]_2 ,
    P_ret,
    sw0_mode,
    cpt,
    \min_p_reg[1] ,
    \min_p_reg[5] ,
    \min_p_reg[5]_0 ,
    \min_p_reg[4] ,
    \min_p_reg[6] ,
    \min_p_reg[6]_0 ,
    \min_p_reg[3] ,
    \min_p_reg[3]_0 ,
    \min_p_reg[3]_1 ,
    \min_p_reg[3]_2 ,
    \min_p_reg[0]_0 ,
    \min_p_reg[2] ,
    \min_p_reg[2]_0 ,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[4]_0 ;
  output [7:0]D;
  input LOAD_sync_reg_0;
  input H;
  input [7:0]\Qtmp_reg[7]_0 ;
  input \Qtmp_reg[0]_0 ;
  input sw1_sync;
  input [4:0]\min_p_reg[7] ;
  input \min_p_reg[0] ;
  input \min_p_reg[7]_0 ;
  input \min_p_reg[7]_1 ;
  input \min_p_reg[7]_2 ;
  input P_ret;
  input sw0_mode;
  input [1:0]cpt;
  input \min_p_reg[1] ;
  input \min_p_reg[5] ;
  input \min_p_reg[5]_0 ;
  input \min_p_reg[4] ;
  input \min_p_reg[6] ;
  input \min_p_reg[6]_0 ;
  input \min_p_reg[3] ;
  input \min_p_reg[3]_0 ;
  input \min_p_reg[3]_1 ;
  input \min_p_reg[3]_2 ;
  input \min_p_reg[0]_0 ;
  input \min_p_reg[2] ;
  input \min_p_reg[2]_0 ;
  input Raz;

  wire [7:0]D;
  wire H;
  wire LOAD_sync_reg_0;
  wire LOAD_sync_reg_n_0;
  wire P_ret;
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
  wire \min_p[0]_i_2_n_0 ;
  wire \min_p[3]_i_2_n_0 ;
  wire \min_p[3]_i_3_n_0 ;
  wire \min_p_reg[0] ;
  wire \min_p_reg[0]_0 ;
  wire \min_p_reg[1] ;
  wire \min_p_reg[2] ;
  wire \min_p_reg[2]_0 ;
  wire \min_p_reg[3] ;
  wire \min_p_reg[3]_0 ;
  wire \min_p_reg[3]_1 ;
  wire \min_p_reg[3]_2 ;
  wire \min_p_reg[4] ;
  wire \min_p_reg[5] ;
  wire \min_p_reg[5]_0 ;
  wire \min_p_reg[6] ;
  wire \min_p_reg[6]_0 ;
  wire [4:0]\min_p_reg[7] ;
  wire \min_p_reg[7]_0 ;
  wire \min_p_reg[7]_1 ;
  wire \min_p_reg[7]_2 ;
  wire sw0_mode;
  wire sw1_sync;

  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_0),
        .Q(LOAD_sync_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__0 
       (.I0(\Qtmp_reg[7]_0 [0]),
        .I1(LOAD_sync_reg_n_0),
        .I2(\Qtmp[5]_i_3_n_0 ),
        .I3(Q[0]),
        .O(\Qtmp[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  LUT5 #(
    .INIT(32'hE0EEE0E0)) 
    \min_p[0]_i_1 
       (.I0(Q[0]),
        .I1(sw1_sync),
        .I2(\min_p[0]_i_2_n_0 ),
        .I3(\min_p_reg[7] [0]),
        .I4(\min_p_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF4F4F4FFF0FFF0F)) 
    \min_p[0]_i_2 
       (.I0(\min_p_reg[7] [0]),
        .I1(\min_p_reg[3] ),
        .I2(sw1_sync),
        .I3(Q[0]),
        .I4(\min_p_reg[0]_0 ),
        .I5(\min_p_reg[5]_0 ),
        .O(\min_p[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F0000)) 
    \min_p[1]_i_1 
       (.I0(P_ret),
        .I1(sw0_mode),
        .I2(cpt[0]),
        .I3(cpt[1]),
        .I4(Q[1]),
        .I5(\min_p_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF60FFFFFF600000)) 
    \min_p[2]_i_1 
       (.I0(\min_p_reg[7] [2]),
        .I1(\min_p_reg[2] ),
        .I2(\min_p_reg[3] ),
        .I3(\min_p_reg[2]_0 ),
        .I4(\min_p_reg[6]_0 ),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h75FFFFFF75750000)) 
    \min_p[3]_i_1 
       (.I0(\min_p[3]_i_2_n_0 ),
        .I1(\min_p[3]_i_3_n_0 ),
        .I2(\min_p_reg[3] ),
        .I3(P_ret),
        .I4(\min_p_reg[5]_0 ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF999F9F9F)) 
    \min_p[3]_i_2 
       (.I0(\min_p_reg[3]_0 ),
        .I1(\min_p_reg[7] [3]),
        .I2(Q[3]),
        .I3(sw1_sync),
        .I4(\min_p_reg[3]_1 ),
        .I5(\min_p_reg[3]_2 ),
        .O(\min_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF11111111FFFFFFF)) 
    \min_p[3]_i_3 
       (.I0(sw1_sync),
        .I1(Q[3]),
        .I2(\min_p_reg[7] [2]),
        .I3(\min_p_reg[7] [1]),
        .I4(\min_p_reg[7] [0]),
        .I5(\min_p_reg[7] [3]),
        .O(\min_p[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4FCC44CC)) 
    \min_p[4]_i_1 
       (.I0(P_ret),
        .I1(Q[4]),
        .I2(\min_p_reg[4] ),
        .I3(\min_p_reg[5]_0 ),
        .I4(sw1_sync),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h4FCC44CC)) 
    \min_p[5]_i_1 
       (.I0(P_ret),
        .I1(Q[5]),
        .I2(\min_p_reg[5] ),
        .I3(\min_p_reg[5]_0 ),
        .I4(sw1_sync),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \min_p[6]_i_1 
       (.I0(\min_p_reg[6] ),
        .I1(cpt[1]),
        .I2(cpt[0]),
        .I3(sw1_sync),
        .I4(\min_p_reg[6]_0 ),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000022F0F0F022F0)) 
    \min_p[7]_i_2 
       (.I0(\min_p_reg[7] [4]),
        .I1(\min_p_reg[7]_0 ),
        .I2(Q[7]),
        .I3(\min_p_reg[0] ),
        .I4(\min_p_reg[7]_1 ),
        .I5(\min_p_reg[7]_2 ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized9_2
   (Q,
    \Qtmp_reg[7]_0 ,
    D,
    LOAD_sync_reg_0,
    H,
    \Qtmp_reg[7]_1 ,
    \Qtmp_reg[0]_0 ,
    P_ret,
    sw0_mode,
    cpt,
    \sec_p_reg[6] ,
    sw1_sync,
    \sec_p_reg[5] ,
    \sec_p_reg[7] ,
    \sec_p_reg[5]_0 ,
    \sec_p_reg[7]_0 ,
    \sec_p[5]_i_2_0 ,
    \sec_p_reg[4] ,
    \sec_p_reg[4]_0 ,
    \sec_p_reg[7]_1 ,
    \sec_p_reg[7]_2 ,
    \sec_p_reg[7]_3 ,
    \sec_p_reg[0] ,
    \sec_p_reg[0]_0 ,
    \sec_p_reg[2] ,
    \sec_p_reg[1] ,
    \sec_p_reg[1]_0 ,
    \sec_p_reg[3] ,
    \sec_p_reg[3]_0 ,
    Raz);
  output [7:0]Q;
  output \Qtmp_reg[7]_0 ;
  output [7:0]D;
  input LOAD_sync_reg_0;
  input H;
  input [7:0]\Qtmp_reg[7]_1 ;
  input \Qtmp_reg[0]_0 ;
  input P_ret;
  input sw0_mode;
  input [1:0]cpt;
  input \sec_p_reg[6] ;
  input sw1_sync;
  input \sec_p_reg[5] ;
  input [5:0]\sec_p_reg[7] ;
  input \sec_p_reg[5]_0 ;
  input \sec_p_reg[7]_0 ;
  input \sec_p[5]_i_2_0 ;
  input \sec_p_reg[4] ;
  input \sec_p_reg[4]_0 ;
  input \sec_p_reg[7]_1 ;
  input \sec_p_reg[7]_2 ;
  input \sec_p_reg[7]_3 ;
  input \sec_p_reg[0] ;
  input \sec_p_reg[0]_0 ;
  input \sec_p_reg[2] ;
  input \sec_p_reg[1] ;
  input \sec_p_reg[1]_0 ;
  input \sec_p_reg[3] ;
  input \sec_p_reg[3]_0 ;
  input Raz;

  wire [7:0]D;
  wire H;
  wire LOAD_sync;
  wire LOAD_sync_reg_0;
  wire P_ret;
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
  wire \Qtmp[7]_i_2__5_n_0 ;
  wire \Qtmp[7]_i_4__1_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[7]_0 ;
  wire [7:0]\Qtmp_reg[7]_1 ;
  wire Raz;
  wire [1:0]cpt;
  wire p_0_in;
  wire \sec_p[4]_i_2_n_0 ;
  wire \sec_p[5]_i_2_0 ;
  wire \sec_p[5]_i_2_n_0 ;
  wire \sec_p[5]_i_5_n_0 ;
  wire \sec_p[7]_i_3_n_0 ;
  wire \sec_p_reg[0] ;
  wire \sec_p_reg[0]_0 ;
  wire \sec_p_reg[1] ;
  wire \sec_p_reg[1]_0 ;
  wire \sec_p_reg[2] ;
  wire \sec_p_reg[3] ;
  wire \sec_p_reg[3]_0 ;
  wire \sec_p_reg[4] ;
  wire \sec_p_reg[4]_0 ;
  wire \sec_p_reg[5] ;
  wire \sec_p_reg[5]_0 ;
  wire \sec_p_reg[6] ;
  wire [5:0]\sec_p_reg[7] ;
  wire \sec_p_reg[7]_0 ;
  wire \sec_p_reg[7]_1 ;
  wire \sec_p_reg[7]_2 ;
  wire \sec_p_reg[7]_3 ;
  wire sw0_mode;
  wire sw1_sync;

  FDRE LOAD_sync_reg
       (.C(H),
        .CE(1'b1),
        .D(LOAD_sync_reg_0),
        .Q(LOAD_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \Qtmp[0]_i_1__1 
       (.I0(\Qtmp_reg[7]_1 [0]),
        .I1(LOAD_sync),
        .I2(\Qtmp[5]_i_2_n_0 ),
        .I3(Q[0]),
        .O(\Qtmp[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
    .INIT(64'h1111111100010101)) 
    \Qtmp[5]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Qtmp[7]_i_4__1_n_0 ),
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
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[7]_i_2__5 
       (.I0(LOAD_sync),
        .I1(\Qtmp_reg[7]_1 [7]),
        .O(\Qtmp[7]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \Qtmp[7]_i_3__0 
       (.I0(\Qtmp_reg[0]_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[2]),
        .I4(\Qtmp[3]_i_2__0_n_0 ),
        .I5(\Qtmp[7]_i_4__1_n_0 ),
        .O(\Qtmp_reg[7]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \Qtmp[7]_i_4__1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\Qtmp[7]_i_4__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[4]_i_1__2_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[6]_i_1__6_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[7] 
       (.C(H),
        .CE(p_0_in),
        .CLR(Raz),
        .D(\Qtmp[7]_i_2__5_n_0 ),
        .Q(Q[7]));
  LUT6 #(
    .INIT(64'h1FFFFFFF10000000)) 
    \sec_p[0]_i_1 
       (.I0(\sec_p_reg[0] ),
        .I1(\sec_p_reg[7] [0]),
        .I2(\sec_p_reg[0]_0 ),
        .I3(sw0_mode),
        .I4(P_ret),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2222222E2222EE2E)) 
    \sec_p[1]_i_1 
       (.I0(Q[1]),
        .I1(\sec_p_reg[7]_3 ),
        .I2(\sec_p_reg[7]_2 ),
        .I3(\sec_p_reg[1] ),
        .I4(\sec_p_reg[0] ),
        .I5(\sec_p_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \sec_p[2]_i_1 
       (.I0(\sec_p_reg[2] ),
        .I1(P_ret),
        .I2(sw0_mode),
        .I3(cpt[1]),
        .I4(cpt[0]),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h444F4F4F4F4F444F)) 
    \sec_p[3]_i_1 
       (.I0(\sec_p_reg[7]_3 ),
        .I1(Q[3]),
        .I2(\sec_p_reg[3] ),
        .I3(\sec_p_reg[1]_0 ),
        .I4(\sec_p_reg[3]_0 ),
        .I5(\sec_p_reg[7] [1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCC4FCCCCCC44CCCC)) 
    \sec_p[4]_i_1 
       (.I0(P_ret),
        .I1(Q[4]),
        .I2(\sec_p[4]_i_2_n_0 ),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(sw1_sync),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h009F009F000000FF)) 
    \sec_p[4]_i_2 
       (.I0(\sec_p_reg[7] [2]),
        .I1(\sec_p_reg[4] ),
        .I2(\sec_p_reg[5] ),
        .I3(\sec_p_reg[4]_0 ),
        .I4(Q[4]),
        .I5(sw0_mode),
        .O(\sec_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC4FCCCCCC44CCCC)) 
    \sec_p[5]_i_1 
       (.I0(P_ret),
        .I1(Q[5]),
        .I2(\sec_p[5]_i_2_n_0 ),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(sw1_sync),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h0000F77F)) 
    \sec_p[5]_i_2 
       (.I0(\sec_p_reg[5] ),
        .I1(sw0_mode),
        .I2(\sec_p_reg[7] [3]),
        .I3(\sec_p_reg[5]_0 ),
        .I4(\sec_p[5]_i_5_n_0 ),
        .O(\sec_p[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0ACACA0A)) 
    \sec_p[5]_i_5 
       (.I0(Q[5]),
        .I1(\sec_p_reg[7]_0 ),
        .I2(sw0_mode),
        .I3(\sec_p_reg[7] [3]),
        .I4(\sec_p[5]_i_2_0 ),
        .O(\sec_p[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F0000)) 
    \sec_p[6]_i_1 
       (.I0(P_ret),
        .I1(sw0_mode),
        .I2(cpt[1]),
        .I3(cpt[0]),
        .I4(Q[6]),
        .I5(\sec_p_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000A200AAAAAAAA)) 
    \sec_p[7]_i_2 
       (.I0(\sec_p[7]_i_3_n_0 ),
        .I1(\sec_p_reg[7]_1 ),
        .I2(\sec_p_reg[7] [4]),
        .I3(\sec_p_reg[7] [5]),
        .I4(\sec_p_reg[7]_2 ),
        .I5(\sec_p_reg[7]_3 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \sec_p[7]_i_3 
       (.I0(Q[7]),
        .I1(\sec_p_reg[7]_0 ),
        .I2(sw1_sync),
        .I3(cpt[0]),
        .I4(cpt[1]),
        .I5(sw0_mode),
        .O(\sec_p[7]_i_3_n_0 ));
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
