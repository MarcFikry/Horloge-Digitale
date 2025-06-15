// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 08:53:18 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Chronometre_0_0/Projet_Chronometre_0_0_sim_netlist.v}
// Design      : Projet_Chronometre_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Projet_Chronometre_0_0,Chronometre,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Chronometre,Vivado 2020.2" *) 
(* NotValidForBitStream *)
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

  wire \<const0> ;
  wire BP0_fnct;
  wire BP1_Raz;
  wire H;
  wire T1cs;
  wire [6:0]\^csc ;
  wire [6:0]\^hrs ;
  wire [5:0]\^min ;
  wire [5:0]\^sec ;

  assign csc[7] = \<const0> ;
  assign csc[6:0] = \^csc [6:0];
  assign hrs[7] = \<const0> ;
  assign hrs[6:0] = \^hrs [6:0];
  assign min[7] = \<const0> ;
  assign min[6] = \<const0> ;
  assign min[5:0] = \^min [5:0];
  assign sec[7] = \<const0> ;
  assign sec[6] = \<const0> ;
  assign sec[5:0] = \^sec [5:0];
  GND GND
       (.G(\<const0> ));
  Projet_Chronometre_0_0_Chronometre U0
       (.BP0_fnct(BP0_fnct),
        .BP1_Raz(BP1_Raz),
        .H(H),
        .Q(\^csc ),
        .\Qtmp_reg[5] (\^sec ),
        .\Qtmp_reg[5]_0 (\^min ),
        .\Qtmp_reg[6] (\^hrs ),
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

  FDRE BP0_old_reg
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
  FDRE fnct_reg
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

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Qtmp[0]_i_1 
       (.I0(\Qtmp[1]_i_2_n_0 ),
        .I1(Q[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Qtmp[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Qtmp[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Qtmp[5]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\Qtmp[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
