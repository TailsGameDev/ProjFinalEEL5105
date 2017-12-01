library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity div_freq is
port
(
	reset, enable, clock, passou: in std_logic;
	S1, S2, S3, S4: out std_logic
);
end div_freq;

architecture oi of div_freq is
signal contador1: std_logic_vector(31 downto 0);
signal contador2: std_logic_vector(31 downto 0);
signal contador3: std_logic_vector(31 downto 0);
signal contador4: std_logic_vector(31 downto 0);

begin

	P1: process(reset, enable, clock)
	begin
		if reset = '1' then
			S1 <= '0';
			contador1 <= x"00000000";
		--elsif passou = '1' then
			--S1 <= '1';
			--contador1 <= x"00000000";
		elsif clock'event and clock = '1' then
			if enable = '1' then
				contador1 <= contador1 + '1';
					if contador1 = x"00000008" then 	
						S1 <= '1';
						contador1 <= x"00000000";
					else
						S1 <= '0';
					end if;
			end if;
		end if;
	end process;
	
	P2: process(reset, enable, clock)
	begin
		if reset = '1' then
			S2 <= '0';
			contador2 <= x"00000000";
		--elsif passou = '1' then
			--S2 <= '1';
			--contador2 <= x"00000000";
		elsif clock'event and clock = '1' then
			if enable = '1' then
				contador2 <= contador2 + '1';
				if contador2 = x"00000006" then
					S2 <= '1';
					contador2 <= x"00000000";
				else 
					S2 <= '0';
				end if;
			end if;
		end if;
	end process;
	
	P3: process(reset, enable, clock)
	begin
		if reset = '1' then
			S3 <= '0';
			contador3 <= x"00000000";
		--elsif passou = '1' then
			--S3 <= '1';
			--contador3 <= x"00000000";
		elsif clock'event and clock = '1' then
			if enable = '1' then
				contador3 <= contador3 + '1';
				if contador3 = x"00000004" then
					S3 <= '1';
					contador3 <= x"00000000";
				else
					S3 <= '0';
				end if;
			end if;
		end if;
	end process;
	
	P4: process(reset, enable, clock)
	begin
		if reset = '1' then
			S4 <= '0';
			contador4 <= x"00000000";
		--elsif passou = '1' then
			--S4 <= '1';
			--contador4 <= x"00000000";
		elsif clock'event and clock = '1' then
			if enable = '1' then
				contador4 <= contador4 + '1';
				if contador4 = x"00000002" then
					S4 <= '1';
					contador4 <= x"00000000";
				else
					S4 <= '0';
				end if;
			end if;
		end if;
	end process;

end oi;