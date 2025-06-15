// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  3 14:56:07 2025
// Host        : Marc_Fikry running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {m:/UNI/L2/L2
//               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Alarm_0_0/Projet_Alarm_0_0_sim_netlist.v}
// Design      : Projet_Alarm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Projet_Alarm_0_0,Alarm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Alarm,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Projet_Alarm_0_0
   (H,
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
    fnct_alarm);
  input H;
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
  output fnct_alarm;

  wire \<const0> ;
  wire BP0_fnct;
  wire BP1_Raz;
  wire H;
  wire SWA_2;
  wire SWB_2;
  wire [1:0]cpt;
  wire [6:0]\^csc ;
  wire fnct_alarm;
  wire [6:0]\^hrs ;
  wire [6:0]\^min ;
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
  Projet_Alarm_0_0_Alarm U0
       (.BP0_fnct(BP0_fnct),
        .BP1_Raz(BP1_Raz),
        .H(H),
        .Q(\^sec ),
        .SWA_2(SWA_2),
        .SWB_2(SWB_2),
        .cpt(cpt),
        .\csc_int_reg[6]_0 (\^csc ),
        .fnct_reg_0(fnct_alarm),
        .\hrs_int_reg[6]_0 (\^hrs ),
        .\min_int_reg[6]_0 (\^min ));
endmodule

(* ORIG_REF_NAME = "Alarm" *) 
module Projet_Alarm_0_0_Alarm
   (Q,
    \min_int_reg[6]_0 ,
    \hrs_int_reg[6]_0 ,
    \csc_int_reg[6]_0 ,
    fnct_reg_0,
    SWB_2,
    H,
    SWA_2,
    BP0_fnct,
    BP1_Raz,
    cpt);
  output [6:0]Q;
  output [6:0]\min_int_reg[6]_0 ;
  output [6:0]\hrs_int_reg[6]_0 ;
  output [6:0]\csc_int_reg[6]_0 ;
  output fnct_reg_0;
  input SWB_2;
  input H;
  input SWA_2;
  input BP0_fnct;
  input BP1_Raz;
  input [1:0]cpt;

  wire BP0_fnct;
  wire BP0_old;
  wire BP0_sync;
  wire BP1_Raz;
  wire BP1_old;
  wire BP1_sync;
  wire H;
  wire [6:0]Q;
  wire SWA_2;
  wire SWA_2_old;
  wire SWA_2_sync;
  wire SWB_2;
  wire SWB_2_old;
  wire SWB_2_sync;
  wire [1:0]cpt;
  wire csc_int;
  wire \csc_int[0]_i_1_n_0 ;
  wire \csc_int[3]_i_2_n_0 ;
  wire \csc_int[3]_i_3_n_0 ;
  wire \csc_int[4]_i_2_n_0 ;
  wire \csc_int[4]_i_3_n_0 ;
  wire \csc_int[4]_i_4_n_0 ;
  wire \csc_int[6]_i_3_n_0 ;
  wire \csc_int[6]_i_4_n_0 ;
  wire \csc_int[6]_i_5_n_0 ;
  wire \csc_int[6]_i_6_n_0 ;
  wire \csc_int[6]_i_7_n_0 ;
  wire \csc_int[6]_i_8_n_0 ;
  wire [6:0]\csc_int_reg[6]_0 ;
  wire fnct_i_1_n_0;
  wire fnct_reg_0;
  wire hrs_int;
  wire \hrs_int[0]_i_1_n_0 ;
  wire \hrs_int[1]_i_1_n_0 ;
  wire \hrs_int[2]_i_1_n_0 ;
  wire \hrs_int[3]_i_1_n_0 ;
  wire \hrs_int[3]_i_2_n_0 ;
  wire \hrs_int[3]_i_3_n_0 ;
  wire \hrs_int[4]_i_1_n_0 ;
  wire \hrs_int[4]_i_2_n_0 ;
  wire \hrs_int[4]_i_3_n_0 ;
  wire \hrs_int[5]_i_1_n_0 ;
  wire \hrs_int[6]_i_2_n_0 ;
  wire \hrs_int[6]_i_3_n_0 ;
  wire [6:0]\hrs_int_reg[6]_0 ;
  wire min_int;
  wire \min_int[0]_i_1_n_0 ;
  wire \min_int[1]_i_1_n_0 ;
  wire \min_int[2]_i_1_n_0 ;
  wire \min_int[2]_i_2_n_0 ;
  wire \min_int[3]_i_1_n_0 ;
  wire \min_int[4]_i_1_n_0 ;
  wire \min_int[4]_i_2_n_0 ;
  wire \min_int[5]_i_1_n_0 ;
  wire \min_int[5]_i_2_n_0 ;
  wire \min_int[5]_i_3_n_0 ;
  wire \min_int[5]_i_4_n_0 ;
  wire \min_int[6]_i_2_n_0 ;
  wire \min_int[6]_i_3_n_0 ;
  wire \min_int[6]_i_4_n_0 ;
  wire [6:0]\min_int_reg[6]_0 ;
  wire [6:1]p_0_in;
  wire sec_int;
  wire \sec_int[0]_i_1_n_0 ;
  wire \sec_int[1]_i_1_n_0 ;
  wire \sec_int[2]_i_1_n_0 ;
  wire \sec_int[2]_i_2_n_0 ;
  wire \sec_int[3]_i_1_n_0 ;
  wire \sec_int[4]_i_1_n_0 ;
  wire \sec_int[4]_i_2_n_0 ;
  wire \sec_int[5]_i_1_n_0 ;
  wire \sec_int[5]_i_2_n_0 ;
  wire \sec_int[5]_i_3_n_0 ;
  wire \sec_int[5]_i_4_n_0 ;
  wire \sec_int[6]_i_2_n_0 ;
  wire \sec_int[6]_i_3_n_0 ;

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
    .INIT(64'h5555555555545555)) 
    \csc_int[0]_i_1 
       (.I0(\csc_int_reg[6]_0 [0]),
        .I1(\csc_int[6]_i_6_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\csc_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6099)) 
    \csc_int[1]_i_1 
       (.I0(\csc_int_reg[6]_0 [1]),
        .I1(\csc_int_reg[6]_0 [0]),
        .I2(\csc_int[6]_i_6_n_0 ),
        .I3(\csc_int[6]_i_7_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h30B8B88888000030)) 
    \csc_int[2]_i_1 
       (.I0(\csc_int[6]_i_6_n_0 ),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(\csc_int[4]_i_3_n_0 ),
        .I3(\csc_int_reg[6]_0 [1]),
        .I4(\csc_int_reg[6]_0 [0]),
        .I5(\csc_int_reg[6]_0 [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h80808F802F202020)) 
    \csc_int[3]_i_1 
       (.I0(\csc_int[6]_i_6_n_0 ),
        .I1(\csc_int[3]_i_2_n_0 ),
        .I2(\csc_int[6]_i_7_n_0 ),
        .I3(\csc_int[4]_i_3_n_0 ),
        .I4(\csc_int[3]_i_3_n_0 ),
        .I5(\csc_int_reg[6]_0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \csc_int[3]_i_2 
       (.I0(\csc_int_reg[6]_0 [2]),
        .I1(\csc_int_reg[6]_0 [0]),
        .I2(\csc_int_reg[6]_0 [1]),
        .O(\csc_int[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \csc_int[3]_i_3 
       (.I0(\csc_int_reg[6]_0 [0]),
        .I1(\csc_int_reg[6]_0 [1]),
        .I2(\csc_int_reg[6]_0 [2]),
        .O(\csc_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F80808020202F20)) 
    \csc_int[4]_i_1 
       (.I0(\csc_int[6]_i_6_n_0 ),
        .I1(\csc_int[4]_i_2_n_0 ),
        .I2(\csc_int[6]_i_7_n_0 ),
        .I3(\csc_int[4]_i_3_n_0 ),
        .I4(\csc_int[4]_i_4_n_0 ),
        .I5(\csc_int_reg[6]_0 [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \csc_int[4]_i_2 
       (.I0(\csc_int_reg[6]_0 [1]),
        .I1(\csc_int_reg[6]_0 [0]),
        .I2(\csc_int_reg[6]_0 [2]),
        .I3(\csc_int_reg[6]_0 [3]),
        .O(\csc_int[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \csc_int[4]_i_3 
       (.I0(\csc_int[3]_i_3_n_0 ),
        .I1(\csc_int_reg[6]_0 [3]),
        .I2(\csc_int_reg[6]_0 [6]),
        .I3(\csc_int_reg[6]_0 [5]),
        .I4(\csc_int_reg[6]_0 [4]),
        .O(\csc_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \csc_int[4]_i_4 
       (.I0(\csc_int_reg[6]_0 [3]),
        .I1(\csc_int_reg[6]_0 [2]),
        .I2(\csc_int_reg[6]_0 [1]),
        .I3(\csc_int_reg[6]_0 [0]),
        .O(\csc_int[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F80208F)) 
    \csc_int[5]_i_1 
       (.I0(\csc_int[6]_i_6_n_0 ),
        .I1(\csc_int[6]_i_5_n_0 ),
        .I2(\csc_int[6]_i_7_n_0 ),
        .I3(\csc_int_reg[6]_0 [5]),
        .I4(\csc_int[6]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h40)) 
    \csc_int[6]_i_1 
       (.I0(fnct_reg_0),
        .I1(cpt[0]),
        .I2(\csc_int[6]_i_3_n_0 ),
        .O(csc_int));
  LUT6 #(
    .INIT(64'h3CCC0000C9C9C9C9)) 
    \csc_int[6]_i_2 
       (.I0(\csc_int[6]_i_4_n_0 ),
        .I1(\csc_int_reg[6]_0 [6]),
        .I2(\csc_int_reg[6]_0 [5]),
        .I3(\csc_int[6]_i_5_n_0 ),
        .I4(\csc_int[6]_i_6_n_0 ),
        .I5(\csc_int[6]_i_7_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    \csc_int[6]_i_3 
       (.I0(cpt[1]),
        .I1(SWB_2_old),
        .I2(SWA_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\csc_int[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \csc_int[6]_i_4 
       (.I0(\csc_int_reg[6]_0 [4]),
        .I1(\csc_int_reg[6]_0 [3]),
        .I2(\csc_int_reg[6]_0 [2]),
        .I3(\csc_int_reg[6]_0 [1]),
        .I4(\csc_int_reg[6]_0 [0]),
        .O(\csc_int[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \csc_int[6]_i_5 
       (.I0(\csc_int_reg[6]_0 [4]),
        .I1(\csc_int_reg[6]_0 [3]),
        .I2(\csc_int_reg[6]_0 [2]),
        .I3(\csc_int_reg[6]_0 [0]),
        .I4(\csc_int_reg[6]_0 [1]),
        .O(\csc_int[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \csc_int[6]_i_6 
       (.I0(\csc_int_reg[6]_0 [5]),
        .I1(\csc_int_reg[6]_0 [6]),
        .I2(\csc_int_reg[6]_0 [4]),
        .I3(\csc_int_reg[6]_0 [3]),
        .I4(\csc_int[6]_i_8_n_0 ),
        .I5(\csc_int_reg[6]_0 [2]),
        .O(\csc_int[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \csc_int[6]_i_7 
       (.I0(SWB_2_sync),
        .I1(SWA_2_sync),
        .I2(SWB_2_old),
        .I3(SWA_2_old),
        .O(\csc_int[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \csc_int[6]_i_8 
       (.I0(\csc_int_reg[6]_0 [1]),
        .I1(\csc_int_reg[6]_0 [0]),
        .O(\csc_int[6]_i_8_n_0 ));
  FDRE \csc_int_reg[0] 
       (.C(H),
        .CE(csc_int),
        .D(\csc_int[0]_i_1_n_0 ),
        .Q(\csc_int_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \csc_int_reg[1] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[1]),
        .Q(\csc_int_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \csc_int_reg[2] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[2]),
        .Q(\csc_int_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \csc_int_reg[3] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[3]),
        .Q(\csc_int_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \csc_int_reg[4] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[4]),
        .Q(\csc_int_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \csc_int_reg[5] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[5]),
        .Q(\csc_int_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \csc_int_reg[6] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[6]),
        .Q(\csc_int_reg[6]_0 [6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    fnct_i_1
       (.I0(fnct_reg_0),
        .I1(BP0_sync),
        .I2(BP0_old),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(fnct_i_1_n_0));
  FDRE fnct_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct_i_1_n_0),
        .Q(fnct_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \hrs_int[0]_i_1 
       (.I0(\hrs_int_reg[6]_0 [0]),
        .I1(\hrs_int[4]_i_2_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\hrs_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3883)) 
    \hrs_int[1]_i_1 
       (.I0(\hrs_int[4]_i_2_n_0 ),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(\hrs_int_reg[6]_0 [1]),
        .I3(\hrs_int_reg[6]_0 [0]),
        .O(\hrs_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h38B0B083)) 
    \hrs_int[2]_i_1 
       (.I0(\hrs_int[4]_i_2_n_0 ),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(\hrs_int_reg[6]_0 [2]),
        .I3(\hrs_int_reg[6]_0 [0]),
        .I4(\hrs_int_reg[6]_0 [1]),
        .O(\hrs_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020202F808F8080)) 
    \hrs_int[3]_i_1 
       (.I0(\hrs_int[4]_i_2_n_0 ),
        .I1(\hrs_int[4]_i_3_n_0 ),
        .I2(\csc_int[6]_i_7_n_0 ),
        .I3(\hrs_int[3]_i_2_n_0 ),
        .I4(\hrs_int[3]_i_3_n_0 ),
        .I5(\hrs_int_reg[6]_0 [3]),
        .O(\hrs_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \hrs_int[3]_i_2 
       (.I0(\hrs_int[6]_i_3_n_0 ),
        .I1(\hrs_int_reg[6]_0 [5]),
        .I2(\hrs_int_reg[6]_0 [4]),
        .I3(\hrs_int_reg[6]_0 [6]),
        .O(\hrs_int[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \hrs_int[3]_i_3 
       (.I0(\hrs_int_reg[6]_0 [2]),
        .I1(\hrs_int_reg[6]_0 [0]),
        .I2(\hrs_int_reg[6]_0 [1]),
        .O(\hrs_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AFF80002A0080FF)) 
    \hrs_int[4]_i_1 
       (.I0(\hrs_int[4]_i_2_n_0 ),
        .I1(\hrs_int[4]_i_3_n_0 ),
        .I2(\hrs_int_reg[6]_0 [3]),
        .I3(\csc_int[6]_i_7_n_0 ),
        .I4(\hrs_int_reg[6]_0 [4]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(\hrs_int[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000057)) 
    \hrs_int[4]_i_2 
       (.I0(\hrs_int_reg[6]_0 [4]),
        .I1(\hrs_int_reg[6]_0 [3]),
        .I2(\hrs_int[4]_i_3_n_0 ),
        .I3(\hrs_int_reg[6]_0 [6]),
        .I4(\hrs_int_reg[6]_0 [5]),
        .O(\hrs_int[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \hrs_int[4]_i_3 
       (.I0(\hrs_int_reg[6]_0 [2]),
        .I1(\hrs_int_reg[6]_0 [0]),
        .I2(\hrs_int_reg[6]_0 [1]),
        .O(\hrs_int[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h33300002)) 
    \hrs_int[5]_i_1 
       (.I0(\hrs_int_reg[6]_0 [6]),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(\hrs_int_reg[6]_0 [4]),
        .I3(\hrs_int[6]_i_3_n_0 ),
        .I4(\hrs_int_reg[6]_0 [5]),
        .O(\hrs_int[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \hrs_int[6]_i_1 
       (.I0(cpt[0]),
        .I1(fnct_reg_0),
        .I2(\min_int[6]_i_3_n_0 ),
        .O(hrs_int));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \hrs_int[6]_i_2 
       (.I0(\hrs_int[6]_i_3_n_0 ),
        .I1(\hrs_int_reg[6]_0 [5]),
        .I2(\hrs_int_reg[6]_0 [4]),
        .I3(\hrs_int_reg[6]_0 [6]),
        .I4(\csc_int[6]_i_7_n_0 ),
        .O(\hrs_int[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hrs_int[6]_i_3 
       (.I0(\hrs_int_reg[6]_0 [3]),
        .I1(\hrs_int_reg[6]_0 [1]),
        .I2(\hrs_int_reg[6]_0 [0]),
        .I3(\hrs_int_reg[6]_0 [2]),
        .O(\hrs_int[6]_i_3_n_0 ));
  FDRE \hrs_int_reg[0] 
       (.C(H),
        .CE(hrs_int),
        .D(\hrs_int[0]_i_1_n_0 ),
        .Q(\hrs_int_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \hrs_int_reg[1] 
       (.C(H),
        .CE(hrs_int),
        .D(\hrs_int[1]_i_1_n_0 ),
        .Q(\hrs_int_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \hrs_int_reg[2] 
       (.C(H),
        .CE(hrs_int),
        .D(\hrs_int[2]_i_1_n_0 ),
        .Q(\hrs_int_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \hrs_int_reg[3] 
       (.C(H),
        .CE(hrs_int),
        .D(\hrs_int[3]_i_1_n_0 ),
        .Q(\hrs_int_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \hrs_int_reg[4] 
       (.C(H),
        .CE(hrs_int),
        .D(\hrs_int[4]_i_1_n_0 ),
        .Q(\hrs_int_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \hrs_int_reg[5] 
       (.C(H),
        .CE(hrs_int),
        .D(\hrs_int[5]_i_1_n_0 ),
        .Q(\hrs_int_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \hrs_int_reg[6] 
       (.C(H),
        .CE(hrs_int),
        .D(\hrs_int[6]_i_2_n_0 ),
        .Q(\hrs_int_reg[6]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \min_int[0]_i_1 
       (.I0(\min_int_reg[6]_0 [0]),
        .I1(\min_int[5]_i_2_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\min_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h3883)) 
    \min_int[1]_i_1 
       (.I0(\min_int[5]_i_2_n_0 ),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(\min_int_reg[6]_0 [1]),
        .I3(\min_int_reg[6]_0 [0]),
        .O(\min_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFC2A802A802A802)) 
    \min_int[2]_i_1 
       (.I0(\min_int[2]_i_2_n_0 ),
        .I1(\min_int_reg[6]_0 [0]),
        .I2(\min_int_reg[6]_0 [1]),
        .I3(\min_int_reg[6]_0 [2]),
        .I4(\csc_int[6]_i_7_n_0 ),
        .I5(\min_int[5]_i_2_n_0 ),
        .O(\min_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    \min_int[2]_i_2 
       (.I0(\csc_int[6]_i_7_n_0 ),
        .I1(\min_int_reg[6]_0 [4]),
        .I2(\min_int_reg[6]_0 [5]),
        .I3(\min_int_reg[6]_0 [6]),
        .I4(\min_int[6]_i_4_n_0 ),
        .O(\min_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h38B0B0B0B0B0B083)) 
    \min_int[3]_i_1 
       (.I0(\min_int[5]_i_2_n_0 ),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(\min_int_reg[6]_0 [3]),
        .I3(\min_int_reg[6]_0 [1]),
        .I4(\min_int_reg[6]_0 [0]),
        .I5(\min_int_reg[6]_0 [2]),
        .O(\min_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA20008FFA2FF0800)) 
    \min_int[4]_i_1 
       (.I0(\min_int[5]_i_2_n_0 ),
        .I1(\min_int_reg[6]_0 [3]),
        .I2(\min_int[4]_i_2_n_0 ),
        .I3(\csc_int[6]_i_7_n_0 ),
        .I4(\min_int_reg[6]_0 [4]),
        .I5(\min_int[6]_i_4_n_0 ),
        .O(\min_int[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \min_int[4]_i_2 
       (.I0(\min_int_reg[6]_0 [0]),
        .I1(\min_int_reg[6]_0 [1]),
        .I2(\min_int_reg[6]_0 [2]),
        .O(\min_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F802F80A00FAF00)) 
    \min_int[5]_i_1 
       (.I0(\min_int[5]_i_2_n_0 ),
        .I1(\min_int[5]_i_3_n_0 ),
        .I2(\csc_int[6]_i_7_n_0 ),
        .I3(\min_int_reg[6]_0 [5]),
        .I4(\min_int[6]_i_4_n_0 ),
        .I5(\min_int_reg[6]_0 [4]),
        .O(\min_int[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \min_int[5]_i_2 
       (.I0(\min_int_reg[6]_0 [6]),
        .I1(\min_int[5]_i_4_n_0 ),
        .I2(\min_int_reg[6]_0 [4]),
        .I3(\min_int_reg[6]_0 [5]),
        .I4(\min_int_reg[6]_0 [3]),
        .O(\min_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \min_int[5]_i_3 
       (.I0(\min_int_reg[6]_0 [3]),
        .I1(\min_int_reg[6]_0 [2]),
        .I2(\min_int_reg[6]_0 [1]),
        .I3(\min_int_reg[6]_0 [0]),
        .O(\min_int[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \min_int[5]_i_4 
       (.I0(\min_int_reg[6]_0 [0]),
        .I1(\min_int_reg[6]_0 [1]),
        .I2(\min_int_reg[6]_0 [2]),
        .O(\min_int[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \min_int[6]_i_1 
       (.I0(fnct_reg_0),
        .I1(cpt[0]),
        .I2(\min_int[6]_i_3_n_0 ),
        .O(min_int));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000CCC4)) 
    \min_int[6]_i_2 
       (.I0(\min_int[6]_i_4_n_0 ),
        .I1(\min_int_reg[6]_0 [6]),
        .I2(\min_int_reg[6]_0 [5]),
        .I3(\min_int_reg[6]_0 [4]),
        .I4(\csc_int[6]_i_7_n_0 ),
        .O(\min_int[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    \min_int[6]_i_3 
       (.I0(cpt[1]),
        .I1(SWB_2_old),
        .I2(SWA_2_old),
        .I3(SWA_2_sync),
        .I4(SWB_2_sync),
        .O(\min_int[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \min_int[6]_i_4 
       (.I0(\min_int_reg[6]_0 [3]),
        .I1(\min_int_reg[6]_0 [1]),
        .I2(\min_int_reg[6]_0 [0]),
        .I3(\min_int_reg[6]_0 [2]),
        .O(\min_int[6]_i_4_n_0 ));
  FDRE \min_int_reg[0] 
       (.C(H),
        .CE(min_int),
        .D(\min_int[0]_i_1_n_0 ),
        .Q(\min_int_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \min_int_reg[1] 
       (.C(H),
        .CE(min_int),
        .D(\min_int[1]_i_1_n_0 ),
        .Q(\min_int_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \min_int_reg[2] 
       (.C(H),
        .CE(min_int),
        .D(\min_int[2]_i_1_n_0 ),
        .Q(\min_int_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \min_int_reg[3] 
       (.C(H),
        .CE(min_int),
        .D(\min_int[3]_i_1_n_0 ),
        .Q(\min_int_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \min_int_reg[4] 
       (.C(H),
        .CE(min_int),
        .D(\min_int[4]_i_1_n_0 ),
        .Q(\min_int_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \min_int_reg[5] 
       (.C(H),
        .CE(min_int),
        .D(\min_int[5]_i_1_n_0 ),
        .Q(\min_int_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \min_int_reg[6] 
       (.C(H),
        .CE(min_int),
        .D(\min_int[6]_i_2_n_0 ),
        .Q(\min_int_reg[6]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \sec_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\sec_int[5]_i_2_n_0 ),
        .I2(SWB_2_sync),
        .I3(SWA_2_sync),
        .I4(SWB_2_old),
        .I5(SWA_2_old),
        .O(\sec_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3883)) 
    \sec_int[1]_i_1 
       (.I0(\sec_int[5]_i_2_n_0 ),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\sec_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFC2A802A802A802)) 
    \sec_int[2]_i_1 
       (.I0(\sec_int[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\csc_int[6]_i_7_n_0 ),
        .I5(\sec_int[5]_i_2_n_0 ),
        .O(\sec_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    \sec_int[2]_i_2 
       (.I0(\csc_int[6]_i_7_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\sec_int[6]_i_3_n_0 ),
        .O(\sec_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h38B0B0B0B0B0B083)) 
    \sec_int[3]_i_1 
       (.I0(\sec_int[5]_i_2_n_0 ),
        .I1(\csc_int[6]_i_7_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\sec_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA20008FFA2FF0800)) 
    \sec_int[4]_i_1 
       (.I0(\sec_int[5]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\sec_int[4]_i_2_n_0 ),
        .I3(\csc_int[6]_i_7_n_0 ),
        .I4(Q[4]),
        .I5(\sec_int[6]_i_3_n_0 ),
        .O(\sec_int[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \sec_int[4]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\sec_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F802F80A00FAF00)) 
    \sec_int[5]_i_1 
       (.I0(\sec_int[5]_i_2_n_0 ),
        .I1(\sec_int[5]_i_3_n_0 ),
        .I2(\csc_int[6]_i_7_n_0 ),
        .I3(Q[5]),
        .I4(\sec_int[6]_i_3_n_0 ),
        .I5(Q[4]),
        .O(\sec_int[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \sec_int[5]_i_2 
       (.I0(Q[6]),
        .I1(\sec_int[5]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(\sec_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sec_int[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\sec_int[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \sec_int[5]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\sec_int[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \sec_int[6]_i_1 
       (.I0(\csc_int[6]_i_3_n_0 ),
        .I1(cpt[0]),
        .I2(fnct_reg_0),
        .O(sec_int));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000CCC4)) 
    \sec_int[6]_i_2 
       (.I0(\sec_int[6]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\csc_int[6]_i_7_n_0 ),
        .O(\sec_int[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sec_int[6]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\sec_int[6]_i_3_n_0 ));
  FDRE \sec_int_reg[0] 
       (.C(H),
        .CE(sec_int),
        .D(\sec_int[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sec_int_reg[1] 
       (.C(H),
        .CE(sec_int),
        .D(\sec_int[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sec_int_reg[2] 
       (.C(H),
        .CE(sec_int),
        .D(\sec_int[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sec_int_reg[3] 
       (.C(H),
        .CE(sec_int),
        .D(\sec_int[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sec_int_reg[4] 
       (.C(H),
        .CE(sec_int),
        .D(\sec_int[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \sec_int_reg[5] 
       (.C(H),
        .CE(sec_int),
        .D(\sec_int[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \sec_int_reg[6] 
       (.C(H),
        .CE(sec_int),
        .D(\sec_int[6]_i_2_n_0 ),
        .Q(Q[6]),
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
