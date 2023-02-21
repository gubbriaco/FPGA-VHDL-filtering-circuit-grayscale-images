library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FullAdderVector is
	generic(n: integer := 8);
    port(
			A, B, C : in std_logic_vector(n-1 downto 0);     
			SP, VR : out std_logic_vector(n downto 0)
		);
end FullAdderVector;


architecture Behavioral of FullAdderVector is

	signal SP_int, VR_int: std_logic_vector(n-1 downto 0);

    component FullAdder is
        port(
				A, B, Cin: in std_logic;
				S, Cout: out std_logic
			);
    end component;


	begin
	
		for_generate: for i in 0 to n generate
			if_generate: if( i < n ) generate
				FA: FullAdder port map(A(i), B(i), C(i), SP_int(i), VR_int(i));
			end generate if_generate;
		end generate for_generate;

		SP <= (SP_int(n-1) & SP_int);     
		VR <= (VR_int & '0');             -- shift del vettore dei riporti


end Behavioral;
-- in ingresso ha 3 operandi, in uscita somma parziale e vettore dei riporti
