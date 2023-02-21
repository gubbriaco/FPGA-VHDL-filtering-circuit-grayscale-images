library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Final_Adder_Tree_CSA_6opX20bit is
	port(
			A, B, C, D, E, F : in std_logic_vector(19 downto 0);     
			Sum : out std_logic_vector(23 downto 0)
		);
end Final_Adder_Tree_CSA_6opX20bit;


architecture Behavioral of Final_Adder_Tree_CSA_6opX20bit is

	component FullAdderVector is
		generic(n: integer := 8);
		port(
				A, B, C : in std_logic_vector(n-1 downto 0);     
				SP, VR : out std_logic_vector(n downto 0)
			);
	end component;

	component RippleCarryAdder is
		generic( n : integer := 23);
		port(
				A, B : in std_logic_vector(n-1 downto 0);
				Cin_RCA : in std_logic;
				S : out std_logic_vector(n downto 0)
			);
	end component;

	signal SP1_int_21bit, VR1_int_21bit, SP2_int_21bit,  VR2_int_21bit : std_logic_vector(20 downto 0);
	signal SP3_int_22bit, VR3_int_22bit, VR2_extended : std_logic_vector(21 downto 0);
	signal SP4_int_23bit, VR4_int_23bit : std_logic_vector(22 downto 0);
	signal Sum_internal : std_logic_vector(23 downto 0);


	begin
	
		FA3_1_20bit: FullAdderVector generic map(20) port map(A, B, C, SP1_int_21bit, VR1_int_21bit);
		FA3_2_20bit: FullAdderVector generic map(20) port map(D, E, F, SP2_int_21bit, VR2_int_21bit);

		FA3_21bit: FullAdderVector generic map(21) port map(SP1_int_21bit, VR1_int_21bit, SP2_int_21bit, SP3_int_22bit, VR3_int_22bit);

		VR2_extended <= (VR2_int_21bit(20)&VR2_int_21bit);

		FA3_22bit: FullAdderVector generic map(22) port map(SP3_int_22bit, VR3_int_22bit, VR2_extended, SP4_int_23bit, VR4_int_23bit);

		RCA_23bit: RippleCarryAdder generic map(23) port map(SP4_int_23bit, VR4_int_23bit, '0', Sum_internal);

		Sum <= Sum_internal;

end Behavioral;
