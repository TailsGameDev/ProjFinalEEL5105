library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

	entity mux_4x1 is
		port
		(
			sel: in std_logic_vector(1 downto 0);
			F1, F2, F3, F4: in std_logic;
			S: out std_logic
		);
	end mux_4x1;
	
	architecture selec of mux_4x1 is
	begin
		S <= 	F1 when sel = "00" else
				F2 when sel = "01" else
				F3 when sel = "10" else
				F4;
				
	end selec;