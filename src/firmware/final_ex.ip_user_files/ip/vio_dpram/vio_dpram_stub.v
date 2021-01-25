// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Jan 20 17:30:13 2020
// Host        : latitude running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/antonio/Lab9/Progetto/firmware/Lab9.srcs/sources_1/ip/vio_dpram/vio_dpram_stub.v
// Design      : vio_dpram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3" *)
module vio_dpram(clk, probe_in0, probe_out0, probe_out1, 
  probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[31:0],probe_out0[9:0],probe_out1[31:0],probe_out2[0:0]" */;
  input clk;
  input [31:0]probe_in0;
  output [9:0]probe_out0;
  output [31:0]probe_out1;
  output [0:0]probe_out2;
endmodule
