`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2024 10:22:07 AM
// Design Name: 
// Module Name: circuit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module circuit(
    input reset_0, pauza_0, clk_in,
    output[7:0] An,
    output[6:0] Seg,
    output DP, clk_out_led
);
    wire[5:0] valoare0_bin, valoare1_bin;
    wire carry0_out, carry1_out, clk_out_seg;
    wire[3:0] BCD0_0, BCD1_0, BCD0_1, BCD1_1;
    
    numarator n0(clk_out_led, reset_0, pauza_0, valoare0_bin, carry0_out);
    numarator n1(carry0_out, reset_0, pauza_0, valoare1_bin, carry1_out);
    bin2bcd bb0(valoare1_bin, BCD0_0, BCD1_0);
    bin2bcd bb1(valoare0_bin, BCD0_1, BCD1_1);
    divizor_ceas d(clk_in, reset_0, clk_out_led, clk_out_seg);
    afisare_7seg a(clk_out_seg, reset_0, BCD0_0, BCD1_0, BCD0_1, BCD1_1, An, Seg, DP);
endmodule
