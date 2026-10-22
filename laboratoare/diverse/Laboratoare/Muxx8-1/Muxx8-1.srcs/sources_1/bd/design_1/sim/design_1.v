//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Wed Feb 27 15:02:11 2019
//Host        : admin1-H81M-D3V running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=34,numReposBlks=34,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire [0:0]Op1_0_1;
  wire [0:0]Op1_0_2;
  wire [0:0]Op1_0_3;
  wire [0:0]Op1_1_1;
  wire [0:0]Op1_1_2;
  wire [0:0]Op1_2_1;
  wire [0:0]Op1_3_1;
  wire [0:0]Op1_4_1;
  wire [0:0]Op1_5_1;
  wire [0:0]Op1_6_1;
  wire [0:0]Op1_7_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_10_Res;
  wire [0:0]util_vector_logic_11_Res;
  wire [0:0]util_vector_logic_12_Res;
  wire [0:0]util_vector_logic_13_Res;
  wire [0:0]util_vector_logic_14_Res;
  wire [0:0]util_vector_logic_15_Res;
  wire [0:0]util_vector_logic_16_Res;
  wire [0:0]util_vector_logic_17_Res;
  wire [0:0]util_vector_logic_18_Res;
  wire [0:0]util_vector_logic_19_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_20_Res;
  wire [0:0]util_vector_logic_21_Res;
  wire [0:0]util_vector_logic_22_Res;
  wire [0:0]util_vector_logic_23_Res;
  wire [0:0]util_vector_logic_24_Res;
  wire [0:0]util_vector_logic_25_Res;
  wire [0:0]util_vector_logic_26_Res;
  wire [0:0]util_vector_logic_27_Res;
  wire [0:0]util_vector_logic_28_Res;
  wire [0:0]util_vector_logic_29_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_30_Res;
  wire [0:0]util_vector_logic_31_Res;
  wire [0:0]util_vector_logic_32_Res;
  wire [0:0]util_vector_logic_33_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;
  wire [0:0]util_vector_logic_5_Res;
  wire [0:0]util_vector_logic_6_Res;
  wire [0:0]util_vector_logic_7_Res;
  wire [0:0]util_vector_logic_8_Res;
  wire [0:0]util_vector_logic_9_Res;

  assign F[0] = util_vector_logic_27_Res;
  assign Op1_0_1 = A[0];
  assign Op1_0_2 = B[0];
  assign Op1_0_3 = D7[0];
  assign Op1_1_1 = C[0];
  assign Op1_1_2 = D6[0];
  assign Op1_2_1 = D5[0];
  assign Op1_3_1 = D4[0];
  assign Op1_4_1 = D3[0];
  assign Op1_5_1 = D2[0];
  assign Op1_6_1 = D1[0];
  assign Op1_7_1 = D0[0];
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_7_1),
        .Op2(util_vector_logic_31_Res),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_32_Res),
        .Op2(util_vector_logic_33_Res),
        .Res(util_vector_logic_1_Res));
  design_1_util_vector_logic_3_6 util_vector_logic_10
       (.Op1(Op1_4_1),
        .Op2(util_vector_logic_31_Res),
        .Res(util_vector_logic_10_Res));
  design_1_util_vector_logic_3_7 util_vector_logic_11
       (.Op1(Op1_0_2),
        .Op2(Op1_1_1),
        .Res(util_vector_logic_11_Res));
  design_1_util_vector_logic_0_4 util_vector_logic_12
       (.Op1(util_vector_logic_20_Res),
        .Op2(util_vector_logic_23_Res),
        .Res(util_vector_logic_12_Res));
  design_1_util_vector_logic_1_2 util_vector_logic_13
       (.Op1(Op1_1_2),
        .Op2(Op1_0_1),
        .Res(util_vector_logic_13_Res));
  design_1_util_vector_logic_10_0 util_vector_logic_14
       (.Op1(Op1_0_2),
        .Op2(util_vector_logic_33_Res),
        .Res(util_vector_logic_14_Res));
  design_1_util_vector_logic_11_0 util_vector_logic_15
       (.Op1(Op1_3_1),
        .Op2(Op1_0_1),
        .Res(util_vector_logic_15_Res));
  design_1_util_vector_logic_2_1 util_vector_logic_16
       (.Op1(util_vector_logic_13_Res),
        .Op2(util_vector_logic_14_Res),
        .Res(util_vector_logic_16_Res));
  design_1_util_vector_logic_3_8 util_vector_logic_17
       (.Op1(util_vector_logic_32_Res),
        .Op2(util_vector_logic_33_Res),
        .Res(util_vector_logic_17_Res));
  design_1_util_vector_logic_4_0 util_vector_logic_18
       (.Op1(Op1_0_3),
        .Op2(Op1_0_1),
        .Res(util_vector_logic_18_Res));
  design_1_util_vector_logic_5_0 util_vector_logic_19
       (.Op1(util_vector_logic_15_Res),
        .Op2(util_vector_logic_17_Res),
        .Res(util_vector_logic_19_Res));
  design_1_util_vector_logic_0_2 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_2_Res));
  design_1_util_vector_logic_6_0 util_vector_logic_20
       (.Op1(Op1_2_1),
        .Op2(Op1_0_1),
        .Res(util_vector_logic_20_Res));
  design_1_util_vector_logic_7_0 util_vector_logic_21
       (.Op1(Op1_0_2),
        .Op2(Op1_1_1),
        .Res(util_vector_logic_21_Res));
  design_1_util_vector_logic_8_0 util_vector_logic_22
       (.Op1(util_vector_logic_18_Res),
        .Op2(util_vector_logic_21_Res),
        .Res(util_vector_logic_22_Res));
  design_1_util_vector_logic_9_0 util_vector_logic_23
       (.Op1(util_vector_logic_32_Res),
        .Op2(Op1_1_1),
        .Res(util_vector_logic_23_Res));
  design_1_util_vector_logic_2_2 util_vector_logic_24
       (.Op1(util_vector_logic_2_Res),
        .Op2(util_vector_logic_4_Res),
        .Res(util_vector_logic_24_Res));
  design_1_util_vector_logic_24_0 util_vector_logic_25
       (.Op1(util_vector_logic_29_Res),
        .Op2(util_vector_logic_28_Res),
        .Res(util_vector_logic_25_Res));
  design_1_util_vector_logic_24_1 util_vector_logic_26
       (.Op1(util_vector_logic_24_Res),
        .Op2(util_vector_logic_30_Res),
        .Res(util_vector_logic_26_Res));
  design_1_util_vector_logic_24_2 util_vector_logic_27
       (.Op1(util_vector_logic_26_Res),
        .Op2(util_vector_logic_25_Res),
        .Res(util_vector_logic_27_Res));
  design_1_util_vector_logic_24_3 util_vector_logic_28
       (.Op1(util_vector_logic_16_Res),
        .Op2(util_vector_logic_22_Res),
        .Res(util_vector_logic_28_Res));
  design_1_util_vector_logic_24_4 util_vector_logic_29
       (.Op1(util_vector_logic_19_Res),
        .Op2(util_vector_logic_12_Res),
        .Res(util_vector_logic_29_Res));
  design_1_util_vector_logic_1_1 util_vector_logic_3
       (.Op1(Op1_6_1),
        .Op2(util_vector_logic_31_Res),
        .Res(util_vector_logic_3_Res));
  design_1_util_vector_logic_24_5 util_vector_logic_30
       (.Op1(util_vector_logic_8_Res),
        .Op2(util_vector_logic_9_Res),
        .Res(util_vector_logic_30_Res));
  design_1_util_vector_logic_15_0 util_vector_logic_31
       (.Op1(Op1_0_1),
        .Res(util_vector_logic_31_Res));
  design_1_util_vector_logic_31_0 util_vector_logic_32
       (.Op1(Op1_0_2),
        .Res(util_vector_logic_32_Res));
  design_1_util_vector_logic_31_1 util_vector_logic_33
       (.Op1(Op1_1_1),
        .Res(util_vector_logic_33_Res));
  design_1_util_vector_logic_3_0 util_vector_logic_4
       (.Op1(util_vector_logic_3_Res),
        .Op2(util_vector_logic_5_Res),
        .Res(util_vector_logic_4_Res));
  design_1_util_vector_logic_3_1 util_vector_logic_5
       (.Op1(util_vector_logic_32_Res),
        .Op2(Op1_1_1),
        .Res(util_vector_logic_5_Res));
  design_1_util_vector_logic_3_2 util_vector_logic_6
       (.Op1(Op1_0_2),
        .Op2(util_vector_logic_33_Res),
        .Res(util_vector_logic_6_Res));
  design_1_util_vector_logic_3_3 util_vector_logic_7
       (.Op1(Op1_5_1),
        .Op2(util_vector_logic_31_Res),
        .Res(util_vector_logic_7_Res));
  design_1_util_vector_logic_3_4 util_vector_logic_8
       (.Op1(util_vector_logic_7_Res),
        .Op2(util_vector_logic_6_Res),
        .Res(util_vector_logic_8_Res));
  design_1_util_vector_logic_3_5 util_vector_logic_9
       (.Op1(util_vector_logic_10_Res),
        .Op2(util_vector_logic_11_Res),
        .Res(util_vector_logic_9_Res));
endmodule
