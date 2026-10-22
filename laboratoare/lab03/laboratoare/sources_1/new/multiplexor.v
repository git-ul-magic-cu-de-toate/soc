`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2024 10:20:43 AM
// Design Name: 
// Module Name: multiplexor
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


module multiplexor(a, b, sel, f);
    input[1:0] a, b, sel;
    output[1:0] f;
    reg[1:0] f;
    always@(a, b, sel)
        case(sel)
            2'b00: f = a & b;
            2'b01: f = a ^ b;
            2'b10: f = ~b;
            2'b11: f = a | b;
        endcase
endmodule
