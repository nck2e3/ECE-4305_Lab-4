`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2024 05:49:44 PM
// Design Name: 
// Module Name: rom_with_file
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


module rom_with_file(
    input logic [2:0] addr,
    output logic [1:0] data
    );
    
    logic [1:0] rom [0:7];
    
    initial
        $readmemb("temperature_mapping.mem",rom);
    
    assign data = rom[addr];
endmodule
