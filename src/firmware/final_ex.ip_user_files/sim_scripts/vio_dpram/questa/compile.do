vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Lab9.srcs/sources_1/ip/vio_dpram/hdl/verilog" "+incdir+../../../../Lab9.srcs/sources_1/ip/vio_dpram/hdl" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Lab9.srcs/sources_1/ip/vio_dpram/sim/vio_dpram.vhd" \


vlog -work xil_defaultlib \
"glbl.v"

