`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 06:05:20 PM
// Design Name: 
// Module Name: synch_rom
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


module synch_rom
    #(parameter string FILENAME)
    (
    input logic clk,
    input logic [8:0] addr, 
    output logic [8:0] data
    );
    
    (*rom_style = "block"*)logic [8:0] rom [0:511];
    
    initial
        $readmemb(FILENAME, rom);
    
    always_ff @(posedge clk)
        data <= rom[addr];
endmodule
