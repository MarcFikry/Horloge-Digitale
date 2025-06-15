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

-- IP VLNV: xilinx.com:module_ref:Gestion_Mode:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Projet_Gestion_Mode_0_0 IS
  PORT (
    H : IN STD_LOGIC;
    btn3_mode : IN STD_LOGIC;
    sw0 : IN STD_LOGIC;
    sw1 : IN STD_LOGIC;
    SWA : IN STD_LOGIC;
    SWB : IN STD_LOGIC;
    BP0 : IN STD_LOGIC;
    BP1 : IN STD_LOGIC;
    sw0_mode : OUT STD_LOGIC;
    sw1_reg : OUT STD_LOGIC;
    SWA_H : OUT STD_LOGIC;
    SWB_H : OUT STD_LOGIC;
    BP0_inc : OUT STD_LOGIC;
    BP1_dec : OUT STD_LOGIC;
    BP0_fnct : OUT STD_LOGIC;
    BP1_Raz : OUT STD_LOGIC;
    mode : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END Projet_Gestion_Mode_0_0;

ARCHITECTURE Projet_Gestion_Mode_0_0_arch OF Projet_Gestion_Mode_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Projet_Gestion_Mode_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Gestion_Mode IS
    PORT (
      H : IN STD_LOGIC;
      btn3_mode : IN STD_LOGIC;
      sw0 : IN STD_LOGIC;
      sw1 : IN STD_LOGIC;
      SWA : IN STD_LOGIC;
      SWB : IN STD_LOGIC;
      BP0 : IN STD_LOGIC;
      BP1 : IN STD_LOGIC;
      sw0_mode : OUT STD_LOGIC;
      sw1_reg : OUT STD_LOGIC;
      SWA_H : OUT STD_LOGIC;
      SWB_H : OUT STD_LOGIC;
      BP0_inc : OUT STD_LOGIC;
      BP1_dec : OUT STD_LOGIC;
      BP0_fnct : OUT STD_LOGIC;
      BP1_Raz : OUT STD_LOGIC;
      mode : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT Gestion_Mode;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Projet_Gestion_Mode_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : Gestion_Mode
    PORT MAP (
      H => H,
      btn3_mode => btn3_mode,
      sw0 => sw0,
      sw1 => sw1,
      SWA => SWA,
      SWB => SWB,
      BP0 => BP0,
      BP1 => BP1,
      sw0_mode => sw0_mode,
      sw1_reg => sw1_reg,
      SWA_H => SWA_H,
      SWB_H => SWB_H,
      BP0_inc => BP0_inc,
      BP1_dec => BP1_dec,
      BP0_fnct => BP0_fnct,
      BP1_Raz => BP1_Raz,
      mode => mode
    );
END Projet_Gestion_Mode_0_0_arch;
