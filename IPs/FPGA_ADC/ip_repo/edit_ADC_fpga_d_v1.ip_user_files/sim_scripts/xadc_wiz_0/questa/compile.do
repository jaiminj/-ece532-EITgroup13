vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../ADC_fpga_d_1/src/xadc_wiz_0/xadc_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

