library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity comparador is
port
(
	entrada_rom, entrada_usr: in std_logic_vector(7 downto 0);
	certo: out std_logic
);
end comparador;

architecture oie of comparador is
begin

certo <= '1' when (entrada_usr = entrada_rom) else
			'0' when not(entrada_usr = entrada_rom);
end oie;