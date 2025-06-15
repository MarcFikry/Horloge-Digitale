library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;    --Librairie pour faire des opérations (+ -) sur std_logic_vector

entity Alarm is Port ( 
    --Entrées
    H: in std_logic;                                                --Horloge pour fonctionnement synchrone
    SWA_1, SWB_1, SWA_2, SWB_2, BP0_fnct, BP1_Raz: in STD_LOGIC;    --Entrées pour réglage
    cpt: in std_logic_vector (1 downto 0);                          --Utilisé pour la Raz de digit
    --Sorties
    csc, sec, min, hrs: out std_logic_vector (7 downto 0);  --Les valeurs de l'alarme a afficher
    fnct_alarm: out std_logic);                             --Sert a connaitre s'il y a un alarme activé        
end Alarm;

architecture a_Alarm of Alarm is

--Signaux internes pour lire et régler les valeurs de l'alarme
signal csc_int, sec_int, min_int, hrs_int: std_logic_vector (7 downto 0);

--Signaux pour gérer les entrées de réglage
signal SWA_2_sync, SWB_2_sync, BP0_sync, BP1_sync: std_logic;   --Servent a synchroniser les entrées avec l'horloge
signal SWA_2_old, SWB_2_old , BP0_old, BP1_old: std_logic;      --Servent a détecter une changement sur les entrées

--Signal qui sert a connaitre si l'alarme est active 
signal fnct: std_logic;

begin

--Tous les actions dans un seul process qui dépend des fronts montants de l'horloge pour le synchronisation
process(H)
begin
    if rising_edge(H) then
        --Synchronisation des entrées avec l'horloge
        SWA_2_sync <= SWA_2; SWB_2_sync <= SWB_2;
        BP0_sync <= BP0_fnct; BP1_sync <= BP1_Raz;
        
        --Récupérer les valeurs anciennes des entrées
        SWA_2_old <= SWA_2_sync; SWB_2_old <= SWB_2_sync;
        BP0_old <= BP0_sync; BP1_old <= BP1_sync;
        
        --Détection d'appui sur BP0  
        if (BP0_old = '0' and BP0_sync = '1') then
            fnct <= '1'; --Alarme activé
        end if;
        
        --Détection d'appui sur BP1
        if (BP1_old = '0' and BP1_Raz = '1') then 
            fnct <= '0';
        end if;
        ----------------------------------------------- Réglage ------------------------------------------------
        if fnct = '0' then --Mode réglage
            --Incrémentation
            if (SWB_2_sync = '0' and  SWA_2_sync = '0') and (SWB_2_old = '1' and SWA_2_old = '0') then
                case cpt is
                    when "00" => --Réglage d'heures
                        if (hrs_int >= 23) then 
                            hrs_int <= "00000000";  --Raz si dépasse le maximum
                        else 
                            hrs_int <= hrs_int + 1; --Incrémentation sinon
                        end if;
                    when "01" =>
                        if (min_int >= 59) then min_int <= "00000000"; else min_int <= min_int + 1; end if;
                    when "10" =>
                        if (sec_int >= 59) then sec_int <= "00000000"; else sec_int <= sec_int + 1; end if;
                    when others => 
                        if (csc_int >= 99) then csc_int <= "00000000"; else csc_int <= csc_int + 1; end if;
                end case;
                
            elsif (SWB_2_sync = '0' and  SWA_2_sync = '0') and (SWB_2_old = '0' and SWA_2_old = '1') then
                case cpt is
                    when "00" =>
                        if (hrs_int = 0) then hrs_int <= "00010111"; else hrs_int <= hrs_int - 1; end if;
                    when "01" =>
                        if (min_int = 0) then min_int <= "00111011"; else min_int <= min_int - 1; end if;
                    when "10" =>
                        if (sec_int = 0) then sec_int <= "00111011"; else sec_int <= sec_int - 1; end if;
                    when others => 
                        if (csc_int = 0) then csc_int <= "01100011"; else csc_int <= csc_int - 1; end if;
                end case;
            end if;
        end if;
        --------------------------------------------------------------------------------------------------------
    end if;
    
end process;

--Relier les sorties des compteurs au signaux internes
csc <= csc_int; sec <= sec_int; min <= min_int; hrs <= hrs_int;
fnct_alarm <= fnct;

end a_Alarm;
