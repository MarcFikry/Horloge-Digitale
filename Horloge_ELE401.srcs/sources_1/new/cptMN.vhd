library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity cptMN is
    generic(N: integer:=100);
    port
    (
        H, CE, UD, LD, Raz : in std_logic;
        P : in std_logic_vector (7 downto 0);
        Rcon : out std_logic;
        Q : out std_logic_vector (7 downto 0)
    );
end cptMN;

architecture a_cptMN of cptMN is
    signal Qtmp : std_logic_vector (7 downto 0):="00000000";  -- Utilisation de "unsigned" pour les opérations arithmétiques
    signal LOAD_sync : std_logic;  -- Synchronisation de LOAD
begin
    -- Synchronisation de LOAD
   
   process(H)
    begin
        if rising_edge(H) then
            LOAD_sync <= LD;
        end if;
    end process;

    -- Partie séquentielle principale
    process(H, Raz)  
    begin
        if (Raz = '1') then
            Qtmp <= "00000000";  -- Reset à 0
        elsif (rising_edge(H)) then
            if LOAD_sync = '1' then
                Qtmp <= P;  -- Chargement parallèle
            elsif CE = '1' then
                if UD = '1' then
                    if Qtmp < N-1 then Qtmp <= Qtmp+1;
                    else 
                        Qtmp <= (others => '0'); 
                    end if;
                else 
                    if Qtmp > 0 then Qtmp <= Qtmp-1;
                    else 
                        Qtmp <= std_logic_vector(TO_UNSIGNED(N-1, 8)); 
                    end if;
                end if;
            end if;
        end if;
    end process;
    
    -- Partie combinatoire pour le Rcon et la sortie Q
    Rcon <= '1' when ((Qtmp = (N-1) and CE='1' and UD='1') or (Qtmp = 0 and CE='1' and UD='0')) else '0';
    Q <= Qtmp;  -- Conversion en std_logic_vector pour la sortie
end a_cptMN;
