library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_textio.all;
library STD;
use STD.textio.all;
use work.costants.all;

use IEEE.NUMERIC_STD.ALL;


entity TB is

end TB;


--PER COME E' STRUTTURATO IL TESTBENCH, VIENE SCRITTO NEL FILE DI TESTO UNO ZERO COME PRIMO ELEMENTO, ANCHE SE COSI' NON DOVREBBE
--ESSERE, DAL MOMENTO CHE LA SCRITTURA SU FILE INIZA QUANDO LE USCITE NON SONO NULLE. SICCOME PERO', QUESTO NON COSTITUISCE UN
--PROBLEMA, DAL MOMENTO CHE E' UN SOLO ZERO E SI PUO' TRANQUILLAMENTE TOGLIERE A MANO, BASTA SOLTANTO SCRIVERE PER UN CICLO DI CLOCK
--IN PIU', IN MODO CHE CI SIA SPAZIO, NEL FILE, DI SCRIVERE L'ULTIMO PIXEL FILTRATO. FORSE SE FACESSI L'ASSEGNAZIONE E LE OPERAZIONI
--DI SCRITTURA IN DUE PROCESS SEPARATI, NON DOVREBBE ESSERCI TALE PROBLEMA.


architecture Behavioral of TB is

	component FilterCircuit is
		port(
				clk, reset, START, read_enable : in std_logic;
				pixel_in : in std_logic_vector(7 downto 0);
				W5 : in std_logic_vector(7 downto 0); --(0,0), (0,4), (4,0), (4,4)
				W4 : in std_logic_vector(7 downto 0); --(0,1), (0,3), (1,0), (1,4), (3,0), (3,4), (4,1), (4,3)
				W3 : in std_logic_vector(7 downto 0); --(0,2), (2,0), (2,4), (4,2)
				W2 : in std_logic_vector(7 downto 0); --(1,1), (1,3), (3,1), (3,3)
				W1 : in std_logic_vector(7 downto 0); --(1,2), (2,1), (2,3), (3,2)
				W : in std_logic_vector(7 downto 0); --(2,2)
				filtered_pixel: out std_logic_vector(23 downto 0);
				data_valid_out, last_elaboration: out std_logic
			);
	end component;


	signal clk: std_logic := '0';
	signal reset, START, read_enable, data_valid_out, last_elaboration: std_logic;
	signal pixel_in, W5, W4, W3, W2, W1, W: std_logic_vector(7 downto 0);
	signal filtered_pixel: std_logic_vector(23 downto 0);
	constant clk_period : time := 7.9 ns;

	signal write_output: integer := 0;



	begin
	
	
		uut: FilterCircuit port map(
										clk, reset, START, read_enable, 
										pixel_in, 
										W5, W4, W3, W2, W1, W, 
										filtered_pixel, 
										data_valid_out, last_elaboration
									);

		clock : process
			begin
				clk <= not(clk);
				wait for clk_period/2;
		end process;


		reading : process
		
			variable rdline : line;
			variable tmp1 : integer ;
			variable i : integer := 0;
			file vector_file : text;
					
			begin
				-- filtro gaussiano
				-- W5 <= "00000000";
				-- W4 <= "00000000";
				-- W3 <= "11111111";
				-- W2 <= "11111111";
				-- W1 <= "11111110";
				-- W <= "00010000";
				-- filtro mediano
				 -- W5 <= "00000000";
				 -- W4 <= "00000000";
				 -- W3 <= "00000000";
				 -- W2 <= "00000000";
				 -- W1 <= "00000000";
				 -- W <= "00000001";
				-- filtro lapliaciano 1
				W5 <= "00000000";
				W4 <= "00000000";
				W3 <= "00000000";
				W2 <= "11111111";
				W1 <= "11111111";
				W <= "00001000";
				-- filtro lapliaciano 2
				-- W5 <= "00000000";
				-- W4 <= "00000000";
				-- W3 <= "00000000";
				-- W2 <= "00000000";
				-- W1 <= "00000001";
				-- W <= "11111100";
				-- filtro lapliaciano 3
				-- W5 <= "00000000";
				-- W4 <= "00000000";
				-- W3 <= "00000000";
				-- W2 <= "00000000";
				-- W1 <= "11111111";
				-- W <= "00000100";
			   
			   
			   
			   -- path matlab "C:\Users\giorg\Desktop\progetto-psd\matlab\input\gray_scale_image_matrix.txt"
			   file_open(
							vector_file, 
							"C:\Users\giorg\Desktop\progetto-psd\matlab\input\gray_scale_image_matrix.txt"
						);
						
			   reset <= '1';
			   read_enable <= '0';
			   
			   wait for 10.5*clk_period;
			   reset <= '0';
			   
			   wait for 10*clk_period;
			   START <= '1';
			   
			   wait for 10*clk_period;
			   read_enable <= '1';
			   
			   while not endfile( vector_file ) loop 
				   readline( vector_file, rdline );
				   read( rdline, tmp1 );
				   pixel_in(7 downto 0) <= STD_LOGIC_VECTOR( to_unsigned( tmp1, 8 ) );
				   wait for clk_period;
			   end loop;
			   
			   read_enable <= '0';
			   wait for 5*clk_period;
			   
			   START <= '0';
			   file_close( vector_file );
			   wait;
			   
		end process;
		
		
		writing : process
			-- CAMBIARE IL PERCORSO DEL FILE DI TESTO IN BASE A DOVE SI TROVA
			file output_file : text open write_mode is
--			"C:\Users\amede\Desktop\progetto-2023-psd-DEFINITIVO\matlab\output\unsaturated_filtered_pixels_project.txt";
            "C:\Users\giorg\Desktop\progetto-psd\matlab\output\filtered_pixels_project.txt";
			variable row : line;
			
			begin
				-- 1650ns --QUESTI VALORI SONO STATI CALCOLATI GRAFICAMENTE ATTRAVERSO 
				-- UNA PRIMA SIMULAZIONE POST-IMPLEMENTATION SENZA LE OPERAZIONI DI 
				-- SCRITTURA
				wait for 165*clk_period;
				-- l'ultimo valore verr?  scritto a 42610ns 
				-- (42610-1650=40960=4096*clk_period)
				for i in 0 to 4097 loop 
					write_output <= to_integer( signed( filtered_pixel ) );
					write( row, write_output );
					writeline( output_file, row );
					wait for clk_period;
				end loop;
				file_close( output_file );
				wait;
			end process;			
		
		
end Behavioral;
