`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2024 10:46:28 AM
// Design Name: 
// Module Name: automat_cafea
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


module automat_cafea(
    input reset, B1, B2, B3, clk,
    output reg EB, EB1, EB5,
    output reg[2:0] state
);
    reg[2:0] state, nextstate;
    always @(posedge clk)
        if(reset)
        begin 
           EB <= 0;
           EB1 <= 0;
           EB5 <= 0;
           state <= 3'b000;
        end
        else
            state <= nextstate;
   always @(state, B1, B2, B3)
   begin
        case(state)
        3'b000:
        begin
            if (B1 == 1 && B2 == 0 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 0;
                    EB5 = 0;
                    nextstate = 3'b001;
                end
             if (B1 == 0 && B2 == 1 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 0;
                    EB5 = 0;
                    nextstate = 3'b100;
                end
            if (B1 == 0 && B2 == 0 && B3 == 1)
                begin
                    EB = 0;
                    EB1 = 0;
                    EB5 = 0;
                    nextstate = 3'b110;
                end
           if (B1 == 0 && B2 == 0 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 0;
                    EB5 = 0;
                    nextstate = 3'b000;
                end
        end
        3'b001:
        begin
            if (B1 == 1 && B2 == 0 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 0;
                    EB5 = 0;
                    nextstate = 3'b010;
                end
        end
        3'b010:
        begin
            if (B1 == 1 && B2 == 0 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 0;
                    EB5 = 0;
                    nextstate = 3'b011;
                end
        end
        3'b011:
        begin
            if (B1 == 0 && B2 == 0 && B3 == 0)
                begin
                    EB = 1;
                    EB1 = 0;
                    EB5 = 0;
                    nextstate = 3'b000;
                end
        end
        3'b100:
        begin
            if (B1 == 0 && B2 == 0 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 1;
                    EB5 = 0;
                    nextstate = 3'b101;
                end
        end
        3'b101:
        begin
            if (B1 == 0 && B2 == 0 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 1;
                    EB5 = 0;
                    nextstate = 3'b011;
                end
        end
        3'b110:
        begin
            if (B1 == 0 && B2 == 0 && B3 == 0)
                begin
                    EB = 0;
                    EB1 = 0;
                    EB5 = 1;
                    nextstate = 3'b100;
                end
        end
        endcase
   end
endmodule
