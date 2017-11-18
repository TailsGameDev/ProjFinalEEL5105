library IEEE;
use IEEE.Std_Logic_1164.all;

entity selecionaRom is
port (
		 ROM: in std_logic_vector (1 downto 0);
		  vl: in std_logic_vector (3 downto 0);
   	  vroml: out std_logic_vector (7 downto 0)
);
end selecionaRom;

architecture selecionaRomArch of selecionaRom is

component ROM is
  port ( 
	address : in std_logic_vector(3 downto 0);
	data : out std_logic_vector(7 downto 0) );
end ROM;

component ROM1 is
  port ( 
	address : in std_logic_vector(3 downto 0);
	data : out std_logic_vector(7 downto 0) );
end ROM1;

component ROM2 is
  port ( 
	address : in std_logic_vector(3 downto 0);
	data : out std_logic_vector(7 downto 0) );
end ROM2;

component ROM3 is
  port ( 
	address : in std_logic_vector(3 downto 0);
	data : out std_logic_vector(7 downto 0) );
end ROM3;

component multiplexador4 is 
port(
	  	 entrada: in std_logic_vector(7 downto 0);
         entrada2: in std_logic_vector(7 downto 0);
         entrada3: in std_logic_vector(7 downto 0);
         entrada4: in std_logic_vector(7 downto 0);
            sinal: in std_logic_vector(1 downto 0);
           saida: out std_logic_vector(7 downto 0)
        );
end multiplexador4;


signal        vrom:    std_logic_vector (7 downto 0);
signal       vrom1:    std_logic_vector (7 downto 0);
signal       vrom2:    std_logic_vector (7 downto 0);
signal       vrom3:    std_logic_vector (7 downto 0);

begin

lerom0:  ROM port map (vl,  vrom);
lerom1: ROM1 port map (vl, vrom1);
lerom2: ROM2 port map (vl, vrom2);
lerom3: ROM3 port map (vl, vrom3);
selmem: multiplexador4 port map (vrom, vrom1, vrom2. vrom3, ROM, vroml);


end selecionaRomArch;