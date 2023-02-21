library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Adder_CSA_mult is
	port(
			PP1, PP2, PP3, PP4 : in std_logic_vector(19 downto 0);
			Ris : out std_logic_vector(22 downto 0) 
		);
end Adder_CSA_mult;


architecture Behavioral of Adder_CSA_mult is
	
	component FA_CSA is
		port(
				A, B, C: in std_logic;
				SP_i, VR_i: out std_logic
			);
	end component;

	component RippleCarryAdder is
		generic( n : integer := 22);
		port(
				A, B : in std_logic_vector(n-1 downto 0);
				Cin_RCA : in std_logic;
				S : out std_logic_vector(n downto 0)
			);
	end component;

	--SEGNALI PRIMO LIVELLO DELL'ADDER TREE
	signal VR_internal_1, SP_internal_1: std_logic_vector(19 downto 0); 
	signal VR1, SP1: std_logic_vector(20 downto 0);
	--SEGNALI SECODNO LIVELLO DELL'ADDER TREE
	signal VR_internal_2, SP_internal_2: std_logic_vector(20 downto 0);
	signal VR2, SP2: std_logic_vector(21 downto 0);
	signal PP4_int: std_logic_vector(20 downto 0);

	signal Ris_int: std_logic_vector(22 downto 0);


	begin
		--Step 1 primo livello              
		for_loop_first_level:   for i in 0 to 19 generate
		FA_i_first_level:           FA_CSA port map(A => PP1(i), B => PP2(i), C => PP3(i), SP_i => SP_internal_1(i), VR_i => VR_internal_1(i));
								end generate for_loop_first_level;

		--Step 2 primo livello
		VR1 <= VR_internal_1&'0'; --SHIFT A SINISTRA DI UNA POSIZIONE DI VR ED ESTENSIONE CON SEGNO DI UN BIT
		SP1 <= SP_internal_1(19)&SP_internal_1; --ESTENSIONE CON SEGNO DI SP DI UN BIT

		PP4_int <= PP4(19)&PP4; --IL PRODOTTO PARZIALE PP4, VISTO CHE VIENE PROCESSATO NEL SECONDO LIVELLO DELL'ADDER
								--TREE, DEVE ESSERE ESTESO DI UN BIT
		--Step 1 secondo livello
		for_loop_second_level:  for i in 0 to 20 generate
		FA_i_second_level:           FA_CSA port map(A => VR1(i), B => SP1(i), C => PP4_int(i), SP_i => SP_internal_2(i), VR_i => VR_internal_2(i));
								end generate for_loop_second_level;

		--Step 2 secondo livello
		VR2 <= VR_internal_2&'0';
		SP2 <= SP_internal_2(20)&SP_internal_2;

		RCA_multiplier: RippleCarryAdder generic map(22) port map(A => SP2, B => VR2, Cin_RCA => '0', S => Ris_int); --ULTIMO STADIO DI SOMMA A DUE OPERANDI

		Ris <= Ris_int;


end Behavioral;
