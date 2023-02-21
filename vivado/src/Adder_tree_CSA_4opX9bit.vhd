library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Adder_tree_CSA_4opX9bit is
	--generic (N: integer := 9);  --numero di bit in ingresso
    port(
			A, B, C, D : in std_logic_vector(8 downto 0);     
			Sum : out std_logic_vector(11 downto 0)
		);
end Adder_tree_CSA_4opX9bit;


architecture Behavioral of Adder_tree_CSA_4opX9bit is

	component FullAdderVector is
		generic(n: integer);
		port(
				A, B, C : in std_logic_vector(n-1 downto 0);     
				SP, VR : out std_logic_vector(n downto 0)
			);
	end component;

	component RippleCarryAdder is
		generic( n : integer := 11);
		port(
				A, B : in std_logic_vector(n-1 downto 0);
				Cin_RCA : in std_logic;
				S : out std_logic_vector(n downto 0)
			);
	end component;

	signal SP_int_10bit,  VR_int_10bit, D_extended:  std_logic_vector(9 downto 0);                -- signal interni di somma parziale e vettore riporti
	signal SP_int_11bit, VR_int_11bit: std_logic_vector(10 downto 0);                          -- signal interni di somma parziale e vettore riporti
	signal Sum_12bit: std_logic_vector(11 downto 0);                                           -- signal interni di somma parziale e vettore riporti


	begin

		D_extended <= (D(8)&D);        -- estensione del quarto operando (9 bit)

		FA3_9bit: FullAdderVector generic map(9) port map(A, B, C, SP_int_10bit, VR_int_10bit);
		
		FA3_10bit: FullAdderVector generic map(10) port map(SP_int_10bit, VR_int_10bit, D_extended, SP_int_11bit, VR_int_11bit);
		
		RCA11bit: RippleCarryAdder generic map(11) port map(SP_int_11bit, VR_int_11bit, '0', Sum_12bit);               -- pongo Cin pari a 0
		Sum <= Sum_12bit;                                       --estendo con segno l'uscita a 13 bit ( PER LE CONSIDERAZIONI FATTE, NON C'E' BISOGNO DI ESTENDERE)


end Behavioral;
