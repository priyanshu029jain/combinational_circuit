`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 10:37:59 PM
// Design Name: 
// Module Name: demux_1x2
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


module demux_1x2(
    input A,
    input S,
    output reg [1:0] Y
    );
    
//    assign Y[S] = A;
//    In Verilog, the left-hand side of an assign statement must be a constant or a fixed range.
//    You cannot use a variable (like your select line S) to index the output signal in a 
//    continuous assignment.

   always @(*) begin
        Y = 2'b00;   
        Y[S] = A;    
    end
    
endmodule
