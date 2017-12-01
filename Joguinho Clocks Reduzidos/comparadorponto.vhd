library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity comparadorponto is
port
(
	enable, reset, clock: in std_logic;
	entrada_rom, entrada_usr: in std_logic_vector(7 downto 0);
	pont: out std_logic_vector(3 downto 0);
	passa: out std_logic
);
end comparadorponto;

architecture oie of comparadorponto is
signal prov: std_logic_vector(3 downto 0);
begin

	P: process(enable, reset, enable)
	begin
		if reset = '1' then
			prov <= "0000";
			passa <= '0';
		elsif clock'event and clock = '1' then
			if enable = '1' then
				if entrada_rom = entrada_usr then
					prov <= prov + "0001";
					passa <= '1';
				else
					passa <= '0';
				end if;
			end if;
		end if;
	end process;
	
	pont <= prov;
	
end oie;