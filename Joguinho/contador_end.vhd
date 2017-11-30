library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity contador_end is
	port
		(
			enable, reset, clock, passou: in std_logic;
			endereco: out std_logic_vector(3 downto 0);
			acabou: out std_logic
		);
end contador_end;

architecture bhv of contador_end is
signal adress: std_logic_vector(3 downto 0);

begin

	P: process(enable, reset, clock)
	begin
		if reset = '1' then
			adress <= "0000";
			acabou <= '0';
		elsif clock'event and clock = '1' then
			if enable = '1' then
				adress <= adress + "0001";
			end if;
		end if;
		if adress = "1010" then
			acabou <= '1';
		else
			acabou <= '0';
		end if;
	end process;
	
	endereco <= adress;
	
end bhv;
		