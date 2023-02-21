library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Counter_13bit is
	--numero di bit in uscita
    port(
			Clear, Clock, Enable :in std_logic;
			Q : out std_logic_vector(12 downto 0)
		);     
		--13 bit per rappresentare almeno 8192 valori unsigned
end Counter_13bit;


architecture Behavioral of Counter_13bit is

	component FF_T is 
	   port(
				clock, clear, enable, T : in std_logic;
				Q, TQ_and : out std_logic 
			);
	end component;

	-- segnali interni del registro
	signal Q_int, D_int, and_int: std_logic_vector(12 downto 0);     



	begin


		FFT_first:  FF_T port map(
									Clock, Clear, Enable, '1',
									Q_int(0), open
								); 
		FFT_second: FF_T port map(
									Clock, Clear, Enable, Q_int(0), 
									Q_int(1), and_int(0)
								);

		-- creo un ciclo for per N cicli
		forGen : for i in 2 to 12 generate
			-- Creo un contatore sincrono		
			FFT_Gen : FF_T port map(
										Clock, Clear, Enable, and_int(i-2),
										Q_int(i), and_int(i-1)
									);              
		end generate forGen;
		
		
		-- prendo l'uscita parellelamente agli ingressi
		Q <= Q_int;  


end Behavioral;

