library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.math_real.all;
use IEEE.NUMERIC_STD.ALL;


package costants is

    type matrix is array(4 downto 0, 4 downto 0) of std_logic_vector(7 downto 0);
    constant ncol:integer:=64; 						--consideriamo un'immagine 64x64 pixels
    constant dim_buffer:integer:=(25+(ncol-5)*4); 			--TRATTIAMO IL BUFFER LINE COME UN UNICO GRANDE BUFFER CHE INCLUDE TUTTO, DAL MOMENTO CHE ALLA FINE SONO DEI REGISTRI

end package costants;