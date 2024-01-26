`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.01.2024 12:32:27
// Design Name: 
// Module Name: fullAdder_2Bit
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


module fullAdder_2Bit(
    input [1:0] a,
    input [1:0] b,
    input carryIn,
    output [1:0] sum,
    output carryOut
    );
    
    wire c,d,e,carry_0,f,g,h;
    
    xor(c,a[0],b[0]);
    xor(sum[0],c,carryIn);
    and(d,a[0],b[0]);
    and(e,c,carryIn);
    or(carry_0,d,e);
    
    xor(f,a[1],b[1]);
    xor(sum[1],f,carry_0);
    and(g,a[1],b[1]);
    and(h,f,carry_0);
    or(carryOut,g,h);
    
endmodule
