process(CLOCK_50, Nv, KEY(0))
	begin
		if (KEY(3) = '0') then
			EAtual <= INIT;
			cont <= x"0000000";
		
		elsif (CLOCK_50'event AND CLOCK_50 = '1') then
			cont <= cont+1;
		
			-- if 05
			if (cont05 = x"17D7840") then
				cont05 <= x"0000000";
				C05 <= '1';
			else
				C05 <= '0';
			end if;
			
			--if 33
			if (cont33 = x"FBC520") then
				cont33 <= x"0000000";
				C33 <= '1';
			else
				C33 <= '0';
			end if;
			
			--if 25
			if (cont25 = x"BEBC20") then
				cont25 <= x"0000000";
				C25 <= '1';
			else
				C25 <= '0';
			end if;
			
			--if 01
			if (cont01 = x"4C4B40") then
				cont01 <= x"0000000";
				C01 <= '1';
			else
				C01 <= '0';
			end if;
			
		
		CG <= 
				C05 when NV = "00" else
				C33 when NV = "01" else
				C25 when Nv = "10" else
				C01 when Nv = "11";
		
		end if;
		--if(C1Hz='1') then
		--	EAtual <= PEstado;
		--end if;
		
	end process;