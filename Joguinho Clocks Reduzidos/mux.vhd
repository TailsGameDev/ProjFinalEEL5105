library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

	entity mux is
		port
		(
			sel: in std_logic_vector(1 downto 0);
			F1, F2, F3, F4: in std_logic_vector(7 downto 0);
			S: out std_logic_vector(7 downto 0)
		);
	end mux;
	
	architecture selec of mux is
	begin
		S <= 	F1 when sel = "00" else
				F2 when sel = "01" else
				F3 when sel = "10" else
				F4;
				
	end selec;