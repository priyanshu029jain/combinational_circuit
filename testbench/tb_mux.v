`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 02:07:00 AM
// Design Name: 
// Module Name: tb_mux
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


module tb_mux;

reg [1:0] A;
reg S;
wire Y;

mux_2x1 uut (
    .A(A),
    .S(S),
    .Y(Y)
    );
    
    initial begin
        {S,A} = 3'b000;
        #10 {S,A} = 3'b001;
        #10 {S,A} = 3'b010;
        #10 {S,A} = 3'b011;
        #10 {S,A} = 3'b100;
        #10 {S,A} = 3'b101;
        #10 {S,A} = 3'b110;
        #10 {S,A} = 3'b111;
        #12 $finish;
    end
    
endmodule
