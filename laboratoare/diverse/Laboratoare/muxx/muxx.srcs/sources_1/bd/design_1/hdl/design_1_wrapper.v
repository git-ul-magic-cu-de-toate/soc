//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Feb 18 19:25:37 2019
//Host        : admin1-H81M-D3V running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a,
    b,
    out1,
    s);
  input [0:0]a;
  input [0:0]b;
  output [0:0]out1;
  input [0:0]s;

  wire [0:0]a;
  wire [0:0]b;
  wire [0:0]out1;
  wire [0:0]s;

  design_1 design_1_i
       (.a(a),
        .b(b),
        .out1(out1),
        .s(s));
endmodule
