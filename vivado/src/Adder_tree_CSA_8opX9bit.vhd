library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Adder_tree_CSA_8opX9bit is
	--generic (N: integer := 9);  --numero di bit in ingresso
    port(
			A, B, C, D, E, F, G, H : in std_logic_vector(8 downto 0);     
			Sum : out std_logic_vector(11 downto 0)
		);
end Adder_tree_CSA_8opX9bit;


architecture Behavioral of Adder_tree_CSA_8opX9bit is

	component FullAdderVector is
		generic(n: integer);
		port(
				A, B, C : in std_logic_vector(n-1 downto 0);     
				SP, VR : out std_logic_vector(n downto 0)
			);
	end component;

	component RippleCarryAdder is
		generic( n : integer := 13);
		port(
				A, B : in std_logic_vector(n-1 downto 0);
				Cin_RCA : in std_logic;
				S : out std_logic_vector(n downto 0)
			);
	end component;

	signal SP1_int_10bit,  VR1_int_10bit, SP2_int_10bit,  VR2_int_10bit, G_extended, H_extended:  std_logic_vector(9 downto 0);                -- signal interni di somma parziale e vettore riporti
	signal SP3_int_11bit, VR3_int_11bit, SP4_int_11bit, VR4_int_11bit: std_logic_vector(10 downto 0);                          -- signal interni di somma parziale e vettore riporti
	signal SP5_int_12bit, VR5_int_12bit, SP4_extended: std_logic_vector(11 downto 0);                                           -- signal interni di somma parziale e vettore riporti
	signal SP6_int_13bit, VR6_int_13bit: std_logic_vector(12 downto 0);
	signal Sum_internal: std_logic_vector(13 downto 0);


	begin

	--    G_extended <= ('0'&G);                               -- estensione senza segno del settimo operando (9 bit)
	--    H_extended <= ('0' &H);                              -- estensione senza segno dell'ottavo operando (9 bit)
		G_extended <= (G(8)&G);
		H_extended <= (H(8)&H);

		FA3_1_9bit: FullAdderVector generic map(9) port map(A, B, C, SP1_int_10bit, VR1_int_10bit);
		FA3_2_9bit: FullAdderVector generic map(9) port map(D, E, F, SP2_int_10bit, VR2_int_10bit);
		
		FA3_1_10bit: FullAdderVector generic map(10) port map(SP1_int_10bit, VR1_int_10bit, VR2_int_10bit, SP3_int_11bit, VR3_int_11bit);
		FA3_2_10bit: FullAdderVector generic map(10) port map(SP2_int_10bit, G_extended, H_extended, SP4_int_11bit, VR4_int_11bit);
		
	--    SP4_extended <= ('0'&SP4_int_10bit);     -- estensione senza segno da 11 a 12 bit
		SP4_extended <= (SP4_int_11bit(10)&SP4_int_11bit);
		
		FA3_11bit: FullAdderVector generic map(11) port map(VR3_int_11bit, SP3_int_11bit, VR4_int_11bit, SP5_int_12bit, VR5_int_12bit);
		
		FA3_12bit: FullAdderVector generic map(12) port map(VR5_int_12bit, SP5_int_12bit, SP4_extended, SP6_int_13bit, VR6_int_13bit);
		
		RCA13bit: RippleCarryAdder generic map(13) port map(SP6_int_13bit, VR6_int_13bit, '0', Sum_internal);               -- pongo Cin pari a 0 (si puo togliere?)

		Sum <= Sum_internal(11 downto 0);
		
		
end Behavioral;
