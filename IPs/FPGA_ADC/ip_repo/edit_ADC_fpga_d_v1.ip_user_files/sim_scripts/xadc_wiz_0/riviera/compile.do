vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../ADC_fpga_d_1/src/xadc_wiz_0/xadc_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"
