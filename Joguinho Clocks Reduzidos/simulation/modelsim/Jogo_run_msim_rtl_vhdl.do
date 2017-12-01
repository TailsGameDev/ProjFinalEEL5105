transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/topo.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/ROM4.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/ROM3.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/ROM2.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/ROM1.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/reg_2.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/reg.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/mux_4x1.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/mux.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/div_freq.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/decod_nv.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/decod_led.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/decod_4.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/datapath.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/controle.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/contador_end.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/comparadorponto.vhd}
vcom -93 -work work {C:/Users/kkaldas/Documents/GitHub/Joguinho Clocks Reduzidos/ButtonSync.vhd}

