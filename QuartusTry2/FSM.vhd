library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity FSM is
port (
		CLOCK_50: in std_logic;
		M: in std_logic;
		BTN0: std_logic;
		BTN1: std_logic;
		E1: out std_logic;
		E2: out std_logic;
		E3: out std_logic;
		C: out std_logic
	);
end FSM;

architecture FSMArch of FSM is

--signals
type STATES is (INIT, SETUP, GAME, RESULT);
signal EAtual, PEstado:  STATES;


begin

--process cordena a transição dos estados
process(CLOCK_50,BTN0)
begin
	if(BTN0='0') then
		EAtual <= INIT;

	elsif(CLOCK_50'event and CLOCK_50='1') then
		EAtual <= PEstado;
	end if;
end process;

--process define o que ocorre em cada estado
process(EAtual,M)
begin
	case EAtual is
		when INIT =>
			E1<='0';
			E2<='0';
			E3<='0';
			C<='1';
			PEstado <= SETUP;

		when SETUP =>
			E1<='0';
			E2<='1';
			E3<='0';
			C<='0';
			if(BTN1='0') then
				PEstado <= GAME;
			else
				PEstado <= SETUP;
			end if;

		when GAME =>
			E1<='1';
			E2<='0';
			E3<='0';
			C<='0';
			if(M='0') then
				PEstado <= RESULT;
			else
				PEstado <= GAME;
			end if;


		when RESULT =>
			E1<='0';
			E2<='0';
			E3<='0';
			C<='0';
			PEstado <= RESULT;
	end case;
end process;

end FSMArch;