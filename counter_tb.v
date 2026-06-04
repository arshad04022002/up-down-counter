`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2026 20:55:14
// Design Name: 
// Module Name: counter_tb
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


module counter_tb();

reg clk_tb;
reg reset_tb;    
wire [3:0]q_tb1;
wire [3:0]q_tb2;


async_up_counter uut1(.clk_a(clk_tb),.reset_a(reset_tb),.q_a(q_tb1));                            
async_down_counter uut2(.clk_b(clk_tb),.reset_b(reset_tb),.q_b(q_tb2));

initial begin
clk_tb = 0;
forever #5 clk_tb = ~clk_tb;
end

initial begin 
reset_tb = 1;
#27 reset_tb = 0;
end

endmodule
