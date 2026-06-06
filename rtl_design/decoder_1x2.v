`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 10:48:54 PM
// Design Name: 
// Module Name: decoder_1x2
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


module decoder_1x2(
    input S,
    output reg [1:0] Y
    );
    
     always @(*) begin
        Y = 2'b00;   
        Y[S] = 1'b1;    
    end
endmodule
