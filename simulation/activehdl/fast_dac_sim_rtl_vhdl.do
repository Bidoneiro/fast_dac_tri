transcript to asim_log
createdesign fast_dac C:/Users/01122499/Documents/GitHub/fast_dac_software/simulation/activehdl
opendesign -a fast_dac.adf
waveformmode ASDB
alib  vhdl_libs/altera_vhdl
amap altera vhdl_libs/altera_vhdl
acom -strict93 -dbg -work altera c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_syn_attributes.vhd
acom -strict93 -dbg -work altera c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_standard_functions.vhd
acom -strict93 -dbg -work altera c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/alt_dspbuilder_package.vhd
acom -strict93 -dbg -work altera c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_europa_support_lib.vhd
acom -strict93 -dbg -work altera c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_primitives_components.vhd
acom -strict93 -dbg -work altera c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_primitives.vhd

alib  vhdl_libs/lpm_vhdl
amap lpm vhdl_libs/lpm_vhdl
acom -strict93 -dbg -work lpm c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/220pack.vhd
acom -strict93 -dbg -work lpm c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/220model.vhd

alib  vhdl_libs/sgate_vhdl
amap sgate vhdl_libs/sgate_vhdl
acom -strict93 -dbg -work sgate c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/sgate_pack.vhd
acom -strict93 -dbg -work sgate c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/sgate.vhd

alib  vhdl_libs/altera_mf_vhdl
amap altera_mf vhdl_libs/altera_mf_vhdl
acom -strict93 -dbg -work altera_mf c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_mf_components.vhd
acom -strict93 -dbg -work altera_mf c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_mf.vhd

alib  vhdl_libs/altera_lnsim_vhdl
amap altera_lnsim vhdl_libs/altera_lnsim_vhdl
alog  -sv2k5 -dbg -msg 0 -work altera_lnsim c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_lnsim.sv
acom -strict93 -dbg -work altera_lnsim c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/altera_lnsim_components.vhd

alib  vhdl_libs/fiftyfivenm_vhdl
amap fiftyfivenm vhdl_libs/fiftyfivenm_vhdl
alog  -v2k5 -dbg -msg 0 -work fiftyfivenm c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/aldec/fiftyfivenm_atoms_ncrypt.v
acom -strict93 -dbg -work fiftyfivenm c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/fiftyfivenm_atoms.vhd
acom -strict93 -dbg -work fiftyfivenm c:/intelfpga_lite/22.1std/quartus/eda/sim_lib/fiftyfivenm_components.vhd

addfile -c -auto C:/Users/01122499/Documents/GitHub/fast_dac_software/db/ip_core_pll_altpll.v
addfile -c -auto C:/Users/01122499/Documents/GitHub/fast_dac_software/fast_dac.vhd
addfile -c -auto C:/Users/01122499/Documents/GitHub/fast_dac_software/IP_CORE_PLL.vhd
addfile -c -auto C:/Users/01122499/Documents/GitHub/fast_dac_software/IP_CORE_ROM.vhd

addfile -c -auto C:/Users/01122499/Documents/GitHub/fast_dac_software/simulation/activehdl/Main_structure.vht
comp -reorder

asim +access +r -t 1ps -L fast_dac -L work -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L fiftyfivenm  Main_structure_vhd_tst

add wave *
run  
