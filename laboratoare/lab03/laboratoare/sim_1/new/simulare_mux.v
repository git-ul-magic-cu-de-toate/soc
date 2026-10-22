`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 10:29:48 AM
// Design Name: 
// Module Name: simulare_mux
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


module simulare_mux();
    reg[1:0] a, b, sel;
    wire[1:0] f;
    multiplexor s1(a, b, sel, f);
    initial begin
        a = 2'b00 ;b = 2'b01; sel = 2'b00;
        #20 sel = 2'b01;
        #20 sel = 2'b10;
        #20 sel = 2'b11;
        #20 $finish;
    end
endmodule
