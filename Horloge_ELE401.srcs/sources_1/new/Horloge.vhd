library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL; --Librairie pour faire des opérations (+ -) sur std_logic_vector
use ieee.numeric_std.all;        --Librairie pour les conversions des types

entity Horloge is Port (

    H, T1cs: in std_logic;                                                       --Horloge pour fonctionnement synchrone et T1cs pour le compteur de base (cptcs)
    sw0_mode, sw1_reg, SWA_1, SWB_1, SWA_2, SWB_2, Raz: in std_logic;            --Entrées pour réglage
    cpt: in std_logic_vector (1 downto 0);                                       --Utilisé pour la Raz de digit
    hrs, min, sec, csc, jrs, moi, ane, cie : out std_logic_vector (7 downto 0)); --Les valeurs de l'horloge a afficher
    
end Horloge;

architecture a_Horloge of Horloge is 

--Déclaration du composant compteur modulo N 
component cptMN is
    generic(N: integer := 100);
    port (H, CE, UD, LD, Raz : in std_logic;
        P : in std_logic_vector (7 downto 0);
        Rcon : out std_logic;
        Q : out std_logic_vector (7 downto 0));
end component;

--Signaux de validation de comptage des compteurs 
signal CE_P: std_logic;                            --Choix entre '0' en mode réglage et 'T1cs' en mode comptage
signal C2, C3, C4, C5, C6, C7, C8, C9 : std_logic; --Sert a relier Rcon de compteur 'x' a CE de compteur 'x+1' (c9 non utilisé)

--Signaux pour gérer le chargement parallèle ainsi le réglage
signal LOAD_1, LOAD_2, LOAD_3, LOAD_4, LOAD_5, LOAD_6, LOAD_7, LOAD_8 : std_logic;             --Servent a choisir le compteur a charger
signal csc_p, sec_p, min_p, hrs_p, jrs_p, moi_p, ane_p, cie_p : std_logic_vector (7 downto 0); --Servent a récupérer les valeurs des compteurs au début de réglage
signal P_int, P_ret: std_logic_vector (7 downto 0); --Servent a stocker les valeurs a charger (P_ret -> P retard sert a rétarder le chargement d'un coup d'horloge)

--Signaux pour gérer le nombre de jours pour chaque mois 
signal C6_28, C6_29, C6_30, C6_31 : std_logic;                         --Rcon a relier au compteur des mois
signal Raz_31, Raz_30, Raz_29, Raz_28: std_logic;                      --Raz de tous les compteurs de jours au debut de chaque mois
signal jrs_28, jrs_29, jrs_30, jrs_31 : std_logic_vector (7 downto 0); --Signaux internes pour récupérer les sorties des compteurs des jours
signal jrs_max: integer;                                               --Sert a ne pas dépasser le valeur max des jours en réglage

--Signaux internes pour récupérer les sorties des compteurs
signal hrs_int, min_int, sec_int, csc_int, jrs_int, moi_int, ane_int, cie_int: std_logic_vector (7 downto 0);
signal moi_int_old: std_logic_vector (7 downto 0); --Sert a détecter une changement dans les mois

--Signaux pour gérer les entrées de réglage
signal sw0_sync, sw1_sync, SWA_2_sync, SWB_2_sync : std_logic;  --Servent a synchroniser les entrées avec l'horloge
signal sw0_old, sw1_old, SWA_2_old, SWB_2_old: std_logic;       --Servent a détecter une changement sur les entrées

--Signal pour détecter le changement de mode (pour initialiser le compteur a régler)
signal mode_old: std_logic_vector (1 downto 0);

begin

-- Instanciation des compteurs des jours
CPTjrs_31 : cptMN generic map(N => 31) port map(H => H, CE => C5, UD => '1', LD => LOAD_5, Raz => Raz_31, P => P_int, Rcon => C6_31, Q => jrs_31);
CPTjrs_30 : cptMN generic map(N => 30) port map(H => H, CE => C5, UD => '1', LD => LOAD_5, Raz => Raz_30, P => P_int, Rcon => C6_30, Q => jrs_30);
CPTjrs_29 : cptMN generic map(N => 29) port map(H => H, CE => C5, UD => '1', LD => LOAD_5, Raz => Raz_29, P => P_int, Rcon => C6_29, Q => jrs_29);
CPTjrs_28 : cptMN generic map(N => 28) port map(H => H, CE => C5, UD => '1', LD => LOAD_5, Raz => Raz_28, P => P_int, Rcon => C6_28, Q => jrs_28);

-- Instanciation des autres compteurs
CPTcsc : cptMN port map(H => H, CE => CE_P, UD => '1', LD => LOAD_1, Raz => Raz, P => P_int, Rcon => C2, Q => csc_int);
CPTsec : cptMN generic map(N => 60) port map(H => H, CE => C2, UD => '1', LD => LOAD_2, Raz => Raz, P => P_int, Rcon => C3, Q => sec_int);
CPTmin : cptMN generic map(N => 60) port map(H => H, CE => C3, UD => '1', LD => LOAD_3, Raz => Raz, P => P_int, Rcon => C4, Q => min_int);
CPThrs : cptMN generic map(N => 24) port map(H => H, CE => C4, UD => '1', LD => LOAD_4, Raz => Raz, P => P_int, Rcon => C5, Q => hrs_int);
CPTmoi : cptMN generic map(N => 12) port map(H => H, CE => C6, UD => '1', LD => LOAD_6, Raz => Raz, P => P_int, Rcon => C7, Q => moi_int);
CPTane : cptMN port map(H => H, CE => C7, UD => '1', LD => LOAD_7, Raz => Raz, P => P_int, Rcon => C8, Q => ane_int);
CPTcie : cptMN port map(H => H, CE => C8, UD => '1', LD => LOAD_8, Raz => Raz, P => P_int, Rcon => C9, Q => cie_int);

--Tous les actions dans un seul process qui dépend des fronts montants de l'horloge pour le synchronisation
process(H)
begin
    if rising_edge(H) then
        --Synchronisation des entrées avec l'horloge
        SWA_2_sync <= SWA_2; SWB_2_sync <= SWB_2;
        sw0_sync <= sw0_old; sw1_sync <= sw1_reg;
        
        --Retardement de chargement parallèle par un coup d'horloge
        P_int <= P_ret;
        
        ------------------------- Remise a zéro les compteurs des jours s'il y a une remise a zéro globale de l'horloge ----------------------------
        if (Raz = '1') then
            Raz_31 <= Raz; Raz_30 <= Raz; Raz_29 <= Raz; Raz_28 <= Raz;
        end if;
        -------------------------------------- Gestion de nombre des jours en fonction de mois et d'année -------------------------------------------
        moi_int_old <= moi_int;
        
        if (moi_int /= moi_int_old) and sw1_reg='0' then
            Raz_31 <= '1'; Raz_30 <= '1'; Raz_29 <= '1'; Raz_28 <= '1'; --Raz des compteurs des jours si le mois change en mode comptage
        else
            Raz_31 <= '0'; Raz_30 <= '0'; Raz_29 <= '0'; Raz_28 <= '0'; --Pas de remise a zéro au cours de comptage d'un mois
             
            case moi_int is
                when "00000000" | "00000010" | "00000100" | "00000110" | "00000111" | "00001001" | "00001011" => --Mois de 31 jours
                    jrs_int <= jrs_31; --Relier le signal interne de jours au compteur modulo 31
                    jrs_max <= 31;     --Sert plus tard au réglage
                    C6 <= C6_31;       --Relier le validation de comptage des mois au Rcon de compteur modulo 31
                when "00000011" | "00000101" | "00001000" | "00001010" => --Mois de 30 jours
                    jrs_int <= jrs_30; 
                    jrs_max <= 30; 
                    C6 <= C6_30;
                when "00000001" => -- Février
                    --Si année bisextile
                    if (((TO_INTEGER(UNSIGNED(ane_int))+TO_INTEGER(UNSIGNED(cie_int))*100) mod 4 = 0 and (TO_INTEGER(UNSIGNED(ane_int))+TO_INTEGER(UNSIGNED(cie_int))*100) mod 100 /= 0) or ((TO_INTEGER(UNSIGNED(ane_int))+TO_INTEGER(UNSIGNED(cie_int))*100) mod 400 = 0)) then 
                        jrs_int <= jrs_29; 
                        jrs_max <= 29; 
                        C6 <= C6_29;
                    else
                        jrs_int <= jrs_28; 
                        jrs_max <= 28; 
                        C6 <= C6_28;
                    end if;
                when others => --Sécurité
                    jrs_int <= jrs_31; 
                    jrs_max <= 31; 
                    C6 <= C6_31;
            end case;
        end if;
        ------------------------------------------------- Figer le comptage en mode réglage ----------------------------------------------------------
        if (sw1_sync = '0') then
            CE_P <= T1cs;
        else    
            CE_P <= '0';
        end if;
        ------------------------------ Récupérer les valeurs des compteurs au début de réglage (sw1 passe a '1') -------------------------------------- 
        sw1_old <= sw1_sync;
        
        if (sw1_sync = '1' and sw1_old = '0') then
            csc_p <= csc_int; ane_p <= ane_int;
            sec_p <= sec_int; cie_p <= cie_int;
            min_p <= min_int; moi_p <= moi_int;
            hrs_p <= hrs_int; jrs_p <= jrs_int;
        end if;
        ------------------------------------------------------------------ Réglage --------------------------------------------------------------------
        SWA_2_old <= SWA_2_sync;
        SWB_2_old <= SWB_2_sync;
        
        if (sw1_sync = '1') then
            --Incrémentation en fonction de l'encodeur 2 
            if (SWB_2_sync = '0' and  SWA_2_sync = '0') and (SWB_2_old = '1' and SWA_2_old = '0') then
                case cpt is
                    when "00" =>
                        if (sw0_mode = '0') then --Mode date
                            --Load de compteur des jours mise a '1' et les autre a zéro (activation de chargement parallèle uniquement pour le compteur des jours)
                            LOAD_5 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_1 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0'; 
                            if (jrs_p >= jrs_max - 1) then 
                                jrs_p <= "00000000"; --Remise a zéro si dépase la valeur max  
                            else 
                                jrs_p <= jrs_p + 1;  --Incrémentation sinon
                            end if;                
                            P_ret <= jrs_p;          --Passer cette valeur a P des compteurs (avec retardement d'un coup d'horloge)
                        else --Mode temps
                            LOAD_4 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_1 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (hrs_p >= 23) then hrs_p <= "00000000"; else hrs_p <= hrs_p + 1; end if;
                            P_ret <= hrs_p;
                        end if;
                    when "01" =>
                        if (sw0_mode = '0') then
                            LOAD_6 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_1 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (moi_p >= 11) then moi_p <= "00000000"; else moi_p <= moi_p + 1; end if;
                            P_ret <= moi_p;
                        else
                            LOAD_3 <= '1'; LOAD_2 <= '0'; LOAD_1 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (min_p >= 59) then min_p <= "00000000"; else min_p <= min_p + 1; end if;
                            P_ret <= min_p;
                        end if;
                    when "10" =>
                        if (sw0_mode = '0') then
                            LOAD_8 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_1 <= '0';
                            if (cie_p >= 99) then cie_p <= "00000000"; else cie_p <= cie_p + 1; end if;
                            P_ret <= cie_p;
                        else
                            LOAD_2 <= '1'; LOAD_1 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (sec_p >= 59) then sec_p <= "00000000"; else sec_p <= sec_p + 1; end if;
                            P_ret <= sec_p;
                        end if;
                    when others => 
                        if (sw0_mode = '0') then
                            LOAD_7 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_1 <= '0'; LOAD_8 <= '0';
                            if (ane_p >= 99) then ane_p <= "00000000"; else ane_p <= ane_p + 1; end if;
                            P_ret <= ane_p;
                        else
                            LOAD_1 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (csc_p >= 99) then csc_p <= "00000000"; else csc_p <= csc_p + 1; end if;
                            P_ret <= csc_p;
                        end if;
                end case;
                
            --Décrémentation en fonction de l'encodeur 2 
            elsif (SWB_2_sync = '0' and  SWA_2_sync = '0') and (SWB_2_old = '0' and SWA_2_old = '1') then
                case cpt is
                    when "00" =>
                        if (sw0_mode = '0') then
                            LOAD_5 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_1 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0'; 
                            if (jrs_p = 0) then jrs_p <= std_logic_vector(TO_UNSIGNED(jrs_max - 1, 8)); else jrs_p <= jrs_p - 1; end if;
                            P_ret <= jrs_p;
                        else
                            LOAD_4 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_1 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (hrs_p = 0) then hrs_p <= "00010111"; else hrs_p <= hrs_p - 1; end if;
                            P_ret <= hrs_p;
                        end if;
                    when "01" =>
                        if (sw0_mode = '0') then
                            LOAD_6 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_1 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (moi_p = 0) then moi_p <= "00001011"; else moi_p <= moi_p - 1; end if;
                            P_ret <= moi_p;
                        else
                            LOAD_3 <= '1'; LOAD_2 <= '0'; LOAD_1 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (min_p = 0) then min_p <= "00111011"; else min_p <= min_p - 1; end if;
                            P_ret <= min_p;
                        end if;
                    when "10" =>
                        if (sw0_mode = '0') then
                            LOAD_8 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_1 <= '0';
                            if (cie_p = 0) then cie_p <= "01100011"; else cie_p <= cie_p - 1; end if;
                            P_ret <= cie_p;
                        else
                            LOAD_2 <= '1'; LOAD_1 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (sec_p = 0) then sec_p <= "00111011"; else sec_p <= sec_p - 1; end if;
                            P_ret <= sec_p;
                        end if;
                    when others => 
                        if (sw0_mode = '0') then
                            LOAD_7 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_1 <= '0'; LOAD_8 <= '0';
                            if (ane_p = 0) then ane_p <= "01100011"; else ane_p <= ane_p - 1; end if;
                            P_ret <= ane_p;
                        else
                            LOAD_1 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0';
                            if (csc_p = 0) then csc_p <= "01100011"; else csc_p <= csc_p - 1; end if;
                            P_ret <= csc_p;
                        end if;
                end case;
            
            end if;
        else 
            --Raz des LD des compteurs pour arrêter chargement parallèle
            LOAD_3 <= '0'; LOAD_2 <= '0'; LOAD_1 <= '0'; LOAD_4 <= '0'; 
            LOAD_5 <= '0'; LOAD_6 <= '0'; LOAD_7 <= '0'; LOAD_8 <= '0'; 
        ---------------------------------------------------------------------------------------------------------------------------------------------    
        end if;
    end if;
    
end process;

--Relier les sorties des compteurs au signaux internes
csc <= csc_int; ane <= ane_int;
sec <= sec_int; cie <= cie_int;
min <= min_int; moi <= moi_int;
hrs <= hrs_int; jrs <= jrs_int;
    
end a_Horloge;