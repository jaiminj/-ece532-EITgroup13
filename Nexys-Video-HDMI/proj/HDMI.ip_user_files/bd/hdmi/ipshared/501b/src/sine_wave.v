`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2018 11:25:12 PM
// Design Name: 
// Module Name: sine_wave
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

  (* use_dsp48 = "yes" *)
module sine_wave( input  clk,
                  input  reset,
                  output signed [15:0] sine_out ,   
                  output signed [15:0] cos_out  );
                  
wire signed [14:0] sine;               
wire signed [14:0] cos;                
assign  sine_out=  {1'b0,~sine[14] ,sine[13:0]};           
assign  cos_out =  {1'b0,~cos [14] ,cos [13:0]};             
reg [14:0] sine_r, cos_r;
assign      sine = sine_r + {cos_r[14], cos_r[14], cos_r[14], cos_r[14:3]};
assign      cos  = cos_r  - {sine[14], sine[14], sine[14], sine[14:3]};
always@(posedge clk or posedge reset)
  begin
      if (reset) begin
          sine_r <= 0;
          cos_r <= 15'd15000;
      end else begin       
          sine_r <= sine;
          cos_r <= cos;
      end
  end
endmodule // sine_cos