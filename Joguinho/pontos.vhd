library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity pontos is
port
(
	enable, reset, clock: in std_logic;
	pont: out std_logic_vector(3 downto 0)
);
end pontos;

architecture oii of pontos is
signal prov: std_logic_vector(3 downto 0);

begin

	P1: process(enable, reset, clock)
	begin
		if reset = '1' then
			prov <= "0000";
		elsif clock'event and clock = '1' then
			if enable = '1' then
				prov <= prov + "0001";
			end if;
		end if;
	end process;
	
	pont <= prov;
	
end oii;