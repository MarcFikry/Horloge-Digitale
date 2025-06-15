// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 09:16:01 2025
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

  wire \<const0> ;
  wire H;
  wire Raz;
  wire T1cs;
  wire [6:0]\^ane ;
  wire [6:0]\^cie ;
  wire [6:0]\^csc ;
  wire [4:0]\^hrs ;
  wire [4:0]\^jrs ;
  wire [5:0]\^min ;
  wire [3:0]\^moi ;
  wire [5:0]\^sec ;
  wire sw1_reg;

  assign ane[7] = \<const0> ;
  assign ane[6:0] = \^ane [6:0];
  assign cie[7] = \<const0> ;
  assign cie[6:0] = \^cie [6:0];
  assign csc[7] = \<const0> ;
  assign csc[6:0] = \^csc [6:0];
  assign hrs[7] = \<const0> ;
  assign hrs[6] = \<const0> ;
  assign hrs[5] = \<const0> ;
  assign hrs[4:0] = \^hrs [4:0];
  assign jrs[7] = \<const0> ;
  assign jrs[6] = \<const0> ;
  assign jrs[5] = \<const0> ;
  assign jrs[4:0] = \^jrs [4:0];
  assign min[7] = \<const0> ;
  assign min[6] = \<const0> ;
  assign min[5:0] = \^min [5:0];
  assign moi[7] = \<const0> ;
  assign moi[6] = \<const0> ;
  assign moi[5] = \<const0> ;
  assign moi[4] = \<const0> ;
  assign moi[3:0] = \^moi [3:0];
  assign sec[7] = \<const0> ;
  assign sec[6] = \<const0> ;
  assign sec[5:0] = \^sec [5:0];
  GND GND
       (.G(\<const0> ));
  Projet_Horloge_0_0_Horloge U0
       (.H(H),
        .Raz(Raz),
        .T1cs(T1cs),
        .ane(\^ane ),
        .cie(\^cie ),
        .csc(\^csc ),
        .hrs(\^hrs ),
        .jrs(\^jrs ),
        .min(\^min ),
        .moi(\^moi ),
        .sec(\^sec ),
        .sw1_reg(sw1_reg));
endmodule

(* ORIG_REF_NAME = "Horloge" *) 
module Projet_Horloge_0_0_Horloge
   (moi,
    hrs,
    min,
    sec,
    csc,
    jrs,
    ane,
    cie,
    sw1_reg,
    H,
    Raz,
    T1cs);
  output [3:0]moi;
  output [4:0]hrs;
  output [5:0]min;
  output [5:0]sec;
  output [6:0]csc;
  output [4:0]jrs;
  output [6:0]ane;
  output [6:0]cie;
  input sw1_reg;
  input H;
  input Raz;
  input T1cs;

  wire C2;
  wire C4;
  wire C5;
  wire C6_reg_n_0;
  wire C8;
  wire CE;
  wire CE_P;
  wire CPTane_n_0;
  wire CPTane_n_1;
  wire CPTane_n_11;
  wire CPTane_n_12;
  wire CPTane_n_13;
  wire CPTane_n_14;
  wire CPTane_n_16;
  wire CPTane_n_2;
  wire CPTane_n_3;
  wire CPTjrs_28_n_5;
  wire CPTjrs_29_n_5;
  wire CPTjrs_30_n_5;
  wire CPTjrs_31_n_5;
  wire CPTmin_n_0;
  wire CPTmin_n_1;
  wire CPTmin_n_2;
  wire CPTmin_n_3;
  wire CPTmin_n_4;
  wire CPTmin_n_5;
  wire CPTmin_n_6;
  wire CPTmoi_n_0;
  wire CPTmoi_n_10;
  wire CPTmoi_n_11;
  wire CPTmoi_n_12;
  wire CPTmoi_n_13;
  wire CPTmoi_n_14;
  wire CPTmoi_n_5;
  wire CPTmoi_n_6;
  wire CPTmoi_n_7;
  wire CPTmoi_n_8;
  wire CPTmoi_n_9;
  wire CPTsec_n_6;
  wire H;
  wire [5:0]Qtmp;
  wire Raz;
  wire Raz_31_reg_n_0;
  wire T1cs;
  wire [6:0]ane;
  wire [6:0]ane_int;
  wire [6:0]cie;
  wire [6:0]cie_int;
  wire [6:0]csc;
  wire [6:0]csc_int;
  wire [4:0]hrs;
  wire [4:0]hrs_int;
  wire [4:0]jrs;
  wire [4:0]jrs_28;
  wire [4:0]jrs_29;
  wire [4:0]jrs_30;
  wire [4:0]jrs_31;
  wire [4:0]jrs_int;
  wire [1:0]jrs_int4__17;
  wire jrs_int4_carry__0_n_0;
  wire jrs_int4_carry__0_n_2;
  wire jrs_int4_carry__0_n_3;
  wire jrs_int4_carry__0_n_5;
  wire jrs_int4_carry__0_n_6;
  wire jrs_int4_carry__0_n_7;
  wire jrs_int4_carry_n_0;
  wire jrs_int4_carry_n_1;
  wire jrs_int4_carry_n_2;
  wire jrs_int4_carry_n_3;
  wire jrs_int4_carry_n_4;
  wire jrs_int4_carry_n_5;
  wire \jrs_int[4]_i_10_n_0 ;
  wire \jrs_int[4]_i_11_n_0 ;
  wire [5:0]min;
  wire [3:0]moi;
  wire [3:0]moi_int;
  wire [5:0]sec;
  wire sw1_reg;
  wire sw1_sync;
  wire [2:2]NLW_jrs_int4_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_jrs_int4_carry__0_O_UNCONNECTED;

  FDRE C6_reg
       (.C(H),
        .CE(CPTmoi_n_12),
        .D(CPTane_n_14),
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
       (.C6_i_2_0({jrs_int4_carry__0_n_5,jrs_int4_carry__0_n_6}),
        .C6_reg(CPTjrs_28_n_5),
        .C6_reg_0(\jrs_int[4]_i_11_n_0 ),
        .C6_reg_1(\jrs_int[4]_i_10_n_0 ),
        .C6_reg_2(CPTmoi_n_10),
        .C6_reg_3(CPTjrs_30_n_5),
        .C6_reg_4(CPTjrs_31_n_5),
        .C6_reg_5(CPTjrs_29_n_5),
        .CO(jrs_int4_carry__0_n_0),
        .E(C5),
        .H(H),
        .O(jrs_int4_carry_n_5),
        .Q(ane_int),
        .\Qtmp_reg[0]_0 (C8),
        .\Qtmp_reg[0]_1 (CPTane_n_16),
        .\Qtmp_reg[0]_2 (CPTmoi_n_11),
        .\Qtmp_reg[4]_0 (CPTane_n_14),
        .\Qtmp_reg[6]_0 ({CPTane_n_11,CPTane_n_12,CPTane_n_13}),
        .Raz(Raz),
        .S({CPTane_n_0,CPTane_n_1,CPTane_n_2,CPTane_n_3}));
  Projet_Horloge_0_0_cptMN__parameterized7_0 CPTcie
       (.E(C8),
        .H(H),
        .Q(cie_int),
        .Raz(Raz));
  Projet_Horloge_0_0_cptMN__parameterized7_1 CPTcsc
       (.E(C2),
        .H(H),
        .Q(csc_int),
        .\Qtmp_reg[6]_0 (CE),
        .Raz(Raz));
  Projet_Horloge_0_0_cptMN__parameterized11 CPThrs
       (.E(C5),
        .H(H),
        .Q(hrs_int),
        .\Qtmp_reg[4]_0 (CPTmin_n_0),
        .\Qtmp_reg[4]_1 (CPTsec_n_6),
        .\Qtmp_reg[4]_2 (C4),
        .Raz(Raz));
  Projet_Horloge_0_0_cptMN__parameterized5 CPTjrs_28
       (.AR(Raz_31_reg_n_0),
        .E(C5),
        .H(H),
        .Q(jrs_28),
        .\Qtmp_reg[4]_0 (CPTjrs_28_n_5));
  Projet_Horloge_0_0_cptMN__parameterized3 CPTjrs_29
       (.AR(Raz_31_reg_n_0),
        .E(C5),
        .H(H),
        .Q(jrs_29),
        .\Qtmp_reg[3]_0 (CPTjrs_29_n_5));
  Projet_Horloge_0_0_cptMN__parameterized1 CPTjrs_30
       (.AR(Raz_31_reg_n_0),
        .C6_reg(CPTmoi_n_13),
        .E(C5),
        .H(H),
        .Q(jrs_30),
        .\Qtmp_reg[0]_0 (CPTjrs_30_n_5));
  Projet_Horloge_0_0_cptMN CPTjrs_31
       (.AR(Raz_31_reg_n_0),
        .C6_reg(CPTmoi_n_14),
        .E(C5),
        .H(H),
        .Q(jrs_31),
        .\Qtmp_reg[2]_0 (CPTjrs_31_n_5));
  Projet_Horloge_0_0_cptMN__parameterized9 CPTmin
       (.E(CPTsec_n_6),
        .H(H),
        .Q({CPTmin_n_1,CPTmin_n_2,CPTmin_n_3,CPTmin_n_4,CPTmin_n_5,CPTmin_n_6}),
        .\Qtmp_reg[0]_0 (CPTmin_n_0),
        .\Qtmp_reg[4]_0 (C4),
        .Raz(Raz));
  Projet_Horloge_0_0_cptMN__parameterized13 CPTmoi
       (.C6_reg(CPTmoi_n_11),
        .D({CPTmoi_n_5,CPTmoi_n_6,CPTmoi_n_7,CPTmoi_n_8,CPTmoi_n_9}),
        .E(C6_reg_n_0),
        .H(H),
        .Q(moi_int),
        .\Qtmp_reg[1]_0 (CPTmoi_n_14),
        .\Qtmp_reg[2]_0 (CPTmoi_n_13),
        .\Qtmp_reg[3]_0 (CPTmoi_n_0),
        .\Qtmp_reg[3]_1 (CPTmoi_n_10),
        .Raz(Raz),
        .\jrs_int_reg[4] (jrs_28),
        .\jrs_int_reg[4]_0 (CPTane_n_16),
        .\jrs_int_reg[4]_1 (jrs_29),
        .\jrs_int_reg[4]_2 (jrs_30),
        .\jrs_int_reg[4]_3 (jrs_31),
        .moi(moi),
        .sw1_reg(sw1_reg),
        .sw1_reg_0(CPTmoi_n_12));
  Projet_Horloge_0_0_cptMN__parameterized9_2 CPTsec
       (.E(CPTsec_n_6),
        .H(H),
        .Q(Qtmp),
        .\Qtmp_reg[5]_0 (C2),
        .Raz(Raz));
  FDRE Raz_31_reg
       (.C(H),
        .CE(1'b1),
        .D(CPTmoi_n_0),
        .Q(Raz_31_reg_n_0),
        .R(1'b0));
  FDRE \ane_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[0]),
        .Q(ane[0]),
        .R(1'b0));
  FDRE \ane_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[1]),
        .Q(ane[1]),
        .R(1'b0));
  FDRE \ane_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[2]),
        .Q(ane[2]),
        .R(1'b0));
  FDRE \ane_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[3]),
        .Q(ane[3]),
        .R(1'b0));
  FDRE \ane_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[4]),
        .Q(ane[4]),
        .R(1'b0));
  FDRE \ane_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[5]),
        .Q(ane[5]),
        .R(1'b0));
  FDRE \ane_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(ane_int[6]),
        .Q(ane[6]),
        .R(1'b0));
  FDRE \cie_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[0]),
        .Q(cie[0]),
        .R(1'b0));
  FDRE \cie_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[1]),
        .Q(cie[1]),
        .R(1'b0));
  FDRE \cie_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[2]),
        .Q(cie[2]),
        .R(1'b0));
  FDRE \cie_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[3]),
        .Q(cie[3]),
        .R(1'b0));
  FDRE \cie_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[4]),
        .Q(cie[4]),
        .R(1'b0));
  FDRE \cie_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[5]),
        .Q(cie[5]),
        .R(1'b0));
  FDRE \cie_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(cie_int[6]),
        .Q(cie[6]),
        .R(1'b0));
  FDRE \csc_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[0]),
        .Q(csc[0]),
        .R(1'b0));
  FDRE \csc_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[1]),
        .Q(csc[1]),
        .R(1'b0));
  FDRE \csc_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[2]),
        .Q(csc[2]),
        .R(1'b0));
  FDRE \csc_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[3]),
        .Q(csc[3]),
        .R(1'b0));
  FDRE \csc_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[4]),
        .Q(csc[4]),
        .R(1'b0));
  FDRE \csc_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[5]),
        .Q(csc[5]),
        .R(1'b0));
  FDRE \csc_reg[6] 
       (.C(H),
        .CE(1'b1),
        .D(csc_int[6]),
        .Q(csc[6]),
        .R(1'b0));
  FDRE \hrs_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[0]),
        .Q(hrs[0]),
        .R(1'b0));
  FDRE \hrs_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[1]),
        .Q(hrs[1]),
        .R(1'b0));
  FDRE \hrs_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[2]),
        .Q(hrs[2]),
        .R(1'b0));
  FDRE \hrs_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[3]),
        .Q(hrs[3]),
        .R(1'b0));
  FDRE \hrs_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(hrs_int[4]),
        .Q(hrs[4]),
        .R(1'b0));
  CARRY4 jrs_int4_carry
       (.CI(1'b0),
        .CO({jrs_int4_carry_n_0,jrs_int4_carry_n_1,jrs_int4_carry_n_2,jrs_int4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(ane_int[3:0]),
        .O({jrs_int4_carry_n_4,jrs_int4_carry_n_5,jrs_int4__17}),
        .S({CPTane_n_0,CPTane_n_1,CPTane_n_2,CPTane_n_3}));
  CARRY4 jrs_int4_carry__0
       (.CI(jrs_int4_carry_n_0),
        .CO({jrs_int4_carry__0_n_0,NLW_jrs_int4_carry__0_CO_UNCONNECTED[2],jrs_int4_carry__0_n_2,jrs_int4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ane_int[6:4]}),
        .O({NLW_jrs_int4_carry__0_O_UNCONNECTED[3],jrs_int4_carry__0_n_5,jrs_int4_carry__0_n_6,jrs_int4_carry__0_n_7}),
        .S({1'b1,CPTane_n_11,CPTane_n_12,CPTane_n_13}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \jrs_int[4]_i_10 
       (.I0(jrs_int4__17[1]),
        .I1(jrs_int4__17[0]),
        .I2(jrs_int4_carry__0_n_7),
        .I3(jrs_int4_carry_n_4),
        .O(\jrs_int[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \jrs_int[4]_i_11 
       (.I0(jrs_int4_carry_n_5),
        .I1(jrs_int4_carry__0_n_5),
        .I2(jrs_int4_carry__0_n_6),
        .O(\jrs_int[4]_i_11_n_0 ));
  FDRE \jrs_int_reg[0] 
       (.C(H),
        .CE(CPTmoi_n_12),
        .D(CPTmoi_n_9),
        .Q(jrs_int[0]),
        .R(1'b0));
  FDRE \jrs_int_reg[1] 
       (.C(H),
        .CE(CPTmoi_n_12),
        .D(CPTmoi_n_8),
        .Q(jrs_int[1]),
        .R(1'b0));
  FDRE \jrs_int_reg[2] 
       (.C(H),
        .CE(CPTmoi_n_12),
        .D(CPTmoi_n_7),
        .Q(jrs_int[2]),
        .R(1'b0));
  FDRE \jrs_int_reg[3] 
       (.C(H),
        .CE(CPTmoi_n_12),
        .D(CPTmoi_n_6),
        .Q(jrs_int[3]),
        .R(1'b0));
  FDRE \jrs_int_reg[4] 
       (.C(H),
        .CE(CPTmoi_n_12),
        .D(CPTmoi_n_5),
        .Q(jrs_int[4]),
        .R(1'b0));
  FDRE \jrs_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[0]),
        .Q(jrs[0]),
        .R(1'b0));
  FDRE \jrs_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[1]),
        .Q(jrs[1]),
        .R(1'b0));
  FDRE \jrs_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[2]),
        .Q(jrs[2]),
        .R(1'b0));
  FDRE \jrs_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[3]),
        .Q(jrs[3]),
        .R(1'b0));
  FDRE \jrs_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(jrs_int[4]),
        .Q(jrs[4]),
        .R(1'b0));
  FDRE \min_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_6),
        .Q(min[0]),
        .R(1'b0));
  FDRE \min_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_5),
        .Q(min[1]),
        .R(1'b0));
  FDRE \min_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_4),
        .Q(min[2]),
        .R(1'b0));
  FDRE \min_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_3),
        .Q(min[3]),
        .R(1'b0));
  FDRE \min_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_2),
        .Q(min[4]),
        .R(1'b0));
  FDRE \min_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(CPTmin_n_1),
        .Q(min[5]),
        .R(1'b0));
  FDRE \moi_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[0]),
        .Q(moi[0]),
        .R(1'b0));
  FDRE \moi_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[1]),
        .Q(moi[1]),
        .R(1'b0));
  FDRE \moi_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[2]),
        .Q(moi[2]),
        .R(1'b0));
  FDRE \moi_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(moi_int[3]),
        .Q(moi[3]),
        .R(1'b0));
  FDRE \sec_reg[0] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[0]),
        .Q(sec[0]),
        .R(1'b0));
  FDRE \sec_reg[1] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[1]),
        .Q(sec[1]),
        .R(1'b0));
  FDRE \sec_reg[2] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[2]),
        .Q(sec[2]),
        .R(1'b0));
  FDRE \sec_reg[3] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[3]),
        .Q(sec[3]),
        .R(1'b0));
  FDRE \sec_reg[4] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[4]),
        .Q(sec[4]),
        .R(1'b0));
  FDRE \sec_reg[5] 
       (.C(H),
        .CE(1'b1),
        .D(Qtmp[5]),
        .Q(sec[5]),
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
    \Qtmp_reg[2]_0 ,
    C6_reg,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[2]_0 ;
  input C6_reg;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire C6_reg;
  wire [0:0]E;
  wire H;
  wire [4:0]Q;
  wire \Qtmp[0]_i_1__2_n_0 ;
  wire \Qtmp[1]_i_1__4_n_0 ;
  wire \Qtmp[2]_i_1__5_n_0 ;
  wire \Qtmp[3]_i_1__5_n_0 ;
  wire \Qtmp[4]_i_2__3_n_0 ;
  wire \Qtmp_reg[2]_0 ;

  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    C6_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(C6_reg),
        .O(\Qtmp_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \Qtmp[0]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\Qtmp[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \Qtmp[1]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h07FFF000)) 
    \Qtmp[2]_i_1__5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Qtmp[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h26CCCCCC)) 
    \Qtmp[3]_i_1__5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Qtmp[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6A2AAAAA)) 
    \Qtmp[4]_i_2__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Qtmp[4]_i_2__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[0]_i_1__2_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[1]_i_1__4_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[2]_i_1__5_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[3]_i_1__5_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[4]_i_2__3_n_0 ),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized1
   (Q,
    \Qtmp_reg[0]_0 ,
    C6_reg,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[0]_0 ;
  input C6_reg;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire C6_reg;
  wire [0:0]E;
  wire H;
  wire [4:0]Q;
  wire \Qtmp[0]_i_1__3_n_0 ;
  wire \Qtmp[1]_i_1__5_n_0 ;
  wire \Qtmp[2]_i_1__6_n_0 ;
  wire \Qtmp[3]_i_1__6_n_0 ;
  wire \Qtmp[4]_i_1__6_n_0 ;
  wire \Qtmp_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000040000000)) 
    C6_i_4
       (.I0(C6_reg),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\Qtmp_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \Qtmp[0]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h007F7F00)) 
    \Qtmp[1]_i_1__5 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Qtmp[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h077FF000)) 
    \Qtmp[2]_i_1__6 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Qtmp[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h17FFC000)) 
    \Qtmp[3]_i_1__6 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Qtmp[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h57FF8000)) 
    \Qtmp[4]_i_1__6 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Qtmp[4]_i_1__6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[0]_i_1__3_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[1]_i_1__5_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[2]_i_1__6_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[3]_i_1__6_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[4]_i_1__6_n_0 ),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized11
   (Q,
    E,
    \Qtmp_reg[4]_0 ,
    \Qtmp_reg[4]_1 ,
    \Qtmp_reg[4]_2 ,
    H,
    Raz);
  output [4:0]Q;
  output [0:0]E;
  input \Qtmp_reg[4]_0 ;
  input [0:0]\Qtmp_reg[4]_1 ;
  input [0:0]\Qtmp_reg[4]_2 ;
  input H;
  input Raz;

  wire [0:0]E;
  wire H;
  wire [4:0]Q;
  wire \Qtmp[0]_i_1__5_n_0 ;
  wire \Qtmp[1]_i_1__9_n_0 ;
  wire \Qtmp[2]_i_1__2_n_0 ;
  wire \Qtmp[4]_i_2__1_n_0 ;
  wire \Qtmp[4]_i_4_n_0 ;
  wire \Qtmp_reg[4]_0 ;
  wire [0:0]\Qtmp_reg[4]_1 ;
  wire [0:0]\Qtmp_reg[4]_2 ;
  wire Raz;
  wire [3:3]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \Qtmp[0]_i_1__5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .O(\Qtmp[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h143C)) 
    \Qtmp[1]_i_1__9 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\Qtmp[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \Qtmp[2]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Qtmp[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \Qtmp[3]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'h00400000)) 
    \Qtmp[4]_i_1__0 
       (.I0(\Qtmp_reg[4]_0 ),
        .I1(\Qtmp_reg[4]_1 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\Qtmp[4]_i_4_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h42222222)) 
    \Qtmp[4]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Qtmp[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Qtmp[4]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Qtmp[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp_reg[4]_2 ),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__5_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp_reg[4]_2 ),
        .CLR(Raz),
        .D(\Qtmp[1]_i_1__9_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp_reg[4]_2 ),
        .CLR(Raz),
        .D(\Qtmp[2]_i_1__2_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp_reg[4]_2 ),
        .CLR(Raz),
        .D(p_1_in),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp_reg[4]_2 ),
        .CLR(Raz),
        .D(\Qtmp[4]_i_2__1_n_0 ),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized13
   (\Qtmp_reg[3]_0 ,
    Q,
    D,
    \Qtmp_reg[3]_1 ,
    C6_reg,
    sw1_reg_0,
    \Qtmp_reg[2]_0 ,
    \Qtmp_reg[1]_0 ,
    moi,
    sw1_reg,
    \jrs_int_reg[4] ,
    \jrs_int_reg[4]_0 ,
    \jrs_int_reg[4]_1 ,
    E,
    \jrs_int_reg[4]_2 ,
    \jrs_int_reg[4]_3 ,
    H,
    Raz);
  output \Qtmp_reg[3]_0 ;
  output [3:0]Q;
  output [4:0]D;
  output \Qtmp_reg[3]_1 ;
  output [0:0]C6_reg;
  output [0:0]sw1_reg_0;
  output \Qtmp_reg[2]_0 ;
  output \Qtmp_reg[1]_0 ;
  input [3:0]moi;
  input sw1_reg;
  input [4:0]\jrs_int_reg[4] ;
  input \jrs_int_reg[4]_0 ;
  input [4:0]\jrs_int_reg[4]_1 ;
  input [0:0]E;
  input [4:0]\jrs_int_reg[4]_2 ;
  input [4:0]\jrs_int_reg[4]_3 ;
  input H;
  input Raz;

  wire [0:0]C6_reg;
  wire [4:0]D;
  wire [0:0]E;
  wire H;
  wire [3:0]Q;
  wire \Qtmp[0]_i_1__9_n_0 ;
  wire \Qtmp[1]_i_1__8_n_0 ;
  wire \Qtmp[2]_i_1__9_n_0 ;
  wire \Qtmp[3]_i_1__9_n_0 ;
  wire \Qtmp_reg[1]_0 ;
  wire \Qtmp_reg[2]_0 ;
  wire \Qtmp_reg[3]_0 ;
  wire \Qtmp_reg[3]_1 ;
  wire Raz;
  wire \jrs_int[0]_i_2_n_0 ;
  wire \jrs_int[0]_i_3_n_0 ;
  wire \jrs_int[1]_i_2_n_0 ;
  wire \jrs_int[1]_i_3_n_0 ;
  wire \jrs_int[2]_i_2_n_0 ;
  wire \jrs_int[2]_i_3_n_0 ;
  wire \jrs_int[3]_i_2_n_0 ;
  wire \jrs_int[3]_i_3_n_0 ;
  wire \jrs_int[4]_i_3_n_0 ;
  wire \jrs_int[4]_i_4_n_0 ;
  wire \jrs_int[4]_i_7_n_0 ;
  wire [4:0]\jrs_int_reg[4] ;
  wire \jrs_int_reg[4]_0 ;
  wire [4:0]\jrs_int_reg[4]_1 ;
  wire [4:0]\jrs_int_reg[4]_2 ;
  wire [4:0]\jrs_int_reg[4]_3 ;
  wire [3:0]moi;
  wire sw1_reg;
  wire [0:0]sw1_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFC8F)) 
    C6_i_10
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Qtmp_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFA9F)) 
    C6_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Qtmp_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \Qtmp[0]_i_1__9 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\Qtmp[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \Qtmp[1]_i_1__8 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Qtmp[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \Qtmp[2]_i_1__9 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Qtmp[2]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1580)) 
    \Qtmp[3]_i_1__9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\Qtmp[3]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \Qtmp[6]_i_1__1 
       (.I0(E),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(C6_reg));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__9_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[1]_i_1__8_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[2]_i_1__9_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[3]_i_1__9_n_0 ),
        .Q(Q[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00BE)) 
    Raz_31_i_1
       (.I0(\jrs_int[4]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(moi[3]),
        .I3(sw1_reg),
        .O(\Qtmp_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEEEEEEEEE)) 
    \jrs_int[0]_i_1 
       (.I0(\jrs_int[0]_i_2_n_0 ),
        .I1(\jrs_int[0]_i_3_n_0 ),
        .I2(\jrs_int_reg[4] [0]),
        .I3(\jrs_int_reg[4]_0 ),
        .I4(\jrs_int_reg[4]_1 [0]),
        .I5(\Qtmp_reg[3]_1 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAA828A82)) 
    \jrs_int[0]_i_2 
       (.I0(\jrs_int_reg[4]_3 [0]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\jrs_int[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00202808)) 
    \jrs_int[0]_i_3 
       (.I0(\jrs_int_reg[4]_2 [0]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\jrs_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAEAFFFFFFFF)) 
    \jrs_int[1]_i_1 
       (.I0(\jrs_int[1]_i_2_n_0 ),
        .I1(\Qtmp_reg[3]_1 ),
        .I2(\jrs_int_reg[4] [1]),
        .I3(\jrs_int_reg[4]_0 ),
        .I4(\jrs_int_reg[4]_1 [1]),
        .I5(\jrs_int[1]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAA828A82)) 
    \jrs_int[1]_i_2 
       (.I0(\jrs_int_reg[4]_3 [1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\jrs_int[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB9DFFFF)) 
    \jrs_int[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\jrs_int_reg[4]_2 [1]),
        .O(\jrs_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAEAFFFFFFFF)) 
    \jrs_int[2]_i_1 
       (.I0(\jrs_int[2]_i_2_n_0 ),
        .I1(\Qtmp_reg[3]_1 ),
        .I2(\jrs_int_reg[4] [2]),
        .I3(\jrs_int_reg[4]_0 ),
        .I4(\jrs_int_reg[4]_1 [2]),
        .I5(\jrs_int[2]_i_3_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAA828A82)) 
    \jrs_int[2]_i_2 
       (.I0(\jrs_int_reg[4]_3 [2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\jrs_int[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFB9DFFFF)) 
    \jrs_int[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\jrs_int_reg[4]_2 [2]),
        .O(\jrs_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAAAEAFFFFFFFF)) 
    \jrs_int[3]_i_1 
       (.I0(\jrs_int[3]_i_2_n_0 ),
        .I1(\Qtmp_reg[3]_1 ),
        .I2(\jrs_int_reg[4] [3]),
        .I3(\jrs_int_reg[4]_0 ),
        .I4(\jrs_int_reg[4]_1 [3]),
        .I5(\jrs_int[3]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAA828A82)) 
    \jrs_int[3]_i_2 
       (.I0(\jrs_int_reg[4]_3 [3]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\jrs_int[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFB9DFFFF)) 
    \jrs_int[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\jrs_int_reg[4]_2 [3]),
        .O(\jrs_int[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAAEB)) 
    \jrs_int[4]_i_1 
       (.I0(sw1_reg),
        .I1(moi[3]),
        .I2(Q[3]),
        .I3(\jrs_int[4]_i_3_n_0 ),
        .O(sw1_reg_0));
  LUT6 #(
    .INIT(64'hEEEAAAEAFFFFFFFF)) 
    \jrs_int[4]_i_2 
       (.I0(\jrs_int[4]_i_4_n_0 ),
        .I1(\Qtmp_reg[3]_1 ),
        .I2(\jrs_int_reg[4] [4]),
        .I3(\jrs_int_reg[4]_0 ),
        .I4(\jrs_int_reg[4]_1 [4]),
        .I5(\jrs_int[4]_i_7_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \jrs_int[4]_i_3 
       (.I0(Q[2]),
        .I1(moi[2]),
        .I2(Q[1]),
        .I3(moi[1]),
        .I4(moi[0]),
        .I5(Q[0]),
        .O(\jrs_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA828A82)) 
    \jrs_int[4]_i_4 
       (.I0(\jrs_int_reg[4]_3 [4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\jrs_int[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \jrs_int[4]_i_5 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\Qtmp_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFB9DFFFF)) 
    \jrs_int[4]_i_7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\jrs_int_reg[4]_2 [4]),
        .O(\jrs_int[4]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized3
   (Q,
    \Qtmp_reg[3]_0 ,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[3]_0 ;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire H;
  wire [4:0]Q;
  wire \Qtmp[0]_i_1__4_n_0 ;
  wire \Qtmp[1]_i_1__6_n_0 ;
  wire \Qtmp[2]_i_1__7_n_0 ;
  wire \Qtmp[3]_i_1__7_n_0 ;
  wire \Qtmp[4]_i_1__7_n_0 ;
  wire \Qtmp_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    C6_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \Qtmp[0]_i_1__4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\Qtmp[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h007F7F00)) 
    \Qtmp[1]_i_1__6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0777F000)) 
    \Qtmp[2]_i_1__7 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Qtmp[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h15FFC000)) 
    \Qtmp[3]_i_1__7 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\Qtmp[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0FFF8000)) 
    \Qtmp[4]_i_1__7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Qtmp[4]_i_1__7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[0]_i_1__4_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[1]_i_1__6_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[2]_i_1__7_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[3]_i_1__7_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[4]_i_1__7_n_0 ),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized5
   (Q,
    \Qtmp_reg[4]_0 ,
    E,
    H,
    AR);
  output [4:0]Q;
  output \Qtmp_reg[4]_0 ;
  input [0:0]E;
  input H;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire H;
  wire [4:0]Q;
  wire \Qtmp[0]_i_1__8_n_0 ;
  wire \Qtmp[1]_i_1__7_n_0 ;
  wire \Qtmp[2]_i_1__8_n_0 ;
  wire \Qtmp[3]_i_1__8_n_0 ;
  wire \Qtmp[4]_i_1__8_n_0 ;
  wire \Qtmp_reg[4]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    C6_i_8
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Qtmp_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \Qtmp[0]_i_1__8 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\Qtmp[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h007F7F00)) 
    \Qtmp[1]_i_1__7 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\Qtmp[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \Qtmp[2]_i_1__8 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\Qtmp[2]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h1777C000)) 
    \Qtmp[3]_i_1__8 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Qtmp[3]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h07FF8000)) 
    \Qtmp[4]_i_1__8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\Qtmp[4]_i_1__8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[0]_i_1__8_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[1]_i_1__7_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[2]_i_1__8_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[3]_i_1__8_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(AR),
        .D(\Qtmp[4]_i_1__8_n_0 ),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7
   (S,
    Q,
    \Qtmp_reg[6]_0 ,
    \Qtmp_reg[4]_0 ,
    \Qtmp_reg[0]_0 ,
    \Qtmp_reg[0]_1 ,
    C6_reg,
    C6_reg_0,
    C6_reg_1,
    E,
    C6_reg_2,
    C6_reg_3,
    C6_reg_4,
    C6_reg_5,
    \Qtmp_reg[0]_2 ,
    O,
    CO,
    C6_i_2_0,
    H,
    Raz);
  output [3:0]S;
  output [6:0]Q;
  output [2:0]\Qtmp_reg[6]_0 ;
  output \Qtmp_reg[4]_0 ;
  output [0:0]\Qtmp_reg[0]_0 ;
  output \Qtmp_reg[0]_1 ;
  input C6_reg;
  input C6_reg_0;
  input C6_reg_1;
  input [0:0]E;
  input C6_reg_2;
  input C6_reg_3;
  input C6_reg_4;
  input C6_reg_5;
  input [0:0]\Qtmp_reg[0]_2 ;
  input [0:0]O;
  input [0:0]CO;
  input [1:0]C6_i_2_0;
  input H;
  input Raz;

  wire [1:0]C6_i_2_0;
  wire C6_i_2_n_0;
  wire C6_i_3_n_0;
  wire C6_i_6_n_0;
  wire C6_reg;
  wire C6_reg_0;
  wire C6_reg_1;
  wire C6_reg_2;
  wire C6_reg_3;
  wire C6_reg_4;
  wire C6_reg_5;
  wire [0:0]CO;
  wire [0:0]E;
  wire H;
  wire [0:0]O;
  wire [6:0]Q;
  wire \Qtmp[1]_i_2_n_0 ;
  wire \Qtmp[4]_i_2__0_n_0 ;
  wire \Qtmp[6]_i_3__0_n_0 ;
  wire [0:0]\Qtmp_reg[0]_0 ;
  wire \Qtmp_reg[0]_1 ;
  wire [0:0]\Qtmp_reg[0]_2 ;
  wire \Qtmp_reg[4]_0 ;
  wire [2:0]\Qtmp_reg[6]_0 ;
  wire Raz;
  wire [3:0]S;
  wire \jrs_int[4]_i_8_n_0 ;
  wire \jrs_int[4]_i_9_n_0 ;
  wire [6:0]p_1_in;

  LUT6 #(
    .INIT(64'hAAAA0020AAAAAAAA)) 
    C6_i_1
       (.I0(E),
        .I1(C6_i_2_n_0),
        .I2(C6_reg_2),
        .I3(C6_i_3_n_0),
        .I4(C6_reg_3),
        .I5(C6_reg_4),
        .O(\Qtmp_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    C6_i_2
       (.I0(C6_reg_0),
        .I1(C6_reg_1),
        .I2(\jrs_int[4]_i_9_n_0 ),
        .I3(\jrs_int[4]_i_8_n_0 ),
        .I4(C6_i_6_n_0),
        .I5(C6_reg_5),
        .O(C6_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000200AAAAAAAA)) 
    C6_i_3
       (.I0(C6_reg),
        .I1(C6_reg_0),
        .I2(C6_reg_1),
        .I3(\jrs_int[4]_i_9_n_0 ),
        .I4(\jrs_int[4]_i_8_n_0 ),
        .I5(C6_i_6_n_0),
        .O(C6_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    C6_i_6
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(C6_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Qtmp[0]_i_1__0 
       (.I0(\Qtmp[4]_i_2__0_n_0 ),
        .I1(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h60666666)) 
    \Qtmp[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\Qtmp[1]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .O(\Qtmp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \Qtmp[2]_i_1__1 
       (.I0(\Qtmp[4]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \Qtmp[3]_i_1__2 
       (.I0(\Qtmp[4]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \Qtmp[4]_i_1__3 
       (.I0(\Qtmp[4]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \Qtmp[4]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Qtmp[1]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\Qtmp[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h15555557C0000000)) 
    \Qtmp[5]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\Qtmp[6]_i_3__0_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Qtmp[6]_i_1__0 
       (.I0(\Qtmp_reg[0]_2 ),
        .I1(\Qtmp[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Qtmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h622222222222222A)) 
    \Qtmp[6]_i_2__1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(\Qtmp[6]_i_3__0_n_0 ),
        .I5(Q[3]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\Qtmp[6]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp_reg[0]_2 ),
        .CLR(Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp_reg[0]_2 ),
        .CLR(Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp_reg[0]_2 ),
        .CLR(Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp_reg[0]_2 ),
        .CLR(Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp_reg[0]_2 ),
        .CLR(Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp_reg[0]_2 ),
        .CLR(Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp_reg[0]_2 ),
        .CLR(Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_1
       (.I0(Q[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_1__0
       (.I0(Q[6]),
        .O(\Qtmp_reg[6]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_2
       (.I0(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_2__0
       (.I0(Q[5]),
        .O(\Qtmp_reg[6]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_3
       (.I0(Q[1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_3__0
       (.I0(Q[4]),
        .O(\Qtmp_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    jrs_int4_carry_i_4
       (.I0(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1111111111111011)) 
    \jrs_int[4]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\jrs_int[4]_i_8_n_0 ),
        .I3(\jrs_int[4]_i_9_n_0 ),
        .I4(C6_reg_1),
        .I5(C6_reg_0),
        .O(\Qtmp_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \jrs_int[4]_i_8 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\jrs_int[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \jrs_int[4]_i_9 
       (.I0(O),
        .I1(CO),
        .I2(C6_i_2_0[0]),
        .I3(C6_i_2_0[1]),
        .O(\jrs_int[4]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7_0
   (Q,
    E,
    H,
    Raz);
  output [6:0]Q;
  input [0:0]E;
  input H;
  input Raz;

  wire [0:0]E;
  wire H;
  wire [6:0]Q;
  wire \Qtmp[0]_i_1__1_n_0 ;
  wire \Qtmp[4]_i_2_n_0 ;
  wire \Qtmp[6]_i_3_n_0 ;
  wire Raz;
  wire [6:1]p_1_in;

  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \Qtmp[0]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\Qtmp[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6060606060606066)) 
    \Qtmp[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Qtmp[4]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \Qtmp[2]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \Qtmp[3]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Qtmp[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\Qtmp[4]_i_2_n_0 ),
        .I5(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Qtmp[4]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\Qtmp[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h515555750C000000)) 
    \Qtmp[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\Qtmp[6]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0004FFFF20000000)) 
    \Qtmp[6]_i_2 
       (.I0(Q[3]),
        .I1(\Qtmp[6]_i_3_n_0 ),
        .I2(Q[2]),
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
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__1_n_0 ),
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
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized7_1
   (Q,
    E,
    \Qtmp_reg[6]_0 ,
    H,
    Raz);
  output [6:0]Q;
  output [0:0]E;
  input [0:0]\Qtmp_reg[6]_0 ;
  input H;
  input Raz;

  wire [0:0]E;
  wire H;
  wire [6:0]Q;
  wire \Qtmp[4]_i_2__2_n_0 ;
  wire \Qtmp[5]_i_3__0_n_0 ;
  wire \Qtmp[6]_i_2__0_n_0 ;
  wire [0:0]\Qtmp_reg[6]_0 ;
  wire Raz;
  wire [6:0]p_1_in;

  LUT2 #(
    .INIT(4'h1)) 
    \Qtmp[0]_i_1 
       (.I0(Q[0]),
        .I1(\Qtmp[4]_i_2__2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Qtmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Qtmp[4]_i_2__2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Qtmp[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\Qtmp[4]_i_2__2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \Qtmp[3]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\Qtmp[4]_i_2__2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \Qtmp[4]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\Qtmp[4]_i_2__2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \Qtmp[4]_i_2__2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\Qtmp[6]_i_2__0_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\Qtmp[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h000180007FFF8000)) 
    \Qtmp[5]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\Qtmp[6]_i_2__0_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Qtmp[5]_i_1__2 
       (.I0(\Qtmp[5]_i_3__0_n_0 ),
        .I1(\Qtmp_reg[6]_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(E));
  LUT3 #(
    .INIT(8'h01)) 
    \Qtmp[5]_i_3__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\Qtmp[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF80000000)) 
    \Qtmp[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\Qtmp[6]_i_2__0_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[6]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[6]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp_reg[6]_0 ),
        .CLR(Raz),
        .D(p_1_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp_reg[6]_0 ),
        .CLR(Raz),
        .D(p_1_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp_reg[6]_0 ),
        .CLR(Raz),
        .D(p_1_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp_reg[6]_0 ),
        .CLR(Raz),
        .D(p_1_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp_reg[6]_0 ),
        .CLR(Raz),
        .D(p_1_in[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp_reg[6]_0 ),
        .CLR(Raz),
        .D(p_1_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[6] 
       (.C(H),
        .CE(\Qtmp_reg[6]_0 ),
        .CLR(Raz),
        .D(p_1_in[6]),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized9
   (\Qtmp_reg[0]_0 ,
    Q,
    \Qtmp_reg[4]_0 ,
    E,
    H,
    Raz);
  output \Qtmp_reg[0]_0 ;
  output [5:0]Q;
  output [0:0]\Qtmp_reg[4]_0 ;
  input [0:0]E;
  input H;
  input Raz;

  wire [0:0]E;
  wire H;
  wire [5:0]Q;
  wire \Qtmp[0]_i_1__6_n_0 ;
  wire \Qtmp[1]_i_1__2_n_0 ;
  wire \Qtmp[2]_i_1__3_n_0 ;
  wire \Qtmp[3]_i_1__3_n_0 ;
  wire \Qtmp[4]_i_1__4_n_0 ;
  wire \Qtmp[4]_i_3_n_0 ;
  wire \Qtmp[5]_i_2_n_0 ;
  wire \Qtmp_reg[0]_0 ;
  wire [0:0]\Qtmp_reg[4]_0 ;
  wire Raz;

  LUT5 #(
    .INIT(32'h00007FFF)) 
    \Qtmp[0]_i_1__6 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(\Qtmp[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h143C3C3C3C3C3C3C)) 
    \Qtmp[1]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\Qtmp[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \Qtmp[2]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFFF0000000)) 
    \Qtmp[3]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Qtmp[4]_i_1__1 
       (.I0(E),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\Qtmp[4]_i_3_n_0 ),
        .O(\Qtmp_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h1580FF007F80FF00)) 
    \Qtmp[4]_i_1__4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\Qtmp[4]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[4]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \Qtmp[4]_i_3__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\Qtmp_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h6A2A2A2A2AAAAAAA)) 
    \Qtmp[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\Qtmp[5]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__6_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[1]_i_1__2_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[2]_i_1__3_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[3]_i_1__3_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[4]_i_1__4_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(E),
        .CLR(Raz),
        .D(\Qtmp[5]_i_2_n_0 ),
        .Q(Q[5]));
endmodule

(* ORIG_REF_NAME = "cptMN" *) 
module Projet_Horloge_0_0_cptMN__parameterized9_2
   (Q,
    E,
    \Qtmp_reg[5]_0 ,
    H,
    Raz);
  output [5:0]Q;
  output [0:0]E;
  input [0:0]\Qtmp_reg[5]_0 ;
  input H;
  input Raz;

  wire [0:0]E;
  wire H;
  wire [5:0]Q;
  wire \Qtmp[0]_i_1__7_n_0 ;
  wire \Qtmp[1]_i_1__3_n_0 ;
  wire \Qtmp[2]_i_1__4_n_0 ;
  wire \Qtmp[3]_i_1__4_n_0 ;
  wire \Qtmp[4]_i_1__5_n_0 ;
  wire \Qtmp[5]_i_2__0_n_0 ;
  wire \Qtmp[5]_i_3_n_0 ;
  wire [0:0]\Qtmp_reg[5]_0 ;
  wire Raz;

  LUT5 #(
    .INIT(32'h00007FFF)) 
    \Qtmp[0]_i_1__7 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[0]),
        .O(\Qtmp[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h143C3C3C3C3C3C3C)) 
    \Qtmp[1]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\Qtmp[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F000000)) 
    \Qtmp[2]_i_1__4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Qtmp[2]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h07777FFFF0000000)) 
    \Qtmp[3]_i_1__4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\Qtmp[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h1580FF007F80FF00)) 
    \Qtmp[4]_i_1__5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\Qtmp[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Qtmp[5]_i_1__0 
       (.I0(\Qtmp_reg[5]_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\Qtmp[5]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h6A2A2A2A2AAAAAAA)) 
    \Qtmp[5]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\Qtmp[5]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Qtmp[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Qtmp[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[0] 
       (.C(H),
        .CE(\Qtmp_reg[5]_0 ),
        .CLR(Raz),
        .D(\Qtmp[0]_i_1__7_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[1] 
       (.C(H),
        .CE(\Qtmp_reg[5]_0 ),
        .CLR(Raz),
        .D(\Qtmp[1]_i_1__3_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[2] 
       (.C(H),
        .CE(\Qtmp_reg[5]_0 ),
        .CLR(Raz),
        .D(\Qtmp[2]_i_1__4_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[3] 
       (.C(H),
        .CE(\Qtmp_reg[5]_0 ),
        .CLR(Raz),
        .D(\Qtmp[3]_i_1__4_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[4] 
       (.C(H),
        .CE(\Qtmp_reg[5]_0 ),
        .CLR(Raz),
        .D(\Qtmp[4]_i_1__5_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Qtmp_reg[5] 
       (.C(H),
        .CE(\Qtmp_reg[5]_0 ),
        .CLR(Raz),
        .D(\Qtmp[5]_i_2__0_n_0 ),
        .Q(Q[5]));
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
