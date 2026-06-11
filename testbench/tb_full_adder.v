`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 01:31:16 AM
// Design Name: 
// Module Name: tb_full_adder
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


module tb_full_adder();

reg A,B,Ci;
wire S,Co;

full_adder uut (
    .A(A),
    .B(B),
    .C_in(Ci),
    .Sum(S),
    .Carry(Co)
    );
    
    initial begin
        {A,B,Ci} = 3'b000;
        
        #10 {A,B,Ci} = 3'b010;
        #10 {A,B,Ci} = 3'b110;
        #10 {A,B,Ci} = 3'b101;
        #10 {A,B,Ci} = 3'b100;
        #12 $finish;
        
        end
endmodule
