`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2024 12:16:15 AM
// Design Name: 
// Module Name: clock_slow
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


module slow_clock 
#(
    parameter int count_max = 50_000_000  //Adjust this value for desired frequency, 1HZ by default...
) 
(
    input logic clk,       // 100 MHz clock input...
    input logic reset,     // Reset input...
    output logic slow_clk  // Slow clock output...
);

    logic [31:0] count = 0;  //32-bit counter...

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            count <= 0;
            slow_clk <= 0;
        end else begin
            if (count == count_max) begin
                slow_clk <= ~slow_clk;  //Toggle the slow clock...
                count <= 0;             //Reset counter...
            end else begin
                count <= count + 1;     //Increment counter...
            end
        end
    end
    
endmodule
