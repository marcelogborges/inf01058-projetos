onerror {exit -code 1}
vlib work
vlog -work work CONTA_A_DOR.vo
vlog -work work Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CONTA_A_DOR_vlg_vec_tst -voptargs="+acc"
vcd file -direction CONTA_A_DOR.msim.vcd
vcd add -internal CONTA_A_DOR_vlg_vec_tst/*
vcd add -internal CONTA_A_DOR_vlg_vec_tst/i1/*
run -all
quit -f
