transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/01122499/Documents/GitHub/fast_dac_software/db {C:/Users/01122499/Documents/GitHub/fast_dac_software/db/ip_core_pll_altpll.v}
vcom -93 -work work {C:/Users/01122499/Documents/GitHub/fast_dac_software/fast_dac.vhd}
vcom -93 -work work {C:/Users/01122499/Documents/GitHub/fast_dac_software/IP_CORE_PLL.vhd}
vcom -93 -work work {C:/Users/01122499/Documents/GitHub/fast_dac_software/IP_CORE_ROM.vhd}

vcom -93 -work work {C:/Users/01122499/Documents/GitHub/fast_dac_software/simulation/activehdl/Main_structure.vht}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L fiftyfivenm -L rtl_work -L work -voptargs="+acc"  Main_structure_vhd_tst

add wave *
view structure
view signals
run -all
