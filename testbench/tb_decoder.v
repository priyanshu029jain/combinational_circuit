`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 02:07:00 AM
// Design Name: 
// Module Name: tb_decoder
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


module tb_decoder;
reg S;
wire [1:0] Y;

decoder_1x2 uut (
    .S(S),
    .Y(Y)
    );
    
    initial begin
        S = 1'b0;
        #10 S = 1'b1;
        #10 S = 1'b0;
        #10 S = 1'b1;
        #12 $finish;
    end
    
endmodule
