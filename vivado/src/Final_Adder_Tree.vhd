--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if using
---- arithmetic functions with Signed or Unsigned values
----use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx leaf cells in this code.
----library UNISIM;
----use UNISIM.VComponents.all;

--entity Final_Adder_Tree is
--    Port (  in1, in2, in3, in4, in5, in6: in std_logic_vector(19 downto 0);
--            Filtered_pixel: out std_logic_vector(23 downto 0) );
--end Final_Adder_Tree;

--architecture Behavioral of Final_Adder_Tree is

--component FA_CSA is
--    Port (A, B, C: in std_logic;
--          SP_i, VR_i: out std_logic);
--end component;

--component Final_RCA_23bit is
--    Port (A,B: in std_logic_vector(22 downto 0);
--          Cin_RCA: in std_logic;
--          S: out std_logic_vector(23 downto 0));
--end component;

----SEGNALI PRIMO LIVELLO DELL'ADDER TREE
--signal VR_internal_1, SP_internal_1, VR_internal_2, SP_internal_2: std_logic_vector(19 downto 0); 
--signal VR1, SP1, VR2, SP2: std_logic_vector(20 downto 0);
----SEGNALI SECODNO LIVELLO DELL'ADDER TREE
--signal VR_internal_3, SP_internal_3: std_logic_vector(20 downto 0);
--signal VR3, SP3, SP2_ext: std_logic_vector(21 downto 0);
--signal VR_internal_4, SP_internal_4: std_logic_vector(21 downto 0);
--signal VR4, SP4: std_logic_vector(22 downto 0);
--signal Sum: std_logic_vector(23 downto 0);

--begin

----Step 1 primo livello              
--for_loop_first_level:   for i in 0 to 19 generate
--FA_i_first_level_1:         FA_CSA port map(A => in1(i), B => in2(i), C => in3(i), SP_i => SP_internal_1(i), VR_i => VR_internal_1(i));
--FA_i_first_level_2:         FA_CSA port map(A => in4(i), B => in5(i), C => in6(i), SP_i => SP_internal_2(i), VR_i => VR_internal_2(i));
--                        end generate for_loop_first_level;
----Step 2 primo livello
--VR1 <= VR_internal_1&'0'; VR2 <= VR_internal_2&'0';--SHIFT A SINISTRA DI UNA POSIZIONE DI VR ED ESTENSIONE CON SEGNO DI UN BIT
--SP1 <= SP_internal_1(19)&SP_internal_1; SP2 <= SP_internal_2(19)&SP_internal_2;--ESTENSIONE CON SEGNO DI SP DI UN BIT

----Step 1 secondo livello              
--for_loop_second_level:   for i in 0 to 20 generate
--FA_i_second_level:         FA_CSA port map(A => VR1(i), B => SP1(i), C => VR2(i), SP_i => SP_internal_3(i), VR_i => VR_internal_3(i));
--                        end generate for_loop_second_level;
----Step 2 secondo livello
--VR3 <= VR_internal_3&'0';
--SP3 <= SP_internal_3(20)&SP_internal_3;

----Step 1 terzo livello
--SP2_ext <= SP2(20)&SP2;            
--for_loop_third_level:   for i in 0 to 21 generate
--FA_i_third_level:         FA_CSA port map(A => VR3(i), B => SP3(i), C => SP2_ext(i), SP_i => SP_internal_4(i), VR_i => VR_internal_4(i));
--                        end generate for_loop_third_level;
----Step 2 terzo livello
--VR4 <= VR_internal_4&'0';
--SP4 <= SP_internal_4(21)&SP_internal_4;

--Final_RCA: Final_RCA_23bit port map(A => VR4, B => SP4, Cin_RCA => '0', S => Sum);

--Filtered_pixel <= Sum;

--end Behavioral;
