-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Apr  1 08:53:19 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {m:/UNI/L2/L2
--               S4/ELE401/Horloge_ELE401/Horloge_ELE401.gen/sources_1/bd/Projet/ip/Projet_Alarm_0_0/Projet_Alarm_0_0_sim_netlist.vhdl}
-- Design      : Projet_Alarm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Alarm_0_0_Alarm is
  port (
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fnct_alarm : out STD_LOGIC;
    H : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BP1_Raz : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Projet_Alarm_0_0_Alarm : entity is "Alarm";
end Projet_Alarm_0_0_Alarm;

architecture STRUCTURE of Projet_Alarm_0_0_Alarm is
  signal BP0_old : STD_LOGIC;
  signal BP0_sync : STD_LOGIC;
  signal BP1_old : STD_LOGIC;
  signal BP1_sync : STD_LOGIC;
  signal SWA_1_old : STD_LOGIC;
  signal SWA_1_sync : STD_LOGIC;
  signal SWA_2_old : STD_LOGIC;
  signal SWA_2_sync : STD_LOGIC;
  signal SWB_1_old : STD_LOGIC;
  signal SWB_1_sync : STD_LOGIC;
  signal SWB_2_old : STD_LOGIC;
  signal SWB_2_sync : STD_LOGIC;
  signal csc_int : STD_LOGIC;
  signal \csc_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \csc_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \csc_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \csc_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \csc_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \csc_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \csc_int[7]_i_5_n_0\ : STD_LOGIC;
  signal \csc_int[7]_i_6_n_0\ : STD_LOGIC;
  signal \csc_int[7]_i_7_n_0\ : STD_LOGIC;
  signal csc_int_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal digit : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal digit1 : STD_LOGIC;
  signal \digit1_carry__0_n_0\ : STD_LOGIC;
  signal \digit1_carry__0_n_1\ : STD_LOGIC;
  signal \digit1_carry__0_n_2\ : STD_LOGIC;
  signal \digit1_carry__0_n_3\ : STD_LOGIC;
  signal \digit1_carry__1_n_0\ : STD_LOGIC;
  signal \digit1_carry__1_n_1\ : STD_LOGIC;
  signal \digit1_carry__1_n_2\ : STD_LOGIC;
  signal \digit1_carry__1_n_3\ : STD_LOGIC;
  signal \digit1_carry__2_n_0\ : STD_LOGIC;
  signal \digit1_carry__2_n_1\ : STD_LOGIC;
  signal \digit1_carry__2_n_2\ : STD_LOGIC;
  signal \digit1_carry__2_n_3\ : STD_LOGIC;
  signal \digit1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_1_n_0 : STD_LOGIC;
  signal \digit1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_2_n_0 : STD_LOGIC;
  signal \digit1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_3_n_0 : STD_LOGIC;
  signal \digit1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_4_n_0 : STD_LOGIC;
  signal \digit1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_5_n_0 : STD_LOGIC;
  signal \digit1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_6_n_0 : STD_LOGIC;
  signal \digit1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_7_n_0 : STD_LOGIC;
  signal \digit1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \digit1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal digit1_carry_i_8_n_0 : STD_LOGIC;
  signal digit1_carry_n_0 : STD_LOGIC;
  signal digit1_carry_n_1 : STD_LOGIC;
  signal digit1_carry_n_2 : STD_LOGIC;
  signal digit1_carry_n_3 : STD_LOGIC;
  signal \digit[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit[12]_i_2_n_0\ : STD_LOGIC;
  signal \digit[12]_i_3_n_0\ : STD_LOGIC;
  signal \digit[12]_i_4_n_0\ : STD_LOGIC;
  signal \digit[12]_i_5_n_0\ : STD_LOGIC;
  signal \digit[16]_i_2_n_0\ : STD_LOGIC;
  signal \digit[16]_i_3_n_0\ : STD_LOGIC;
  signal \digit[16]_i_4_n_0\ : STD_LOGIC;
  signal \digit[16]_i_5_n_0\ : STD_LOGIC;
  signal \digit[20]_i_2_n_0\ : STD_LOGIC;
  signal \digit[20]_i_3_n_0\ : STD_LOGIC;
  signal \digit[20]_i_4_n_0\ : STD_LOGIC;
  signal \digit[20]_i_5_n_0\ : STD_LOGIC;
  signal \digit[24]_i_2_n_0\ : STD_LOGIC;
  signal \digit[24]_i_3_n_0\ : STD_LOGIC;
  signal \digit[24]_i_4_n_0\ : STD_LOGIC;
  signal \digit[24]_i_5_n_0\ : STD_LOGIC;
  signal \digit[28]_i_2_n_0\ : STD_LOGIC;
  signal \digit[28]_i_3_n_0\ : STD_LOGIC;
  signal \digit[28]_i_4_n_0\ : STD_LOGIC;
  signal \digit[28]_i_5_n_0\ : STD_LOGIC;
  signal \digit[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit[2]_i_2_n_0\ : STD_LOGIC;
  signal \digit[31]_i_12_n_0\ : STD_LOGIC;
  signal \digit[31]_i_13_n_0\ : STD_LOGIC;
  signal \digit[31]_i_14_n_0\ : STD_LOGIC;
  signal \digit[31]_i_16_n_0\ : STD_LOGIC;
  signal \digit[31]_i_17_n_0\ : STD_LOGIC;
  signal \digit[31]_i_18_n_0\ : STD_LOGIC;
  signal \digit[31]_i_19_n_0\ : STD_LOGIC;
  signal \digit[31]_i_1_n_0\ : STD_LOGIC;
  signal \digit[31]_i_21_n_0\ : STD_LOGIC;
  signal \digit[31]_i_22_n_0\ : STD_LOGIC;
  signal \digit[31]_i_23_n_0\ : STD_LOGIC;
  signal \digit[31]_i_24_n_0\ : STD_LOGIC;
  signal \digit[31]_i_25_n_0\ : STD_LOGIC;
  signal \digit[31]_i_26_n_0\ : STD_LOGIC;
  signal \digit[31]_i_27_n_0\ : STD_LOGIC;
  signal \digit[31]_i_28_n_0\ : STD_LOGIC;
  signal \digit[31]_i_29_n_0\ : STD_LOGIC;
  signal \digit[31]_i_2_n_0\ : STD_LOGIC;
  signal \digit[31]_i_4_n_0\ : STD_LOGIC;
  signal \digit[31]_i_5_n_0\ : STD_LOGIC;
  signal \digit[31]_i_6_n_0\ : STD_LOGIC;
  signal \digit[31]_i_7_n_0\ : STD_LOGIC;
  signal \digit[31]_i_8_n_0\ : STD_LOGIC;
  signal \digit[31]_i_9_n_0\ : STD_LOGIC;
  signal \digit[4]_i_2_n_0\ : STD_LOGIC;
  signal \digit[4]_i_3_n_0\ : STD_LOGIC;
  signal \digit[4]_i_4_n_0\ : STD_LOGIC;
  signal \digit[4]_i_5_n_0\ : STD_LOGIC;
  signal \digit[4]_i_6_n_0\ : STD_LOGIC;
  signal \digit[8]_i_2_n_0\ : STD_LOGIC;
  signal \digit[8]_i_3_n_0\ : STD_LOGIC;
  signal \digit[8]_i_4_n_0\ : STD_LOGIC;
  signal \digit[8]_i_5_n_0\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \digit_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \digit_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \digit_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \digit_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \digit_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \digit_reg[31]_i_10_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_10_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \digit_reg[31]_i_11_n_1\ : STD_LOGIC;
  signal \digit_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \digit_reg[31]_i_20_n_1\ : STD_LOGIC;
  signal \digit_reg[31]_i_20_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_20_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \digit_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \digit_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \digit_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \digit_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \digit_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \digit_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fnct : STD_LOGIC;
  signal fnct0 : STD_LOGIC;
  signal fnct_i_1_n_0 : STD_LOGIC;
  signal hrs_int : STD_LOGIC;
  signal \hrs_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_int[7]_i_4_n_0\ : STD_LOGIC;
  signal hrs_int_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_int : STD_LOGIC;
  signal \min_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \min_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \min_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \min_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \min_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \min_int[7]_i_5_n_0\ : STD_LOGIC;
  signal \min_int[7]_i_6_n_0\ : STD_LOGIC;
  signal \min_int[7]_i_7_n_0\ : STD_LOGIC;
  signal min_int_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mode_old : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sec_int : STD_LOGIC;
  signal \sec_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \sec_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \sec_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \sec_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_10_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_11_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_12_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_13_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_14_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_15_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_16_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_5_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_6_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_7_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_8_n_0\ : STD_LOGIC;
  signal \sec_int[7]_i_9_n_0\ : STD_LOGIC;
  signal sec_int_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_digit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_digit_reg[31]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_digit_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_digit_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \csc_int[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \csc_int[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \csc_int[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \csc_int[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \csc_int[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \csc_int[7]_i_5\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of digit1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of digit1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit1_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit1_carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \digit[31]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \digit[31]_i_9\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \digit_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \digit_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \digit_reg[20]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \digit_reg[24]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \digit_reg[28]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_10\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_11\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_15\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_15\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \digit_reg[31]_i_20\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \digit_reg[31]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[31]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \digit_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \digit_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \digit_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \hrs_int[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hrs_int[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hrs_int[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hrs_int[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hrs_int[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hrs_int[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \min_int[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \min_int[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \min_int[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \min_int[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \min_int[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \min_int[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \min_int[6]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \min_int[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \min_int[7]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sec_int[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sec_int[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sec_int[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sec_int[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sec_int[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sec_int[5]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sec_int[6]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sec_int[7]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sec_int[7]_i_9\ : label is "soft_lutpair7";
begin
BP0_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => BP0_sync,
      Q => BP0_old,
      R => '0'
    );
BP0_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => BP0_fnct,
      Q => BP0_sync,
      R => '0'
    );
BP1_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => BP1_sync,
      Q => BP1_old,
      R => '0'
    );
BP1_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => BP1_Raz,
      Q => BP1_sync,
      R => '0'
    );
SWA_1_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWA_1_sync,
      Q => SWA_1_old,
      R => '0'
    );
SWA_1_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWA_1,
      Q => SWA_1_sync,
      R => '0'
    );
SWA_2_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWA_2_sync,
      Q => SWA_2_old,
      R => '0'
    );
SWA_2_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWA_2,
      Q => SWA_2_sync,
      R => '0'
    );
SWB_1_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWB_1_sync,
      Q => SWB_1_old,
      R => '0'
    );
SWB_1_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWB_1,
      Q => SWB_1_sync,
      R => '0'
    );
SWB_2_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWB_2_sync,
      Q => SWB_2_old,
      R => '0'
    );
SWB_2_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => SWB_2,
      Q => SWB_2_sync,
      R => '0'
    );
\csc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => BP1_Raz,
      I1 => BP1_old,
      O => fnct0
    );
\csc_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222223332222FFFF"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => csc_int_reg(0),
      I2 => csc_int_reg(6),
      I3 => csc_int_reg(5),
      I4 => csc_int_reg(7),
      I5 => \csc_int[0]_i_2_n_0\,
      O => p_0_in(0)
    );
\csc_int[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => csc_int_reg(3),
      I1 => csc_int_reg(0),
      I2 => csc_int_reg(2),
      I3 => csc_int_reg(4),
      O => \csc_int[0]_i_2_n_0\
    );
\csc_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \csc_int[6]_i_3_n_0\,
      I1 => csc_int_reg(0),
      I2 => csc_int_reg(1),
      I3 => \csc_int[7]_i_3_n_0\,
      O => p_0_in(1)
    );
\csc_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC2A802"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => csc_int_reg(1),
      I2 => csc_int_reg(0),
      I3 => csc_int_reg(2),
      I4 => \csc_int[6]_i_3_n_0\,
      O => p_0_in(2)
    );
\csc_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC002AAA80002"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => csc_int_reg(0),
      I2 => csc_int_reg(1),
      I3 => csc_int_reg(2),
      I4 => csc_int_reg(3),
      I5 => \csc_int[6]_i_3_n_0\,
      O => p_0_in(3)
    );
\csc_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFF10E0E01010"
    )
        port map (
      I0 => csc_int_reg(1),
      I1 => \csc_int[4]_i_2_n_0\,
      I2 => \csc_int[7]_i_3_n_0\,
      I3 => \csc_int[5]_i_2_n_0\,
      I4 => csc_int_reg(4),
      I5 => \csc_int[6]_i_3_n_0\,
      O => p_0_in(4)
    );
\csc_int[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => csc_int_reg(2),
      I1 => csc_int_reg(0),
      I2 => csc_int_reg(3),
      O => \csc_int[4]_i_2_n_0\
    );
\csc_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF44488884444"
    )
        port map (
      I0 => \csc_int[7]_i_5_n_0\,
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => csc_int_reg(4),
      I3 => \csc_int[5]_i_2_n_0\,
      I4 => csc_int_reg(5),
      I5 => \csc_int[6]_i_3_n_0\,
      O => p_0_in(5)
    );
\csc_int[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => csc_int_reg(0),
      I1 => csc_int_reg(1),
      I2 => csc_int_reg(2),
      I3 => csc_int_reg(3),
      O => \csc_int[5]_i_2_n_0\
    );
\csc_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFF10E0E01010"
    )
        port map (
      I0 => csc_int_reg(5),
      I1 => \csc_int[7]_i_5_n_0\,
      I2 => \csc_int[7]_i_3_n_0\,
      I3 => \csc_int[6]_i_2_n_0\,
      I4 => csc_int_reg(6),
      I5 => \csc_int[6]_i_3_n_0\,
      O => p_0_in(6)
    );
\csc_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => csc_int_reg(5),
      I1 => csc_int_reg(4),
      I2 => csc_int_reg(3),
      I3 => csc_int_reg(2),
      I4 => csc_int_reg(1),
      I5 => csc_int_reg(0),
      O => \csc_int[6]_i_2_n_0\
    );
\csc_int[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => csc_int_reg(7),
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => csc_int_reg(5),
      I3 => \csc_int[6]_i_4_n_0\,
      O => \csc_int[6]_i_3_n_0\
    );
\csc_int[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => csc_int_reg(0),
      I1 => csc_int_reg(1),
      I2 => csc_int_reg(4),
      I3 => csc_int_reg(3),
      I4 => csc_int_reg(2),
      I5 => csc_int_reg(6),
      O => \csc_int[6]_i_4_n_0\
    );
\csc_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000AB"
    )
        port map (
      I0 => digit(2),
      I1 => digit(1),
      I2 => digit(0),
      I3 => \csc_int[7]_i_3_n_0\,
      I4 => fnct,
      I5 => \csc_int[7]_i_4_n_0\,
      O => csc_int
    );
\csc_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE010000"
    )
        port map (
      I0 => \csc_int[7]_i_5_n_0\,
      I1 => csc_int_reg(5),
      I2 => csc_int_reg(6),
      I3 => csc_int_reg(7),
      I4 => \csc_int[7]_i_3_n_0\,
      I5 => \csc_int[7]_i_6_n_0\,
      O => p_0_in(7)
    );
\csc_int[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => SWB_2_old,
      I1 => SWA_2_old,
      I2 => SWA_2_sync,
      I3 => SWB_2_sync,
      O => \csc_int[7]_i_3_n_0\
    );
\csc_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \min_int[7]_i_3_n_0\,
      I1 => \sec_int[7]_i_8_n_0\,
      I2 => \sec_int[7]_i_7_n_0\,
      I3 => \sec_int[7]_i_6_n_0\,
      I4 => \sec_int[7]_i_5_n_0\,
      I5 => \csc_int[7]_i_7_n_0\,
      O => \csc_int[7]_i_4_n_0\
    );
\csc_int[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => csc_int_reg(4),
      I1 => csc_int_reg(2),
      I2 => csc_int_reg(0),
      I3 => csc_int_reg(3),
      I4 => csc_int_reg(1),
      O => \csc_int[7]_i_5_n_0\
    );
\csc_int[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \csc_int[6]_i_3_n_0\,
      I1 => csc_int_reg(7),
      I2 => csc_int_reg(5),
      I3 => csc_int_reg(6),
      I4 => csc_int_reg(4),
      I5 => \csc_int[5]_i_2_n_0\,
      O => \csc_int[7]_i_6_n_0\
    );
\csc_int[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008000008"
    )
        port map (
      I0 => \sec_int[7]_i_10_n_0\,
      I1 => SWA_2_old,
      I2 => SWB_2_old,
      I3 => digit(0),
      I4 => digit(1),
      I5 => digit(2),
      O => \csc_int[7]_i_7_n_0\
    );
\csc_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(0),
      Q => csc_int_reg(0),
      R => fnct0
    );
\csc_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(1),
      Q => csc_int_reg(1),
      R => fnct0
    );
\csc_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(2),
      Q => csc_int_reg(2),
      R => fnct0
    );
\csc_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(3),
      Q => csc_int_reg(3),
      R => fnct0
    );
\csc_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(4),
      Q => csc_int_reg(4),
      R => fnct0
    );
\csc_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(5),
      Q => csc_int_reg(5),
      R => fnct0
    );
\csc_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(6),
      Q => csc_int_reg(6),
      R => fnct0
    );
\csc_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => csc_int,
      D => p_0_in(7),
      Q => csc_int_reg(7),
      R => fnct0
    );
\csc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(0),
      Q => csc(0),
      R => fnct0
    );
\csc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(1),
      Q => csc(1),
      R => fnct0
    );
\csc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(2),
      Q => csc(2),
      R => fnct0
    );
\csc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(3),
      Q => csc(3),
      R => fnct0
    );
\csc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(4),
      Q => csc(4),
      R => fnct0
    );
\csc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(5),
      Q => csc(5),
      R => fnct0
    );
\csc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(6),
      Q => csc(6),
      R => fnct0
    );
\csc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => csc_int_reg(7),
      Q => csc(7),
      R => fnct0
    );
digit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => digit1_carry_n_0,
      CO(2) => digit1_carry_n_1,
      CO(1) => digit1_carry_n_2,
      CO(0) => digit1_carry_n_3,
      CYINIT => '0',
      DI(3) => \digit1_carry_i_1__1_n_0\,
      DI(2) => \digit1_carry_i_2__2_n_0\,
      DI(1) => digit1_carry_i_3_n_0,
      DI(0) => digit1_carry_i_4_n_0,
      O(3 downto 0) => NLW_digit1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => digit1_carry_i_5_n_0,
      S(2) => digit1_carry_i_6_n_0,
      S(1) => \digit1_carry_i_7__2_n_0\,
      S(0) => digit1_carry_i_8_n_0
    );
\digit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => digit1_carry_n_0,
      CO(3) => \digit1_carry__0_n_0\,
      CO(2) => \digit1_carry__0_n_1\,
      CO(1) => \digit1_carry__0_n_2\,
      CO(0) => \digit1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \digit1_carry_i_1__0_n_0\,
      DI(2) => \digit1_carry_i_2__1_n_0\,
      DI(1) => \digit1_carry_i_3__0_n_0\,
      DI(0) => \digit1_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_digit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit1_carry_i_5__0_n_0\,
      S(2) => \digit1_carry_i_6__0_n_0\,
      S(1) => digit1_carry_i_7_n_0,
      S(0) => \digit1_carry_i_8__0_n_0\
    );
\digit1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit1_carry__0_n_0\,
      CO(3) => \digit1_carry__1_n_0\,
      CO(2) => \digit1_carry__1_n_1\,
      CO(1) => \digit1_carry__1_n_2\,
      CO(0) => \digit1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => digit1_carry_i_1_n_0,
      DI(2) => \digit1_carry_i_2__0_n_0\,
      DI(1) => \digit1_carry_i_3__1_n_0\,
      DI(0) => \digit1_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_digit1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit1_carry_i_5__1_n_0\,
      S(2) => \digit1_carry_i_6__1_n_0\,
      S(1) => \digit1_carry_i_7__0_n_0\,
      S(0) => \digit1_carry_i_8__1_n_0\
    );
\digit1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit1_carry__1_n_0\,
      CO(3) => \digit1_carry__2_n_0\,
      CO(2) => \digit1_carry__2_n_1\,
      CO(1) => \digit1_carry__2_n_2\,
      CO(0) => \digit1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \digit1_carry_i_1__2_n_0\,
      DI(2) => digit1_carry_i_2_n_0,
      DI(1) => \digit1_carry_i_3__2_n_0\,
      DI(0) => \digit1_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_digit1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit1_carry_i_5__2_n_0\,
      S(2) => \digit1_carry_i_6__2_n_0\,
      S(1) => \digit1_carry_i_7__1_n_0\,
      S(0) => \digit1_carry_i_8__2_n_0\
    );
digit1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(22),
      I1 => digit(23),
      O => digit1_carry_i_1_n_0
    );
\digit1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(14),
      I1 => digit(15),
      O => \digit1_carry_i_1__0_n_0\
    );
\digit1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(6),
      I1 => digit(7),
      O => \digit1_carry_i_1__1_n_0\
    );
\digit1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit(30),
      I1 => digit(31),
      O => \digit1_carry_i_1__2_n_0\
    );
digit1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(28),
      I1 => digit(29),
      O => digit1_carry_i_2_n_0
    );
\digit1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(20),
      I1 => digit(21),
      O => \digit1_carry_i_2__0_n_0\
    );
\digit1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(12),
      I1 => digit(13),
      O => \digit1_carry_i_2__1_n_0\
    );
\digit1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(4),
      I1 => digit(5),
      O => \digit1_carry_i_2__2_n_0\
    );
digit1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(3),
      I1 => digit(2),
      O => digit1_carry_i_3_n_0
    );
\digit1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(10),
      I1 => digit(11),
      O => \digit1_carry_i_3__0_n_0\
    );
\digit1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(18),
      I1 => digit(19),
      O => \digit1_carry_i_3__1_n_0\
    );
\digit1_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(26),
      I1 => digit(27),
      O => \digit1_carry_i_3__2_n_0\
    );
digit1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => digit1_carry_i_4_n_0
    );
\digit1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(8),
      I1 => digit(9),
      O => \digit1_carry_i_4__0_n_0\
    );
\digit1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(16),
      I1 => digit(17),
      O => \digit1_carry_i_4__1_n_0\
    );
\digit1_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(24),
      I1 => digit(25),
      O => \digit1_carry_i_4__2_n_0\
    );
digit1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(7),
      I1 => digit(6),
      O => digit1_carry_i_5_n_0
    );
\digit1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(15),
      I1 => digit(14),
      O => \digit1_carry_i_5__0_n_0\
    );
\digit1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(23),
      I1 => digit(22),
      O => \digit1_carry_i_5__1_n_0\
    );
\digit1_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(31),
      I1 => digit(30),
      O => \digit1_carry_i_5__2_n_0\
    );
digit1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(5),
      I1 => digit(4),
      O => digit1_carry_i_6_n_0
    );
\digit1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(13),
      I1 => digit(12),
      O => \digit1_carry_i_6__0_n_0\
    );
\digit1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(21),
      I1 => digit(20),
      O => \digit1_carry_i_6__1_n_0\
    );
\digit1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(29),
      I1 => digit(28),
      O => \digit1_carry_i_6__2_n_0\
    );
digit1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(11),
      I1 => digit(10),
      O => digit1_carry_i_7_n_0
    );
\digit1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(19),
      I1 => digit(18),
      O => \digit1_carry_i_7__0_n_0\
    );
\digit1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(27),
      I1 => digit(26),
      O => \digit1_carry_i_7__1_n_0\
    );
\digit1_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(2),
      I1 => digit(3),
      O => \digit1_carry_i_7__2_n_0\
    );
digit1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      O => digit1_carry_i_8_n_0
    );
\digit1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(9),
      I1 => digit(8),
      O => \digit1_carry_i_8__0_n_0\
    );
\digit1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(17),
      I1 => digit(16),
      O => \digit1_carry_i_8__1_n_0\
    );
\digit1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(25),
      I1 => digit(24),
      O => \digit1_carry_i_8__2_n_0\
    );
\digit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF12FFFF12"
    )
        port map (
      I0 => digit(0),
      I1 => \digit[31]_i_5_n_0\,
      I2 => \digit[31]_i_2_n_0\,
      I3 => mode(0),
      I4 => mode_old(0),
      I5 => \digit[31]_i_4_n_0\,
      O => \digit[0]_i_1_n_0\
    );
\digit[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(11),
      I1 => digit(12),
      O => \digit[12]_i_2_n_0\
    );
\digit[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(10),
      I1 => digit(11),
      O => \digit[12]_i_3_n_0\
    );
\digit[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(9),
      I1 => digit(10),
      O => \digit[12]_i_4_n_0\
    );
\digit[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(8),
      I1 => digit(9),
      O => \digit[12]_i_5_n_0\
    );
\digit[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(15),
      I1 => digit(16),
      O => \digit[16]_i_2_n_0\
    );
\digit[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(14),
      I1 => digit(15),
      O => \digit[16]_i_3_n_0\
    );
\digit[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(13),
      I1 => digit(14),
      O => \digit[16]_i_4_n_0\
    );
\digit[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(12),
      I1 => digit(13),
      O => \digit[16]_i_5_n_0\
    );
\digit[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(19),
      I1 => digit(20),
      O => \digit[20]_i_2_n_0\
    );
\digit[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(18),
      I1 => digit(19),
      O => \digit[20]_i_3_n_0\
    );
\digit[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(17),
      I1 => digit(18),
      O => \digit[20]_i_4_n_0\
    );
\digit[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(16),
      I1 => digit(17),
      O => \digit[20]_i_5_n_0\
    );
\digit[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(23),
      I1 => digit(24),
      O => \digit[24]_i_2_n_0\
    );
\digit[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(22),
      I1 => digit(23),
      O => \digit[24]_i_3_n_0\
    );
\digit[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(21),
      I1 => digit(22),
      O => \digit[24]_i_4_n_0\
    );
\digit[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(20),
      I1 => digit(21),
      O => \digit[24]_i_5_n_0\
    );
\digit[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(27),
      I1 => digit(28),
      O => \digit[28]_i_2_n_0\
    );
\digit[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(26),
      I1 => digit(27),
      O => \digit[28]_i_3_n_0\
    );
\digit[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(25),
      I1 => digit(26),
      O => \digit[28]_i_4_n_0\
    );
\digit[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(24),
      I1 => digit(25),
      O => \digit[28]_i_5_n_0\
    );
\digit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FECE"
    )
        port map (
      I0 => digit(2),
      I1 => \digit[31]_i_5_n_0\,
      I2 => \digit[31]_i_2_n_0\,
      I3 => \digit_reg[4]_i_1_n_6\,
      I4 => \digit[2]_i_2_n_0\,
      I5 => \digit[31]_i_4_n_0\,
      O => \digit[2]_i_1_n_0\
    );
\digit[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mode(0),
      I1 => mode_old(0),
      O => \digit[2]_i_2_n_0\
    );
\digit[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => \digit[31]_i_4_n_0\,
      I1 => mode(0),
      I2 => mode_old(0),
      I3 => \digit[31]_i_5_n_0\,
      O => \digit[31]_i_1_n_0\
    );
\digit[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(31),
      I1 => digit(30),
      O => \digit[31]_i_12_n_0\
    );
\digit[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(29),
      I1 => digit(28),
      O => \digit[31]_i_13_n_0\
    );
\digit[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(27),
      I1 => digit(26),
      O => \digit[31]_i_14_n_0\
    );
\digit[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(25),
      I1 => digit(24),
      O => \digit[31]_i_16_n_0\
    );
\digit[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(23),
      I1 => digit(22),
      O => \digit[31]_i_17_n_0\
    );
\digit[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(21),
      I1 => digit(20),
      O => \digit[31]_i_18_n_0\
    );
\digit[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(19),
      I1 => digit(18),
      O => \digit[31]_i_19_n_0\
    );
\digit[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => SWB_1_sync,
      I1 => SWA_1_sync,
      I2 => SWB_1_old,
      I3 => SWA_1_old,
      O => \digit[31]_i_2_n_0\
    );
\digit[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(17),
      I1 => digit(16),
      O => \digit[31]_i_21_n_0\
    );
\digit[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(15),
      I1 => digit(14),
      O => \digit[31]_i_22_n_0\
    );
\digit[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(13),
      I1 => digit(12),
      O => \digit[31]_i_23_n_0\
    );
\digit[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(11),
      I1 => digit(10),
      O => \digit[31]_i_24_n_0\
    );
\digit[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(2),
      I1 => digit(3),
      O => \digit[31]_i_25_n_0\
    );
\digit[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(9),
      I1 => digit(8),
      O => \digit[31]_i_26_n_0\
    );
\digit[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(7),
      I1 => digit(6),
      O => \digit[31]_i_27_n_0\
    );
\digit[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(5),
      I1 => digit(4),
      O => \digit[31]_i_28_n_0\
    );
\digit[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit(2),
      I1 => digit(3),
      O => \digit[31]_i_29_n_0\
    );
\digit[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFFFFFF0200"
    )
        port map (
      I0 => \digit[31]_i_9_n_0\,
      I1 => digit1,
      I2 => SWA_1_old,
      I3 => SWB_1_old,
      I4 => mode_old(1),
      I5 => mode(1),
      O => \digit[31]_i_4_n_0\
    );
\digit[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => SWB_1_old,
      I1 => SWA_1_old,
      I2 => \digit1_carry__2_n_0\,
      I3 => SWA_1_sync,
      I4 => SWB_1_sync,
      O => \digit[31]_i_5_n_0\
    );
\digit[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(30),
      I1 => digit(31),
      O => \digit[31]_i_6_n_0\
    );
\digit[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(29),
      I1 => digit(30),
      O => \digit[31]_i_7_n_0\
    );
\digit[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(28),
      I1 => digit(29),
      O => \digit[31]_i_8_n_0\
    );
\digit[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SWB_1_sync,
      I1 => SWA_1_sync,
      O => \digit[31]_i_9_n_0\
    );
\digit[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(1),
      O => \digit[4]_i_2_n_0\
    );
\digit[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(3),
      I1 => digit(4),
      O => \digit[4]_i_3_n_0\
    );
\digit[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(2),
      I1 => digit(3),
      O => \digit[4]_i_4_n_0\
    );
\digit[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(1),
      I1 => digit(2),
      O => \digit[4]_i_5_n_0\
    );
\digit[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555655"
    )
        port map (
      I0 => digit(1),
      I1 => SWB_1_sync,
      I2 => SWA_1_sync,
      I3 => SWB_1_old,
      I4 => SWA_1_old,
      O => \digit[4]_i_6_n_0\
    );
\digit[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(7),
      I1 => digit(8),
      O => \digit[8]_i_2_n_0\
    );
\digit[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(6),
      I1 => digit(7),
      O => \digit[8]_i_3_n_0\
    );
\digit[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(5),
      I1 => digit(6),
      O => \digit[8]_i_4_n_0\
    );
\digit[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => digit(4),
      I1 => digit(5),
      O => \digit[8]_i_5_n_0\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => H,
      CE => '1',
      D => \digit[0]_i_1_n_0\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[12]_i_1_n_6\,
      Q => digit(10),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[12]_i_1_n_5\,
      Q => digit(11),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[12]_i_1_n_4\,
      Q => digit(12),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[8]_i_1_n_0\,
      CO(3) => \digit_reg[12]_i_1_n_0\,
      CO(2) => \digit_reg[12]_i_1_n_1\,
      CO(1) => \digit_reg[12]_i_1_n_2\,
      CO(0) => \digit_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(11 downto 8),
      O(3) => \digit_reg[12]_i_1_n_4\,
      O(2) => \digit_reg[12]_i_1_n_5\,
      O(1) => \digit_reg[12]_i_1_n_6\,
      O(0) => \digit_reg[12]_i_1_n_7\,
      S(3) => \digit[12]_i_2_n_0\,
      S(2) => \digit[12]_i_3_n_0\,
      S(1) => \digit[12]_i_4_n_0\,
      S(0) => \digit[12]_i_5_n_0\
    );
\digit_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[16]_i_1_n_7\,
      Q => digit(13),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[16]_i_1_n_6\,
      Q => digit(14),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[16]_i_1_n_5\,
      Q => digit(15),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[16]_i_1_n_4\,
      Q => digit(16),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[12]_i_1_n_0\,
      CO(3) => \digit_reg[16]_i_1_n_0\,
      CO(2) => \digit_reg[16]_i_1_n_1\,
      CO(1) => \digit_reg[16]_i_1_n_2\,
      CO(0) => \digit_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(15 downto 12),
      O(3) => \digit_reg[16]_i_1_n_4\,
      O(2) => \digit_reg[16]_i_1_n_5\,
      O(1) => \digit_reg[16]_i_1_n_6\,
      O(0) => \digit_reg[16]_i_1_n_7\,
      S(3) => \digit[16]_i_2_n_0\,
      S(2) => \digit[16]_i_3_n_0\,
      S(1) => \digit[16]_i_4_n_0\,
      S(0) => \digit[16]_i_5_n_0\
    );
\digit_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[20]_i_1_n_7\,
      Q => digit(17),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[20]_i_1_n_6\,
      Q => digit(18),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[20]_i_1_n_5\,
      Q => digit(19),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[4]_i_1_n_7\,
      Q => digit(1),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[20]_i_1_n_4\,
      Q => digit(20),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[16]_i_1_n_0\,
      CO(3) => \digit_reg[20]_i_1_n_0\,
      CO(2) => \digit_reg[20]_i_1_n_1\,
      CO(1) => \digit_reg[20]_i_1_n_2\,
      CO(0) => \digit_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(19 downto 16),
      O(3) => \digit_reg[20]_i_1_n_4\,
      O(2) => \digit_reg[20]_i_1_n_5\,
      O(1) => \digit_reg[20]_i_1_n_6\,
      O(0) => \digit_reg[20]_i_1_n_7\,
      S(3) => \digit[20]_i_2_n_0\,
      S(2) => \digit[20]_i_3_n_0\,
      S(1) => \digit[20]_i_4_n_0\,
      S(0) => \digit[20]_i_5_n_0\
    );
\digit_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[24]_i_1_n_7\,
      Q => digit(21),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[24]_i_1_n_6\,
      Q => digit(22),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[24]_i_1_n_5\,
      Q => digit(23),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[24]_i_1_n_4\,
      Q => digit(24),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[20]_i_1_n_0\,
      CO(3) => \digit_reg[24]_i_1_n_0\,
      CO(2) => \digit_reg[24]_i_1_n_1\,
      CO(1) => \digit_reg[24]_i_1_n_2\,
      CO(0) => \digit_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(23 downto 20),
      O(3) => \digit_reg[24]_i_1_n_4\,
      O(2) => \digit_reg[24]_i_1_n_5\,
      O(1) => \digit_reg[24]_i_1_n_6\,
      O(0) => \digit_reg[24]_i_1_n_7\,
      S(3) => \digit[24]_i_2_n_0\,
      S(2) => \digit[24]_i_3_n_0\,
      S(1) => \digit[24]_i_4_n_0\,
      S(0) => \digit[24]_i_5_n_0\
    );
\digit_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[28]_i_1_n_7\,
      Q => digit(25),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[28]_i_1_n_6\,
      Q => digit(26),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[28]_i_1_n_5\,
      Q => digit(27),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[28]_i_1_n_4\,
      Q => digit(28),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[24]_i_1_n_0\,
      CO(3) => \digit_reg[28]_i_1_n_0\,
      CO(2) => \digit_reg[28]_i_1_n_1\,
      CO(1) => \digit_reg[28]_i_1_n_2\,
      CO(0) => \digit_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(27 downto 24),
      O(3) => \digit_reg[28]_i_1_n_4\,
      O(2) => \digit_reg[28]_i_1_n_5\,
      O(1) => \digit_reg[28]_i_1_n_6\,
      O(0) => \digit_reg[28]_i_1_n_7\,
      S(3) => \digit[28]_i_2_n_0\,
      S(2) => \digit[28]_i_3_n_0\,
      S(1) => \digit[28]_i_4_n_0\,
      S(0) => \digit[28]_i_5_n_0\
    );
\digit_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[31]_i_3_n_7\,
      Q => digit(29),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => \digit[2]_i_1_n_0\,
      Q => digit(2),
      R => '0'
    );
\digit_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[31]_i_3_n_6\,
      Q => digit(30),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[31]_i_3_n_5\,
      Q => digit(31),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[31]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[31]_i_11_n_0\,
      CO(3) => \NLW_digit_reg[31]_i_10_CO_UNCONNECTED\(3),
      CO(2) => digit1,
      CO(1) => \digit_reg[31]_i_10_n_2\,
      CO(0) => \digit_reg[31]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => digit(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_digit_reg[31]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \digit[31]_i_12_n_0\,
      S(1) => \digit[31]_i_13_n_0\,
      S(0) => \digit[31]_i_14_n_0\
    );
\digit_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[31]_i_15_n_0\,
      CO(3) => \digit_reg[31]_i_11_n_0\,
      CO(2) => \digit_reg[31]_i_11_n_1\,
      CO(1) => \digit_reg[31]_i_11_n_2\,
      CO(0) => \digit_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_digit_reg[31]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit[31]_i_16_n_0\,
      S(2) => \digit[31]_i_17_n_0\,
      S(1) => \digit[31]_i_18_n_0\,
      S(0) => \digit[31]_i_19_n_0\
    );
\digit_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[31]_i_20_n_0\,
      CO(3) => \digit_reg[31]_i_15_n_0\,
      CO(2) => \digit_reg[31]_i_15_n_1\,
      CO(1) => \digit_reg[31]_i_15_n_2\,
      CO(0) => \digit_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_digit_reg[31]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit[31]_i_21_n_0\,
      S(2) => \digit[31]_i_22_n_0\,
      S(1) => \digit[31]_i_23_n_0\,
      S(0) => \digit[31]_i_24_n_0\
    );
\digit_reg[31]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \digit_reg[31]_i_20_n_0\,
      CO(2) => \digit_reg[31]_i_20_n_1\,
      CO(1) => \digit_reg[31]_i_20_n_2\,
      CO(0) => \digit_reg[31]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \digit[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_digit_reg[31]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \digit[31]_i_26_n_0\,
      S(2) => \digit[31]_i_27_n_0\,
      S(1) => \digit[31]_i_28_n_0\,
      S(0) => \digit[31]_i_29_n_0\
    );
\digit_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_digit_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \digit_reg[31]_i_3_n_2\,
      CO(0) => \digit_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => digit(29 downto 28),
      O(3) => \NLW_digit_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \digit_reg[31]_i_3_n_5\,
      O(1) => \digit_reg[31]_i_3_n_6\,
      O(0) => \digit_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \digit[31]_i_6_n_0\,
      S(1) => \digit[31]_i_7_n_0\,
      S(0) => \digit[31]_i_8_n_0\
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[4]_i_1_n_5\,
      Q => digit(3),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[4]_i_1_n_4\,
      Q => digit(4),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \digit_reg[4]_i_1_n_0\,
      CO(2) => \digit_reg[4]_i_1_n_1\,
      CO(1) => \digit_reg[4]_i_1_n_2\,
      CO(0) => \digit_reg[4]_i_1_n_3\,
      CYINIT => digit(0),
      DI(3 downto 1) => digit(3 downto 1),
      DI(0) => \digit[4]_i_2_n_0\,
      O(3) => \digit_reg[4]_i_1_n_4\,
      O(2) => \digit_reg[4]_i_1_n_5\,
      O(1) => \digit_reg[4]_i_1_n_6\,
      O(0) => \digit_reg[4]_i_1_n_7\,
      S(3) => \digit[4]_i_3_n_0\,
      S(2) => \digit[4]_i_4_n_0\,
      S(1) => \digit[4]_i_5_n_0\,
      S(0) => \digit[4]_i_6_n_0\
    );
\digit_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[8]_i_1_n_7\,
      Q => digit(5),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[8]_i_1_n_6\,
      Q => digit(6),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[8]_i_1_n_5\,
      Q => digit(7),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[8]_i_1_n_4\,
      Q => digit(8),
      R => \digit[31]_i_1_n_0\
    );
\digit_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \digit_reg[4]_i_1_n_0\,
      CO(3) => \digit_reg[8]_i_1_n_0\,
      CO(2) => \digit_reg[8]_i_1_n_1\,
      CO(1) => \digit_reg[8]_i_1_n_2\,
      CO(0) => \digit_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => digit(7 downto 4),
      O(3) => \digit_reg[8]_i_1_n_4\,
      O(2) => \digit_reg[8]_i_1_n_5\,
      O(1) => \digit_reg[8]_i_1_n_6\,
      O(0) => \digit_reg[8]_i_1_n_7\,
      S(3) => \digit[8]_i_2_n_0\,
      S(2) => \digit[8]_i_3_n_0\,
      S(1) => \digit[8]_i_4_n_0\,
      S(0) => \digit[8]_i_5_n_0\
    );
\digit_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => \digit[31]_i_2_n_0\,
      D => \digit_reg[12]_i_1_n_7\,
      Q => digit(9),
      R => \digit[31]_i_1_n_0\
    );
fnct_alarm_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => fnct,
      Q => fnct_alarm,
      R => '0'
    );
fnct_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A600A6A6"
    )
        port map (
      I0 => fnct,
      I1 => BP0_fnct,
      I2 => BP0_old,
      I3 => BP1_old,
      I4 => BP1_Raz,
      O => fnct_i_1_n_0
    );
fnct_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => fnct_i_1_n_0,
      Q => fnct,
      R => '0'
    );
\hrs_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222223332222FFFF"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => hrs_int_reg(0),
      I2 => hrs_int_reg(6),
      I3 => hrs_int_reg(5),
      I4 => hrs_int_reg(7),
      I5 => \hrs_int[0]_i_2_n_0\,
      O => \p_0_in__2\(0)
    );
\hrs_int[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hrs_int_reg(3),
      I1 => hrs_int_reg(0),
      I2 => hrs_int_reg(2),
      I3 => hrs_int_reg(4),
      O => \hrs_int[0]_i_2_n_0\
    );
\hrs_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \hrs_int[6]_i_3_n_0\,
      I1 => hrs_int_reg(0),
      I2 => hrs_int_reg(1),
      I3 => \csc_int[7]_i_3_n_0\,
      O => \p_0_in__2\(1)
    );
\hrs_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC2A802"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => hrs_int_reg(1),
      I2 => hrs_int_reg(0),
      I3 => hrs_int_reg(2),
      I4 => \hrs_int[6]_i_3_n_0\,
      O => \p_0_in__2\(2)
    );
\hrs_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC002AAA80002"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => hrs_int_reg(0),
      I2 => hrs_int_reg(1),
      I3 => hrs_int_reg(2),
      I4 => hrs_int_reg(3),
      I5 => \hrs_int[6]_i_3_n_0\,
      O => \p_0_in__2\(3)
    );
\hrs_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFF10E0E01010"
    )
        port map (
      I0 => hrs_int_reg(1),
      I1 => \hrs_int[4]_i_2_n_0\,
      I2 => \csc_int[7]_i_3_n_0\,
      I3 => \hrs_int[5]_i_2_n_0\,
      I4 => hrs_int_reg(4),
      I5 => \hrs_int[6]_i_3_n_0\,
      O => \p_0_in__2\(4)
    );
\hrs_int[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hrs_int_reg(2),
      I1 => hrs_int_reg(0),
      I2 => hrs_int_reg(3),
      O => \hrs_int[4]_i_2_n_0\
    );
\hrs_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF44488884444"
    )
        port map (
      I0 => \hrs_int[7]_i_3_n_0\,
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => hrs_int_reg(4),
      I3 => \hrs_int[5]_i_2_n_0\,
      I4 => hrs_int_reg(5),
      I5 => \hrs_int[6]_i_3_n_0\,
      O => \p_0_in__2\(5)
    );
\hrs_int[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hrs_int_reg(0),
      I1 => hrs_int_reg(1),
      I2 => hrs_int_reg(2),
      I3 => hrs_int_reg(3),
      O => \hrs_int[5]_i_2_n_0\
    );
\hrs_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFF10E0E01010"
    )
        port map (
      I0 => hrs_int_reg(5),
      I1 => \hrs_int[7]_i_3_n_0\,
      I2 => \csc_int[7]_i_3_n_0\,
      I3 => \hrs_int[6]_i_2_n_0\,
      I4 => hrs_int_reg(6),
      I5 => \hrs_int[6]_i_3_n_0\,
      O => \p_0_in__2\(6)
    );
\hrs_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => hrs_int_reg(5),
      I1 => hrs_int_reg(4),
      I2 => hrs_int_reg(3),
      I3 => hrs_int_reg(2),
      I4 => hrs_int_reg(1),
      I5 => hrs_int_reg(0),
      O => \hrs_int[6]_i_2_n_0\
    );
\hrs_int[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1101"
    )
        port map (
      I0 => hrs_int_reg(7),
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => hrs_int_reg(5),
      I3 => \hrs_int[6]_i_4_n_0\,
      O => \hrs_int[6]_i_3_n_0\
    );
\hrs_int[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007FFFFFFFF"
    )
        port map (
      I0 => hrs_int_reg(0),
      I1 => hrs_int_reg(1),
      I2 => hrs_int_reg(4),
      I3 => hrs_int_reg(3),
      I4 => hrs_int_reg(2),
      I5 => hrs_int_reg(6),
      O => \hrs_int[6]_i_4_n_0\
    );
\hrs_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \min_int[7]_i_3_n_0\,
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      I4 => \min_int[7]_i_4_n_0\,
      I5 => \min_int[7]_i_5_n_0\,
      O => hrs_int
    );
\hrs_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE010000"
    )
        port map (
      I0 => \hrs_int[7]_i_3_n_0\,
      I1 => hrs_int_reg(5),
      I2 => hrs_int_reg(6),
      I3 => hrs_int_reg(7),
      I4 => \csc_int[7]_i_3_n_0\,
      I5 => \hrs_int[7]_i_4_n_0\,
      O => \p_0_in__2\(7)
    );
\hrs_int[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => hrs_int_reg(4),
      I1 => hrs_int_reg(2),
      I2 => hrs_int_reg(0),
      I3 => hrs_int_reg(3),
      I4 => hrs_int_reg(1),
      O => \hrs_int[7]_i_3_n_0\
    );
\hrs_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \hrs_int[6]_i_3_n_0\,
      I1 => hrs_int_reg(7),
      I2 => hrs_int_reg(5),
      I3 => hrs_int_reg(6),
      I4 => hrs_int_reg(4),
      I5 => \hrs_int[5]_i_2_n_0\,
      O => \hrs_int[7]_i_4_n_0\
    );
\hrs_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(0),
      Q => hrs_int_reg(0),
      R => fnct0
    );
\hrs_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(1),
      Q => hrs_int_reg(1),
      R => fnct0
    );
\hrs_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(2),
      Q => hrs_int_reg(2),
      R => fnct0
    );
\hrs_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(3),
      Q => hrs_int_reg(3),
      R => fnct0
    );
\hrs_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(4),
      Q => hrs_int_reg(4),
      R => fnct0
    );
\hrs_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(5),
      Q => hrs_int_reg(5),
      R => fnct0
    );
\hrs_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(6),
      Q => hrs_int_reg(6),
      R => fnct0
    );
\hrs_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => hrs_int,
      D => \p_0_in__2\(7),
      Q => hrs_int_reg(7),
      R => fnct0
    );
\hrs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(0),
      Q => hrs(0),
      R => fnct0
    );
\hrs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(1),
      Q => hrs(1),
      R => fnct0
    );
\hrs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(2),
      Q => hrs(2),
      R => fnct0
    );
\hrs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(3),
      Q => hrs(3),
      R => fnct0
    );
\hrs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(4),
      Q => hrs(4),
      R => fnct0
    );
\hrs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(5),
      Q => hrs(5),
      R => fnct0
    );
\hrs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(6),
      Q => hrs(6),
      R => fnct0
    );
\hrs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => hrs_int_reg(7),
      Q => hrs(7),
      R => fnct0
    );
\min_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0E0F"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => \min_int[0]_i_2_n_0\,
      I2 => min_int_reg(0),
      I3 => min_int_reg(2),
      I4 => min_int_reg(6),
      I5 => min_int_reg(7),
      O => \p_0_in__1\(0)
    );
\min_int[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => min_int_reg(4),
      I1 => min_int_reg(3),
      I2 => min_int_reg(5),
      O => \min_int[0]_i_2_n_0\
    );
\min_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \min_int[6]_i_3_n_0\,
      I1 => min_int_reg(0),
      I2 => min_int_reg(1),
      I3 => \csc_int[7]_i_3_n_0\,
      O => \p_0_in__1\(1)
    );
\min_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC2A802"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => min_int_reg(1),
      I2 => min_int_reg(0),
      I3 => min_int_reg(2),
      I4 => \min_int[6]_i_3_n_0\,
      O => \p_0_in__1\(2)
    );
\min_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC002AAA80002"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => min_int_reg(0),
      I2 => min_int_reg(1),
      I3 => min_int_reg(2),
      I4 => min_int_reg(3),
      I5 => \min_int[6]_i_3_n_0\,
      O => \p_0_in__1\(3)
    );
\min_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF44488884444"
    )
        port map (
      I0 => \min_int[4]_i_2_n_0\,
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => min_int_reg(3),
      I3 => \min_int[5]_i_3_n_0\,
      I4 => min_int_reg(4),
      I5 => \min_int[6]_i_3_n_0\,
      O => \p_0_in__1\(4)
    );
\min_int[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => min_int_reg(1),
      I1 => min_int_reg(0),
      I2 => min_int_reg(2),
      I3 => min_int_reg(3),
      O => \min_int[4]_i_2_n_0\
    );
\min_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF4F4488884444"
    )
        port map (
      I0 => \min_int[7]_i_6_n_0\,
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => \min_int[5]_i_2_n_0\,
      I3 => \min_int[5]_i_3_n_0\,
      I4 => min_int_reg(5),
      I5 => \min_int[6]_i_3_n_0\,
      O => \p_0_in__1\(5)
    );
\min_int[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => min_int_reg(3),
      I1 => min_int_reg(4),
      O => \min_int[5]_i_2_n_0\
    );
\min_int[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => min_int_reg(2),
      I1 => min_int_reg(1),
      I2 => min_int_reg(0),
      O => \min_int[5]_i_3_n_0\
    );
\min_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFF10E0E01010"
    )
        port map (
      I0 => min_int_reg(5),
      I1 => \min_int[7]_i_6_n_0\,
      I2 => \csc_int[7]_i_3_n_0\,
      I3 => \min_int[6]_i_2_n_0\,
      I4 => min_int_reg(6),
      I5 => \min_int[6]_i_3_n_0\,
      O => \p_0_in__1\(6)
    );
\min_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => min_int_reg(0),
      I1 => min_int_reg(1),
      I2 => min_int_reg(2),
      I3 => min_int_reg(5),
      I4 => min_int_reg(3),
      I5 => min_int_reg(4),
      O => \min_int[6]_i_2_n_0\
    );
\min_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001010100"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => min_int_reg(6),
      I2 => min_int_reg(7),
      I3 => \min_int[0]_i_2_n_0\,
      I4 => \min_int[6]_i_4_n_0\,
      I5 => min_int_reg(2),
      O => \min_int[6]_i_3_n_0\
    );
\min_int[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => min_int_reg(0),
      I1 => min_int_reg(1),
      O => \min_int[6]_i_4_n_0\
    );
\min_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \min_int[7]_i_3_n_0\,
      I1 => digit(2),
      I2 => digit(1),
      I3 => digit(0),
      I4 => \min_int[7]_i_4_n_0\,
      I5 => \min_int[7]_i_5_n_0\,
      O => min_int
    );
\min_int[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE010000"
    )
        port map (
      I0 => \min_int[7]_i_6_n_0\,
      I1 => min_int_reg(5),
      I2 => min_int_reg(6),
      I3 => min_int_reg(7),
      I4 => \csc_int[7]_i_3_n_0\,
      O => \p_0_in__1\(7)
    );
\min_int[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => fnct,
      I1 => SWB_2_sync,
      I2 => SWA_2_sync,
      I3 => SWB_2_old,
      I4 => SWA_2_old,
      O => \min_int[7]_i_3_n_0\
    );
\min_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sec_int[7]_i_5_n_0\,
      I1 => digit(30),
      I2 => digit(31),
      I3 => digit(29),
      I4 => digit(28),
      I5 => digit(3),
      O => \min_int[7]_i_4_n_0\
    );
\min_int[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sec_int[7]_i_14_n_0\,
      I1 => \sec_int[7]_i_13_n_0\,
      I2 => digit(5),
      I3 => digit(4),
      I4 => \min_int[7]_i_7_n_0\,
      I5 => \sec_int[7]_i_8_n_0\,
      O => \min_int[7]_i_5_n_0\
    );
\min_int[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => min_int_reg(3),
      I1 => min_int_reg(2),
      I2 => min_int_reg(0),
      I3 => min_int_reg(1),
      I4 => min_int_reg(4),
      O => \min_int[7]_i_6_n_0\
    );
\min_int[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(6),
      I1 => digit(7),
      O => \min_int[7]_i_7_n_0\
    );
\min_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(0),
      Q => min_int_reg(0),
      R => fnct0
    );
\min_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(1),
      Q => min_int_reg(1),
      R => fnct0
    );
\min_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(2),
      Q => min_int_reg(2),
      R => fnct0
    );
\min_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(3),
      Q => min_int_reg(3),
      R => fnct0
    );
\min_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(4),
      Q => min_int_reg(4),
      R => fnct0
    );
\min_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(5),
      Q => min_int_reg(5),
      R => fnct0
    );
\min_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(6),
      Q => min_int_reg(6),
      R => fnct0
    );
\min_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => min_int,
      D => \p_0_in__1\(7),
      Q => min_int_reg(7),
      R => fnct0
    );
\min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(0),
      Q => min(0),
      R => fnct0
    );
\min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(1),
      Q => min(1),
      R => fnct0
    );
\min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(2),
      Q => min(2),
      R => fnct0
    );
\min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(3),
      Q => min(3),
      R => fnct0
    );
\min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(4),
      Q => min(4),
      R => fnct0
    );
\min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(5),
      Q => min(5),
      R => fnct0
    );
\min_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(6),
      Q => min(6),
      R => fnct0
    );
\min_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => min_int_reg(7),
      Q => min(7),
      R => fnct0
    );
\mode_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => mode(0),
      Q => mode_old(0),
      R => '0'
    );
\mode_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => mode(1),
      Q => mode_old(1),
      R => '0'
    );
\sec_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0E0F"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => \sec_int[0]_i_2_n_0\,
      I2 => sec_int_reg(0),
      I3 => sec_int_reg(2),
      I4 => sec_int_reg(6),
      I5 => sec_int_reg(7),
      O => \p_0_in__0\(0)
    );
\sec_int[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sec_int_reg(4),
      I1 => sec_int_reg(3),
      I2 => sec_int_reg(5),
      O => \sec_int[0]_i_2_n_0\
    );
\sec_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => \sec_int[6]_i_3_n_0\,
      I1 => sec_int_reg(0),
      I2 => sec_int_reg(1),
      I3 => \csc_int[7]_i_3_n_0\,
      O => \p_0_in__0\(1)
    );
\sec_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC2A802"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => sec_int_reg(1),
      I2 => sec_int_reg(0),
      I3 => sec_int_reg(2),
      I4 => \sec_int[6]_i_3_n_0\,
      O => \p_0_in__0\(2)
    );
\sec_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC002AAA80002"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => sec_int_reg(0),
      I2 => sec_int_reg(1),
      I3 => sec_int_reg(2),
      I4 => sec_int_reg(3),
      I5 => \sec_int[6]_i_3_n_0\,
      O => \p_0_in__0\(3)
    );
\sec_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFF44488884444"
    )
        port map (
      I0 => \sec_int[4]_i_2_n_0\,
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => sec_int_reg(3),
      I3 => \sec_int[5]_i_3_n_0\,
      I4 => sec_int_reg(4),
      I5 => \sec_int[6]_i_3_n_0\,
      O => \p_0_in__0\(4)
    );
\sec_int[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sec_int_reg(1),
      I1 => sec_int_reg(0),
      I2 => sec_int_reg(2),
      I3 => sec_int_reg(3),
      O => \sec_int[4]_i_2_n_0\
    );
\sec_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF4F4488884444"
    )
        port map (
      I0 => \sec_int[7]_i_9_n_0\,
      I1 => \csc_int[7]_i_3_n_0\,
      I2 => \sec_int[5]_i_2_n_0\,
      I3 => \sec_int[5]_i_3_n_0\,
      I4 => sec_int_reg(5),
      I5 => \sec_int[6]_i_3_n_0\,
      O => \p_0_in__0\(5)
    );
\sec_int[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sec_int_reg(3),
      I1 => sec_int_reg(4),
      O => \sec_int[5]_i_2_n_0\
    );
\sec_int[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sec_int_reg(2),
      I1 => sec_int_reg(1),
      I2 => sec_int_reg(0),
      O => \sec_int[5]_i_3_n_0\
    );
\sec_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFFF10E0E01010"
    )
        port map (
      I0 => sec_int_reg(5),
      I1 => \sec_int[7]_i_9_n_0\,
      I2 => \csc_int[7]_i_3_n_0\,
      I3 => \sec_int[6]_i_2_n_0\,
      I4 => sec_int_reg(6),
      I5 => \sec_int[6]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\sec_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sec_int_reg(0),
      I1 => sec_int_reg(1),
      I2 => sec_int_reg(2),
      I3 => sec_int_reg(5),
      I4 => sec_int_reg(3),
      I5 => sec_int_reg(4),
      O => \sec_int[6]_i_2_n_0\
    );
\sec_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001010100"
    )
        port map (
      I0 => \csc_int[7]_i_3_n_0\,
      I1 => sec_int_reg(6),
      I2 => sec_int_reg(7),
      I3 => \sec_int[0]_i_2_n_0\,
      I4 => \sec_int[6]_i_4_n_0\,
      I5 => sec_int_reg(2),
      O => \sec_int[6]_i_3_n_0\
    );
\sec_int[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sec_int_reg(0),
      I1 => sec_int_reg(1),
      O => \sec_int[6]_i_4_n_0\
    );
\sec_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => \sec_int[7]_i_3_n_0\,
      I1 => \sec_int[7]_i_4_n_0\,
      I2 => \sec_int[7]_i_5_n_0\,
      I3 => \sec_int[7]_i_6_n_0\,
      I4 => \sec_int[7]_i_7_n_0\,
      I5 => \sec_int[7]_i_8_n_0\,
      O => sec_int
    );
\sec_int[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SWA_2_sync,
      I1 => SWB_2_sync,
      I2 => fnct,
      O => \sec_int[7]_i_10_n_0\
    );
\sec_int[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(26),
      I1 => digit(27),
      O => \sec_int[7]_i_11_n_0\
    );
\sec_int[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(24),
      I1 => digit(25),
      O => \sec_int[7]_i_12_n_0\
    );
\sec_int[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(10),
      I1 => digit(11),
      O => \sec_int[7]_i_13_n_0\
    );
\sec_int[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(8),
      I1 => digit(9),
      O => \sec_int[7]_i_14_n_0\
    );
\sec_int[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(18),
      I1 => digit(19),
      O => \sec_int[7]_i_15_n_0\
    );
\sec_int[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => digit(16),
      I1 => digit(17),
      O => \sec_int[7]_i_16_n_0\
    );
\sec_int[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE010000"
    )
        port map (
      I0 => \sec_int[7]_i_9_n_0\,
      I1 => sec_int_reg(5),
      I2 => sec_int_reg(6),
      I3 => sec_int_reg(7),
      I4 => \csc_int[7]_i_3_n_0\,
      O => \p_0_in__0\(7)
    );
\sec_int[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => digit(2),
      I1 => fnct,
      I2 => digit(0),
      I3 => digit(1),
      I4 => \csc_int[7]_i_3_n_0\,
      O => \sec_int[7]_i_3_n_0\
    );
\sec_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => SWA_2_old,
      I1 => SWB_2_old,
      I2 => digit(1),
      I3 => digit(2),
      I4 => digit(0),
      I5 => \sec_int[7]_i_10_n_0\,
      O => \sec_int[7]_i_4_n_0\
    );
\sec_int[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit(22),
      I1 => digit(23),
      I2 => digit(20),
      I3 => digit(21),
      I4 => \sec_int[7]_i_11_n_0\,
      I5 => \sec_int[7]_i_12_n_0\,
      O => \sec_int[7]_i_5_n_0\
    );
\sec_int[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => digit(3),
      I1 => digit(28),
      I2 => digit(29),
      I3 => digit(31),
      I4 => digit(30),
      O => \sec_int[7]_i_6_n_0\
    );
\sec_int[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit(6),
      I1 => digit(7),
      I2 => digit(4),
      I3 => digit(5),
      I4 => \sec_int[7]_i_13_n_0\,
      I5 => \sec_int[7]_i_14_n_0\,
      O => \sec_int[7]_i_7_n_0\
    );
\sec_int[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => digit(14),
      I1 => digit(15),
      I2 => digit(12),
      I3 => digit(13),
      I4 => \sec_int[7]_i_15_n_0\,
      I5 => \sec_int[7]_i_16_n_0\,
      O => \sec_int[7]_i_8_n_0\
    );
\sec_int[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sec_int_reg(3),
      I1 => sec_int_reg(2),
      I2 => sec_int_reg(0),
      I3 => sec_int_reg(1),
      I4 => sec_int_reg(4),
      O => \sec_int[7]_i_9_n_0\
    );
\sec_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(0),
      Q => sec_int_reg(0),
      R => fnct0
    );
\sec_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(1),
      Q => sec_int_reg(1),
      R => fnct0
    );
\sec_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(2),
      Q => sec_int_reg(2),
      R => fnct0
    );
\sec_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(3),
      Q => sec_int_reg(3),
      R => fnct0
    );
\sec_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(4),
      Q => sec_int_reg(4),
      R => fnct0
    );
\sec_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(5),
      Q => sec_int_reg(5),
      R => fnct0
    );
\sec_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(6),
      Q => sec_int_reg(6),
      R => fnct0
    );
\sec_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => sec_int,
      D => \p_0_in__0\(7),
      Q => sec_int_reg(7),
      R => fnct0
    );
\sec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(0),
      Q => sec(0),
      R => fnct0
    );
\sec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(1),
      Q => sec(1),
      R => fnct0
    );
\sec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(2),
      Q => sec(2),
      R => fnct0
    );
\sec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(3),
      Q => sec(3),
      R => fnct0
    );
\sec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(4),
      Q => sec(4),
      R => fnct0
    );
\sec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(5),
      Q => sec(5),
      R => fnct0
    );
\sec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(6),
      Q => sec(6),
      R => fnct0
    );
\sec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => fnct,
      D => sec_int_reg(7),
      Q => sec(7),
      R => fnct0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Projet_Alarm_0_0 is
  port (
    H : in STD_LOGIC;
    SWA_1 : in STD_LOGIC;
    SWB_1 : in STD_LOGIC;
    SWA_2 : in STD_LOGIC;
    SWB_2 : in STD_LOGIC;
    BP0_fnct : in STD_LOGIC;
    BP1_Raz : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    csc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    min : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fnct_alarm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Projet_Alarm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Projet_Alarm_0_0 : entity is "Projet_Alarm_0_0,Alarm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Projet_Alarm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Projet_Alarm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Projet_Alarm_0_0 : entity is "Alarm,Vivado 2020.2";
end Projet_Alarm_0_0;

architecture STRUCTURE of Projet_Alarm_0_0 is
begin
U0: entity work.Projet_Alarm_0_0_Alarm
     port map (
      BP0_fnct => BP0_fnct,
      BP1_Raz => BP1_Raz,
      H => H,
      SWA_1 => SWA_1,
      SWA_2 => SWA_2,
      SWB_1 => SWB_1,
      SWB_2 => SWB_2,
      csc(7 downto 0) => csc(7 downto 0),
      fnct_alarm => fnct_alarm,
      hrs(7 downto 0) => hrs(7 downto 0),
      min(7 downto 0) => min(7 downto 0),
      mode(1 downto 0) => mode(1 downto 0),
      sec(7 downto 0) => sec(7 downto 0)
    );
end STRUCTURE;
