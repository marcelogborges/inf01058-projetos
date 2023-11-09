onerror {quit -f}
vlib work
vlog -work work decod4x16.vo
vlog -work work decod4x16.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.decod4x16_vlg_vec_tst
vcd file -direction decod4x16.msim.vcd
vcd add -internal decod4x16_vlg_vec_tst/*
vcd add -internal decod4x16_vlg_vec_tst/i1/*
add wave /*
run -all
