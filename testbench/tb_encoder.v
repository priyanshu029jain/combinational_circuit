`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 02:07:00 AM
// Design Name: 
// Module Name: tb_encoder
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


module tb_encoder;

reg [1:0] A;
wire  Y;

encoder_2x1 uut (
    .A(A),
    .Y(Y)
    );
    
    initial begin
        A = 2'b00;
        #10 A = 2'b01;
        #10 A = 2'b10;
        #10 A = 2'b11;
        #12 $finish;
    end
    
endmodule
