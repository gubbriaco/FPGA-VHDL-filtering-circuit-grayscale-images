library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


--INFO GENERALI
--Come moltiplicatore consideriamo il generico coefficiente del filtro e non il valore in uscita dal blocco di pre-adder poiché, essendo rappresentato su un
--numero di bit inferiore, sarà più piccolo il numero di prodotti parziali che dobbiamo sommare per calcolare il prodotto tra gli operandi considerati


entity Booth_mult is
	port(
			A : in std_logic_vector(11 downto 0);
			B : in std_logic_vector (7 downto 0);
			Ris_mult : out std_logic_vector (19 downto 0)
		); 
end Booth_mult;


architecture Behavioral of Booth_mult is
	
	component Booth_encoder is
		port(
				B0, B1, B2 : in std_logic;
				C : out std_logic_vector(2 downto 0)
			);
	end component;

	component MUX_5to1 is
		port(
				ExA, DA, MA, MDA : in std_logic_vector(13 downto 0);
				SEL : in std_logic_vector(2 downto 0);
				PP : out std_logic_vector(13 downto 0) 
			); 
	end component;

	component Adder_CSA_mult is
		port(
				PP1, PP2, PP3, PP4 : in std_logic_vector(19 downto 0); 
				Ris : out std_logic_vector(22 downto 0)
			); 
	end component;

	component RippleCarryAdder is
		generic( n : integer := 12);
		port(
				A, B : in std_logic_vector(n-1 downto 0);
				Cin_RCA : in std_logic;
				S : out std_logic_vector(n downto 0)
			);
	end component;

	signal not_A: std_logic_vector(11 downto 0);
	signal codifica_interna: std_logic_vector(12 downto 0);
	signal ExA, DA, MA, MDA: std_logic_vector(13 downto 0); 
	type coding_array is array (0 to 3) of std_logic_vector(2 downto 0);
	type PP_array is array (0 to 3) of std_logic_vector(13 downto 0); 
	signal C_internal: coding_array; 
	signal partial_product: PP_array;
	signal PP1_int, PP2_int, PP3_int, PP4_int: std_logic_vector(19 downto 0); 
	signal Ris_internal: std_logic_vector(22 downto 0);

	
	begin
	
		not_A <= not(A);
		RCA_cod: RippleCarryAdder generic map(12) port map(A => not_A, B => "000000000001", Cin_RCA => '0', S => codifica_interna);
		ExA <= A(11)&A(11)&A;
		DA <= A(11)&A&'0';
		MA <= codifica_interna(12)&codifica_interna;
		MDA <= codifica_interna&'0';

		Booth_enc_gen:  for i in 0 to 3 generate
		if_Gen_1:           if (i = 0) generate
		booth_enc:              Booth_encoder port map(B0 => '0', B1 => B(i), B2 => B(i+1), C => C_internal(i));
							end generate if_Gen_1;
		if_Gen_2:           if (i > 0) generate
		booth_enc:              Booth_encoder port map(B0 => B(i*2-1), B1 => B(i*2), B2 => B(i*2+1), C => C_internal(i));
							end generate if_Gen_2;
		MUX_i:              MUX_5to1 port map (ExA => ExA, DA => DA, MA => MA, MDA => MDA, SEL => C_internal(i), PP => partial_product(i));
						end generate Booth_enc_gen;                  

		--uniformiamo i prodotti parziali
		PP1_int <= partial_product(0)(13)&partial_product(0)(13)&partial_product(0)(13)&partial_product(0)(13)&partial_product(0)(13)&partial_product(0)(13)&partial_product(0);
		PP2_int <= partial_product(1)(13)&partial_product(1)(13)&partial_product(1)(13)&partial_product(1)(13)&partial_product(1)&"00";
		PP3_int <= partial_product(2)(13)&partial_product(2)(13)&partial_product(2)&"0000";
		PP4_int <= partial_product(3)&"000000";

		Adder_tree: Adder_CSA_mult port map(PP1 => PP1_int, PP2 => PP2_int, PP3 => PP3_int, PP4 => PP4_int, Ris => Ris_internal); --ADDER TREE PER SOMMARE I QUATTRO PRODOTTI PARZIALI

		Ris_mult <= Ris_internal(19 downto 0);


end Behavioral;
