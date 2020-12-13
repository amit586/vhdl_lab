`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:00:35 09/18/2020 
// Design Name: 
// Module Name:    UseGates 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module UseGates(BpW,BpR,Error,Wait,Clear,Valid);
input Error, Wait, Valid,Clear;
output BpW, BpR;
wor BpW;
wand BpR;

assign BpW = Error & Wait;
assign BpW = Valid | Clear;

assign BpR = Valid^Error;
assign BpR = !Clear;

endmodule
