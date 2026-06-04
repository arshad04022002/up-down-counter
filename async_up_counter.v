`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2026 20:45:42
// Design Name: 
// Module Name: async_up_counter
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


module async_up_counter(
    input clk_a,
    input reset_a,
    output [3:0] q_a
    );
    
    reg [3:0]q_a;
    
    always @(posedge clk_a or negedge reset_a) 
     begin
       if (reset_a)
          q_a <= 4'b0000;
       else 
          q_a <= q_a+1;  
    
      end
endmodule
