library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Chronometre is Port ( 
    H, T1cs: in STD_LOGIC;                                  --Horloge pour fonctionnement synchrone et T1cs pour le compteur de base (cptcs)
    BP0_fnct, BP1_Raz: in STD_LOGIC;                        --Entrées pour démarage, arret et remise a zéro
    csc, sec, min, hrs: out std_logic_vector (7 downto 0)); --Les valeurs de chronomètre a afficher
end Chronometre;

architecture a_Chronometre of Chronometre is

--Déclaration du composant compteur modulo N 
component cptMN is
    generic(N: integer := 100);
    port (H, CE, UD, LD, Raz : in std_logic;
        P : in std_logic_vector (7 downto 0);
        Rcon : out std_logic;
        Q : out std_logic_vector (7 downto 0));
end component;

--Signaux de validation de comptage des compteurs
signal CE_P: std_logic;           --Choix entre '0' en mode réglage et 'T1cs' en mode comptage
signal C2, C3, C4, C5: std_logic; --Sert a relier Rcon de compteur 'x' a CE de compteur 'x+1' (c5 non utilisé)

--Signal pour détecter appui sur BP0
signal BP0_old: std_logic;

--Signal active quand le chronomètre marche 
signal fnct: std_logic;

begin

-- Instanciation des compteurs (P et LD non utilisés)
CPTcsc : cptMN port map(H => H, CE => CE_P, UD => '1', LD => '0', Raz => BP1_Raz, P => "00000000", Rcon => C2, Q => csc);                   --Raz liée a BP1 
CPTsec : cptMN generic map(N => 60) port map(H => H, CE => C2, UD => '1', LD => '0', Raz => BP1_Raz, P => "00000000", Rcon => C3, Q => sec);
CPTmin : cptMN generic map(N => 60) port map(H => H, CE => C3, UD => '1', LD => '0', Raz => BP1_Raz, P => "00000000", Rcon => C4, Q => min);
CPThrs : cptMN generic map(N => 100) port map(H => H, CE => C4, UD => '1', LD => '0', Raz => BP1_Raz, P => "00000000", Rcon => C5, Q => hrs);

process(H)
begin
    if rising_edge(H) then
    
        BP0_old <= BP0_fnct; 
        if BP0_fnct = '1' and BP0_old = '0' then --Appui sur le bouton BP0
            fnct <= not fnct;                    --Alternance entre marche et arret 
        end if;
        
    end if;
end process;

CE_P <= fnct and T1cs; --CE_P liée a T1cs en marche et a '0' en arret 
    
end a_Chronometre;
