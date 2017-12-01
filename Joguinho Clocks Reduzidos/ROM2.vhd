library ieee;
use ieee.std_logic_1164.all;

entity ROM2 is
  port ( address : in std_logic_vector(3 downto 0);
	    data : out std_logic_vector(7 downto 0) );
end entity ROM2;

architecture behavioral of ROM2 is
  type mem is array (0 to 9) of std_logic_vector(7 downto 0);
  constant my_Rom : mem := (
	0 => "00011011", --1b
	1 => "10101010", --AA
	2 => "10010011", --93
	3 => "10000000", --80
	4 => "11111111", --FF
	5 => "00000000", --00
	6 => "11001100", --cc
	7 => "00000001", --01
	8 => "10000000", --80
	9 => "00011000"); -- 18
	
begin
   process (address)
   begin
        case address is
		when "0000" => data <= my_rom(0);
		when "0001" => data <= my_rom(1);
		when "0010" => data <= my_rom(2);
		when "0011" => data <= my_rom(3);
		when "0100" => data <= my_rom(4);
		when "0101" => data <= my_rom(5);
		when "0110" => data <= my_rom(6);
		when "0111" => data <= my_rom(7);
		when "1000" => data <= my_rom(8);
		when "1001" => data <= my_rom(9);
		when others => data <= "00000000";
	end case;
    end process;
end behavioral;