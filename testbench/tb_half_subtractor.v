`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 01:31:16 AM
// Design Name: 
// Module Name: tb_half_subtractor
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


module tb_half_subtractor();

reg A,B;
wire D,Bo;

half_subtractor uut (
    .A(A),
    .B(B),
    .Diff(D),
    .Borrow(Bo)
    );
    
    initial begin
        {A,B} = 2'b00;
        
        #10 {A,B} = 2'b01;
        #10 {A,B} = 2'b10;
        #10 {A,B} = 2'b11;
        #10 {A,B} = 2'b00;
        #12 $finish;
        
        end
endmodule
