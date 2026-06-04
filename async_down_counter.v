`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2026 20:50:42
// Design Name: 
// Module Name: async_down_counter
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


module async_down_counter(
    input clk_b,
    input reset_b,
    output [3:0] q_b
    );
    
    reg [3:0]q_b;
    
    always @(posedge clk_b or negedge reset_b) 
     begin
       if (reset_b)
          q_b <= 4'b1111;
       else 
           q_b <= q_b-1;
      end     
endmodule
