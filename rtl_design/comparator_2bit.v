`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2026 12:07:41 AM
// Design Name: 
// Module Name: comparator_2bit
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


module comparator_2bit(
    input [1:0] A,
    input [1:0] B,
    output reg eql,
    output reg grt,
    output reg smt
    );
    
    always @(*) begin
    if(A == B) {eql, grt, smt} = 3'b100;
    else if(A > B) {eql, grt, smt} = 3'b010;
    else if(A < B) {eql, grt, smt} = 3'b001;
    else {eql, grt, smt} = 3'b000;
    end
    
endmodule
