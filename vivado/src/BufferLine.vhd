library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.costants.all;


entity BufferLine is
	port(
			clk, rst : in  std_logic;
			ingresso : in std_logic_vector(7 downto 0); 
			read_enable, processing_en: in std_logic;
			p00,p04,p40,p44 : out std_logic_vector(7 downto 0); --pixels ai corner più esterni
			p01,p03,p10,p14,p30,p34,p41,p43 : out std_logic_vector(7 downto 0); --gli 8 pixels raggruppati sotto lo stesso coefficiente del kernel
			p02,p20,p24,p42 : out std_logic_vector(7 downto 0); --pixels ai bordi della finestra nelle posizioni centrali
			p11,p13,p31,p33 : out std_logic_vector(7 downto 0); --pixels immediatamente in alto a sx, in alto a dx, in basso a sx e in basso a dx del pixel centrale
			p12,p21,p23,p32 : out std_logic_vector(7 downto 0); --pixels immediatamente in alto, in basso, a destra e a sinistra del pixel centrale
			p22 : out std_logic_vector(7 downto 0) --pixel centrale
		);
end BufferLine;


architecture Behavioral of BufferLine is
	
	--dim_buffer è dichiarato nel file delle costanti ed è pari a "25+(ncol-5)*4", dove ncol è 64, dato che consideriamo
	--un'immagine 64x64, e il motivo per cui la dimensione del buffer è pari a questo valore è dato dal fatto che
	--tutto il bufferline viene trattato come un unico grande buffer, per cui sono inclusi i 25 registri della finestra
	--e le quattro FIFO, ognuna con una porfondita di ncol-5, per una dimensione complessiva di 261 elementi
	type reg_array is array (dim_buffer-1 downto 0) of std_logic_vector(7 downto 0);
	signal buffer1:reg_array;

	signal window : matrix;



	begin


		process(clk)
			begin
				if(rising_edge(clk))then
					if(rst='1')then --reset era attivo basso
						resetaLL : for j in 0 to dim_buffer-1 loop
							buffer1(j)<=(others=>'0');
						end loop;
					else
						if(read_enable = '1')then
							buffer1(0) <= ingresso;
						else
							buffer1(0) <= (others => '0');
						end if;
						genff : for j in 1 to dim_buffer-1 loop
							buffer1(j) <= buffer1(j-1);
						end loop;
					end if;
				end if;
		end process;


	for_1:for i in 0 to 4 generate
		for_2:for j in 0 to 4 generate
			window(i,j) <= buffer1(j+i*ncol); --si crea la finestra da processare.
		end generate for_2;              
	end generate for_1;


	--Il motivo per cui abbiamo che nel for c'è buffer1(j+1*ncol) riguarda il fatto che, per costruire la finestra, dobbiamo considerare soltanto i registri che 
	--stanno fuori dalle FIFO, ma, essendo che trattiamo il tutto come un unico grande buffer, per costruirla correttamente dobbiamo scartare da buffer1 le posizioni
	--occupate dagli elementi che stanno nelle FIFO, per questo si fanno dei salti di 64

	p00<=window(0,0) when processing_en = '1' else (others=>'0'); 
	p04<=window(0,4) when processing_en = '1' else (others=>'0'); 
	p40<=window(4,0) when processing_en = '1' else (others=>'0'); 
	p44<=window(4,4) when processing_en = '1' else (others=>'0');
	
	p01<=window(0,1) when processing_en = '1' else (others=>'0'); 
	p03<=window(0,3) when processing_en = '1' else (others=>'0'); 
	p10<=window(1,0) when processing_en = '1' else (others=>'0'); 
	p14<=window(1,4) when processing_en = '1' else (others=>'0'); 
	p30<=window(3,0) when processing_en = '1' else (others=>'0'); 
	p34<=window(3,4) when processing_en = '1' else (others=>'0'); 
	p41<=window(4,1) when processing_en = '1' else (others=>'0'); 
	p43<=window(4,3) when processing_en = '1' else (others=>'0');
	
	p02<=window(0,2) when processing_en = '1' else (others=>'0'); 
	p20<=window(2,0) when processing_en = '1' else (others=>'0'); 
	p24<=window(2,4) when processing_en = '1' else (others=>'0'); 
	p42<=window(4,2) when processing_en = '1' else (others=>'0');
	
	p11<=window(1,1) when processing_en = '1' else (others=>'0'); 
	p13<=window(1,3) when processing_en = '1' else (others=>'0'); 
	p31<=window(3,1) when processing_en = '1' else (others=>'0'); 
	p33<=window(3,3) when processing_en = '1' else (others=>'0');
	
	p12<=window(1,2) when processing_en = '1' else (others=>'0'); 
	p21<=window(2,1) when processing_en = '1' else (others=>'0'); 
	p23<=window(2,3) when processing_en = '1' else (others=>'0'); 
	p32<=window(3,2) when processing_en = '1' else (others=>'0');
	
	p22<=window(2,2) when processing_en = '1' else (others=>'0');
		
		

end Behavioral;
