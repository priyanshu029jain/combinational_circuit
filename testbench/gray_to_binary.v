`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2026 01:09:45 AM
// Design Name: 
// Module Name: tb_gray_to_binary
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


module tb_gray_to_binary();

    reg [3:0] A;
    wire [3:0] Y;

    gray_to_binary uut( 
        .A(A),
        .Y(Y)
        );

    integer i;
    initial begin
        A = 4'h0;
        
        for(i =0; i< 16; i =i+1)
            #5 A = A+1;
            
         #10 $finish;   
    end
    
endmodule
