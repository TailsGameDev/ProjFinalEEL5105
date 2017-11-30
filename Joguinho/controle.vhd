library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity controle is
port
(
	clock, acabou, BTN0, BTN1: in std_logic;
	E0, E1, E2, E3, E4, R0, R1, R2, R3, R4, Ec, Rc, Eh1, Eh2, Eh3, El: out std_logic
);
end controle;

architecture estados of controle is
type STATES is (Init, Setup, Game, Result);
signal EA, PE: STATES;

begin

	P: process(clock, PE)
	begin
		if BTN0 = '0' then
			EA <= Init;
		elsif clock'event and clock = '1' then
			EA <= PE;
		end if;
	end process;
	
	Q: process(EA, BTN1)
	begin
		case EA is
			when Init =>
				R0 <= '1';
				R1 <= '1';
				R2 <= '1';
				R3 <= '1';
				R4 <= '1';
				Rc <= '1';
				E0 <= '0';
				E1 <= '0';
				E2 <= '0';
				E3 <= '0';
				E4 <= '0';
				Ec <= '0';
				Eh1 <= '0';
				Eh2 <= '0';
				Eh3 <= '0';
				El <= '0';
				if BTN1 = '0' then
					PE <= Setup;
				else
					PE <= Init;
				end if;
			when Setup =>
				R0 <= '0';
				R1 <= '0';
				R2 <= '0';
				R3 <= '0';
				R4 <= '0';
				Rc <= '0';
				E0 <= '1'; -- div
				E1 <= '1'; -- level
				E2 <= '1'; -- ROM
				E3 <= '0'; -- Inutil
				E4 <= '0'; -- pont
				Ec <= '0';
				Eh1 <= '1';
				Eh2 <= '0';
				Eh3 <= '0';
				El <= '0';
				if BTN1 = '0' then
					PE <= Game;
				else
					PE <= Setup;
				end if;
			when Game =>
				R0 <= '0';
				R1 <= '0';
				R2 <= '0';
				R3 <= '0';
				R4 <= '0';
				Rc <= '0';
				E0 <= '1';
				E1 <= '0';
				E2 <= '0';
				E3 <= '1';
				E4 <= '0';
				Ec <= '1';
				Eh1 <= '1';
				Eh2 <= '1';
				Eh3 <= '0';
				El <= '1';
				if acabou = '1' then
					PE <= Result;
				else
					PE <= Game;
				end if;
			when Result =>
				R0 <= '0';
				R1 <= '0';
				R2 <= '0';
				R3 <= '0';
				R4 <= '0';
				Rc <= '0';
				E0 <= '0';
				E1 <= '0';
				E2 <= '0';
				E3 <= '0';
				E4 <= '1';
				Ec <= '0';
				Eh1 <= '0';
				Eh2 <= '0';
				Eh3 <= '1';
				El <= '1';
				if BTN1 = '0' then
					PE <= Init;
				else
					PE <= Result;
				end if;
		end case;
	end process;
end estados;