`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 02:34:18 AM
// Design Name: 
// Module Name: tb_comparator
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


module tb_comparator;
    
    reg [1:0] A,B;
    wire eql,grt,smt;
    
    comparator_2bit uut (
        .A(A),
        .B(B),
        .eql(eql),
        .grt(grt),
        .smt(smt)
        );
        
        initial begin
            {A,B} = 4'b0000;
            #10 {A,B} = 4'b0100;
            #10 {A,B} = 4'b1011;
            #10 {A,B} = 4'b1111;
            #10 {A,B} = 4'b0110;
            #12 $finish;
        end
        
endmodule
