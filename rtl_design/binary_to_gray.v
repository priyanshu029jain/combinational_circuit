`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2026 12:26:40 AM
// Design Name: 
// Module Name: binary_to_gray
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


module binary_to_gray(
    input [3:0] A,
    output [3:0] Y
    ); 
    
    assign Y[3] = A[3];
    assign Y[2] = A[3]^A[2];
    assign Y[1] = A[2]^A[1];
    assign Y[0] = A[1]^A[0];
    
endmodule
