library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL; --Librairie pour faire des opérations (+ -) sur std_logic_vector

entity Minuteur is Port (

    --Entrées
    H, T1cs: in std_logic;                                          --Horloge pour fonctionnement synchrone et T1cs pour le compteur de base (cptcs)
    SWA_1, SWB_1, SWA_2, SWB_2, BP0_fnct, BP1_Raz: in std_logic;    --Entrées pour réglage
    cpt: in std_logic_vector (1 downto 0);                          --Utilisé pour la Raz de digit
    --Sorties
    csc, sec, min, hrs: out std_logic_vector (7 downto 0);          --Les valeurs du minuteur a afficher
    LED_minuteur: out std_logic;                                    --Sortie qui simule sonnerie du minuteur
    reg_minuteur: out std_logic);                                   --Sert a connaitre le minuteur fonctionne ou pas 
    
end Minuteur;

architecture a_Minuteur of Minuteur is

--Déclaration du composant compteur modulo N 
component cptMN is
    generic(N: integer:=100);
    port(H, CE, UD, LD, Raz : in std_logic;
         P : in std_logic_vector (7 downto 0);
         Rcon : out std_logic;
         Q : out std_logic_vector (7 downto 0));
end component;

--Signaux de validation de comptage des compteurs
signal CE_P: std_logic;             --Choix entre '0' en mode réglage et 'T1cs' en mode décomptage
signal C2, C3, C4, C5: std_logic;   --Sert a relier Rcon de compteur 'x' a CE de compteur 'x+1' (c5 non utilisé)

--Signaux pour gérer le chargement parallèle ainsi le réglage
signal LOAD_1, LOAD_2, LOAD_3, LOAD_4 : std_logic;                  --Servent a choisir le compteur a charger
signal csc_p, sec_p, min_p, hrs_p: std_logic_vector (7 downto 0);   --Servent a récupérer les valeurs des compteurs au début de réglage
signal P_int, P_ret: std_logic_vector (7 downto 0); --Servent a stocker les valeurs a charger (P_ret -> P retard sert a rétarder le chargement d'un coup d'horloge)                

--Signaux internes pour récupérer les sorties des compteurs
signal hrs_int, min_int, sec_int, csc_int: std_logic_vector (7 downto 0);

--Signaux pour gérer les entrées de réglage
signal BP0_sync, BP1_sync, SWA_2_sync, SWB_2_sync: std_logic;   --Servent a synchroniser les entrées avec l'horloge
signal BP0_old, BP1_old, SWA_2_old, SWB_2_old: std_logic;       --Servent a détecter une changement sur les entrées

signal LOAD_sync: std_logic;            --Signal qui sert a synchroniser le chargement parallèle avec l'horloge
signal fnct: std_logic;                 --Signal '1' en mode décomptage ou sonnerie et '0' en mode réglage 
signal reg: std_logic;                  --Signal mis a '1' après début de fonctionnement de timer et mis a '0' uniquement a Raz 
signal LED_minuteur_int : std_logic;    --Signal pour connaitre si le minuteur sonne ou pas

begin

--Instanciation des compteurs (UD = '0' -> Décomptage)
CPTcs  : cptMN port map(H => H, CE => CE_P, UD => '0', LD => LOAD_1, Raz => BP1_Raz, P => P_int, Rcon => C2, Q => csc_int);
CPTs   : cptMN generic map(N => 60) port map(H => H, CE => C2, UD => '0', LD => LOAD_2, Raz => BP1_Raz, P => P_int, Rcon => C3, Q => sec_int);
CPTmin : cptMN generic map(N => 60) port map(H => H, CE => C3, UD => '0', LD => LOAD_3, Raz => BP1_Raz, P => P_int, Rcon => C4, Q => min_int);
CPThrs : cptMN port map(H => H, CE => C4, UD => '0', LD => LOAD_4, Raz => BP1_Raz, P => P_int, Rcon => C5, Q => hrs_int);

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
        
        --Retardement de chargement parallèle par un coup d'horloge
        P_int <= P_ret;
        
        --Détection d'appui sur BP0
        if (BP0_old = '0' and BP0_sync = '1' and LED_minuteur_int = '0') then
            fnct <= not fnct; --Fonctionnement du minuteur (Décomptage '1' ou arret '0')
            reg <= '1';       --Arret de réglage
        end if;
        
        --Détection d'appui sur BP1
        if (BP1_old = '0' and BP1_Raz = '1') then 
            --Tous mis a zéro
            fnct <= '0'; reg <= '0'; LED_minuteur_int <= '0'; 
            P_ret <= "00000000"; P_int <= "00000000";
            csc_p <= "00000000"; sec_p <= "00000000"; min_p <= "00000000"; hrs_p <= "00000000";
        end if;
        ------------------------------------------------------------------ Réglage --------------------------------------------------------------------
        if reg = '0' then --Réglage activé
            --Incrémentation
            if (SWB_2_sync = '0' and  SWA_2_sync = '0') and (SWB_2_old = '1' and SWA_2_old = '0') then
                case cpt is
                    when "00" => --Réglage des heures
                        --Load de compteur des heures mise a '1' et les autre a zéro (activation de chargement parallèle uniquement pour le compteur des heures)
                        LOAD_4 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_1 <= '0'; 
                        if (hrs_p >= 99) then 
                            hrs_p <= "00000000";    --Remise a zéro si dépase la valeur max
                        else 
                            hrs_p <= hrs_p + 1;     --Incrémentation sinon
                        end if;
                        P_ret <= hrs_p;             --Passer cette valeur a P des compteurs (avec retardement d'un coup d'horloge)
                    when "01" => --Réglage des minutes
                        LOAD_3 <= '1'; LOAD_2 <= '0'; LOAD_1 <= '0'; LOAD_4 <= '0'; 
                        if (min_p >= 59) then min_p <= "00000000"; else min_p <= min_p + 1; end if;
                        P_ret <= min_p;
                    when "10" =>
                        LOAD_2 <= '1'; LOAD_1 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; 
                        if (sec_p >= 59) then sec_p <= "00000000"; else sec_p <= sec_p + 1; end if;
                        P_ret <= sec_p;
                    when others => 
                        LOAD_1 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; 
                        if (csc_p >= 99) then csc_p <= "00000000"; else csc_p <= csc_p + 1; end if;
                        P_ret <= csc_p;
                end case;
                
            --Décrémentation
            elsif (SWB_2_sync = '0' and  SWA_2_sync = '0') and (SWB_2_old = '0' and SWA_2_old = '1') then
                case cpt is
                    when "00" =>
                        LOAD_4 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_1 <= '0'; 
                        if (hrs_p = 0) then hrs_p <= "00010111"; else hrs_p <= hrs_p - 1; end if;
                        P_ret <= hrs_p;
                    when "01" =>
                        LOAD_3 <= '1'; LOAD_2 <= '0'; LOAD_1 <= '0'; LOAD_4 <= '0'; 
                        if (min_p = 0) then min_p <= "00111011"; else min_p <= min_p - 1; end if;
                        P_ret <= min_p;
                    when "10" =>
                        LOAD_2 <= '1'; LOAD_1 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0';
                        if (sec_p = 0) then sec_p <= "00111011"; else sec_p <= sec_p - 1; end if;
                        P_ret <= sec_p;
                    when others => 
                        LOAD_1 <= '1'; LOAD_2 <= '0'; LOAD_3 <= '0'; LOAD_4 <= '0'; 
                        if (csc_p = 0) then csc_p <= "01100011"; else csc_p <= csc_p - 1; end if;
                        P_ret <= csc_p;
                end case;
            end if;
            
        --Sonnerie du minuteur    
        elsif (csc_int = "00000000" and sec_int = "00000000" and min_int = "00000000" and hrs_int = "00000000" and fnct = '1') then
            LED_minuteur_int <= '1';    --LED mise '1' qui signifie la sonnerie
            CE_P <= '0';                --Arret de décomptage
            
        --Arret de décomptage sans réglage (Pause)
        elsif reg = '1' and fnct = '0' then CE_P <= '0';
        
        --Décomptage
        else CE_P <= T1cs;
            LOAD_3 <= '0'; LOAD_2 <= '0'; LOAD_1 <= '0'; LOAD_4 <= '0'; --Arret des chargements parallèles
        end if;
        -------------------------------------------------------------------------------------------------------------------------------------------------
    end if;
end process;

--Relier les sorties des compteurs au signaux internes
csc <= csc_int; sec <= sec_int; min <= min_int; hrs <= hrs_int;
LED_minuteur <= LED_minuteur_int;
reg_minuteur <= reg;

end a_Minuteur;
