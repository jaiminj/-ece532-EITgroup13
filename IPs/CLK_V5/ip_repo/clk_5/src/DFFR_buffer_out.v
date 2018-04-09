`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2018 06:34:34 PM
// Design Name: 
// Module Name: DFFR_buffer_out
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
module DFFR_buffer_out(
   input  wire clk_in_500MHz, 
   input  wire reset,
   
   input  wire out_clk_p, 
   input  wire out_clk_short,
   input  wire out_clk_d,
   input  wire out_clk_dac,
   input  wire out_clk_dac_p,
   input  wire out_clk_dac_d,
   input  wire out_dd2, 
   input  wire out_dd3, 
   input  wire out_dd1, 
   input  wire out_dd0,
   input  wire out_sample,
   input  wire out_sample_tr,
   input  wire out_sample_c,
   
   output reg  clk_p,                           //   1      clock                 
   output reg  clk_short,                       //   2      clock                 
   output reg  clk_d,                           //   3      clock                 
   output reg  clk_dac,                         //   4      clock                 
   output reg  clk_dac_p,                       //   5      clock                 
   output reg  clk_dac_d,                       //   6      clock                 
   output reg  dd2,                             //   7      clock                 
   output reg  dd3,                             //   8      clock                 
   output reg  dd1,                             //   9      clock                 
   output reg  dd0,                             //   10     clock                 
   output reg  sample,                          //   11     clock                 
   output reg  sample_tr,                       //   12     clock                 
   output reg  sample_c                         //   13     clock                  
    );
    
// --START-- Define the output Buffer    
//first BUFFER    
    reg out_buf_1_clk_p; 
    reg out_buf_1_clk_short;
    reg out_buf_1_clk_d; 
    reg out_buf_1_clk_dac; 
    reg out_buf_1_clk_dac_p; 
    reg out_buf_1_clk_dac_d; 
    reg out_buf_1_dd2; 
    reg out_buf_1_dd3; 
    reg out_buf_1_dd1; 
    reg out_buf_1_dd0;
    reg out_buf_1_sample;
    reg out_buf_1_sample_tr;
    reg out_buf_1_sample_c; 
//second BUFFER       
    reg out_buf_2_clk_p; 
    reg out_buf_2_clk_short;
    reg out_buf_2_clk_d; 
    reg out_buf_2_clk_dac; 
    reg out_buf_2_clk_dac_p; 
    reg out_buf_2_clk_dac_d; 
    reg out_buf_2_dd2; 
    reg out_buf_2_dd3; 
    reg out_buf_2_dd1; 
    reg out_buf_2_dd0;
    reg out_buf_2_sample;
    reg out_buf_2_sample_tr;
    reg out_buf_2_sample_c;  
// --END-- Define the output Buffer        


//**********************************************//           
// Start --- Buffering The Output Signals
                                         
//--D flip flop buffering----1          
    always @(posedge clk_in_500MHz or posedge reset)begin     
      if(reset) begin //if     
        out_buf_1_clk_p      <=     1'b0;
        out_buf_1_clk_short  <=     1'b0;
        out_buf_1_clk_d      <=     1'b0;
        out_buf_1_clk_dac    <=     1'b0;
        out_buf_1_clk_dac_p  <=     1'b0;
        out_buf_1_clk_dac_d  <=     1'b0;
        out_buf_1_dd2        <=     1'b0;
        out_buf_1_dd3        <=     1'b0;
        out_buf_1_dd1        <=     1'b0;
        out_buf_1_dd0        <=     1'b0; 
        out_buf_1_sample     <=     1'b0;
        out_buf_1_sample_tr  <=     1'b0;
        out_buf_1_sample_c   <=     1'b0;
      end //if
      else begin
        out_buf_1_clk_p      <=     out_clk_p;      
        out_buf_1_clk_short  <=     out_clk_short;  
        out_buf_1_clk_d      <=     out_clk_d;      
        out_buf_1_clk_dac    <=     out_clk_dac;    
        out_buf_1_clk_dac_p  <=     out_clk_dac_p;  
        out_buf_1_clk_dac_d  <=     out_clk_dac_d;  
        out_buf_1_dd2        <=     out_dd2;        
        out_buf_1_dd3        <=     out_dd3;        
        out_buf_1_dd1        <=     out_dd1;        
        out_buf_1_dd0        <=     out_dd0;        
        out_buf_1_sample     <=     out_sample;     
        out_buf_1_sample_tr  <=     out_sample_tr;  
        out_buf_1_sample_c   <=     out_sample_c;   
      end
    end 
// END --- Buffering The Output Signals ----1   

//--D flip flop buffering ----2          
    always @(posedge clk_in_500MHz or posedge reset)begin     
      if(reset) begin //if     
        out_buf_2_clk_p      <=     1'b0;
        out_buf_2_clk_short  <=     1'b0;
        out_buf_2_clk_d      <=     1'b0;
        out_buf_2_clk_dac    <=     1'b0;
        out_buf_2_clk_dac_p  <=     1'b0;
        out_buf_2_clk_dac_d  <=     1'b0;
        out_buf_2_dd2        <=     1'b0;
        out_buf_2_dd3        <=     1'b0;
        out_buf_2_dd1        <=     1'b0;
        out_buf_2_dd0        <=     1'b0; 
        out_buf_2_sample     <=     1'b0;
        out_buf_2_sample_tr  <=     1'b0;
        out_buf_2_sample_c   <=     1'b0;
      end //if
      else begin
        out_buf_2_clk_p      <=     out_buf_1_clk_p;      
        out_buf_2_clk_short  <=     out_buf_1_clk_short;  
        out_buf_2_clk_d      <=     out_buf_1_clk_d;      
        out_buf_2_clk_dac    <=     out_buf_1_clk_dac;    
        out_buf_2_clk_dac_p  <=     out_buf_1_clk_dac_p;  
        out_buf_2_clk_dac_d  <=     out_buf_1_clk_dac_d;  
        out_buf_2_dd2        <=     out_buf_1_dd2;        
        out_buf_2_dd3        <=     out_buf_1_dd3;        
        out_buf_2_dd1        <=     out_buf_1_dd1;        
        out_buf_2_dd0        <=     out_buf_1_dd0;        
        out_buf_2_sample     <=     out_buf_1_sample;     
        out_buf_2_sample_tr  <=     out_buf_1_sample_tr;  
        out_buf_2_sample_c   <=     out_buf_1_sample_c;   
      end
    end 
// END --- Buffering The Output Signals ----2   
    
//--D flip flop buffering ----final        
    always @(posedge clk_in_500MHz or posedge reset)begin     
      if(reset) begin //if     
        clk_p      <=       1'b0;
        clk_short  <=       1'b0;
        clk_d      <=       1'b0;
        clk_dac    <=       1'b0;
        clk_dac_p  <=       1'b0;
        clk_dac_d  <=       1'b0;
        dd2        <=       1'b0;
        dd3        <=       1'b0;
        dd1        <=       1'b0;
        dd0        <=       1'b0; 
        sample     <=       1'b0;
        sample_c   <=       1'b0;
        sample_tr  <=       1'b0;
      end //if
      else begin
        clk_p      <=       out_buf_2_clk_p;       
        clk_short  <=       out_buf_2_clk_short;   
        clk_d      <=       out_buf_2_clk_d;       
        clk_dac    <=       out_buf_2_clk_dac;     
        clk_dac_p  <=       out_buf_2_clk_dac_p;   
        clk_dac_d  <=       out_buf_2_clk_dac_d;   
        dd2        <=       out_buf_2_dd2;         
        dd3        <=       out_buf_2_dd3;         
        dd1        <=       out_buf_2_dd1;         
        dd0        <=       out_buf_2_dd0;         
        sample     <=       out_buf_2_sample;      
        sample_c   <=       out_buf_2_sample_tr;   
        sample_tr  <=       out_buf_2_sample_c;    
      end
    end 
// END --- Buffering The Output Signals -----final   
//********************************************
endmodule
