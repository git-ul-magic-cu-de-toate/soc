//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Feb 18 19:25:37 2019
//Host        : admin1-H81M-D3V running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a,
    b,
    out1,
    s);
  input [0:0]a;
  input [0:0]b;
  output [0:0]out1;
  input [0:0]s;

  wire [0:0]Op1_0_1;
  wire [0:0]Op2_0_1;
  wire [0:0]Op2_0_2;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;

  assign Op1_0_1 = a[0];
  assign Op2_0_1 = s[0];
  assign Op2_0_2 = b[0];
  assign out1[0] = util_vector_logic_2_Res;
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Op1_0_1),
        .Op2(Op2_0_1),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(util_vector_logic_0_Res),
        .Op2(Op2_0_2),
        .Res(util_vector_logic_1_Res));
  design_1_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_1_Res),
        .Op2(util_vector_logic_4_Res),
        .Res(util_vector_logic_2_Res));
  design_1_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(Op1_0_1),
        .Op2(Op2_0_2),
        .Res(util_vector_logic_3_Res));
  design_1_util_vector_logic_4_0 util_vector_logic_4
       (.Op1(Op2_0_1),
        .Op2(util_vector_logic_3_Res),
        .Res(util_vector_logic_4_Res));
endmodule
