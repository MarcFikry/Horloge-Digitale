-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:Aff_7seg:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Projet_Aff_7seg_0_0 IS
  PORT (
    H : IN STD_LOGIC;
    T1ms : IN STD_LOGIC;
    T1s : IN STD_LOGIC;
    sw0_mode : IN STD_LOGIC;
    sw1_reg : IN STD_LOGIC;
    sw2_mode_hrs : IN STD_LOGIC;
    SWA : IN STD_LOGIC;
    SWB : IN STD_LOGIC;
    csc_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    sec_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    min_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    hrs_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    hrs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    min : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    sec : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    csc : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    jrs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    moi : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ane : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cie : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    mode : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gfedcba : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    CC1 : OUT STD_LOGIC;
    CC2 : OUT STD_LOGIC;
    CC3 : OUT STD_LOGIC;
    CC4 : OUT STD_LOGIC;
    CC5 : OUT STD_LOGIC;
    CC6 : OUT STD_LOGIC;
    CC7 : OUT STD_LOGIC;
    CC8 : OUT STD_LOGIC;
    LED_mode_hrs : OUT STD_LOGIC
  );
END Projet_Aff_7seg_0_0;

ARCHITECTURE Projet_Aff_7seg_0_0_arch OF Projet_Aff_7seg_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Projet_Aff_7seg_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Aff_7seg IS
    PORT (
      H : IN STD_LOGIC;
      T1ms : IN STD_LOGIC;
      T1s : IN STD_LOGIC;
      sw0_mode : IN STD_LOGIC;
      sw1_reg : IN STD_LOGIC;
      sw2_mode_hrs : IN STD_LOGIC;
      SWA : IN STD_LOGIC;
      SWB : IN STD_LOGIC;
      csc_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      sec_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      min_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      hrs_chr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      hrs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      min : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      sec : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      csc : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      jrs : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      moi : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ane : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cie : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      mode : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      gfedcba : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      CC1 : OUT STD_LOGIC;
      CC2 : OUT STD_LOGIC;
      CC3 : OUT STD_LOGIC;
      CC4 : OUT STD_LOGIC;
      CC5 : OUT STD_LOGIC;
      CC6 : OUT STD_LOGIC;
      CC7 : OUT STD_LOGIC;
      CC8 : OUT STD_LOGIC;
      LED_mode_hrs : OUT STD_LOGIC
    );
  END COMPONENT Aff_7seg;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Projet_Aff_7seg_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : Aff_7seg
    PORT MAP (
      H => H,
      T1ms => T1ms,
      T1s => T1s,
      sw0_mode => sw0_mode,
      sw1_reg => sw1_reg,
      sw2_mode_hrs => sw2_mode_hrs,
      SWA => SWA,
      SWB => SWB,
      csc_chr => csc_chr,
      sec_chr => sec_chr,
      min_chr => min_chr,
      hrs_chr => hrs_chr,
      hrs => hrs,
      min => min,
      sec => sec,
      csc => csc,
      jrs => jrs,
      moi => moi,
      ane => ane,
      cie => cie,
      mode => mode,
      gfedcba => gfedcba,
      CC1 => CC1,
      CC2 => CC2,
      CC3 => CC3,
      CC4 => CC4,
      CC5 => CC5,
      CC6 => CC6,
      CC7 => CC7,
      CC8 => CC8,
      LED_mode_hrs => LED_mode_hrs
    );
END Projet_Aff_7seg_0_0_arch;
