`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2024 10:54:25 AM
// Design Name: 
// Module Name: sim1
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


module sim1();
    reg [3:0] a, b;
    reg cin;
    wire [3:0] sum;
    wire cout;
    
    sumator_4biti sumator(a, b, sum, cin, cout);
    
    initial
        begin
            #0 a = 4'b1011; b = 4'b0101; cin = 0;
        end
    
endmodule
