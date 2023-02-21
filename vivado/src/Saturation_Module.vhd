library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Saturation_Module is
	port(
			input : in std_logic_vector(23 downto 0);
			output : out std_logic_vector(7 downto 0);
			clk, reset : in std_logic 
		);
end Saturation_Module;


architecture Behavioral of Saturation_Module is
	
	
	begin

		process( clk, input )
			begin
				if(rising_edge(clk))then
					if(reset = '1')then
						output <= (others => '0');
					else
						if(input < "111111111111111110000000" AND input > "100000000000000000000000") then
							output <= "10000000";
						elsif(input > "000000000000000001111111" AND input < "111111111111111110000000")then
							output <= "01111111";
						else
							output <= input(7 downto 0);
						end if;
					end if;
				end if;
		end process;

end Behavioral;

--PER SATURARE A -128, DEVE ESSERE VERIFICATO CHE input SIA MINORE DI -128, MA, PER ESSERE TALE, E' NECESSARIO CHE input SIA ANCHE
--NEGATIVO, PER QUESTO FACCIAMO IL CONTROLLO input > "100000000000000000000000".
--PER SATURARE A 127, INVECE, DEVE ESSERE GARANTITO CHE input SIA MAGGIORE DI 127, MA COMUNQUE MINORE DELLA SEQUENZA
--"111111111111111110000000", IN QUANTO, QUEST'ULTIMA SAREBBE -128 IN COMPLEMENTO A DUE, MA IN FORMATO UNSIGNED E' POSITIVO.
--IN POCHE PAROLE, PER SATURARE A -128 DOBBIAMO EFFETTUARE UN CONTROLLO SOLO SUI NUMERI NEGATIVI, I QUALI SAPPIAMO ESSERE QUELLI
--CON IL MSB PARI A 1 (PER QUESTO IMPONIAMO ANCHE CHE input > "100000000000000000000000" NEL PRIMO if STATEMENT), MENTRE, PER
--SATURARE A 127, DOBBIAMO EFFETTUARE UN CONTROLLO SUI NUMERI POSITIVI, MA MINORI DI "111111111111111110000000", DAL MOMENTO CHE,
--SE input ASSUME TALE VALORE, VUOL DIRE CHE, IN COMPLEMENTO A DUE, SIAMO ARRIVATI A -128. SI NOTI CHE input < "111111111111111110000000"
--INDICA CHE SIAMO SU NUMERI MINORI DI -128.
------------------------------------------------------------------------------------------------------------------------------------
--if(input < "111111111111111110000000" AND input > "100000000000000000000000") then
--        output <= "10000000";
----------------------------------------------------------------------------------------------------------------------------------
--SE input < "111111111111111110000000", VUOL DIRE CHE E' MINORE DI -128 (AD ESEMPIO "111111111100000110000000" = -16000). IL CONTROLLO
--PER SATURARE A -128 PERO', LO DOBBIAMO FARE SOLO SUI NUMERI NEGATIVI, PER QUESTO CONTROLLIAMO ANCHE CHE SIA
--input > "100000000000000000000000", POICHE' DA QUESTO PUNTO IN POI IL MSB DEI NUMERI E' SEMPRE 1 (AD ESEMPIO "100000000000000000000001"
--E' PARI A -8388607)
----------------------------------------------------------------------------------------------------------------------------------
--elsif(input > "000000000000000001111111" AND input < "111111111111111110000000")then
--        output <= "01111111";
----------------------------------------------------------------------------------------------------------------------------------
--SE input > "000000000000000001111111", SIGNIFICA CHE IL RELATIVO VALORE E' PIU' GRANDE DI 127, PER CUI SI DEVE SATURARE, MA E'
--NECESSARIO CONTROLLARE ANCHE CHE input SIA MINORE DI "111111111111111110000000", PICHE' QUANDO DIVENTA PIU' GRANDE DI TALE
--VALORE, SIAMO TRA I NUMERI NEGATIVI CHE NON BISOGNA SATURARE (AD ESEMPIO "111111111111111110010011" = -109, CHE NON DEVE ESSERE
--SATURATO). SE FOSSE MAGGIORE E NON MINORE, I VALORI CHE VANNO DA -127 A -1 VERREBBERO SATURATI A 127, E COSI' NON DEVE ESSERE.