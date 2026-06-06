`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 11:05:40 PM
// Design Name: 
// Module Name: priority_encoder_4x2
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


module priority_encoder_4x2(
    input [3:0] S,
    output reg [1:0] Y
    );
    
    always @(*) begin
    if(S[3] == 1'b1) Y = 2'b11;
    else if(S[2] == 1'b1) Y = 2'b10;
    else if(S[1] == 1'b1) Y = 2'b01;
    else if(S[0] == 1'b1) Y = 2'b00;
    else Y = 2'bxx;
    end
    
endmodule
