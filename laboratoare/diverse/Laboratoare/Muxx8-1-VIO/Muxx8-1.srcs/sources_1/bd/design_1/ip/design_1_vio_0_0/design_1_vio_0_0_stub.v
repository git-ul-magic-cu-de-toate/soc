// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Mar  6 15:06:57 2019
// Host        : admin1-H81M-D3V running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/student/Desktop/Lab1-CD-a/Muxx8-1-VIO/Muxx8-1.srcs/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3" *)
module design_1_vio_0_0(clk, probe_in0, probe_out0, probe_out1, 
  probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, probe_out7, probe_out8, probe_out9, 
  probe_out10)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0],probe_out4[0:0],probe_out5[0:0],probe_out6[0:0],probe_out7[0:0],probe_out8[0:0],probe_out9[0:0],probe_out10[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [0:0]probe_out3;
  output [0:0]probe_out4;
  output [0:0]probe_out5;
  output [0:0]probe_out6;
  output [0:0]probe_out7;
  output [0:0]probe_out8;
  output [0:0]probe_out9;
  output [0:0]probe_out10;
endmodule
