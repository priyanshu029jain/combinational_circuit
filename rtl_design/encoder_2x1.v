`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 10:52:40 PM
// Design Name: 
// Module Name: encoder_2x1
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


module encoder_2x1(
    input [1:0] A,
    output reg Y
    );
    
    always @(*) begin
    case(A)
    2'b10 : Y = 1'b1;
    2'b01 : Y = 1'b0;
    default : Y = 1'bx;
    endcase
    end
endmodule
