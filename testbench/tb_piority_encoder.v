`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 02:07:00 AM
// Design Name: 
// Module Name: tb_priority_encoder
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


module tb_priority_encoder;

reg [3:0] S;
wire [1:0] Y;

priority_encoder_4x2 uut (
    .S(S),
    .Y(Y)
    );
    
    initial begin
        S = 4'b0000;
        #10 S = 4'b0100;
        #10 S = 4'b1010;
        #10 S = 4'b1011;
        #10 S = 4'b1100;
        #10 S = 4'b0011;
        #10 S = 4'b1101;
        #12 $finish;
    end
    
endmodule
