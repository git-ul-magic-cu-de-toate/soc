`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2019 12:20:18 PM
// Design Name: 
// Module Name: cronometru
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


module cronometru(
    input reset,
    input pauza,
    input clk_in,
    output [7:0] An,
    output [6:0] Seg,
    output DP,
    output clk_out_led
    );
    
    
    wire clk_out_seg, carry_out, carry_out2;
    wire [5:0] valoare_bin1, valoare_bin2;
    wire [3:0] bcd0,bcd1,bcd2,bcd3;
    
    numarator_59 n0(clk_out_led, reset, pauza,valoare_bin2,carry_out );
    numarator_59 n1(carry_out, reset, pauza,valoare_bin1,carry_out2);
    bin2bcd b0(valoare_bin1,bcd0,bcd1);
    bin2bcd b1(valoare_bin2,bcd2,bcd3);
    divizor_ceas dc(clk_in,reset,clk_out_led,clk_out_seg);
    afisare_7seg print(clk_out_seg,reset,bcd0,bcd1,bcd2,bcd3,An,Seg,DP);
    
    
endmodule
