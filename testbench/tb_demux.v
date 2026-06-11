`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 02:07:00 AM
// Design Name: 
// Module Name: tb_demux
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


module tb_demux;

reg S,A;
wire [1:0] Y;

demux_1x2 uut (
    .A(A),
    .S(S),
    .Y(Y)
    );
    
    initial begin
        {S,A} = 2'b00;
        #10 {S,A} = 2'b01;
        #10 {S,A} = 2'b10;
        #10 {S,A} = 2'b11;
        #12 $finish;
    end
    
endmodule
