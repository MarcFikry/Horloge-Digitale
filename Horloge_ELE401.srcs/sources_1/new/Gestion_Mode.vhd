library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;    --Librairie pour faire des opérations (+ -) sur std_logic_vector
use ieee.numeric_std.all;           --Librairie pour les conversions des types

entity Gestion_Mode is Port ( 

    --Entrées
    H: in std_logic;                                            --Horloge pour fonctionnement synchrone
    btn3_mode: in std_logic;                                    --Bouton pour changer le mode
    SWA_1, SWB_1, SWA_2, SWB_2, BP0, BP1, sw0: in STD_LOGIC;    --Entrées de réglage des composants
    
    --Sorties
    sw0_mode, SWA_1_H, SWB_1_H, SWA_2_H, SWB_2_H: out std_logic;                    --Sorties de réglage d'Horloge
    BP0_fnct_chr, BP1_Raz_chr: out std_logic;                                       --Sorties de réglage du Chronomètre
    SWA_1_M, SWB_1_M, SWA_2_M, SWB_2_M, BP0_fnct_min, BP1_Raz_min: out std_logic;   --Sorties de réglage du Minuteur
    SWA_1_A, SWB_1_A, SWA_2_A, SWB_2_A, BP0_fnct_ala, BP1_Raz_ala: out std_logic;   --Sorties de réglage d'Alarme
    mode, cpt: out std_logic_vector (1 downto 0));                                  --Sorties qui gèrent le mode et le compteur a régler 
    
end Gestion_Mode;

architecture a_Gestion_Mode of Gestion_Mode is

--Signaux qui servent a synchroniser les entrées avec l'horloge
signal SWA_1_sync, SWB_1_sync: std_logic;

--Signaux qui servent a détecter une changement sur les entrées
signal btn3_old, sw0_old, SWA_1_old, SWB_1_old: std_logic;

--Signaux pour la gestion de mode
signal mode_int, mode_old: std_logic_vector (1 downto 0);

--Signal pour la lecture de cpt et sa gestion
signal cpt_int: std_logic_vector (1 downto 0);

begin

--Tous les actions dans un seul process qui dépend des fronts montants de l'horloge pour le synchronisation
process(H)
begin
    if rising_edge(H) then
        ------------------------------------------------------ Gestion de mode ----------------------------------------------------------
        btn3_old <= btn3_mode;
        if btn3_mode = '1' and btn3_old = '0' then --Appui sur btn3
            --Incrémentation de mode
            if TO_INTEGER(unsigned(mode_int)) < 4 then
                mode_int <= mode_int + 1;
            else mode_int <= "00"; end if;
        end if;
        ---------------------------------------------------- Gestion des sorties --------------------------------------------------------
        case mode_int is
            when "00" =>    --Mode Horloge
                SWA_1_H <= SWA_1; SWB_1_H <= SWB_1; SWA_2_H <= SWA_2; SWB_2_H <= SWB_2; sw0_mode <= sw0;
                BP0_fnct_chr <= '0'; BP1_Raz_chr <= '0';
                SWA_1_M <= '0'; SWB_1_M <= '0'; SWA_2_M <= '0'; SWB_2_M <= '0'; BP0_fnct_min <= '0'; BP1_Raz_min <='0';
                SWA_1_A <= '0'; SWB_1_A <= '0'; SWA_2_A <= '0'; SWB_2_A <= '0'; BP0_fnct_ala <= '0'; BP1_Raz_ala <='0';
            when "01" =>    --Mode Chronomètre
                SWA_1_H <= '0'; SWB_1_H <= '0'; SWA_2_H <= '0'; SWB_2_H <= '0'; sw0_mode <= '0';
                BP0_fnct_chr <= BP0; BP1_Raz_chr <= BP1;
                SWA_1_M <= '0'; SWB_1_M <= '0'; SWA_2_M <= '0'; SWB_2_M <= '0'; BP0_fnct_min <= '0'; BP1_Raz_min <='0';
                SWA_1_A <= '0'; SWB_1_A <= '0'; SWA_2_A <= '0'; SWB_2_A <= '0'; BP0_fnct_ala <= '0'; BP1_Raz_ala <='0';
            when "10" =>    --Mode Minuteur
                SWA_1_H <= '0'; SWB_1_H <= '0'; SWA_2_H <= '0'; SWB_2_H <= '0'; sw0_mode <= '0';
                BP0_fnct_chr <= '0'; BP1_Raz_chr <= '0';
                SWA_1_M <= SWA_1; SWB_1_M <= SWB_1; SWA_2_M <= SWA_2; SWB_2_M <= SWB_2; BP0_fnct_min <= BP0; BP1_Raz_min <= BP1;
                SWA_1_A <= '0'; SWB_1_A <= '0'; SWA_2_A <= '0'; SWB_2_A <= '0'; BP0_fnct_ala <= '0'; BP1_Raz_ala <='0';
            when others =>  --Mode Alarme
                SWA_1_H <= '0'; SWB_1_H <= '0'; SWA_2_H <= '0'; SWB_2_H <= '0'; sw0_mode <= '0';
                BP0_fnct_chr <= '0'; BP1_Raz_chr <= '0';
                SWA_1_M <= '0'; SWB_1_M <= '0'; SWA_2_M <= '0'; SWB_2_M <= '0'; BP0_fnct_min <= '0'; BP1_Raz_min <='0';
                SWA_1_A <= SWA_1; SWB_1_A <= SWB_1; SWA_2_A <= SWA_2; SWB_2_A <= SWB_2; BP0_fnct_ala <= BP0; BP1_Raz_ala <= BP1;        
        end case;
        --------------------------------- Réinitialisation du compteur avec chaque changement de mode ------------------------------------
        mode_old <= mode_int; sw0_old <= sw0;
        if (mode_old /= mode_int or sw0 /= sw0_old) then cpt_int <= "00"; end if;
        ------------------------------------------------------- Gestion de compteur ------------------------------------------------------
        SWA_1_sync <= SWA_1; SWB_1_sync <= SWB_1;           --Synchronisation des entrées avec l'horloge
        SWA_1_old <= SWA_1_sync; SWB_1_old <= SWB_1_sync;   --Récupération des anciennes valeurs des entrées
        --Incrémentation
        if (SWB_1_sync = '0' and  SWA_1_sync = '0') and (SWB_1_old = '1' and SWA_1_old = '0') then
            if (cpt_int < 3) then cpt_int <= cpt_int + 1;
            else cpt_int <= "00";
            end if;
        --Décrémentation
        elsif (SWB_1_sync = '0' and  SWA_1_sync = '0') and (SWB_1_old = '0' and SWA_1_old = '1') then
            if (cpt_int > 0) then cpt_int <= cpt_int - 1;
            else cpt_int <= "11";
            end if;
        end if;
        ----------------------------------------------------------------------------------------------------------------------------------
    end if;
    
end process;

--Relier les sorties au signaux internes
mode <= mode_int;
cpt <= cpt_int;

end a_Gestion_mode;
