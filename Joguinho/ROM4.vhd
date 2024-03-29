library ieee;
use ieee.std_logic_1164.all;

entity ROM4 is
  port ( address : in std_logic_vector(3 downto 0);
	    data : out std_logic_vector(7 downto 0) );
end entity ROM4;

architecture behavioral of ROM4 is
  type mem is array (0 to 9) of std_logic_vector(7 downto 0);
  constant my_Rom : mem := (
	0 => "00111100", --3C
	1 => "11011101", --DD
	2 => "00111110", --3E
	3 => "00000011", --03
	4 => "11111101", --FD
	5 => "11110100", --F4
	6 => "10011110", --9E
	7 => "00110011", --33
	8 => "00011100", --1C
	9 => "00001111");--0F
	
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