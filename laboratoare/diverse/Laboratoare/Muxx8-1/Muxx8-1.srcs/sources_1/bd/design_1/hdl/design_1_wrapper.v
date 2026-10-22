//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Feb 27 15:02:11 2019
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
    D0,
    D1,
    D2,
    D3,
    D4,
    D5,
    D6,
    D7,
    F);
  input [0:0]A;
  input [0:0]B;
  input [0:0]C;
  input [0:0]D0;
  input [0:0]D1;
  input [0:0]D2;
  input [0:0]D3;
  input [0:0]D4;
  input [0:0]D5;
  input [0:0]D6;
  input [0:0]D7;
  output [0:0]F;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]C;
  wire [0:0]D0;
  wire [0:0]D1;
  wire [0:0]D2;
  wire [0:0]D3;
  wire [0:0]D4;
  wire [0:0]D5;
  wire [0:0]D6;
  wire [0:0]D7;
  wire [0:0]F;

  design_1 design_1_i
       (.A(A),
        .B(B),
        .C(C),
        .D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .D4(D4),
        .D5(D5),
        .D6(D6),
        .D7(D7),
        .F(F));
endmodule
