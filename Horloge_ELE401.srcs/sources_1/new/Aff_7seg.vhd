library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all; --Librairie pour les conversions des types

entity Aff_7seg is Port(

    H, T1ms, T_demi_s: in std_logic; --Horloge pour synchronisation, T1ms pour alternance entre digits et T1s pour clignotement en mode réglage
    ---------------------------------------------------------------------------------------------------------------------------------------------
    --Entrées de l'horloge
    sw0_mode, sw1_reg, sw0_mode_hrs: in std_logic;
    hrs_hor, min_hor, sec_hor, csc_hor, jrs_hor, moi_hor, ane_hor, cie_hor: in std_logic_vector (7 downto 0);
    --Entrées du chronomètre
    csc_chr, sec_chr, min_chr, hrs_chr: in std_logic_vector (7 downto 0);
    --Entrées du minuteur
    csc_min, sec_min, min_min, hrs_min: in std_logic_vector (7 downto 0);
    reg_minuteur: in std_logic;
    --Entrées de l'alarme
    csc_ala, sec_ala, min_ala, hrs_ala: in std_logic_vector (7 downto 0);
    fnct_alarm: in std_logic;
    ---------------------------------------------------------------------------------------------------------------------------------------------
    mode: in std_logic_vector (1 downto 0); --Entrée pour connaitre le mode
    cpt: in std_logic_vector (1 downto 0);  --Entrée pour connaitre le compteur
    
    gfedcba: out std_logic_vector (6 downto 0);                 --Sorties des LEDs de l'afficheur 7 segments
    CC1, CC2, CC3, CC4, CC5, CC6, CC7, CC8: out std_logic:='0'; --Sorties d'activations des 8 digits
    LED_mode_hrs, LED_alarm: out std_logic:='0');               --LED_mode_hrs pour connaitre le mode de temps (AM ou PM) et LED_alarm pour connaitre si l'alarme sonne
    
end Aff_7seg;

architecture a_Aff_7seg of Aff_7seg is
    
    --Signal pour les états de la machine a états
    signal etat: integer range 0 to 7;
    
    --Signal pour l'ajustement des heures en mode 12h
    signal hrs_juste_hor, hrs_juste_ala: std_logic_vector(7 downto 0);
    
    --Signal pour alterner entre horloge, chronomètre, minuteur et alarme 
    signal hrs_choix, min_choix, sec_choix, csc_choix: std_logic_vector(7 downto 0);
    
    --Signal pour détecter les fronts montants du signal T_demi_s
    signal T_demi_s_old: std_logic;
    
    --Signal pour gérer le mode d'affichage entre Temps et Date 
    signal sw0_choix: std_logic;
    
    --Signaux utilisés pour le clignotement des digits
    signal CC1_buf, CC2_buf, CC3_buf, CC4_buf, CC5_buf, CC6_buf, CC7_buf, CC8_buf: std_logic;
    signal clignotement: std_logic;
    
    --Signal pour détecter le changement de mode (pour initialiser le compteur a régler)
    signal mode_old: std_logic_vector (1 downto 0);
    
    --Signaux d'affichage 7 segments
    signal out_7seg, hrs1, hrs2, min1, min2, sec1, sec2, csc1, csc2, jrs1, jrs2, moi1, moi2, ane1, ane2, cie1, cie2: std_logic_vector(3 downto 0); --Les valeurs a afficher
    signal seg7: std_logic_vector(6 downto 0); --Liée a la fin a gfedcba en sortie
    
begin
--Tous les actions dans un seul process qui dépend des fronts montants de l'horloge pour le synchronisation
process(H) 
begin
    if rising_edge(H) then 
        ------------------------------------------------------ Changement des paramètres d'affichage --------------------------------------------------------- 
        case mode is
            --Mode horloge
            when "00" => hrs_choix <= hrs_juste_hor; min_choix <= min_hor; sec_choix <= sec_hor; csc_choix <= csc_hor; --Lier l'affichage aux sorties de l'horloge
                         sw0_choix <= sw0_mode; --Permettre le changement entre mode Temps et Date
            when "01" => hrs_choix <= hrs_chr; min_choix <= min_chr; sec_choix <= sec_chr; csc_choix <= csc_chr; sw0_choix <= '1'; --Lier l'affichage aux sorties du chronometre
            when "10" => hrs_choix <= hrs_min; min_choix <= min_min; sec_choix <= sec_min; csc_choix <= csc_min; sw0_choix <= '1'; --sw0_choix a '1' pour ne pas afficher mode Date 
            when "11" => hrs_choix <= hrs_juste_ala; min_choix <= min_ala; sec_choix <= sec_ala; csc_choix <= csc_ala; sw0_choix <= '1';
        end case;
        --------------------------------------------------------- Fonctionnement alarme -----------------------------------------------------------------------
        if (csc_hor = csc_ala and sec_hor = sec_ala and min_hor = min_ala and hrs_hor = hrs_ala and fnct_alarm = '1') then
            LED_alarm <= '1';
        elsif (fnct_alarm = '0') then LED_alarm <= '0';
        end if;
        ---------------------------------------- Clignotement en mode réglage d'horloge, alarme et minuteur ----------------------------------------------------
        T_demi_s_old <= T_demi_s;
        if ((sw1_reg = '1' and mode = "00") or (mode = "10" and reg_minuteur = '0') or (mode = "11" and fnct_alarm = '0')) then
            if (T_demi_s_old = '1' and T_demi_s = '0') then  --Chaque demi seconde
                clignotement <= not clignotement;
            end if;
        else clignotement <= '0';
        end if;
        ---------------------------------------------  Choix entre mode 12h et 24h en fonction de sw0 du carte -----------------------------------------------------------
        if sw0_mode_hrs = '1' then  
            -- Mode 12h activé en Horloge
            if mode = "00" then
                if unsigned(hrs_hor) = 0 then hrs_juste_hor <= "00001100"; LED_mode_hrs <= '0';                                   --hrs 0 change a 12 AM 
                elsif unsigned(hrs_hor) = 12 then hrs_juste_hor <= hrs_hor; LED_mode_hrs <= '1';                                  --Led PM allumée a 12h
                elsif unsigned(hrs_hor) > 11 then hrs_juste_hor <= std_logic_vector(unsigned(hrs_hor) - 12); LED_mode_hrs <= '1'; --Soustraction de 12 pour mode 12h
                else hrs_juste_hor <= std_logic_vector(unsigned(hrs_hor)); LED_mode_hrs <= '0'; end if;                           --Mode AM aucun changement
            -- Mode 12h activé en alarme
            elsif mode = "11" then
                if unsigned(hrs_ala) = 0 then hrs_juste_ala <= "00001100"; LED_mode_hrs <= '0';                                   --hrs 0 change a 12 AM 
                elsif unsigned(hrs_ala) = 12 then hrs_juste_ala <= hrs_ala; LED_mode_hrs <= '1';                                  --Led PM allumée a 12h
                elsif unsigned(hrs_ala) > 11 then hrs_juste_ala <= std_logic_vector(unsigned(hrs_ala) - 12); LED_mode_hrs <= '1'; --Soustraction de 12 pour mode 12h
                else hrs_juste_ala <= std_logic_vector(unsigned(hrs_ala)); LED_mode_hrs <= '0'; end if;                           --Mode AM aucun changement
            -- LED désactivé en Chronomètre et Minuteur
            else LED_mode_hrs <= '0';
            end if;
        --Mode 24h affichage normale
        else hrs_juste_hor <= hrs_hor; hrs_juste_ala <= hrs_ala; LED_mode_hrs <= '0'; end if; 
        ----------------------------------------------------------------------- Affichage ----------------------------------------------------------------------------------
        --Récuperer les valeurs de chaque digit
        hrs1 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(hrs_choix)) / 10, 4)); hrs2 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(hrs_choix)) mod 10, 4));
        min1 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(min_choix)) / 10, 4)); min2 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(min_choix)) mod 10, 4));
        sec1 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(sec_choix)) / 10, 4)); sec2 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(sec_choix)) mod 10, 4));
        csc1 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(csc_choix)) / 10, 4)); csc2 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(csc_choix)) mod 10, 4));
        jrs1 <= std_logic_vector(TO_UNSIGNED((to_integer(unsigned(jrs_hor))+1) / 10, 4)); jrs2 <= std_logic_vector(TO_UNSIGNED((to_integer(unsigned(jrs_hor))+1) mod 10, 4)); --'+1' car pas de jour 0 
        moi1 <= std_logic_vector(TO_UNSIGNED((to_integer(unsigned(moi_hor))+1) / 10, 4)); moi2 <= std_logic_vector(TO_UNSIGNED((to_integer(unsigned(moi_hor))+1) mod 10, 4)); --'+1' car pas de mois 0 
        ane1 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(ane_hor)) / 10, 4)); ane2 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(ane_hor)) mod 10, 4));
        cie1 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(cie_hor)) / 10, 4)); cie2 <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(cie_hor)) mod 10, 4));
        
        --Alternance entre digits tous les 1ms (machine a états)
        if T1ms = '1' then
            case etat is
                --Digit 1
                when 0 => if (clignotement = '1' and cpt = "00") then --Clignotement du compteur 1 (change chaque 1/2 s)
                            out_7seg <= "1010"; --Afficheur etteint
                          else  
                            if sw0_choix = '1' then 
                                out_7seg <= hrs1;   --Mode Temps
                            else out_7seg <= jrs1;  --Mode Date
                            end if;
                          end if; 
                          CC1_buf <= '1'; CC8_buf <= '0'; etat <= 1; 
                when 1 => if (clignotement = '1' and cpt = "00") then out_7seg <= "1010"; else if sw0_choix = '1' then out_7seg <= hrs2; else out_7seg <= jrs2; end if; end if; CC2_buf <= '1'; CC1_buf <= '0'; etat <= 2;
                when 2 => if (clignotement = '1' and cpt = "01") then out_7seg <= "1010"; else if sw0_choix = '1' then out_7seg <= min1; else out_7seg <= moi1; end if; end if; CC3_buf <= '1'; CC2_buf <= '0'; etat <= 3;
                when 3 => if (clignotement = '1' and cpt = "01") then out_7seg <= "1010"; else if sw0_choix = '1' then out_7seg <= min2; else out_7seg <= moi2; end if; end if; CC4_buf <= '1'; CC3_buf <= '0'; etat <= 4;
                when 4 => if (clignotement = '1' and cpt = "10") then out_7seg <= "1010"; else if sw0_choix = '1' then out_7seg <= sec1; else out_7seg <= cie1; end if; end if; CC5_buf <= '1'; CC4_buf <= '0'; etat <= 5;
                when 5 => if (clignotement = '1' and cpt = "10") then out_7seg <= "1010"; else if sw0_choix = '1' then out_7seg <= sec2; else out_7seg <= cie2; end if; end if; CC6_buf <= '1'; CC5_buf <= '0'; etat <= 6;
                when 6 => if (clignotement = '1' and cpt = "11") then out_7seg <= "1010"; else if sw0_choix = '1' then out_7seg <= csc1; else out_7seg <= ane1; end if; end if; CC7_buf <= '1'; CC6_buf <= '0'; etat <= 7;
                when others => if (clignotement = '1' and cpt = "11") then out_7seg <= "1010"; else if sw0_choix = '1' then out_7seg <= csc2; else out_7seg <= ane2; end if; end if; CC8_buf <= '1'; CC7_buf <= '0'; etat <= 0;
            end case;
        end if;
        ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    end if;
    
end process;

--Transformation des valeurs en affichage 7 segments
with out_7seg select seg7 <= "0111111" when "0000", --0
                             "0000110" when "0001", --1
                             "1011011" when "0010", --2
                             "1001111" when "0011", --3
                             "1100110" when "0100", --4
                             "1101101" when "0101", --5
                             "1111101" when "0110", --6
                             "0000111" when "0111", --7
                             "1111111" when "1000", --8
                             "1101111" when "1001", --9
                             "0000000" when others; --Pour clignotement

--Liaisons des valeurs en sortie de l'afficheur
gfedcba <= seg7;
CC1 <= CC1_buf; CC2 <= CC2_buf; CC3 <= CC3_buf; CC4 <= CC4_buf; CC5 <= CC5_buf; CC6 <= CC6_buf; CC7 <= CC7_buf; CC8 <= CC8_buf;

end a_Aff_7seg;