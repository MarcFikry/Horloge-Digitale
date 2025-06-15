// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr  1 08:53:19 2025
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
    mode,
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
  input [1:0]mode;
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;
  output fnct_alarm;

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
    BP0_fnct,
    SWB_2,
    SWA_2,
    SWA_1,
    SWB_1);
  output [7:0]csc;
  output [7:0]sec;
  output [7:0]min;
  output [7:0]hrs;
  output fnct_alarm;
  input H;
  input [1:0]mode;
  input BP1_Raz;
  input BP0_fnct;
  input SWB_2;
  input SWA_2;
  input SWA_1;
  input SWB_1;

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
  wire digit1_carry__0_n_1;
  wire digit1_carry__0_n_2;
  wire digit1_carry__0_n_3;
  wire digit1_carry__1_n_0;
  wire digit1_carry__1_n_1;
  wire digit1_carry__1_n_2;
  wire digit1_carry__1_n_3;
  wire digit1_carry__2_n_0;
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
  wire \digit_reg[12]_i_1_n_1 ;
  wire \digit_reg[12]_i_1_n_2 ;
  wire \digit_reg[12]_i_1_n_3 ;
  wire \digit_reg[12]_i_1_n_4 ;
  wire \digit_reg[12]_i_1_n_5 ;
  wire \digit_reg[12]_i_1_n_6 ;
  wire \digit_reg[12]_i_1_n_7 ;
  wire \digit_reg[16]_i_1_n_0 ;
  wire \digit_reg[16]_i_1_n_1 ;
  wire \digit_reg[16]_i_1_n_2 ;
  wire \digit_reg[16]_i_1_n_3 ;
  wire \digit_reg[16]_i_1_n_4 ;
  wire \digit_reg[16]_i_1_n_5 ;
  wire \digit_reg[16]_i_1_n_6 ;
  wire \digit_reg[16]_i_1_n_7 ;
  wire \digit_reg[20]_i_1_n_0 ;
  wire \digit_reg[20]_i_1_n_1 ;
  wire \digit_reg[20]_i_1_n_2 ;
  wire \digit_reg[20]_i_1_n_3 ;
  wire \digit_reg[20]_i_1_n_4 ;
  wire \digit_reg[20]_i_1_n_5 ;
  wire \digit_reg[20]_i_1_n_6 ;
  wire \digit_reg[20]_i_1_n_7 ;
  wire \digit_reg[24]_i_1_n_0 ;
  wire \digit_reg[24]_i_1_n_1 ;
  wire \digit_reg[24]_i_1_n_2 ;
  wire \digit_reg[24]_i_1_n_3 ;
  wire \digit_reg[24]_i_1_n_4 ;
  wire \digit_reg[24]_i_1_n_5 ;
  wire \digit_reg[24]_i_1_n_6 ;
  wire \digit_reg[24]_i_1_n_7 ;
  wire \digit_reg[28]_i_1_n_0 ;
  wire \digit_reg[28]_i_1_n_1 ;
  wire \digit_reg[28]_i_1_n_2 ;
  wire \digit_reg[28]_i_1_n_3 ;
  wire \digit_reg[28]_i_1_n_4 ;
  wire \digit_reg[28]_i_1_n_5 ;
  wire \digit_reg[28]_i_1_n_6 ;
  wire \digit_reg[28]_i_1_n_7 ;
  wire \digit_reg[31]_i_10_n_2 ;
  wire \digit_reg[31]_i_10_n_3 ;
  wire \digit_reg[31]_i_11_n_0 ;
  wire \digit_reg[31]_i_11_n_1 ;
  wire \digit_reg[31]_i_11_n_2 ;
  wire \digit_reg[31]_i_11_n_3 ;
  wire \digit_reg[31]_i_15_n_0 ;
  wire \digit_reg[31]_i_15_n_1 ;
  wire \digit_reg[31]_i_15_n_2 ;
  wire \digit_reg[31]_i_15_n_3 ;
  wire \digit_reg[31]_i_20_n_0 ;
  wire \digit_reg[31]_i_20_n_1 ;
  wire \digit_reg[31]_i_20_n_2 ;
  wire \digit_reg[31]_i_20_n_3 ;
  wire \digit_reg[31]_i_3_n_2 ;
  wire \digit_reg[31]_i_3_n_3 ;
  wire \digit_reg[31]_i_3_n_5 ;
  wire \digit_reg[31]_i_3_n_6 ;
  wire \digit_reg[31]_i_3_n_7 ;
  wire \digit_reg[4]_i_1_n_0 ;
  wire \digit_reg[4]_i_1_n_1 ;
  wire \digit_reg[4]_i_1_n_2 ;
  wire \digit_reg[4]_i_1_n_3 ;
  wire \digit_reg[4]_i_1_n_4 ;
  wire \digit_reg[4]_i_1_n_5 ;
  wire \digit_reg[4]_i_1_n_6 ;
  wire \digit_reg[4]_i_1_n_7 ;
  wire \digit_reg[8]_i_1_n_0 ;
  wire \digit_reg[8]_i_1_n_1 ;
  wire \digit_reg[8]_i_1_n_2 ;
  wire \digit_reg[8]_i_1_n_3 ;
  wire \digit_reg[8]_i_1_n_4 ;
  wire \digit_reg[8]_i_1_n_5 ;
  wire \digit_reg[8]_i_1_n_6 ;
  wire \digit_reg[8]_i_1_n_7 ;
  wire fnct;
  wire fnct0;
  wire fnct_alarm;
  wire fnct_i_1_n_0;
  wire [7:0]hrs;
  wire hrs_int;
  wire \hrs_int[0]_i_2_n_0 ;
  wire \hrs_int[4]_i_2_n_0 ;
  wire \hrs_int[5]_i_2_n_0 ;
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
  wire [3:0]NLW_digit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_digit1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_digit_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_digit_reg[31]_i_20_O_UNCONNECTED ;
  wire [3:2]\NLW_digit_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_digit_reg[31]_i_3_O_UNCONNECTED ;

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
        .O(fnct0));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \csc_int[0]_i_2 
       (.I0(csc_int_reg[3]),
        .I1(csc_int_reg[0]),
        .I2(csc_int_reg[2]),
        .I3(csc_int_reg[4]),
        .O(\csc_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \csc_int[1]_i_1 
       (.I0(\csc_int[6]_i_3_n_0 ),
        .I1(csc_int_reg[0]),
        .I2(csc_int_reg[1]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[1] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[1]),
        .Q(csc_int_reg[1]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[2] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[2]),
        .Q(csc_int_reg[2]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[3] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[3]),
        .Q(csc_int_reg[3]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[4] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[4]),
        .Q(csc_int_reg[4]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[5] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[5]),
        .Q(csc_int_reg[5]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[6] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[6]),
        .Q(csc_int_reg[6]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \csc_int_reg[7] 
       (.C(H),
        .CE(csc_int),
        .D(p_0_in[7]),
        .Q(csc_int_reg[7]),
        .R(fnct0));
  FDRE \csc_reg[0] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[0]),
        .Q(csc[0]),
        .R(fnct0));
  FDRE \csc_reg[1] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[1]),
        .Q(csc[1]),
        .R(fnct0));
  FDRE \csc_reg[2] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[2]),
        .Q(csc[2]),
        .R(fnct0));
  FDRE \csc_reg[3] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[3]),
        .Q(csc[3]),
        .R(fnct0));
  FDRE \csc_reg[4] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[4]),
        .Q(csc[4]),
        .R(fnct0));
  FDRE \csc_reg[5] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[5]),
        .Q(csc[5]),
        .R(fnct0));
  FDRE \csc_reg[6] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[6]),
        .Q(csc[6]),
        .R(fnct0));
  FDRE \csc_reg[7] 
       (.C(H),
        .CE(fnct),
        .D(csc_int_reg[7]),
        .Q(csc[7]),
        .R(fnct0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry
       (.CI(1'b0),
        .CO({digit1_carry_n_0,digit1_carry_n_1,digit1_carry_n_2,digit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__1_n_0,digit1_carry_i_2__2_n_0,digit1_carry_i_3_n_0,digit1_carry_i_4_n_0}),
        .O(NLW_digit1_carry_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5_n_0,digit1_carry_i_6_n_0,digit1_carry_i_7__2_n_0,digit1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry__0
       (.CI(digit1_carry_n_0),
        .CO({digit1_carry__0_n_0,digit1_carry__0_n_1,digit1_carry__0_n_2,digit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__0_n_0,digit1_carry_i_2__1_n_0,digit1_carry_i_3__0_n_0,digit1_carry_i_4__0_n_0}),
        .O(NLW_digit1_carry__0_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__0_n_0,digit1_carry_i_6__0_n_0,digit1_carry_i_7_n_0,digit1_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry__1
       (.CI(digit1_carry__0_n_0),
        .CO({digit1_carry__1_n_0,digit1_carry__1_n_1,digit1_carry__1_n_2,digit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1_n_0,digit1_carry_i_2__0_n_0,digit1_carry_i_3__1_n_0,digit1_carry_i_4__1_n_0}),
        .O(NLW_digit1_carry__1_O_UNCONNECTED[3:0]),
        .S({digit1_carry_i_5__1_n_0,digit1_carry_i_6__1_n_0,digit1_carry_i_7__0_n_0,digit1_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 digit1_carry__2
       (.CI(digit1_carry__1_n_0),
        .CO({digit1_carry__2_n_0,digit1_carry__2_n_1,digit1_carry__2_n_2,digit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({digit1_carry_i_1__2_n_0,digit1_carry_i_2_n_0,digit1_carry_i_3__2_n_0,digit1_carry_i_4__2_n_0}),
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
    .INIT(4'hE)) 
    digit1_carry_i_1__1
       (.I0(digit[6]),
        .I1(digit[7]),
        .O(digit1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    digit1_carry_i_1__2
       (.I0(digit[30]),
        .I1(digit[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  CARRY4 \digit_reg[12]_i_1 
       (.CI(\digit_reg[8]_i_1_n_0 ),
        .CO({\digit_reg[12]_i_1_n_0 ,\digit_reg[12]_i_1_n_1 ,\digit_reg[12]_i_1_n_2 ,\digit_reg[12]_i_1_n_3 }),
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
  CARRY4 \digit_reg[16]_i_1 
       (.CI(\digit_reg[12]_i_1_n_0 ),
        .CO({\digit_reg[16]_i_1_n_0 ,\digit_reg[16]_i_1_n_1 ,\digit_reg[16]_i_1_n_2 ,\digit_reg[16]_i_1_n_3 }),
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
  CARRY4 \digit_reg[20]_i_1 
       (.CI(\digit_reg[16]_i_1_n_0 ),
        .CO({\digit_reg[20]_i_1_n_0 ,\digit_reg[20]_i_1_n_1 ,\digit_reg[20]_i_1_n_2 ,\digit_reg[20]_i_1_n_3 }),
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
  CARRY4 \digit_reg[24]_i_1 
       (.CI(\digit_reg[20]_i_1_n_0 ),
        .CO({\digit_reg[24]_i_1_n_0 ,\digit_reg[24]_i_1_n_1 ,\digit_reg[24]_i_1_n_2 ,\digit_reg[24]_i_1_n_3 }),
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
  CARRY4 \digit_reg[28]_i_1 
       (.CI(\digit_reg[24]_i_1_n_0 ),
        .CO({\digit_reg[28]_i_1_n_0 ,\digit_reg[28]_i_1_n_1 ,\digit_reg[28]_i_1_n_2 ,\digit_reg[28]_i_1_n_3 }),
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
  CARRY4 \digit_reg[31]_i_10 
       (.CI(\digit_reg[31]_i_11_n_0 ),
        .CO({\NLW_digit_reg[31]_i_10_CO_UNCONNECTED [3],digit1,\digit_reg[31]_i_10_n_2 ,\digit_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,digit[31],1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,\digit[31]_i_12_n_0 ,\digit[31]_i_13_n_0 ,\digit[31]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \digit_reg[31]_i_11 
       (.CI(\digit_reg[31]_i_15_n_0 ),
        .CO({\digit_reg[31]_i_11_n_0 ,\digit_reg[31]_i_11_n_1 ,\digit_reg[31]_i_11_n_2 ,\digit_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_16_n_0 ,\digit[31]_i_17_n_0 ,\digit[31]_i_18_n_0 ,\digit[31]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \digit_reg[31]_i_15 
       (.CI(\digit_reg[31]_i_20_n_0 ),
        .CO({\digit_reg[31]_i_15_n_0 ,\digit_reg[31]_i_15_n_1 ,\digit_reg[31]_i_15_n_2 ,\digit_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_digit_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_21_n_0 ,\digit[31]_i_22_n_0 ,\digit[31]_i_23_n_0 ,\digit[31]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \digit_reg[31]_i_20 
       (.CI(1'b0),
        .CO({\digit_reg[31]_i_20_n_0 ,\digit_reg[31]_i_20_n_1 ,\digit_reg[31]_i_20_n_2 ,\digit_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\digit[31]_i_25_n_0 }),
        .O(\NLW_digit_reg[31]_i_20_O_UNCONNECTED [3:0]),
        .S({\digit[31]_i_26_n_0 ,\digit[31]_i_27_n_0 ,\digit[31]_i_28_n_0 ,\digit[31]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \digit_reg[31]_i_3 
       (.CI(\digit_reg[28]_i_1_n_0 ),
        .CO({\NLW_digit_reg[31]_i_3_CO_UNCONNECTED [3:2],\digit_reg[31]_i_3_n_2 ,\digit_reg[31]_i_3_n_3 }),
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
  CARRY4 \digit_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\digit_reg[4]_i_1_n_0 ,\digit_reg[4]_i_1_n_1 ,\digit_reg[4]_i_1_n_2 ,\digit_reg[4]_i_1_n_3 }),
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
  CARRY4 \digit_reg[8]_i_1 
       (.CI(\digit_reg[4]_i_1_n_0 ),
        .CO({\digit_reg[8]_i_1_n_0 ,\digit_reg[8]_i_1_n_1 ,\digit_reg[8]_i_1_n_2 ,\digit_reg[8]_i_1_n_3 }),
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
  FDRE fnct_alarm_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct),
        .Q(fnct_alarm),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA600A6A6)) 
    fnct_i_1
       (.I0(fnct),
        .I1(BP0_fnct),
        .I2(BP0_old),
        .I3(BP1_old),
        .I4(BP1_Raz),
        .O(fnct_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fnct_reg
       (.C(H),
        .CE(1'b1),
        .D(fnct_i_1_n_0),
        .Q(fnct),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222223332222FFFF)) 
    \hrs_int[0]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(hrs_int_reg[0]),
        .I2(hrs_int_reg[6]),
        .I3(hrs_int_reg[5]),
        .I4(hrs_int_reg[7]),
        .I5(\hrs_int[0]_i_2_n_0 ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hrs_int[0]_i_2 
       (.I0(hrs_int_reg[3]),
        .I1(hrs_int_reg[0]),
        .I2(hrs_int_reg[2]),
        .I3(hrs_int_reg[4]),
        .O(\hrs_int[0]_i_2_n_0 ));
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
        .I1(hrs_int_reg[0]),
        .I2(hrs_int_reg[1]),
        .I3(hrs_int_reg[2]),
        .I4(hrs_int_reg[3]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'hE0FFFF10E0E01010)) 
    \hrs_int[4]_i_1 
       (.I0(hrs_int_reg[1]),
        .I1(\hrs_int[4]_i_2_n_0 ),
        .I2(\csc_int[7]_i_3_n_0 ),
        .I3(\hrs_int[5]_i_2_n_0 ),
        .I4(hrs_int_reg[4]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hrs_int[4]_i_2 
       (.I0(hrs_int_reg[2]),
        .I1(hrs_int_reg[0]),
        .I2(hrs_int_reg[3]),
        .O(\hrs_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFF44488884444)) 
    \hrs_int[5]_i_1 
       (.I0(\hrs_int[7]_i_3_n_0 ),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(hrs_int_reg[4]),
        .I3(\hrs_int[5]_i_2_n_0 ),
        .I4(hrs_int_reg[5]),
        .I5(\hrs_int[6]_i_3_n_0 ),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hrs_int[5]_i_2 
       (.I0(hrs_int_reg[0]),
        .I1(hrs_int_reg[1]),
        .I2(hrs_int_reg[2]),
        .I3(hrs_int_reg[3]),
        .O(\hrs_int[5]_i_2_n_0 ));
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
       (.I0(hrs_int_reg[5]),
        .I1(hrs_int_reg[4]),
        .I2(hrs_int_reg[3]),
        .I3(hrs_int_reg[2]),
        .I4(hrs_int_reg[1]),
        .I5(hrs_int_reg[0]),
        .O(\hrs_int[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1101)) 
    \hrs_int[6]_i_3 
       (.I0(hrs_int_reg[7]),
        .I1(\csc_int[7]_i_3_n_0 ),
        .I2(hrs_int_reg[5]),
        .I3(\hrs_int[6]_i_4_n_0 ),
        .O(\hrs_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    \hrs_int[6]_i_4 
       (.I0(hrs_int_reg[0]),
        .I1(hrs_int_reg[1]),
        .I2(hrs_int_reg[4]),
        .I3(hrs_int_reg[3]),
        .I4(hrs_int_reg[2]),
        .I5(hrs_int_reg[6]),
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
       (.I0(\hrs_int[7]_i_3_n_0 ),
        .I1(hrs_int_reg[5]),
        .I2(hrs_int_reg[6]),
        .I3(hrs_int_reg[7]),
        .I4(\csc_int[7]_i_3_n_0 ),
        .I5(\hrs_int[7]_i_4_n_0 ),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hrs_int[7]_i_3 
       (.I0(hrs_int_reg[4]),
        .I1(hrs_int_reg[2]),
        .I2(hrs_int_reg[0]),
        .I3(hrs_int_reg[3]),
        .I4(hrs_int_reg[1]),
        .O(\hrs_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hrs_int[7]_i_4 
       (.I0(\hrs_int[6]_i_3_n_0 ),
        .I1(hrs_int_reg[7]),
        .I2(hrs_int_reg[5]),
        .I3(hrs_int_reg[6]),
        .I4(hrs_int_reg[4]),
        .I5(\hrs_int[5]_i_2_n_0 ),
        .O(\hrs_int[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[0] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[0]),
        .Q(hrs_int_reg[0]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[1] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[1]),
        .Q(hrs_int_reg[1]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[2] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[2]),
        .Q(hrs_int_reg[2]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[3] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[3]),
        .Q(hrs_int_reg[3]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[4] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[4]),
        .Q(hrs_int_reg[4]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[5] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[5]),
        .Q(hrs_int_reg[5]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[6] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[6]),
        .Q(hrs_int_reg[6]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \hrs_int_reg[7] 
       (.C(H),
        .CE(hrs_int),
        .D(p_0_in__2[7]),
        .Q(hrs_int_reg[7]),
        .R(fnct0));
  FDRE \hrs_reg[0] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[0]),
        .Q(hrs[0]),
        .R(fnct0));
  FDRE \hrs_reg[1] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[1]),
        .Q(hrs[1]),
        .R(fnct0));
  FDRE \hrs_reg[2] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[2]),
        .Q(hrs[2]),
        .R(fnct0));
  FDRE \hrs_reg[3] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[3]),
        .Q(hrs[3]),
        .R(fnct0));
  FDRE \hrs_reg[4] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[4]),
        .Q(hrs[4]),
        .R(fnct0));
  FDRE \hrs_reg[5] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[5]),
        .Q(hrs[5]),
        .R(fnct0));
  FDRE \hrs_reg[6] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[6]),
        .Q(hrs[6]),
        .R(fnct0));
  FDRE \hrs_reg[7] 
       (.C(H),
        .CE(fnct),
        .D(hrs_int_reg[7]),
        .Q(hrs[7]),
        .R(fnct0));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \min_int[0]_i_2 
       (.I0(min_int_reg[4]),
        .I1(min_int_reg[3]),
        .I2(min_int_reg[5]),
        .O(\min_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \min_int[1]_i_1 
       (.I0(\min_int[6]_i_3_n_0 ),
        .I1(min_int_reg[0]),
        .I2(min_int_reg[1]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \min_int[5]_i_2 
       (.I0(min_int_reg[3]),
        .I1(min_int_reg[4]),
        .O(\min_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[1] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[1]),
        .Q(min_int_reg[1]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[2] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[2]),
        .Q(min_int_reg[2]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[3] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[3]),
        .Q(min_int_reg[3]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[4] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[4]),
        .Q(min_int_reg[4]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[5] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[5]),
        .Q(min_int_reg[5]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[6] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[6]),
        .Q(min_int_reg[6]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \min_int_reg[7] 
       (.C(H),
        .CE(min_int),
        .D(p_0_in__1[7]),
        .Q(min_int_reg[7]),
        .R(fnct0));
  FDRE \min_reg[0] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[0]),
        .Q(min[0]),
        .R(fnct0));
  FDRE \min_reg[1] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[1]),
        .Q(min[1]),
        .R(fnct0));
  FDRE \min_reg[2] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[2]),
        .Q(min[2]),
        .R(fnct0));
  FDRE \min_reg[3] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[3]),
        .Q(min[3]),
        .R(fnct0));
  FDRE \min_reg[4] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[4]),
        .Q(min[4]),
        .R(fnct0));
  FDRE \min_reg[5] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[5]),
        .Q(min[5]),
        .R(fnct0));
  FDRE \min_reg[6] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[6]),
        .Q(min[6]),
        .R(fnct0));
  FDRE \min_reg[7] 
       (.C(H),
        .CE(fnct),
        .D(min_int_reg[7]),
        .Q(min[7]),
        .R(fnct0));
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
    .INIT(64'h0A0A0A0A0A0A0E0F)) 
    \sec_int[0]_i_1 
       (.I0(\csc_int[7]_i_3_n_0 ),
        .I1(\sec_int[0]_i_2_n_0 ),
        .I2(sec_int_reg[0]),
        .I3(sec_int_reg[2]),
        .I4(sec_int_reg[6]),
        .I5(sec_int_reg[7]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sec_int[0]_i_2 
       (.I0(sec_int_reg[4]),
        .I1(sec_int_reg[3]),
        .I2(sec_int_reg[5]),
        .O(\sec_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \sec_int[1]_i_1 
       (.I0(\sec_int[6]_i_3_n_0 ),
        .I1(sec_int_reg[0]),
        .I2(sec_int_reg[1]),
        .I3(\csc_int[7]_i_3_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sec_int[5]_i_2 
       (.I0(sec_int_reg[3]),
        .I1(sec_int_reg[4]),
        .O(\sec_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[1] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[1]),
        .Q(sec_int_reg[1]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[2] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[2]),
        .Q(sec_int_reg[2]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[3] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[3]),
        .Q(sec_int_reg[3]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[4] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[4]),
        .Q(sec_int_reg[4]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[5] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[5]),
        .Q(sec_int_reg[5]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[6] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[6]),
        .Q(sec_int_reg[6]),
        .R(fnct0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_int_reg[7] 
       (.C(H),
        .CE(sec_int),
        .D(p_0_in__0[7]),
        .Q(sec_int_reg[7]),
        .R(fnct0));
  FDRE \sec_reg[0] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[0]),
        .Q(sec[0]),
        .R(fnct0));
  FDRE \sec_reg[1] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[1]),
        .Q(sec[1]),
        .R(fnct0));
  FDRE \sec_reg[2] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[2]),
        .Q(sec[2]),
        .R(fnct0));
  FDRE \sec_reg[3] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[3]),
        .Q(sec[3]),
        .R(fnct0));
  FDRE \sec_reg[4] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[4]),
        .Q(sec[4]),
        .R(fnct0));
  FDRE \sec_reg[5] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[5]),
        .Q(sec[5]),
        .R(fnct0));
  FDRE \sec_reg[6] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[6]),
        .Q(sec[6]),
        .R(fnct0));
  FDRE \sec_reg[7] 
       (.C(H),
        .CE(fnct),
        .D(sec_int_reg[7]),
        .Q(sec[7]),
        .R(fnct0));
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
