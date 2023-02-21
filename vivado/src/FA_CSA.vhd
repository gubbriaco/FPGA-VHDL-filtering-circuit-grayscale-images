library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


--QUESTO FILE IMPLEMENTA IL CIRCUITO DI UN FULL ADDER CON APPROCCIO CARRY SAVE ADDER, PER CUI VERRA' USATO PER IMPLEMENTARE I BLOCCHI
--DELL'ADDER TREE CHE CALCOLERANNO GLI STEP 1 E 2 DELL'ALGORITMO

entity FA_CSA is
	port(
			A, B, C : in std_logic;
			SP_i, VR_i : out std_logic
		);
end FA_CSA;


architecture Behavioral of FA_CSA is


	begin

		SP_i <= A xor B xor C;
		VR_i <= (A and B) or (A and C) or (B and C);


end Behavioral;