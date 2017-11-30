library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity reg_2 is 
	port (
				reset, enable, CLK: in std_logic;
				data: in std_logic_vector(1 downto 0);
				Q: out std_logic_vector(1 downto 0)
			);
end reg_2;

architecture behv of reg_2 is
begin
	process(CLK, data, enable, reset)
	begin
		if reset = '1' then
			Q <= "00";		
		elsif enable = '1' then 
			if CLK'event and CLK = '1' then
				Q <= data;
			end if;
		end if;
	end process;
end behv;