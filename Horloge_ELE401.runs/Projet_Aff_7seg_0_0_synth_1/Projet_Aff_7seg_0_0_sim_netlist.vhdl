-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr  2 17:07:46 2025
-- Host        : Marc_Fikry running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Projet_Aff_7seg_0_0_sim_netlist.vhdl
-- Design      : Projet_Aff_7seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_7seg is
  port (
    gfedcba : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LED_alarm : out STD_LOGIC;
    CC1 : out STD_LOGIC;
    CC2 : out STD_LOGIC;
    CC3 : out STD_LOGIC;
    CC4 : out STD_LOGIC;
    CC5 : out STD_LOGIC;
    CC6 : out STD_LOGIC;
    CC7 : out STD_LOGIC;
    CC8 : out STD_LOGIC;
    LED_mode_hrs : out STD_LOGIC;
    hrs_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cie_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ane_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T1ms : in STD_LOGIC;
    H : in STD_LOGIC;
    hrs_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T_demi_s : in STD_LOGIC;
    reg_minuteur : in STD_LOGIC;
    fnct_alarm : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw1_reg : in STD_LOGIC;
    csc_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sw0_mode_hrs : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    jrs_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    moi_hor : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_7seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_7seg is
  signal \^cc1\ : STD_LOGIC;
  signal CC1_buf_i_1_n_0 : STD_LOGIC;
  signal \^cc2\ : STD_LOGIC;
  signal CC2_buf_i_1_n_0 : STD_LOGIC;
  signal \^cc3\ : STD_LOGIC;
  signal CC3_buf_i_1_n_0 : STD_LOGIC;
  signal \^cc4\ : STD_LOGIC;
  signal CC4_buf_i_1_n_0 : STD_LOGIC;
  signal \^cc5\ : STD_LOGIC;
  signal CC5_buf_i_1_n_0 : STD_LOGIC;
  signal \^cc6\ : STD_LOGIC;
  signal CC6_buf_i_1_n_0 : STD_LOGIC;
  signal \^cc7\ : STD_LOGIC;
  signal CC7_buf_i_1_n_0 : STD_LOGIC;
  signal \^cc8\ : STD_LOGIC;
  signal CC8_buf_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_etat[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat_reg_n_0_[2]\ : STD_LOGIC;
  signal \^led_alarm\ : STD_LOGIC;
  signal LED_alarm_i_10_n_0 : STD_LOGIC;
  signal LED_alarm_i_11_n_0 : STD_LOGIC;
  signal LED_alarm_i_12_n_0 : STD_LOGIC;
  signal LED_alarm_i_13_n_0 : STD_LOGIC;
  signal LED_alarm_i_1_n_0 : STD_LOGIC;
  signal LED_alarm_i_2_n_0 : STD_LOGIC;
  signal LED_alarm_i_3_n_0 : STD_LOGIC;
  signal LED_alarm_i_4_n_0 : STD_LOGIC;
  signal LED_alarm_i_5_n_0 : STD_LOGIC;
  signal LED_alarm_i_6_n_0 : STD_LOGIC;
  signal LED_alarm_i_7_n_0 : STD_LOGIC;
  signal LED_alarm_i_8_n_0 : STD_LOGIC;
  signal LED_alarm_i_9_n_0 : STD_LOGIC;
  signal LED_mode_hrs_i_1_n_0 : STD_LOGIC;
  signal LED_mode_hrs_i_2_n_0 : STD_LOGIC;
  signal LED_mode_hrs_i_3_n_0 : STD_LOGIC;
  signal T_demi_s_old : STD_LOGIC;
  signal ane1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ane1[0]_i_1_n_0\ : STD_LOGIC;
  signal \ane1[0]_i_2_n_0\ : STD_LOGIC;
  signal \ane1[1]_i_1_n_0\ : STD_LOGIC;
  signal \ane1[2]_i_1_n_0\ : STD_LOGIC;
  signal \ane1[3]_i_1_n_0\ : STD_LOGIC;
  signal ane2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ane2[1]_i_1_n_0\ : STD_LOGIC;
  signal \ane2[2]_i_1_n_0\ : STD_LOGIC;
  signal \ane2[3]_i_1_n_0\ : STD_LOGIC;
  signal cie1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cie1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cie1[0]_i_2_n_0\ : STD_LOGIC;
  signal \cie1[1]_i_1_n_0\ : STD_LOGIC;
  signal \cie1[2]_i_1_n_0\ : STD_LOGIC;
  signal \cie1[3]_i_1_n_0\ : STD_LOGIC;
  signal cie2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cie2[1]_i_1_n_0\ : STD_LOGIC;
  signal \cie2[2]_i_1_n_0\ : STD_LOGIC;
  signal \cie2[3]_i_1_n_0\ : STD_LOGIC;
  signal clignotement : STD_LOGIC;
  signal clignotement_i_1_n_0 : STD_LOGIC;
  signal clignotement_i_2_n_0 : STD_LOGIC;
  signal csc1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \csc1[0]_i_1_n_0\ : STD_LOGIC;
  signal \csc1[0]_i_2_n_0\ : STD_LOGIC;
  signal \csc1[1]_i_1_n_0\ : STD_LOGIC;
  signal \csc1[2]_i_1_n_0\ : STD_LOGIC;
  signal \csc1[3]_i_1_n_0\ : STD_LOGIC;
  signal csc2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \csc2[1]_i_1_n_0\ : STD_LOGIC;
  signal \csc2[2]_i_1_n_0\ : STD_LOGIC;
  signal \csc2[3]_i_1_n_0\ : STD_LOGIC;
  signal csc_choix : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \csc_choix[0]_i_1_n_0\ : STD_LOGIC;
  signal \csc_choix[1]_i_1_n_0\ : STD_LOGIC;
  signal \csc_choix[2]_i_1_n_0\ : STD_LOGIC;
  signal \csc_choix[3]_i_1_n_0\ : STD_LOGIC;
  signal \csc_choix[4]_i_1_n_0\ : STD_LOGIC;
  signal \csc_choix[5]_i_1_n_0\ : STD_LOGIC;
  signal \csc_choix[6]_i_1_n_0\ : STD_LOGIC;
  signal \csc_choix[7]_i_1_n_0\ : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \etat__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal hrs1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \hrs1[0]_i_1_n_0\ : STD_LOGIC;
  signal \hrs1[0]_i_2_n_0\ : STD_LOGIC;
  signal \hrs1[1]_i_1_n_0\ : STD_LOGIC;
  signal \hrs1[2]_i_1_n_0\ : STD_LOGIC;
  signal \hrs1[3]_i_1_n_0\ : STD_LOGIC;
  signal hrs2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \hrs2[1]_i_1_n_0\ : STD_LOGIC;
  signal \hrs2[2]_i_1_n_0\ : STD_LOGIC;
  signal \hrs2[3]_i_1_n_0\ : STD_LOGIC;
  signal hrs_choix : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hrs_choix[0]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_choix[1]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_choix[2]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_choix[3]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_choix[4]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_choix[5]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_choix[6]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_choix[7]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_ala[3]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_juste_ala[7]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_ala[7]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_juste_ala[7]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_juste_ala[7]_i_5_n_0\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[0]\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[1]\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[2]\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[3]\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[4]\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[5]\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[6]\ : STD_LOGIC;
  signal \hrs_juste_ala_reg_n_0_[7]\ : STD_LOGIC;
  signal \hrs_juste_hor[2]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[2]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[2]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[3]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[3]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[4]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[4]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[5]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[6]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[7]_i_1_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[7]_i_2_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[7]_i_3_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[7]_i_4_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor[7]_i_5_n_0\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[0]\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[1]\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[2]\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[3]\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[4]\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[5]\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[6]\ : STD_LOGIC;
  signal \hrs_juste_hor_reg_n_0_[7]\ : STD_LOGIC;
  signal jrs1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \jrs1[0]_i_1_n_0\ : STD_LOGIC;
  signal \jrs1[0]_i_2_n_0\ : STD_LOGIC;
  signal \jrs1[0]_i_3_n_0\ : STD_LOGIC;
  signal \jrs1[1]_i_1_n_0\ : STD_LOGIC;
  signal \jrs1[1]_i_2_n_0\ : STD_LOGIC;
  signal \jrs1[1]_i_3_n_0\ : STD_LOGIC;
  signal \jrs1[1]_i_4_n_0\ : STD_LOGIC;
  signal \jrs1[1]_i_5_n_0\ : STD_LOGIC;
  signal \jrs1[2]_i_1_n_0\ : STD_LOGIC;
  signal \jrs1[3]_i_1_n_0\ : STD_LOGIC;
  signal \jrs1[3]_i_2_n_0\ : STD_LOGIC;
  signal jrs2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \jrs2[0]_i_1_n_0\ : STD_LOGIC;
  signal \jrs2[1]_i_1_n_0\ : STD_LOGIC;
  signal \jrs2[2]_i_1_n_0\ : STD_LOGIC;
  signal \jrs2[3]_i_1_n_0\ : STD_LOGIC;
  signal min1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \min1[0]_i_1_n_0\ : STD_LOGIC;
  signal \min1[0]_i_2_n_0\ : STD_LOGIC;
  signal \min1[1]_i_1_n_0\ : STD_LOGIC;
  signal \min1[2]_i_1_n_0\ : STD_LOGIC;
  signal \min1[3]_i_1_n_0\ : STD_LOGIC;
  signal min2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \min2[1]_i_1_n_0\ : STD_LOGIC;
  signal \min2[2]_i_1_n_0\ : STD_LOGIC;
  signal \min2[3]_i_1_n_0\ : STD_LOGIC;
  signal min_choix : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \min_choix[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_choix[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_choix[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_choix[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_choix[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_choix[5]_i_1_n_0\ : STD_LOGIC;
  signal \min_choix[6]_i_1_n_0\ : STD_LOGIC;
  signal \min_choix[7]_i_1_n_0\ : STD_LOGIC;
  signal moi1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \moi1[0]_i_1_n_0\ : STD_LOGIC;
  signal \moi1[0]_i_2_n_0\ : STD_LOGIC;
  signal \moi1[0]_i_3_n_0\ : STD_LOGIC;
  signal \moi1[1]_i_1_n_0\ : STD_LOGIC;
  signal \moi1[1]_i_2_n_0\ : STD_LOGIC;
  signal \moi1[1]_i_3_n_0\ : STD_LOGIC;
  signal \moi1[1]_i_4_n_0\ : STD_LOGIC;
  signal \moi1[1]_i_5_n_0\ : STD_LOGIC;
  signal \moi1[2]_i_1_n_0\ : STD_LOGIC;
  signal \moi1[3]_i_1_n_0\ : STD_LOGIC;
  signal \moi1[3]_i_2_n_0\ : STD_LOGIC;
  signal moi2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \moi2[0]_i_1_n_0\ : STD_LOGIC;
  signal \moi2[1]_i_1_n_0\ : STD_LOGIC;
  signal \moi2[2]_i_1_n_0\ : STD_LOGIC;
  signal \moi2[3]_i_1_n_0\ : STD_LOGIC;
  signal out_7seg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_7seg[0]_i_10_n_0\ : STD_LOGIC;
  signal \out_7seg[0]_i_11_n_0\ : STD_LOGIC;
  signal \out_7seg[0]_i_12_n_0\ : STD_LOGIC;
  signal \out_7seg[0]_i_13_n_0\ : STD_LOGIC;
  signal \out_7seg[0]_i_6_n_0\ : STD_LOGIC;
  signal \out_7seg[0]_i_7_n_0\ : STD_LOGIC;
  signal \out_7seg[0]_i_8_n_0\ : STD_LOGIC;
  signal \out_7seg[0]_i_9_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_10_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_11_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_12_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_13_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_6_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_7_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_8_n_0\ : STD_LOGIC;
  signal \out_7seg[1]_i_9_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_10_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_11_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_12_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_13_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_6_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_7_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_8_n_0\ : STD_LOGIC;
  signal \out_7seg[2]_i_9_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_10_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_11_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_12_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_13_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_6_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_7_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_8_n_0\ : STD_LOGIC;
  signal \out_7seg[3]_i_9_n_0\ : STD_LOGIC;
  signal \out_7seg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \out_7seg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \out_7seg_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal sec1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sec1[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec1[0]_i_2_n_0\ : STD_LOGIC;
  signal \sec1[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec1[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec1[3]_i_1_n_0\ : STD_LOGIC;
  signal sec2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sec2[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec2[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec2[3]_i_1_n_0\ : STD_LOGIC;
  signal sec_choix : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sec_choix[0]_i_1_n_0\ : STD_LOGIC;
  signal \sec_choix[1]_i_1_n_0\ : STD_LOGIC;
  signal \sec_choix[2]_i_1_n_0\ : STD_LOGIC;
  signal \sec_choix[3]_i_1_n_0\ : STD_LOGIC;
  signal \sec_choix[4]_i_1_n_0\ : STD_LOGIC;
  signal \sec_choix[5]_i_1_n_0\ : STD_LOGIC;
  signal \sec_choix[6]_i_1_n_0\ : STD_LOGIC;
  signal \sec_choix[7]_i_1_n_0\ : STD_LOGIC;
  signal sw0_choix : STD_LOGIC;
  signal sw0_choix_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_etat[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_etat[2]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[0]\ : label is "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[1]\ : label is "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[2]\ : label is "iSTATE:111,iSTATE0:000,iSTATE1:001,iSTATE2:010,iSTATE3:011,iSTATE4:100,iSTATE5:101,iSTATE6:110,";
  attribute SOFT_HLUTNM of \ane1[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ane1[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cie1[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cie1[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \csc1[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \csc1[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gfedcba[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gfedcba[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gfedcba[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gfedcba[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gfedcba[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gfedcba[5]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hrs1[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hrs1[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hrs_juste_ala[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hrs_juste_ala[7]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hrs_juste_hor[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hrs_juste_hor[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hrs_juste_hor[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hrs_juste_hor[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hrs_juste_hor[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hrs_juste_hor[7]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \jrs1[0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \jrs1[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \jrs1[1]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \jrs1[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min1[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \min1[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \moi1[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \moi1[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \moi1[1]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \moi1[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sec1[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sec1[3]_i_1\ : label is "soft_lutpair8";
begin
  CC1 <= \^cc1\;
  CC2 <= \^cc2\;
  CC3 <= \^cc3\;
  CC4 <= \^cc4\;
  CC5 <= \^cc5\;
  CC6 <= \^cc6\;
  CC7 <= \^cc7\;
  CC8 <= \^cc8\;
  LED_alarm <= \^led_alarm\;
CC1_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => etat(0),
      I1 => T1ms,
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => etat(1),
      I4 => \^cc1\,
      O => CC1_buf_i_1_n_0
    );
CC1_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC1_buf_i_1_n_0,
      Q => \^cc1\,
      R => '0'
    );
CC2_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0020"
    )
        port map (
      I0 => T1ms,
      I1 => \FSM_sequential_etat_reg_n_0_[2]\,
      I2 => etat(0),
      I3 => etat(1),
      I4 => \^cc2\,
      O => CC2_buf_i_1_n_0
    );
CC2_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC2_buf_i_1_n_0,
      Q => \^cc2\,
      R => '0'
    );
CC3_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0400"
    )
        port map (
      I0 => etat(0),
      I1 => T1ms,
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => etat(1),
      I4 => \^cc3\,
      O => CC3_buf_i_1_n_0
    );
CC3_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC3_buf_i_1_n_0,
      Q => \^cc3\,
      R => '0'
    );
CC4_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0800"
    )
        port map (
      I0 => T1ms,
      I1 => etat(1),
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => etat(0),
      I4 => \^cc4\,
      O => CC4_buf_i_1_n_0
    );
CC4_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC4_buf_i_1_n_0,
      Q => \^cc4\,
      R => '0'
    );
CC5_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0400"
    )
        port map (
      I0 => etat(0),
      I1 => T1ms,
      I2 => etat(1),
      I3 => \FSM_sequential_etat_reg_n_0_[2]\,
      I4 => \^cc5\,
      O => CC5_buf_i_1_n_0
    );
CC5_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC5_buf_i_1_n_0,
      Q => \^cc5\,
      R => '0'
    );
CC6_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0800"
    )
        port map (
      I0 => T1ms,
      I1 => etat(0),
      I2 => etat(1),
      I3 => \FSM_sequential_etat_reg_n_0_[2]\,
      I4 => \^cc6\,
      O => CC6_buf_i_1_n_0
    );
CC6_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC6_buf_i_1_n_0,
      Q => \^cc6\,
      R => '0'
    );
CC7_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => etat(0),
      I1 => T1ms,
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => etat(1),
      I4 => \^cc7\,
      O => CC7_buf_i_1_n_0
    );
CC7_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC7_buf_i_1_n_0,
      Q => \^cc7\,
      R => '0'
    );
CC8_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD8000"
    )
        port map (
      I0 => T1ms,
      I1 => \FSM_sequential_etat_reg_n_0_[2]\,
      I2 => etat(1),
      I3 => etat(0),
      I4 => \^cc8\,
      O => CC8_buf_i_1_n_0
    );
CC8_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => CC8_buf_i_1_n_0,
      Q => \^cc8\,
      R => '0'
    );
\FSM_sequential_etat[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat(0),
      O => \FSM_sequential_etat[0]_i_1_n_0\
    );
\FSM_sequential_etat[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => etat(0),
      I1 => etat(1),
      O => \etat__0\(1)
    );
\FSM_sequential_etat[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => etat(1),
      I1 => etat(0),
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      O => \etat__0\(2)
    );
\FSM_sequential_etat_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => T1ms,
      D => \FSM_sequential_etat[0]_i_1_n_0\,
      Q => etat(0),
      R => '0'
    );
\FSM_sequential_etat_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => T1ms,
      D => \etat__0\(1),
      Q => etat(1),
      R => '0'
    );
\FSM_sequential_etat_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => T1ms,
      D => \etat__0\(2),
      Q => \FSM_sequential_etat_reg_n_0_[2]\,
      R => '0'
    );
LED_alarm_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000ABAA0000"
    )
        port map (
      I0 => \^led_alarm\,
      I1 => LED_alarm_i_2_n_0,
      I2 => LED_alarm_i_3_n_0,
      I3 => LED_alarm_i_4_n_0,
      I4 => fnct_alarm,
      I5 => LED_alarm_i_5_n_0,
      O => LED_alarm_i_1_n_0
    );
LED_alarm_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sec_ala(0),
      I1 => sec_hor(0),
      I2 => sec_hor(1),
      I3 => sec_ala(1),
      I4 => sec_hor(2),
      I5 => sec_ala(2),
      O => LED_alarm_i_10_n_0
    );
LED_alarm_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sec_hor(5),
      I1 => sec_ala(5),
      I2 => sec_hor(4),
      I3 => sec_ala(4),
      I4 => sec_ala(3),
      I5 => sec_hor(3),
      O => LED_alarm_i_11_n_0
    );
LED_alarm_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => hrs_ala(0),
      I1 => hrs_hor(0),
      I2 => hrs_hor(1),
      I3 => hrs_ala(1),
      I4 => hrs_hor(2),
      I5 => hrs_ala(2),
      O => LED_alarm_i_12_n_0
    );
LED_alarm_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => hrs_ala(3),
      I1 => hrs_hor(3),
      I2 => hrs_hor(5),
      I3 => hrs_ala(5),
      I4 => hrs_hor(4),
      I5 => hrs_ala(4),
      O => LED_alarm_i_13_n_0
    );
LED_alarm_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => LED_alarm_i_6_n_0,
      I1 => LED_alarm_i_7_n_0,
      I2 => csc_hor(6),
      I3 => csc_ala(6),
      I4 => csc_hor(7),
      I5 => csc_ala(7),
      O => LED_alarm_i_2_n_0
    );
LED_alarm_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => LED_alarm_i_8_n_0,
      I1 => LED_alarm_i_9_n_0,
      I2 => min_hor(7),
      I3 => min_ala(7),
      I4 => min_hor(6),
      I5 => min_ala(6),
      O => LED_alarm_i_3_n_0
    );
LED_alarm_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => LED_alarm_i_10_n_0,
      I1 => LED_alarm_i_11_n_0,
      I2 => sec_hor(6),
      I3 => sec_ala(6),
      I4 => sec_hor(7),
      I5 => sec_ala(7),
      O => LED_alarm_i_4_n_0
    );
LED_alarm_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => LED_alarm_i_12_n_0,
      I1 => LED_alarm_i_13_n_0,
      I2 => hrs_hor(6),
      I3 => hrs_ala(6),
      I4 => hrs_hor(7),
      I5 => hrs_ala(7),
      O => LED_alarm_i_5_n_0
    );
LED_alarm_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => csc_ala(0),
      I1 => csc_hor(0),
      I2 => csc_hor(2),
      I3 => csc_ala(2),
      I4 => csc_hor(1),
      I5 => csc_ala(1),
      O => LED_alarm_i_6_n_0
    );
LED_alarm_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => csc_ala(3),
      I1 => csc_hor(3),
      I2 => csc_hor(4),
      I3 => csc_ala(4),
      I4 => csc_hor(5),
      I5 => csc_ala(5),
      O => LED_alarm_i_7_n_0
    );
LED_alarm_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => min_ala(0),
      I1 => min_hor(0),
      I2 => min_hor(1),
      I3 => min_ala(1),
      I4 => min_hor(2),
      I5 => min_ala(2),
      O => LED_alarm_i_8_n_0
    );
LED_alarm_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => min_ala(3),
      I1 => min_hor(3),
      I2 => min_hor(5),
      I3 => min_ala(5),
      I4 => min_hor(4),
      I5 => min_ala(4),
      O => LED_alarm_i_9_n_0
    );
LED_alarm_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => LED_alarm_i_1_n_0,
      Q => \^led_alarm\,
      R => '0'
    );
LED_mode_hrs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002A002"
    )
        port map (
      I0 => sw0_mode_hrs,
      I1 => LED_mode_hrs_i_2_n_0,
      I2 => mode(1),
      I3 => mode(0),
      I4 => LED_mode_hrs_i_3_n_0,
      O => LED_mode_hrs_i_1_n_0
    );
LED_mode_hrs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => hrs_hor(2),
      I1 => hrs_hor(3),
      I2 => hrs_hor(4),
      I3 => hrs_hor(5),
      I4 => hrs_hor(6),
      I5 => hrs_hor(7),
      O => LED_mode_hrs_i_2_n_0
    );
LED_mode_hrs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => hrs_ala(7),
      I1 => hrs_ala(6),
      I2 => hrs_ala(2),
      I3 => hrs_ala(3),
      I4 => hrs_ala(4),
      I5 => hrs_ala(5),
      O => LED_mode_hrs_i_3_n_0
    );
LED_mode_hrs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => H,
      CE => '1',
      D => LED_mode_hrs_i_1_n_0,
      Q => LED_mode_hrs,
      R => '0'
    );
T_demi_s_old_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => T_demi_s,
      Q => T_demi_s_old,
      R => '0'
    );
\ane1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \ane1[0]_i_2_n_0\,
      I1 => \ane1[1]_i_1_n_0\,
      I2 => ane_hor(1),
      I3 => ane_hor(2),
      I4 => \ane1[2]_i_1_n_0\,
      I5 => ane_hor(3),
      O => \ane1[0]_i_1_n_0\
    );
\ane1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => ane_hor(2),
      I1 => ane_hor(3),
      I2 => ane_hor(6),
      I3 => ane_hor(5),
      I4 => ane_hor(7),
      I5 => ane_hor(4),
      O => \ane1[0]_i_2_n_0\
    );
\ane1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => ane_hor(3),
      I1 => ane_hor(7),
      I2 => ane_hor(5),
      I3 => ane_hor(6),
      I4 => ane_hor(4),
      I5 => ane_hor(2),
      O => \ane1[1]_i_1_n_0\
    );
\ane1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => ane_hor(4),
      I1 => ane_hor(6),
      I2 => ane_hor(5),
      I3 => ane_hor(7),
      I4 => ane_hor(3),
      O => \ane1[2]_i_1_n_0\
    );
\ane1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => ane_hor(7),
      I1 => ane_hor(5),
      I2 => ane_hor(6),
      I3 => ane_hor(4),
      O => \ane1[3]_i_1_n_0\
    );
\ane1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \ane1[0]_i_1_n_0\,
      Q => ane1(0),
      R => '0'
    );
\ane1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \ane1[1]_i_1_n_0\,
      Q => ane1(1),
      R => '0'
    );
\ane1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \ane1[2]_i_1_n_0\,
      Q => ane1(2),
      R => '0'
    );
\ane1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \ane1[3]_i_1_n_0\,
      Q => ane1(3),
      R => '0'
    );
\ane2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781E1A581A58781E"
    )
        port map (
      I0 => \ane1[0]_i_2_n_0\,
      I1 => \ane1[1]_i_1_n_0\,
      I2 => ane_hor(1),
      I3 => ane_hor(2),
      I4 => \ane1[2]_i_1_n_0\,
      I5 => ane_hor(3),
      O => \ane2[1]_i_1_n_0\
    );
\ane2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC239C439C43BC2"
    )
        port map (
      I0 => \ane1[0]_i_2_n_0\,
      I1 => \ane1[1]_i_1_n_0\,
      I2 => ane_hor(1),
      I3 => ane_hor(2),
      I4 => \ane1[2]_i_1_n_0\,
      I5 => ane_hor(3),
      O => \ane2[2]_i_1_n_0\
    );
\ane2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82283C281496143C"
    )
        port map (
      I0 => \ane1[0]_i_2_n_0\,
      I1 => ane_hor(3),
      I2 => \ane1[2]_i_1_n_0\,
      I3 => ane_hor(2),
      I4 => ane_hor(1),
      I5 => \ane1[1]_i_1_n_0\,
      O => \ane2[3]_i_1_n_0\
    );
\ane2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => ane_hor(0),
      Q => ane2(0),
      R => '0'
    );
\ane2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \ane2[1]_i_1_n_0\,
      Q => ane2(1),
      R => '0'
    );
\ane2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \ane2[2]_i_1_n_0\,
      Q => ane2(2),
      R => '0'
    );
\ane2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \ane2[3]_i_1_n_0\,
      Q => ane2(3),
      R => '0'
    );
\cie1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \cie1[0]_i_2_n_0\,
      I1 => \cie1[1]_i_1_n_0\,
      I2 => cie_hor(1),
      I3 => cie_hor(2),
      I4 => \cie1[2]_i_1_n_0\,
      I5 => cie_hor(3),
      O => \cie1[0]_i_1_n_0\
    );
\cie1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => cie_hor(2),
      I1 => cie_hor(3),
      I2 => cie_hor(6),
      I3 => cie_hor(5),
      I4 => cie_hor(7),
      I5 => cie_hor(4),
      O => \cie1[0]_i_2_n_0\
    );
\cie1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => cie_hor(3),
      I1 => cie_hor(7),
      I2 => cie_hor(5),
      I3 => cie_hor(6),
      I4 => cie_hor(4),
      I5 => cie_hor(2),
      O => \cie1[1]_i_1_n_0\
    );
\cie1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => cie_hor(4),
      I1 => cie_hor(6),
      I2 => cie_hor(5),
      I3 => cie_hor(7),
      I4 => cie_hor(3),
      O => \cie1[2]_i_1_n_0\
    );
\cie1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => cie_hor(7),
      I1 => cie_hor(5),
      I2 => cie_hor(6),
      I3 => cie_hor(4),
      O => \cie1[3]_i_1_n_0\
    );
\cie1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \cie1[0]_i_1_n_0\,
      Q => cie1(0),
      R => '0'
    );
\cie1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \cie1[1]_i_1_n_0\,
      Q => cie1(1),
      R => '0'
    );
\cie1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \cie1[2]_i_1_n_0\,
      Q => cie1(2),
      R => '0'
    );
\cie1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \cie1[3]_i_1_n_0\,
      Q => cie1(3),
      R => '0'
    );
\cie2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781E1A581A58781E"
    )
        port map (
      I0 => \cie1[0]_i_2_n_0\,
      I1 => \cie1[1]_i_1_n_0\,
      I2 => cie_hor(1),
      I3 => cie_hor(2),
      I4 => \cie1[2]_i_1_n_0\,
      I5 => cie_hor(3),
      O => \cie2[1]_i_1_n_0\
    );
\cie2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC239C439C43BC2"
    )
        port map (
      I0 => \cie1[0]_i_2_n_0\,
      I1 => \cie1[1]_i_1_n_0\,
      I2 => cie_hor(1),
      I3 => cie_hor(2),
      I4 => \cie1[2]_i_1_n_0\,
      I5 => cie_hor(3),
      O => \cie2[2]_i_1_n_0\
    );
\cie2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82283C281496143C"
    )
        port map (
      I0 => \cie1[0]_i_2_n_0\,
      I1 => cie_hor(3),
      I2 => \cie1[2]_i_1_n_0\,
      I3 => cie_hor(2),
      I4 => cie_hor(1),
      I5 => \cie1[1]_i_1_n_0\,
      O => \cie2[3]_i_1_n_0\
    );
\cie2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => cie_hor(0),
      Q => cie2(0),
      R => '0'
    );
\cie2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \cie2[1]_i_1_n_0\,
      Q => cie2(1),
      R => '0'
    );
\cie2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \cie2[2]_i_1_n_0\,
      Q => cie2(2),
      R => '0'
    );
\cie2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \cie2[3]_i_1_n_0\,
      Q => cie2(3),
      R => '0'
    );
clignotement_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => clignotement,
      I1 => T_demi_s_old,
      I2 => T_demi_s,
      I3 => clignotement_i_2_n_0,
      O => clignotement_i_1_n_0
    );
clignotement_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFA0CFAF"
    )
        port map (
      I0 => reg_minuteur,
      I1 => fnct_alarm,
      I2 => mode(1),
      I3 => mode(0),
      I4 => sw1_reg,
      O => clignotement_i_2_n_0
    );
clignotement_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => clignotement_i_1_n_0,
      Q => clignotement,
      R => '0'
    );
\csc1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \csc1[0]_i_2_n_0\,
      I1 => \csc1[1]_i_1_n_0\,
      I2 => csc_choix(1),
      I3 => csc_choix(2),
      I4 => \csc1[2]_i_1_n_0\,
      I5 => csc_choix(3),
      O => \csc1[0]_i_1_n_0\
    );
\csc1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => csc_choix(2),
      I1 => csc_choix(3),
      I2 => csc_choix(6),
      I3 => csc_choix(5),
      I4 => csc_choix(7),
      I5 => csc_choix(4),
      O => \csc1[0]_i_2_n_0\
    );
\csc1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => csc_choix(3),
      I1 => csc_choix(7),
      I2 => csc_choix(5),
      I3 => csc_choix(6),
      I4 => csc_choix(4),
      I5 => csc_choix(2),
      O => \csc1[1]_i_1_n_0\
    );
\csc1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => csc_choix(4),
      I1 => csc_choix(6),
      I2 => csc_choix(5),
      I3 => csc_choix(7),
      I4 => csc_choix(3),
      O => \csc1[2]_i_1_n_0\
    );
\csc1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => csc_choix(7),
      I1 => csc_choix(5),
      I2 => csc_choix(6),
      I3 => csc_choix(4),
      O => \csc1[3]_i_1_n_0\
    );
\csc1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc1[0]_i_1_n_0\,
      Q => csc1(0),
      R => '0'
    );
\csc1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc1[1]_i_1_n_0\,
      Q => csc1(1),
      R => '0'
    );
\csc1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc1[2]_i_1_n_0\,
      Q => csc1(2),
      R => '0'
    );
\csc1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc1[3]_i_1_n_0\,
      Q => csc1(3),
      R => '0'
    );
\csc2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781E1A581A58781E"
    )
        port map (
      I0 => \csc1[0]_i_2_n_0\,
      I1 => \csc1[1]_i_1_n_0\,
      I2 => csc_choix(1),
      I3 => csc_choix(2),
      I4 => \csc1[2]_i_1_n_0\,
      I5 => csc_choix(3),
      O => \csc2[1]_i_1_n_0\
    );
\csc2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC239C439C43BC2"
    )
        port map (
      I0 => \csc1[0]_i_2_n_0\,
      I1 => \csc1[1]_i_1_n_0\,
      I2 => csc_choix(1),
      I3 => csc_choix(2),
      I4 => \csc1[2]_i_1_n_0\,
      I5 => csc_choix(3),
      O => \csc2[2]_i_1_n_0\
    );
\csc2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82283C281496143C"
    )
        port map (
      I0 => \csc1[0]_i_2_n_0\,
      I1 => csc_choix(3),
      I2 => \csc1[2]_i_1_n_0\,
      I3 => csc_choix(2),
      I4 => csc_choix(1),
      I5 => \csc1[1]_i_1_n_0\,
      O => \csc2[3]_i_1_n_0\
    );
\csc2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => csc_choix(0),
      Q => csc2(0),
      R => '0'
    );
\csc2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc2[1]_i_1_n_0\,
      Q => csc2(1),
      R => '0'
    );
\csc2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc2[2]_i_1_n_0\,
      Q => csc2(2),
      R => '0'
    );
\csc2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc2[3]_i_1_n_0\,
      Q => csc2(3),
      R => '0'
    );
\csc_choix[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => csc_hor(0),
      I1 => csc_chr(0),
      I2 => csc_min(0),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_ala(0),
      O => \csc_choix[0]_i_1_n_0\
    );
\csc_choix[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => csc_hor(1),
      I1 => csc_chr(1),
      I2 => csc_min(1),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_ala(1),
      O => \csc_choix[1]_i_1_n_0\
    );
\csc_choix[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => csc_chr(2),
      I1 => csc_ala(2),
      I2 => csc_hor(2),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_min(2),
      O => \csc_choix[2]_i_1_n_0\
    );
\csc_choix[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => csc_chr(3),
      I1 => csc_min(3),
      I2 => csc_hor(3),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_ala(3),
      O => \csc_choix[3]_i_1_n_0\
    );
\csc_choix[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => csc_hor(4),
      I1 => csc_chr(4),
      I2 => csc_min(4),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_ala(4),
      O => \csc_choix[4]_i_1_n_0\
    );
\csc_choix[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => csc_hor(5),
      I1 => csc_chr(5),
      I2 => csc_min(5),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_ala(5),
      O => \csc_choix[5]_i_1_n_0\
    );
\csc_choix[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => csc_hor(6),
      I1 => csc_chr(6),
      I2 => csc_ala(6),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_min(6),
      O => \csc_choix[6]_i_1_n_0\
    );
\csc_choix[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => csc_hor(7),
      I1 => csc_chr(7),
      I2 => csc_ala(7),
      I3 => mode(1),
      I4 => mode(0),
      I5 => csc_min(7),
      O => \csc_choix[7]_i_1_n_0\
    );
\csc_choix_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[0]_i_1_n_0\,
      Q => csc_choix(0),
      R => '0'
    );
\csc_choix_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[1]_i_1_n_0\,
      Q => csc_choix(1),
      R => '0'
    );
\csc_choix_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[2]_i_1_n_0\,
      Q => csc_choix(2),
      R => '0'
    );
\csc_choix_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[3]_i_1_n_0\,
      Q => csc_choix(3),
      R => '0'
    );
\csc_choix_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[4]_i_1_n_0\,
      Q => csc_choix(4),
      R => '0'
    );
\csc_choix_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[5]_i_1_n_0\,
      Q => csc_choix(5),
      R => '0'
    );
\csc_choix_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[6]_i_1_n_0\,
      Q => csc_choix(6),
      R => '0'
    );
\csc_choix_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \csc_choix[7]_i_1_n_0\,
      Q => csc_choix(7),
      R => '0'
    );
\gfedcba[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5653"
    )
        port map (
      I0 => \out_7seg__0\(3),
      I1 => \out_7seg__0\(2),
      I2 => \out_7seg__0\(1),
      I3 => \out_7seg__0\(0),
      O => gfedcba(0)
    );
\gfedcba[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4177"
    )
        port map (
      I0 => \out_7seg__0\(3),
      I1 => \out_7seg__0\(1),
      I2 => \out_7seg__0\(0),
      I3 => \out_7seg__0\(2),
      O => gfedcba(1)
    );
\gfedcba[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5747"
    )
        port map (
      I0 => \out_7seg__0\(3),
      I1 => \out_7seg__0\(2),
      I2 => \out_7seg__0\(1),
      I3 => \out_7seg__0\(0),
      O => gfedcba(2)
    );
\gfedcba[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1653"
    )
        port map (
      I0 => \out_7seg__0\(3),
      I1 => \out_7seg__0\(2),
      I2 => \out_7seg__0\(1),
      I3 => \out_7seg__0\(0),
      O => gfedcba(3)
    );
\gfedcba[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => \out_7seg__0\(3),
      I1 => \out_7seg__0\(1),
      I2 => \out_7seg__0\(2),
      I3 => \out_7seg__0\(0),
      O => gfedcba(4)
    );
\gfedcba[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0647"
    )
        port map (
      I0 => \out_7seg__0\(3),
      I1 => \out_7seg__0\(2),
      I2 => \out_7seg__0\(1),
      I3 => \out_7seg__0\(0),
      O => gfedcba(5)
    );
\gfedcba[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"155A"
    )
        port map (
      I0 => \out_7seg__0\(3),
      I1 => \out_7seg__0\(0),
      I2 => \out_7seg__0\(2),
      I3 => \out_7seg__0\(1),
      O => gfedcba(6)
    );
\hrs1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \hrs1[0]_i_2_n_0\,
      I1 => \hrs1[1]_i_1_n_0\,
      I2 => hrs_choix(1),
      I3 => hrs_choix(2),
      I4 => \hrs1[2]_i_1_n_0\,
      I5 => hrs_choix(3),
      O => \hrs1[0]_i_1_n_0\
    );
\hrs1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => hrs_choix(2),
      I1 => hrs_choix(3),
      I2 => hrs_choix(6),
      I3 => hrs_choix(5),
      I4 => hrs_choix(7),
      I5 => hrs_choix(4),
      O => \hrs1[0]_i_2_n_0\
    );
\hrs1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => hrs_choix(3),
      I1 => hrs_choix(7),
      I2 => hrs_choix(5),
      I3 => hrs_choix(6),
      I4 => hrs_choix(4),
      I5 => hrs_choix(2),
      O => \hrs1[1]_i_1_n_0\
    );
\hrs1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => hrs_choix(4),
      I1 => hrs_choix(6),
      I2 => hrs_choix(5),
      I3 => hrs_choix(7),
      I4 => hrs_choix(3),
      O => \hrs1[2]_i_1_n_0\
    );
\hrs1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => hrs_choix(7),
      I1 => hrs_choix(5),
      I2 => hrs_choix(6),
      I3 => hrs_choix(4),
      O => \hrs1[3]_i_1_n_0\
    );
\hrs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs1[0]_i_1_n_0\,
      Q => hrs1(0),
      R => '0'
    );
\hrs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs1[1]_i_1_n_0\,
      Q => hrs1(1),
      R => '0'
    );
\hrs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs1[2]_i_1_n_0\,
      Q => hrs1(2),
      R => '0'
    );
\hrs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs1[3]_i_1_n_0\,
      Q => hrs1(3),
      R => '0'
    );
\hrs2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781E1A581A58781E"
    )
        port map (
      I0 => \hrs1[0]_i_2_n_0\,
      I1 => \hrs1[1]_i_1_n_0\,
      I2 => hrs_choix(1),
      I3 => hrs_choix(2),
      I4 => \hrs1[2]_i_1_n_0\,
      I5 => hrs_choix(3),
      O => \hrs2[1]_i_1_n_0\
    );
\hrs2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC239C439C43BC2"
    )
        port map (
      I0 => \hrs1[0]_i_2_n_0\,
      I1 => \hrs1[1]_i_1_n_0\,
      I2 => hrs_choix(1),
      I3 => hrs_choix(2),
      I4 => \hrs1[2]_i_1_n_0\,
      I5 => hrs_choix(3),
      O => \hrs2[2]_i_1_n_0\
    );
\hrs2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82283C281496143C"
    )
        port map (
      I0 => \hrs1[0]_i_2_n_0\,
      I1 => hrs_choix(3),
      I2 => \hrs1[2]_i_1_n_0\,
      I3 => hrs_choix(2),
      I4 => hrs_choix(1),
      I5 => \hrs1[1]_i_1_n_0\,
      O => \hrs2[3]_i_1_n_0\
    );
\hrs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => hrs_choix(0),
      Q => hrs2(0),
      R => '0'
    );
\hrs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs2[1]_i_1_n_0\,
      Q => hrs2(1),
      R => '0'
    );
\hrs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs2[2]_i_1_n_0\,
      Q => hrs2(2),
      R => '0'
    );
\hrs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs2[3]_i_1_n_0\,
      Q => hrs2(3),
      R => '0'
    );
\hrs_choix[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \hrs_juste_hor_reg_n_0_[0]\,
      I1 => hrs_chr(0),
      I2 => hrs_min(0),
      I3 => mode(1),
      I4 => mode(0),
      I5 => \hrs_juste_ala_reg_n_0_[0]\,
      O => \hrs_choix[0]_i_1_n_0\
    );
\hrs_choix[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \hrs_juste_hor_reg_n_0_[1]\,
      I1 => hrs_chr(1),
      I2 => hrs_min(1),
      I3 => mode(1),
      I4 => mode(0),
      I5 => \hrs_juste_ala_reg_n_0_[1]\,
      O => \hrs_choix[1]_i_1_n_0\
    );
\hrs_choix[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => hrs_chr(2),
      I1 => \hrs_juste_ala_reg_n_0_[2]\,
      I2 => \hrs_juste_hor_reg_n_0_[2]\,
      I3 => mode(1),
      I4 => mode(0),
      I5 => hrs_min(2),
      O => \hrs_choix[2]_i_1_n_0\
    );
\hrs_choix[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => hrs_chr(3),
      I1 => hrs_min(3),
      I2 => \hrs_juste_hor_reg_n_0_[3]\,
      I3 => mode(1),
      I4 => mode(0),
      I5 => \hrs_juste_ala_reg_n_0_[3]\,
      O => \hrs_choix[3]_i_1_n_0\
    );
\hrs_choix[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \hrs_juste_hor_reg_n_0_[4]\,
      I1 => hrs_chr(4),
      I2 => hrs_min(4),
      I3 => mode(1),
      I4 => mode(0),
      I5 => \hrs_juste_ala_reg_n_0_[4]\,
      O => \hrs_choix[4]_i_1_n_0\
    );
\hrs_choix[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \hrs_juste_hor_reg_n_0_[5]\,
      I1 => hrs_chr(5),
      I2 => hrs_min(5),
      I3 => mode(1),
      I4 => mode(0),
      I5 => \hrs_juste_ala_reg_n_0_[5]\,
      O => \hrs_choix[5]_i_1_n_0\
    );
\hrs_choix[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \hrs_juste_hor_reg_n_0_[6]\,
      I1 => hrs_chr(6),
      I2 => \hrs_juste_ala_reg_n_0_[6]\,
      I3 => mode(1),
      I4 => mode(0),
      I5 => hrs_min(6),
      O => \hrs_choix[6]_i_1_n_0\
    );
\hrs_choix[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \hrs_juste_hor_reg_n_0_[7]\,
      I1 => hrs_chr(7),
      I2 => \hrs_juste_ala_reg_n_0_[7]\,
      I3 => mode(1),
      I4 => mode(0),
      I5 => hrs_min(7),
      O => \hrs_choix[7]_i_1_n_0\
    );
\hrs_choix_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[0]_i_1_n_0\,
      Q => hrs_choix(0),
      R => '0'
    );
\hrs_choix_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[1]_i_1_n_0\,
      Q => hrs_choix(1),
      R => '0'
    );
\hrs_choix_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[2]_i_1_n_0\,
      Q => hrs_choix(2),
      R => '0'
    );
\hrs_choix_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[3]_i_1_n_0\,
      Q => hrs_choix(3),
      R => '0'
    );
\hrs_choix_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[4]_i_1_n_0\,
      Q => hrs_choix(4),
      R => '0'
    );
\hrs_choix_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[5]_i_1_n_0\,
      Q => hrs_choix(5),
      R => '0'
    );
\hrs_choix_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[6]_i_1_n_0\,
      Q => hrs_choix(6),
      R => '0'
    );
\hrs_choix_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \hrs_choix[7]_i_1_n_0\,
      Q => hrs_choix(7),
      R => '0'
    );
\hrs_juste_ala[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA9A9A9A"
    )
        port map (
      I0 => hrs_ala(2),
      I1 => LED_mode_hrs_i_3_n_0,
      I2 => sw0_mode_hrs,
      I3 => \hrs_juste_ala[7]_i_4_n_0\,
      I4 => hrs_ala(3),
      O => \p_1_in__0\(2)
    );
\hrs_juste_ala[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3337FFFF88880000"
    )
        port map (
      I0 => \hrs_juste_ala[3]_i_2_n_0\,
      I1 => hrs_ala(2),
      I2 => hrs_ala(0),
      I3 => hrs_ala(1),
      I4 => sw0_mode_hrs,
      I5 => hrs_ala(3),
      O => \p_1_in__0\(3)
    );
\hrs_juste_ala[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hrs_ala(7),
      I1 => hrs_ala(6),
      I2 => hrs_ala(5),
      I3 => hrs_ala(4),
      O => \hrs_juste_ala[3]_i_2_n_0\
    );
\hrs_juste_ala[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0700"
    )
        port map (
      I0 => hrs_ala(2),
      I1 => hrs_ala(3),
      I2 => LED_mode_hrs_i_3_n_0,
      I3 => sw0_mode_hrs,
      I4 => hrs_ala(4),
      O => \p_1_in__0\(4)
    );
\hrs_juste_ala[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00150000"
    )
        port map (
      I0 => hrs_ala(4),
      I1 => hrs_ala(3),
      I2 => hrs_ala(2),
      I3 => LED_mode_hrs_i_3_n_0,
      I4 => sw0_mode_hrs,
      I5 => hrs_ala(5),
      O => \p_1_in__0\(5)
    );
\hrs_juste_ala[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFF00020000"
    )
        port map (
      I0 => hrs_ala(7),
      I1 => hrs_ala(5),
      I2 => hrs_ala(4),
      I3 => \hrs_juste_ala[7]_i_5_n_0\,
      I4 => sw0_mode_hrs,
      I5 => hrs_ala(6),
      O => \p_1_in__0\(6)
    );
\hrs_juste_ala[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \hrs_juste_ala[7]_i_4_n_0\,
      I1 => sw0_mode_hrs,
      I2 => mode(1),
      I3 => mode(0),
      I4 => hrs_ala(2),
      I5 => hrs_ala(3),
      O => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => sw0_mode_hrs,
      I1 => mode(1),
      I2 => mode(0),
      O => \hrs_juste_ala[7]_i_2_n_0\
    );
\hrs_juste_ala[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => hrs_ala(7),
      I1 => hrs_ala(6),
      I2 => \hrs_juste_ala[7]_i_5_n_0\,
      I3 => hrs_ala(4),
      I4 => hrs_ala(5),
      I5 => sw0_mode_hrs,
      O => \p_1_in__0\(7)
    );
\hrs_juste_ala[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hrs_ala(1),
      I1 => hrs_ala(0),
      I2 => hrs_ala(4),
      I3 => hrs_ala(5),
      I4 => hrs_ala(6),
      I5 => hrs_ala(7),
      O => \hrs_juste_ala[7]_i_4_n_0\
    );
\hrs_juste_ala[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hrs_ala(2),
      I1 => hrs_ala(3),
      O => \hrs_juste_ala[7]_i_5_n_0\
    );
\hrs_juste_ala_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => hrs_ala(0),
      Q => \hrs_juste_ala_reg_n_0_[0]\,
      R => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => hrs_ala(1),
      Q => \hrs_juste_ala_reg_n_0_[1]\,
      R => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => \p_1_in__0\(2),
      Q => \hrs_juste_ala_reg_n_0_[2]\,
      S => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => \p_1_in__0\(3),
      Q => \hrs_juste_ala_reg_n_0_[3]\,
      S => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => \p_1_in__0\(4),
      Q => \hrs_juste_ala_reg_n_0_[4]\,
      R => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => \p_1_in__0\(5),
      Q => \hrs_juste_ala_reg_n_0_[5]\,
      R => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => \p_1_in__0\(6),
      Q => \hrs_juste_ala_reg_n_0_[6]\,
      R => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_ala_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_ala[7]_i_2_n_0\,
      D => \p_1_in__0\(7),
      Q => \hrs_juste_ala_reg_n_0_[7]\,
      R => \hrs_juste_ala[7]_i_1_n_0\
    );
\hrs_juste_hor[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5552AAAA555AAAAA"
    )
        port map (
      I0 => hrs_hor(2),
      I1 => hrs_hor(3),
      I2 => hrs_hor(4),
      I3 => \hrs_juste_hor[2]_i_2_n_0\,
      I4 => sw0_mode_hrs,
      I5 => \hrs_juste_hor[2]_i_3_n_0\,
      O => \hrs_juste_hor[2]_i_1_n_0\
    );
\hrs_juste_hor[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => hrs_hor(7),
      I1 => hrs_hor(6),
      I2 => hrs_hor(5),
      O => \hrs_juste_hor[2]_i_2_n_0\
    );
\hrs_juste_hor[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hrs_hor(0),
      I1 => hrs_hor(1),
      O => \hrs_juste_hor[2]_i_3_n_0\
    );
\hrs_juste_hor[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0F00F0FFFF0000"
    )
        port map (
      I0 => hrs_hor(1),
      I1 => hrs_hor(0),
      I2 => sw0_mode_hrs,
      I3 => \hrs_juste_hor[3]_i_2_n_0\,
      I4 => hrs_hor(3),
      I5 => hrs_hor(2),
      O => \hrs_juste_hor[3]_i_1_n_0\
    );
\hrs_juste_hor[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => hrs_hor(4),
      I1 => hrs_hor(5),
      I2 => hrs_hor(6),
      I3 => hrs_hor(7),
      O => \hrs_juste_hor[3]_i_2_n_0\
    );
\hrs_juste_hor[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF0000FE00"
    )
        port map (
      I0 => hrs_hor(7),
      I1 => hrs_hor(6),
      I2 => hrs_hor(5),
      I3 => sw0_mode_hrs,
      I4 => \hrs_juste_hor[4]_i_2_n_0\,
      I5 => hrs_hor(4),
      O => \hrs_juste_hor[4]_i_1_n_0\
    );
\hrs_juste_hor[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hrs_hor(2),
      I1 => hrs_hor(3),
      O => \hrs_juste_hor[4]_i_2_n_0\
    );
\hrs_juste_hor[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFE000"
    )
        port map (
      I0 => hrs_hor(7),
      I1 => hrs_hor(6),
      I2 => \hrs_juste_hor[7]_i_5_n_0\,
      I3 => sw0_mode_hrs,
      I4 => hrs_hor(5),
      O => \hrs_juste_hor[5]_i_1_n_0\
    );
\hrs_juste_hor[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAA2AA"
    )
        port map (
      I0 => hrs_hor(6),
      I1 => \hrs_juste_hor[7]_i_5_n_0\,
      I2 => hrs_hor(5),
      I3 => sw0_mode_hrs,
      I4 => hrs_hor(7),
      O => \hrs_juste_hor[6]_i_1_n_0\
    );
\hrs_juste_hor[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \hrs_juste_hor[7]_i_4_n_0\,
      I1 => hrs_hor(2),
      I2 => sw0_mode_hrs,
      I3 => hrs_hor(3),
      I4 => mode(0),
      I5 => mode(1),
      O => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sw0_mode_hrs,
      I1 => mode(1),
      I2 => mode(0),
      O => \hrs_juste_hor[7]_i_2_n_0\
    );
\hrs_juste_hor[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => hrs_hor(7),
      I1 => sw0_mode_hrs,
      I2 => \hrs_juste_hor[7]_i_5_n_0\,
      I3 => hrs_hor(5),
      I4 => hrs_hor(6),
      O => \hrs_juste_hor[7]_i_3_n_0\
    );
\hrs_juste_hor[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hrs_hor(7),
      I1 => hrs_hor(6),
      I2 => hrs_hor(5),
      I3 => hrs_hor(4),
      I4 => hrs_hor(1),
      I5 => hrs_hor(0),
      O => \hrs_juste_hor[7]_i_4_n_0\
    );
\hrs_juste_hor[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => hrs_hor(4),
      I1 => hrs_hor(3),
      I2 => hrs_hor(2),
      O => \hrs_juste_hor[7]_i_5_n_0\
    );
\hrs_juste_hor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => hrs_hor(0),
      Q => \hrs_juste_hor_reg_n_0_[0]\,
      R => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => hrs_hor(1),
      Q => \hrs_juste_hor_reg_n_0_[1]\,
      R => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => \hrs_juste_hor[2]_i_1_n_0\,
      Q => \hrs_juste_hor_reg_n_0_[2]\,
      S => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => \hrs_juste_hor[3]_i_1_n_0\,
      Q => \hrs_juste_hor_reg_n_0_[3]\,
      S => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => \hrs_juste_hor[4]_i_1_n_0\,
      Q => \hrs_juste_hor_reg_n_0_[4]\,
      R => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => \hrs_juste_hor[5]_i_1_n_0\,
      Q => \hrs_juste_hor_reg_n_0_[5]\,
      R => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => \hrs_juste_hor[6]_i_1_n_0\,
      Q => \hrs_juste_hor_reg_n_0_[6]\,
      R => \hrs_juste_hor[7]_i_1_n_0\
    );
\hrs_juste_hor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => \hrs_juste_hor[7]_i_2_n_0\,
      D => \hrs_juste_hor[7]_i_3_n_0\,
      Q => \hrs_juste_hor_reg_n_0_[7]\,
      R => \hrs_juste_hor[7]_i_1_n_0\
    );
\jrs1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D187D396341E745"
    )
        port map (
      I0 => \jrs1[0]_i_2_n_0\,
      I1 => \jrs1[1]_i_4_n_0\,
      I2 => \jrs1[1]_i_3_n_0\,
      I3 => \jrs1[1]_i_2_n_0\,
      I4 => \jrs1[0]_i_3_n_0\,
      I5 => \jrs1[2]_i_1_n_0\,
      O => \jrs1[0]_i_1_n_0\
    );
\jrs1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43A9A9D65643A9A9"
    )
        port map (
      I0 => jrs_hor(4),
      I1 => jrs_hor(3),
      I2 => \jrs1[3]_i_2_n_0\,
      I3 => jrs_hor(5),
      I4 => jrs_hor(6),
      I5 => jrs_hor(7),
      O => \jrs1[0]_i_2_n_0\
    );
\jrs1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => jrs_hor(1),
      I1 => jrs_hor(0),
      O => \jrs1[0]_i_3_n_0\
    );
\jrs1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \jrs1[1]_i_2_n_0\,
      I1 => \jrs1[2]_i_1_n_0\,
      I2 => \jrs1[1]_i_3_n_0\,
      I3 => \jrs1[1]_i_4_n_0\,
      I4 => \jrs1[3]_i_1_n_0\,
      I5 => \jrs1[1]_i_5_n_0\,
      O => \jrs1[1]_i_1_n_0\
    );
\jrs1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A7A76161E5E558"
    )
        port map (
      I0 => jrs_hor(7),
      I1 => jrs_hor(6),
      I2 => jrs_hor(5),
      I3 => \jrs1[3]_i_2_n_0\,
      I4 => jrs_hor(3),
      I5 => jrs_hor(4),
      O => \jrs1[1]_i_2_n_0\
    );
\jrs1[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => jrs_hor(0),
      I1 => jrs_hor(1),
      I2 => jrs_hor(2),
      O => \jrs1[1]_i_3_n_0\
    );
\jrs1[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \jrs1[3]_i_2_n_0\,
      I1 => jrs_hor(3),
      O => \jrs1[1]_i_4_n_0\
    );
\jrs1[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => jrs_hor(2),
      I1 => jrs_hor(0),
      I2 => jrs_hor(1),
      I3 => jrs_hor(3),
      I4 => jrs_hor(4),
      O => \jrs1[1]_i_5_n_0\
    );
\jrs1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FE007FA815FE00"
    )
        port map (
      I0 => jrs_hor(4),
      I1 => jrs_hor(3),
      I2 => \jrs1[3]_i_2_n_0\,
      I3 => jrs_hor(5),
      I4 => jrs_hor(6),
      I5 => jrs_hor(7),
      O => \jrs1[2]_i_1_n_0\
    );
\jrs1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C9C9C189C189C18"
    )
        port map (
      I0 => jrs_hor(5),
      I1 => jrs_hor(6),
      I2 => jrs_hor(7),
      I3 => jrs_hor(4),
      I4 => jrs_hor(3),
      I5 => \jrs1[3]_i_2_n_0\,
      O => \jrs1[3]_i_1_n_0\
    );
\jrs1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => jrs_hor(2),
      I1 => jrs_hor(0),
      I2 => jrs_hor(1),
      O => \jrs1[3]_i_2_n_0\
    );
\jrs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs1[0]_i_1_n_0\,
      Q => jrs1(0),
      R => '0'
    );
\jrs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs1[1]_i_1_n_0\,
      Q => jrs1(1),
      R => '0'
    );
\jrs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs1[2]_i_1_n_0\,
      Q => jrs1(2),
      R => '0'
    );
\jrs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs1[3]_i_1_n_0\,
      Q => jrs1(3),
      R => '0'
    );
\jrs2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => jrs_hor(0),
      O => \jrs2[0]_i_1_n_0\
    );
\jrs2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30AEC3500AC3750C"
    )
        port map (
      I0 => \jrs1[1]_i_2_n_0\,
      I1 => \jrs1[1]_i_3_n_0\,
      I2 => \jrs1[1]_i_4_n_0\,
      I3 => \jrs1[0]_i_2_n_0\,
      I4 => \jrs1[0]_i_3_n_0\,
      I5 => \jrs1[2]_i_1_n_0\,
      O => \jrs2[1]_i_1_n_0\
    );
\jrs2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09485B5772B680A4"
    )
        port map (
      I0 => \jrs1[2]_i_1_n_0\,
      I1 => \jrs1[0]_i_3_n_0\,
      I2 => \jrs1[0]_i_2_n_0\,
      I3 => \jrs1[1]_i_4_n_0\,
      I4 => \jrs1[1]_i_2_n_0\,
      I5 => \jrs1[1]_i_3_n_0\,
      O => \jrs2[2]_i_1_n_0\
    );
\jrs2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60104685622A0601"
    )
        port map (
      I0 => \jrs1[1]_i_4_n_0\,
      I1 => \jrs1[2]_i_1_n_0\,
      I2 => \jrs1[1]_i_3_n_0\,
      I3 => \jrs1[0]_i_3_n_0\,
      I4 => \jrs1[0]_i_2_n_0\,
      I5 => \jrs1[1]_i_2_n_0\,
      O => \jrs2[3]_i_1_n_0\
    );
\jrs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs2[0]_i_1_n_0\,
      Q => jrs2(0),
      R => '0'
    );
\jrs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs2[1]_i_1_n_0\,
      Q => jrs2(1),
      R => '0'
    );
\jrs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs2[2]_i_1_n_0\,
      Q => jrs2(2),
      R => '0'
    );
\jrs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \jrs2[3]_i_1_n_0\,
      Q => jrs2(3),
      R => '0'
    );
\min1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \min1[0]_i_2_n_0\,
      I1 => \min1[1]_i_1_n_0\,
      I2 => min_choix(1),
      I3 => min_choix(2),
      I4 => \min1[2]_i_1_n_0\,
      I5 => min_choix(3),
      O => \min1[0]_i_1_n_0\
    );
\min1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => min_choix(2),
      I1 => min_choix(3),
      I2 => min_choix(6),
      I3 => min_choix(5),
      I4 => min_choix(7),
      I5 => min_choix(4),
      O => \min1[0]_i_2_n_0\
    );
\min1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => min_choix(3),
      I1 => min_choix(7),
      I2 => min_choix(5),
      I3 => min_choix(6),
      I4 => min_choix(4),
      I5 => min_choix(2),
      O => \min1[1]_i_1_n_0\
    );
\min1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => min_choix(4),
      I1 => min_choix(6),
      I2 => min_choix(5),
      I3 => min_choix(7),
      I4 => min_choix(3),
      O => \min1[2]_i_1_n_0\
    );
\min1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => min_choix(7),
      I1 => min_choix(5),
      I2 => min_choix(6),
      I3 => min_choix(4),
      O => \min1[3]_i_1_n_0\
    );
\min1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min1[0]_i_1_n_0\,
      Q => min1(0),
      R => '0'
    );
\min1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min1[1]_i_1_n_0\,
      Q => min1(1),
      R => '0'
    );
\min1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min1[2]_i_1_n_0\,
      Q => min1(2),
      R => '0'
    );
\min1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min1[3]_i_1_n_0\,
      Q => min1(3),
      R => '0'
    );
\min2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781E1A581A58781E"
    )
        port map (
      I0 => \min1[0]_i_2_n_0\,
      I1 => \min1[1]_i_1_n_0\,
      I2 => min_choix(1),
      I3 => min_choix(2),
      I4 => \min1[2]_i_1_n_0\,
      I5 => min_choix(3),
      O => \min2[1]_i_1_n_0\
    );
\min2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC239C439C43BC2"
    )
        port map (
      I0 => \min1[0]_i_2_n_0\,
      I1 => \min1[1]_i_1_n_0\,
      I2 => min_choix(1),
      I3 => min_choix(2),
      I4 => \min1[2]_i_1_n_0\,
      I5 => min_choix(3),
      O => \min2[2]_i_1_n_0\
    );
\min2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82283C281496143C"
    )
        port map (
      I0 => \min1[0]_i_2_n_0\,
      I1 => min_choix(3),
      I2 => \min1[2]_i_1_n_0\,
      I3 => min_choix(2),
      I4 => min_choix(1),
      I5 => \min1[1]_i_1_n_0\,
      O => \min2[3]_i_1_n_0\
    );
\min2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => min_choix(0),
      Q => min2(0),
      R => '0'
    );
\min2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min2[1]_i_1_n_0\,
      Q => min2(1),
      R => '0'
    );
\min2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min2[2]_i_1_n_0\,
      Q => min2(2),
      R => '0'
    );
\min2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min2[3]_i_1_n_0\,
      Q => min2(3),
      R => '0'
    );
\min_choix[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => min_hor(0),
      I1 => min_chr(0),
      I2 => min_min(0),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_ala(0),
      O => \min_choix[0]_i_1_n_0\
    );
\min_choix[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => min_hor(1),
      I1 => min_chr(1),
      I2 => min_min(1),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_ala(1),
      O => \min_choix[1]_i_1_n_0\
    );
\min_choix[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => min_chr(2),
      I1 => min_ala(2),
      I2 => min_hor(2),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_min(2),
      O => \min_choix[2]_i_1_n_0\
    );
\min_choix[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => min_chr(3),
      I1 => min_min(3),
      I2 => min_hor(3),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_ala(3),
      O => \min_choix[3]_i_1_n_0\
    );
\min_choix[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => min_hor(4),
      I1 => min_chr(4),
      I2 => min_min(4),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_ala(4),
      O => \min_choix[4]_i_1_n_0\
    );
\min_choix[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => min_hor(5),
      I1 => min_chr(5),
      I2 => min_min(5),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_ala(5),
      O => \min_choix[5]_i_1_n_0\
    );
\min_choix[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => min_hor(6),
      I1 => min_chr(6),
      I2 => min_ala(6),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_min(6),
      O => \min_choix[6]_i_1_n_0\
    );
\min_choix[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => min_hor(7),
      I1 => min_chr(7),
      I2 => min_ala(7),
      I3 => mode(1),
      I4 => mode(0),
      I5 => min_min(7),
      O => \min_choix[7]_i_1_n_0\
    );
\min_choix_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[0]_i_1_n_0\,
      Q => min_choix(0),
      R => '0'
    );
\min_choix_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[1]_i_1_n_0\,
      Q => min_choix(1),
      R => '0'
    );
\min_choix_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[2]_i_1_n_0\,
      Q => min_choix(2),
      R => '0'
    );
\min_choix_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[3]_i_1_n_0\,
      Q => min_choix(3),
      R => '0'
    );
\min_choix_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[4]_i_1_n_0\,
      Q => min_choix(4),
      R => '0'
    );
\min_choix_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[5]_i_1_n_0\,
      Q => min_choix(5),
      R => '0'
    );
\min_choix_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[6]_i_1_n_0\,
      Q => min_choix(6),
      R => '0'
    );
\min_choix_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \min_choix[7]_i_1_n_0\,
      Q => min_choix(7),
      R => '0'
    );
\moi1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D187D396341E745"
    )
        port map (
      I0 => \moi1[0]_i_2_n_0\,
      I1 => \moi1[1]_i_4_n_0\,
      I2 => \moi1[1]_i_3_n_0\,
      I3 => \moi1[1]_i_2_n_0\,
      I4 => \moi1[0]_i_3_n_0\,
      I5 => \moi1[2]_i_1_n_0\,
      O => \moi1[0]_i_1_n_0\
    );
\moi1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43A9A9D65643A9A9"
    )
        port map (
      I0 => moi_hor(4),
      I1 => moi_hor(3),
      I2 => \moi1[3]_i_2_n_0\,
      I3 => moi_hor(5),
      I4 => moi_hor(6),
      I5 => moi_hor(7),
      O => \moi1[0]_i_2_n_0\
    );
\moi1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => moi_hor(1),
      I1 => moi_hor(0),
      O => \moi1[0]_i_3_n_0\
    );
\moi1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \moi1[1]_i_2_n_0\,
      I1 => \moi1[2]_i_1_n_0\,
      I2 => \moi1[1]_i_3_n_0\,
      I3 => \moi1[1]_i_4_n_0\,
      I4 => \moi1[3]_i_1_n_0\,
      I5 => \moi1[1]_i_5_n_0\,
      O => \moi1[1]_i_1_n_0\
    );
\moi1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A7A76161E5E558"
    )
        port map (
      I0 => moi_hor(7),
      I1 => moi_hor(6),
      I2 => moi_hor(5),
      I3 => \moi1[3]_i_2_n_0\,
      I4 => moi_hor(3),
      I5 => moi_hor(4),
      O => \moi1[1]_i_2_n_0\
    );
\moi1[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => moi_hor(0),
      I1 => moi_hor(1),
      I2 => moi_hor(2),
      O => \moi1[1]_i_3_n_0\
    );
\moi1[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \moi1[3]_i_2_n_0\,
      I1 => moi_hor(3),
      O => \moi1[1]_i_4_n_0\
    );
\moi1[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => moi_hor(2),
      I1 => moi_hor(0),
      I2 => moi_hor(1),
      I3 => moi_hor(3),
      I4 => moi_hor(4),
      O => \moi1[1]_i_5_n_0\
    );
\moi1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FE007FA815FE00"
    )
        port map (
      I0 => moi_hor(4),
      I1 => moi_hor(3),
      I2 => \moi1[3]_i_2_n_0\,
      I3 => moi_hor(5),
      I4 => moi_hor(6),
      I5 => moi_hor(7),
      O => \moi1[2]_i_1_n_0\
    );
\moi1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C9C9C189C189C18"
    )
        port map (
      I0 => moi_hor(5),
      I1 => moi_hor(6),
      I2 => moi_hor(7),
      I3 => moi_hor(4),
      I4 => moi_hor(3),
      I5 => \moi1[3]_i_2_n_0\,
      O => \moi1[3]_i_1_n_0\
    );
\moi1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => moi_hor(2),
      I1 => moi_hor(0),
      I2 => moi_hor(1),
      O => \moi1[3]_i_2_n_0\
    );
\moi1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi1[0]_i_1_n_0\,
      Q => moi1(0),
      R => '0'
    );
\moi1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi1[1]_i_1_n_0\,
      Q => moi1(1),
      R => '0'
    );
\moi1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi1[2]_i_1_n_0\,
      Q => moi1(2),
      R => '0'
    );
\moi1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi1[3]_i_1_n_0\,
      Q => moi1(3),
      R => '0'
    );
\moi2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => moi_hor(0),
      O => \moi2[0]_i_1_n_0\
    );
\moi2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30AEC3500AC3750C"
    )
        port map (
      I0 => \moi1[1]_i_2_n_0\,
      I1 => \moi1[1]_i_3_n_0\,
      I2 => \moi1[1]_i_4_n_0\,
      I3 => \moi1[0]_i_2_n_0\,
      I4 => \moi1[0]_i_3_n_0\,
      I5 => \moi1[2]_i_1_n_0\,
      O => \moi2[1]_i_1_n_0\
    );
\moi2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09485B5772B680A4"
    )
        port map (
      I0 => \moi1[2]_i_1_n_0\,
      I1 => \moi1[0]_i_3_n_0\,
      I2 => \moi1[0]_i_2_n_0\,
      I3 => \moi1[1]_i_4_n_0\,
      I4 => \moi1[1]_i_2_n_0\,
      I5 => \moi1[1]_i_3_n_0\,
      O => \moi2[2]_i_1_n_0\
    );
\moi2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60104685622A0601"
    )
        port map (
      I0 => \moi1[1]_i_4_n_0\,
      I1 => \moi1[2]_i_1_n_0\,
      I2 => \moi1[1]_i_3_n_0\,
      I3 => \moi1[0]_i_3_n_0\,
      I4 => \moi1[0]_i_2_n_0\,
      I5 => \moi1[1]_i_2_n_0\,
      O => \moi2[3]_i_1_n_0\
    );
\moi2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi2[0]_i_1_n_0\,
      Q => moi2(0),
      R => '0'
    );
\moi2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi2[1]_i_1_n_0\,
      Q => moi2(1),
      R => '0'
    );
\moi2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi2[2]_i_1_n_0\,
      Q => moi2(2),
      R => '0'
    );
\moi2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \moi2[3]_i_1_n_0\,
      Q => moi2(3),
      R => '0'
    );
\out_7seg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_7seg_reg[0]_i_2_n_0\,
      I1 => \out_7seg_reg[0]_i_3_n_0\,
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => \out_7seg_reg[0]_i_4_n_0\,
      I4 => etat(1),
      I5 => \out_7seg_reg[0]_i_5_n_0\,
      O => out_7seg(0)
    );
\out_7seg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2E2E2E2E2"
    )
        port map (
      I0 => moi1(0),
      I1 => sw0_choix,
      I2 => min1(0),
      I3 => clignotement,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \out_7seg[0]_i_10_n_0\
    );
\out_7seg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2E2E2E2E2"
    )
        port map (
      I0 => moi2(0),
      I1 => sw0_choix,
      I2 => min2(0),
      I3 => clignotement,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \out_7seg[0]_i_11_n_0\
    );
\out_7seg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E200E2E2"
    )
        port map (
      I0 => jrs1(0),
      I1 => sw0_choix,
      I2 => hrs1(0),
      I3 => cpt(0),
      I4 => clignotement,
      I5 => cpt(1),
      O => \out_7seg[0]_i_12_n_0\
    );
\out_7seg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E200E2E2"
    )
        port map (
      I0 => jrs2(0),
      I1 => sw0_choix,
      I2 => hrs2(0),
      I3 => cpt(0),
      I4 => clignotement,
      I5 => cpt(1),
      O => \out_7seg[0]_i_13_n_0\
    );
\out_7seg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => ane1(0),
      I1 => sw0_choix,
      I2 => csc1(0),
      I3 => cpt(1),
      I4 => clignotement,
      I5 => cpt(0),
      O => \out_7seg[0]_i_6_n_0\
    );
\out_7seg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => ane2(0),
      I1 => sw0_choix,
      I2 => csc2(0),
      I3 => cpt(1),
      I4 => clignotement,
      I5 => cpt(0),
      O => \out_7seg[0]_i_7_n_0\
    );
\out_7seg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => cie1(0),
      I1 => sw0_choix,
      I2 => sec1(0),
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => clignotement,
      O => \out_7seg[0]_i_8_n_0\
    );
\out_7seg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => cie2(0),
      I1 => sw0_choix,
      I2 => sec2(0),
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => clignotement,
      O => \out_7seg[0]_i_9_n_0\
    );
\out_7seg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_7seg_reg[1]_i_2_n_0\,
      I1 => \out_7seg_reg[1]_i_3_n_0\,
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => \out_7seg_reg[1]_i_4_n_0\,
      I4 => etat(1),
      I5 => \out_7seg_reg[1]_i_5_n_0\,
      O => out_7seg(1)
    );
\out_7seg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF202020FF20"
    )
        port map (
      I0 => clignotement,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => moi1(1),
      I4 => sw0_choix,
      I5 => min1(1),
      O => \out_7seg[1]_i_10_n_0\
    );
\out_7seg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF202020FF20"
    )
        port map (
      I0 => clignotement,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => moi2(1),
      I4 => sw0_choix,
      I5 => min2(1),
      O => \out_7seg[1]_i_11_n_0\
    );
\out_7seg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF040404FF04"
    )
        port map (
      I0 => cpt(0),
      I1 => clignotement,
      I2 => cpt(1),
      I3 => jrs1(1),
      I4 => sw0_choix,
      I5 => hrs1(1),
      O => \out_7seg[1]_i_12_n_0\
    );
\out_7seg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF040404FF04"
    )
        port map (
      I0 => cpt(0),
      I1 => clignotement,
      I2 => cpt(1),
      I3 => jrs2(1),
      I4 => sw0_choix,
      I5 => hrs2(1),
      O => \out_7seg[1]_i_13_n_0\
    );
\out_7seg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => cpt(1),
      I1 => clignotement,
      I2 => cpt(0),
      I3 => ane1(1),
      I4 => sw0_choix,
      I5 => csc1(1),
      O => \out_7seg[1]_i_6_n_0\
    );
\out_7seg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => cpt(1),
      I1 => clignotement,
      I2 => cpt(0),
      I3 => ane2(1),
      I4 => sw0_choix,
      I5 => csc2(1),
      O => \out_7seg[1]_i_7_n_0\
    );
\out_7seg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF404040FF40"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => clignotement,
      I3 => cie1(1),
      I4 => sw0_choix,
      I5 => sec1(1),
      O => \out_7seg[1]_i_8_n_0\
    );
\out_7seg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF404040FF40"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => clignotement,
      I3 => cie2(1),
      I4 => sw0_choix,
      I5 => sec2(1),
      O => \out_7seg[1]_i_9_n_0\
    );
\out_7seg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_7seg_reg[2]_i_2_n_0\,
      I1 => \out_7seg_reg[2]_i_3_n_0\,
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => \out_7seg_reg[2]_i_4_n_0\,
      I4 => etat(1),
      I5 => \out_7seg_reg[2]_i_5_n_0\,
      O => out_7seg(2)
    );
\out_7seg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2E2E2E2E2"
    )
        port map (
      I0 => moi1(2),
      I1 => sw0_choix,
      I2 => min1(2),
      I3 => clignotement,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \out_7seg[2]_i_10_n_0\
    );
\out_7seg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2E2E2E2E2"
    )
        port map (
      I0 => moi2(2),
      I1 => sw0_choix,
      I2 => min2(2),
      I3 => clignotement,
      I4 => cpt(1),
      I5 => cpt(0),
      O => \out_7seg[2]_i_11_n_0\
    );
\out_7seg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E200E2E2"
    )
        port map (
      I0 => jrs1(2),
      I1 => sw0_choix,
      I2 => hrs1(2),
      I3 => cpt(0),
      I4 => clignotement,
      I5 => cpt(1),
      O => \out_7seg[2]_i_12_n_0\
    );
\out_7seg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E2E200E2E2"
    )
        port map (
      I0 => jrs2(2),
      I1 => sw0_choix,
      I2 => hrs2(2),
      I3 => cpt(0),
      I4 => clignotement,
      I5 => cpt(1),
      O => \out_7seg[2]_i_13_n_0\
    );
\out_7seg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => ane1(2),
      I1 => sw0_choix,
      I2 => csc1(2),
      I3 => cpt(1),
      I4 => clignotement,
      I5 => cpt(0),
      O => \out_7seg[2]_i_6_n_0\
    );
\out_7seg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => ane2(2),
      I1 => sw0_choix,
      I2 => csc2(2),
      I3 => cpt(1),
      I4 => clignotement,
      I5 => cpt(0),
      O => \out_7seg[2]_i_7_n_0\
    );
\out_7seg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => cie1(2),
      I1 => sw0_choix,
      I2 => sec1(2),
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => clignotement,
      O => \out_7seg[2]_i_8_n_0\
    );
\out_7seg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => cie2(2),
      I1 => sw0_choix,
      I2 => sec2(2),
      I3 => cpt(0),
      I4 => cpt(1),
      I5 => clignotement,
      O => \out_7seg[2]_i_9_n_0\
    );
\out_7seg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_7seg_reg[3]_i_2_n_0\,
      I1 => \out_7seg_reg[3]_i_3_n_0\,
      I2 => \FSM_sequential_etat_reg_n_0_[2]\,
      I3 => \out_7seg_reg[3]_i_4_n_0\,
      I4 => etat(1),
      I5 => \out_7seg_reg[3]_i_5_n_0\,
      O => out_7seg(3)
    );
\out_7seg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF202020FF20"
    )
        port map (
      I0 => clignotement,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => moi1(3),
      I4 => sw0_choix,
      I5 => min1(3),
      O => \out_7seg[3]_i_10_n_0\
    );
\out_7seg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF202020FF20"
    )
        port map (
      I0 => clignotement,
      I1 => cpt(1),
      I2 => cpt(0),
      I3 => moi2(3),
      I4 => sw0_choix,
      I5 => min2(3),
      O => \out_7seg[3]_i_11_n_0\
    );
\out_7seg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF040404FF04"
    )
        port map (
      I0 => cpt(0),
      I1 => clignotement,
      I2 => cpt(1),
      I3 => jrs1(3),
      I4 => sw0_choix,
      I5 => hrs1(3),
      O => \out_7seg[3]_i_12_n_0\
    );
\out_7seg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF040404FF04"
    )
        port map (
      I0 => cpt(0),
      I1 => clignotement,
      I2 => cpt(1),
      I3 => jrs2(3),
      I4 => sw0_choix,
      I5 => hrs2(3),
      O => \out_7seg[3]_i_13_n_0\
    );
\out_7seg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => cpt(1),
      I1 => clignotement,
      I2 => cpt(0),
      I3 => ane1(3),
      I4 => sw0_choix,
      I5 => csc1(3),
      O => \out_7seg[3]_i_6_n_0\
    );
\out_7seg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF808080FF80"
    )
        port map (
      I0 => cpt(1),
      I1 => clignotement,
      I2 => cpt(0),
      I3 => ane2(3),
      I4 => sw0_choix,
      I5 => csc2(3),
      O => \out_7seg[3]_i_7_n_0\
    );
\out_7seg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF404040FF40"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => clignotement,
      I3 => cie1(3),
      I4 => sw0_choix,
      I5 => sec1(3),
      O => \out_7seg[3]_i_8_n_0\
    );
\out_7seg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF404040FF40"
    )
        port map (
      I0 => cpt(0),
      I1 => cpt(1),
      I2 => clignotement,
      I3 => cie2(3),
      I4 => sw0_choix,
      I5 => sec2(3),
      O => \out_7seg[3]_i_9_n_0\
    );
\out_7seg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => T1ms,
      D => out_7seg(0),
      Q => \out_7seg__0\(0),
      R => '0'
    );
\out_7seg_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[0]_i_6_n_0\,
      I1 => \out_7seg[0]_i_7_n_0\,
      O => \out_7seg_reg[0]_i_2_n_0\,
      S => etat(0)
    );
\out_7seg_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[0]_i_8_n_0\,
      I1 => \out_7seg[0]_i_9_n_0\,
      O => \out_7seg_reg[0]_i_3_n_0\,
      S => etat(0)
    );
\out_7seg_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[0]_i_10_n_0\,
      I1 => \out_7seg[0]_i_11_n_0\,
      O => \out_7seg_reg[0]_i_4_n_0\,
      S => etat(0)
    );
\out_7seg_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[0]_i_12_n_0\,
      I1 => \out_7seg[0]_i_13_n_0\,
      O => \out_7seg_reg[0]_i_5_n_0\,
      S => etat(0)
    );
\out_7seg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => T1ms,
      D => out_7seg(1),
      Q => \out_7seg__0\(1),
      R => '0'
    );
\out_7seg_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[1]_i_6_n_0\,
      I1 => \out_7seg[1]_i_7_n_0\,
      O => \out_7seg_reg[1]_i_2_n_0\,
      S => etat(0)
    );
\out_7seg_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[1]_i_8_n_0\,
      I1 => \out_7seg[1]_i_9_n_0\,
      O => \out_7seg_reg[1]_i_3_n_0\,
      S => etat(0)
    );
\out_7seg_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[1]_i_10_n_0\,
      I1 => \out_7seg[1]_i_11_n_0\,
      O => \out_7seg_reg[1]_i_4_n_0\,
      S => etat(0)
    );
\out_7seg_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[1]_i_12_n_0\,
      I1 => \out_7seg[1]_i_13_n_0\,
      O => \out_7seg_reg[1]_i_5_n_0\,
      S => etat(0)
    );
\out_7seg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => T1ms,
      D => out_7seg(2),
      Q => \out_7seg__0\(2),
      R => '0'
    );
\out_7seg_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[2]_i_6_n_0\,
      I1 => \out_7seg[2]_i_7_n_0\,
      O => \out_7seg_reg[2]_i_2_n_0\,
      S => etat(0)
    );
\out_7seg_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[2]_i_8_n_0\,
      I1 => \out_7seg[2]_i_9_n_0\,
      O => \out_7seg_reg[2]_i_3_n_0\,
      S => etat(0)
    );
\out_7seg_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[2]_i_10_n_0\,
      I1 => \out_7seg[2]_i_11_n_0\,
      O => \out_7seg_reg[2]_i_4_n_0\,
      S => etat(0)
    );
\out_7seg_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[2]_i_12_n_0\,
      I1 => \out_7seg[2]_i_13_n_0\,
      O => \out_7seg_reg[2]_i_5_n_0\,
      S => etat(0)
    );
\out_7seg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => T1ms,
      D => out_7seg(3),
      Q => \out_7seg__0\(3),
      R => '0'
    );
\out_7seg_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[3]_i_6_n_0\,
      I1 => \out_7seg[3]_i_7_n_0\,
      O => \out_7seg_reg[3]_i_2_n_0\,
      S => etat(0)
    );
\out_7seg_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[3]_i_8_n_0\,
      I1 => \out_7seg[3]_i_9_n_0\,
      O => \out_7seg_reg[3]_i_3_n_0\,
      S => etat(0)
    );
\out_7seg_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[3]_i_10_n_0\,
      I1 => \out_7seg[3]_i_11_n_0\,
      O => \out_7seg_reg[3]_i_4_n_0\,
      S => etat(0)
    );
\out_7seg_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_7seg[3]_i_12_n_0\,
      I1 => \out_7seg[3]_i_13_n_0\,
      O => \out_7seg_reg[3]_i_5_n_0\,
      S => etat(0)
    );
\sec1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EEEAA8EAA888EE"
    )
        port map (
      I0 => \sec1[0]_i_2_n_0\,
      I1 => \sec1[1]_i_1_n_0\,
      I2 => sec_choix(1),
      I3 => sec_choix(2),
      I4 => \sec1[2]_i_1_n_0\,
      I5 => sec_choix(3),
      O => \sec1[0]_i_1_n_0\
    );
\sec1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E178A7E18EA71A8E"
    )
        port map (
      I0 => sec_choix(2),
      I1 => sec_choix(3),
      I2 => sec_choix(6),
      I3 => sec_choix(5),
      I4 => sec_choix(7),
      I5 => sec_choix(4),
      O => \sec1[0]_i_2_n_0\
    );
\sec1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18EFF718108EE710"
    )
        port map (
      I0 => sec_choix(3),
      I1 => sec_choix(7),
      I2 => sec_choix(5),
      I3 => sec_choix(6),
      I4 => sec_choix(4),
      I5 => sec_choix(2),
      O => \sec1[1]_i_1_n_0\
    );
\sec1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB44B24"
    )
        port map (
      I0 => sec_choix(4),
      I1 => sec_choix(6),
      I2 => sec_choix(5),
      I3 => sec_choix(7),
      I4 => sec_choix(3),
      O => \sec1[2]_i_1_n_0\
    );
\sec1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D242"
    )
        port map (
      I0 => sec_choix(7),
      I1 => sec_choix(5),
      I2 => sec_choix(6),
      I3 => sec_choix(4),
      O => \sec1[3]_i_1_n_0\
    );
\sec1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec1[0]_i_1_n_0\,
      Q => sec1(0),
      R => '0'
    );
\sec1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec1[1]_i_1_n_0\,
      Q => sec1(1),
      R => '0'
    );
\sec1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec1[2]_i_1_n_0\,
      Q => sec1(2),
      R => '0'
    );
\sec1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec1[3]_i_1_n_0\,
      Q => sec1(3),
      R => '0'
    );
\sec2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781E1A581A58781E"
    )
        port map (
      I0 => \sec1[0]_i_2_n_0\,
      I1 => \sec1[1]_i_1_n_0\,
      I2 => sec_choix(1),
      I3 => sec_choix(2),
      I4 => \sec1[2]_i_1_n_0\,
      I5 => sec_choix(3),
      O => \sec2[1]_i_1_n_0\
    );
\sec2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BC239C439C43BC2"
    )
        port map (
      I0 => \sec1[0]_i_2_n_0\,
      I1 => \sec1[1]_i_1_n_0\,
      I2 => sec_choix(1),
      I3 => sec_choix(2),
      I4 => \sec1[2]_i_1_n_0\,
      I5 => sec_choix(3),
      O => \sec2[2]_i_1_n_0\
    );
\sec2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82283C281496143C"
    )
        port map (
      I0 => \sec1[0]_i_2_n_0\,
      I1 => sec_choix(3),
      I2 => \sec1[2]_i_1_n_0\,
      I3 => sec_choix(2),
      I4 => sec_choix(1),
      I5 => \sec1[1]_i_1_n_0\,
      O => \sec2[3]_i_1_n_0\
    );
\sec2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => sec_choix(0),
      Q => sec2(0),
      R => '0'
    );
\sec2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec2[1]_i_1_n_0\,
      Q => sec2(1),
      R => '0'
    );
\sec2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec2[2]_i_1_n_0\,
      Q => sec2(2),
      R => '0'
    );
\sec2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec2[3]_i_1_n_0\,
      Q => sec2(3),
      R => '0'
    );
\sec_choix[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => sec_hor(0),
      I1 => sec_chr(0),
      I2 => sec_min(0),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_ala(0),
      O => \sec_choix[0]_i_1_n_0\
    );
\sec_choix[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => sec_hor(1),
      I1 => sec_chr(1),
      I2 => sec_min(1),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_ala(1),
      O => \sec_choix[1]_i_1_n_0\
    );
\sec_choix[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => sec_chr(2),
      I1 => sec_ala(2),
      I2 => sec_hor(2),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_min(2),
      O => \sec_choix[2]_i_1_n_0\
    );
\sec_choix[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => sec_chr(3),
      I1 => sec_min(3),
      I2 => sec_hor(3),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_ala(3),
      O => \sec_choix[3]_i_1_n_0\
    );
\sec_choix[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => sec_hor(4),
      I1 => sec_chr(4),
      I2 => sec_min(4),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_ala(4),
      O => \sec_choix[4]_i_1_n_0\
    );
\sec_choix[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => sec_hor(5),
      I1 => sec_chr(5),
      I2 => sec_min(5),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_ala(5),
      O => \sec_choix[5]_i_1_n_0\
    );
\sec_choix[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => sec_hor(6),
      I1 => sec_chr(6),
      I2 => sec_ala(6),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_min(6),
      O => \sec_choix[6]_i_1_n_0\
    );
\sec_choix[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => sec_hor(7),
      I1 => sec_chr(7),
      I2 => sec_ala(7),
      I3 => mode(1),
      I4 => mode(0),
      I5 => sec_min(7),
      O => \sec_choix[7]_i_1_n_0\
    );
\sec_choix_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[0]_i_1_n_0\,
      Q => sec_choix(0),
      R => '0'
    );
\sec_choix_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[1]_i_1_n_0\,
      Q => sec_choix(1),
      R => '0'
    );
\sec_choix_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[2]_i_1_n_0\,
      Q => sec_choix(2),
      R => '0'
    );
\sec_choix_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[3]_i_1_n_0\,
      Q => sec_choix(3),
      R => '0'
    );
\sec_choix_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[4]_i_1_n_0\,
      Q => sec_choix(4),
      R => '0'
    );
\sec_choix_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[5]_i_1_n_0\,
      Q => sec_choix(5),
      R => '0'
    );
\sec_choix_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[6]_i_1_n_0\,
      Q => sec_choix(6),
      R => '0'
    );
\sec_choix_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => \sec_choix[7]_i_1_n_0\,
      Q => sec_choix(7),
      R => '0'
    );
sw0_choix_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sw0_mode,
      I1 => mode(1),
      I2 => mode(0),
      O => sw0_choix_i_1_n_0
    );
sw0_choix_reg: unisim.vcomponents.FDRE
     port map (
      C => H,
      CE => '1',
      D => sw0_choix_i_1_n_0,
      Q => sw0_choix,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    H : in STD_LOGIC;
    T1ms : in STD_LOGIC;
    T_demi_s : in STD_LOGIC;
    sw0_mode : in STD_LOGIC;
    sw1_reg : in STD_LOGIC;
    sw0_mode_hrs : in STD_LOGIC;
    hrs_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    jrs_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    moi_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ane_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cie_hor : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_chr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    csc_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_min : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_minuteur : in STD_LOGIC;
    csc_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sec_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    min_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hrs_ala : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fnct_alarm : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cpt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gfedcba : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CC1 : out STD_LOGIC;
    CC2 : out STD_LOGIC;
    CC3 : out STD_LOGIC;
    CC4 : out STD_LOGIC;
    CC5 : out STD_LOGIC;
    CC6 : out STD_LOGIC;
    CC7 : out STD_LOGIC;
    CC8 : out STD_LOGIC;
    LED_mode_hrs : out STD_LOGIC;
    LED_alarm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Projet_Aff_7seg_0_0,Aff_7seg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Aff_7seg,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Aff_7seg
     port map (
      CC1 => CC1,
      CC2 => CC2,
      CC3 => CC3,
      CC4 => CC4,
      CC5 => CC5,
      CC6 => CC6,
      CC7 => CC7,
      CC8 => CC8,
      H => H,
      LED_alarm => LED_alarm,
      LED_mode_hrs => LED_mode_hrs,
      T1ms => T1ms,
      T_demi_s => T_demi_s,
      ane_hor(7 downto 0) => ane_hor(7 downto 0),
      cie_hor(7 downto 0) => cie_hor(7 downto 0),
      cpt(1 downto 0) => cpt(1 downto 0),
      csc_ala(7 downto 0) => csc_ala(7 downto 0),
      csc_chr(7 downto 0) => csc_chr(7 downto 0),
      csc_hor(7 downto 0) => csc_hor(7 downto 0),
      csc_min(7 downto 0) => csc_min(7 downto 0),
      fnct_alarm => fnct_alarm,
      gfedcba(6 downto 0) => gfedcba(6 downto 0),
      hrs_ala(7 downto 0) => hrs_ala(7 downto 0),
      hrs_chr(7 downto 0) => hrs_chr(7 downto 0),
      hrs_hor(7 downto 0) => hrs_hor(7 downto 0),
      hrs_min(7 downto 0) => hrs_min(7 downto 0),
      jrs_hor(7 downto 0) => jrs_hor(7 downto 0),
      min_ala(7 downto 0) => min_ala(7 downto 0),
      min_chr(7 downto 0) => min_chr(7 downto 0),
      min_hor(7 downto 0) => min_hor(7 downto 0),
      min_min(7 downto 0) => min_min(7 downto 0),
      mode(1 downto 0) => mode(1 downto 0),
      moi_hor(7 downto 0) => moi_hor(7 downto 0),
      reg_minuteur => reg_minuteur,
      sec_ala(7 downto 0) => sec_ala(7 downto 0),
      sec_chr(7 downto 0) => sec_chr(7 downto 0),
      sec_hor(7 downto 0) => sec_hor(7 downto 0),
      sec_min(7 downto 0) => sec_min(7 downto 0),
      sw0_mode => sw0_mode,
      sw0_mode_hrs => sw0_mode_hrs,
      sw1_reg => sw1_reg
    );
end STRUCTURE;
