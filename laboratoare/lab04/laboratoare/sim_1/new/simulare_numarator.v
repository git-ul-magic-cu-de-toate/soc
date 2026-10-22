`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 10:55:26 AM
// Design Name: 
// Module Name: simulare_numarator
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


module simulare_numarator();
    reg clk_out_led, reset, pauza;
    wire [5:0] valoare_bin;
    wire carry_out;
    numarator n1(clk_out_led, reset, pauza, valoare_bin, carry_out);
    initial begin
        clk_out_led = 0; reset = 1; pauza = 0;
        #20 reset = 0;
        #60 pauza = 1;
        #40 pauza = 0;
    end
    always
        #10 clk_out_led = ~clk_out_led;
endmodule
