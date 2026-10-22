//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Thu Feb 21 14:58:54 2019
//Host        : admin1-H81M-D3V running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A,
    B,
    C,
    D);
  input [0:0]A;
  input [0:0]B;
  input [0:0]C;
  output [0:0]D;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]C;
  wire [0:0]D;

  design_1 design_1_i
       (.A(A),
        .B(B),
        .C(C),
        .D(D));
endmodule
