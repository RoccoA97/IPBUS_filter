vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lab9.srcs/sources_1/ip/vio_dpram/hdl/verilog" "+incdir+../../../../Lab9.srcs/sources_1/ip/vio_dpram/hdl" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Lab9.srcs/sources_1/ip/vio_dpram/sim/vio_dpram.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

