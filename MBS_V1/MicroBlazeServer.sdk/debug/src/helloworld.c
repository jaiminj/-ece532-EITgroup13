/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"

volatile unsigned int * freq_adj      	     = (unsigned int *)0x44A10000;
volatile unsigned int * half_period        	 = (unsigned int *)0x44A10004;
volatile unsigned int * full_period      	 = (unsigned int *)0x44A10008;
volatile unsigned int * clk_p_delay      	 = (unsigned int *)0x44A1000C;
volatile unsigned int * clk_p_width      	 = (unsigned int *)0x44A10010;
volatile unsigned int * clk_short_delay      = (unsigned int *)0x44A10014;
volatile unsigned int * clk_short_width      = (unsigned int *)0x44A10018;
volatile unsigned int * clk_d_delay      	 = (unsigned int *)0x44A1001C;
volatile unsigned int * clk_d_width      	 = (unsigned int *)0x44A10020;
volatile unsigned int * clk_dac_delay      	 = (unsigned int *)0x44A10024;
volatile unsigned int * clk_dac_width      	 = (unsigned int *)0x44A10028;
volatile unsigned int * clk_dac_p_delay      = (unsigned int *)0x44A1002C;
volatile unsigned int * clk_dac_p_width      = (unsigned int *)0x44A10030;
volatile unsigned int * clk_dac_d_delay      = (unsigned int *)0x44A10034;
volatile unsigned int * clk_dac_d_width      = (unsigned int *)0x44A10038;
volatile unsigned int * dd2_delay      	     = (unsigned int *)0x44A1003C;
volatile unsigned int * dd2_width      	     = (unsigned int *)0x44A10040;
volatile unsigned int * dd3_delay      	     = (unsigned int *)0x44A10044;
volatile unsigned int * dd3_width      	     = (unsigned int *)0x44A10048;
volatile unsigned int * dd1_delay      	     = (unsigned int *)0x44A1004C;
volatile unsigned int * dd1_width       	 = (unsigned int *)0x44A10050;
volatile unsigned int * dd0_delay          	 = (unsigned int *)0x44A10054;
volatile unsigned int * dd0_width      	     = (unsigned int *)0x44A10058;
volatile unsigned int * sample_c_delay       = (unsigned int *)0x44A1005C;
volatile unsigned int * sample_c_width       = (unsigned int *)0x44A10060;
volatile unsigned int * sample_delay      	 = (unsigned int *)0x44A10064;
volatile unsigned int * sample_width      	 = (unsigned int *)0x44A1006C;
volatile unsigned int * sample_tr_delay      = (unsigned int *)0x44A10070;
volatile unsigned int * sample_tr_width      = (unsigned int *)0x44A10074;
volatile unsigned int * slow_freq_adj_buffer = (unsigned int *)0x44A10078;
volatile unsigned int * half_period_slow     = (unsigned int *)0x44A1007C;
volatile unsigned int * full_period_slow     = (unsigned int *)0x44A10080;

volatile unsigned int * UDP_reset     	  = (unsigned int *)0x44A00000;




//control bits
volatile unsigned int * IV            	= (unsigned int *)0x44A20000;
volatile unsigned int * rst_b         	= (unsigned int *)0x44A20004;
volatile unsigned int * dac_stim_0 		= (unsigned int *)0x44A20008;
volatile unsigned int * dac_stim_1		= (unsigned int *)0x44A2000C;
volatile unsigned int * dac_stim_2		= (unsigned int *)0x44A20010;
volatile unsigned int * dac_stim_3		= (unsigned int *)0x44A20014;
volatile unsigned int * s0				= (unsigned int *)0x44A20018;
volatile unsigned int * s1				= (unsigned int *)0x44A2001C;
volatile unsigned int * s2				= (unsigned int *)0x44A20020;
volatile unsigned int * s3				= (unsigned int *)0x44A20024;
volatile unsigned int * s4				= (unsigned int *)0x44A20028;
volatile unsigned int * s5				= (unsigned int *)0x44A2002C;
volatile unsigned int * tr_data_in		= (unsigned int *)0x44A20030;
volatile unsigned int * tr_b0			= (unsigned int *)0x44A20034;
volatile unsigned int * tr_b1			= (unsigned int *)0x44A20038;
volatile unsigned int * cs_b0			= (unsigned int *)0x44A2003C;
volatile unsigned int * cs_b1			= (unsigned int *)0x44A20040;
volatile unsigned int * cs_b2			= (unsigned int *)0x44A20044;
volatile unsigned int * en_v			= (unsigned int *)0x44A20048;
volatile unsigned int * en				= (unsigned int *)0x44A2004C;
volatile unsigned int * pad_a_sel1		= (unsigned int *)0x44A20050;
volatile unsigned int * b0_ch			= (unsigned int *)0x44A20054;
volatile unsigned int * b1_ch			= (unsigned int *)0x44A20058;
volatile unsigned int * pad_a_sel2		= (unsigned int *)0x44A2005C;
volatile unsigned int * pad_a_sel3		= (unsigned int *)0x44A20060;
volatile unsigned int * pad_a_sel4		= (unsigned int *)0x44A20064;
volatile unsigned int * pad_a_sel5		= (unsigned int *)0x44A20068;
volatile unsigned int * pad_a_sel6		= (unsigned int *)0x44A2006C;
volatile unsigned int * pad_b_sel1		= (unsigned int *)0x44A20070;
volatile unsigned int * pad_b_sel2		= (unsigned int *)0x44A20074;
volatile unsigned int * pad_b_sel3		= (unsigned int *)0x44A20078;
volatile unsigned int * pad_b_sel4		= (unsigned int *)0x44A2007C;
volatile unsigned int * updn_on_off		= (unsigned int *)0x44A20080;
volatile unsigned int * b2_ch			= (unsigned int *)0x44A20084;
volatile unsigned int * b3_ch			= (unsigned int *)0x44A20088;
volatile unsigned int * clock_on_off	= (unsigned int *)0x44A2008C;
volatile unsigned int * i_dac_en		= (unsigned int *)0x44A20090;
volatile unsigned int * df_set			= (unsigned int *)0x44A20094;








//#define BRAMSIZE 8
//unsigned int * brambase = (unsigned int *)0xc0000000;

#define PRINT xil_printf
//#define data 0xffffbead
unsigned int data = 0xbeadbead;
unsigned int ind;
unsigned int step = 0;

int main(void)
{


    init_platform();
    PRINT("Frequency Adjustment Programme\n\r");


    * freq_adj      	   = 5;
    * half_period          = 50;
    * full_period      	   = 10-0;
    * clk_p_delay      	   = 0x00;
    * clk_p_width      	   = 0x05;
    * clk_short_delay      = 0x05;
    * clk_short_width      = 0x03;
    * clk_d_delay      	   = 0x05;
    * clk_d_width      	   = 0x06;
    * clk_dac_delay        = 0x0D;
    * clk_dac_width        = 0x07;
    * clk_dac_p_delay      = 0x08;
    * clk_dac_p_width      = 0x07;
    * clk_dac_d_delay      = 0x11;
    * clk_dac_d_width      = 0x07;
    * dd2_delay      	   = 0x20;
    * dd2_width      	   = 0x1A;
    * dd3_delay      	   = 0x22;
    * dd3_width      	   = 0x0A;
    * dd1_delay      	   = 0x2E;
    * dd1_width       	   = 0x0A;
    * dd0_delay            = 0x46;
    * dd0_width      	   = 0x0A;
    * sample_c_delay       = 0x57;
    * sample_c_width       = 0x00;
    * sample_delay         = 0x51;
    * sample_width         = 0x00;
    * sample_tr_delay      = 0x5D;
    * sample_tr_width      = 0x00;
    * slow_freq_adj_buffer = *freq_adj;
    * half_period_slow     = 2500;
    * full_period_slow     = 5000;


    *UDP_reset     		   =   0x00;		 // enable is 00 disable is 01





    //control bits
    *IV     		=   0x00;
    *rst_b      	=   0x00;
    *dac_stim_0 	=	0x00;
    *dac_stim_1 	=	0x00;
    *dac_stim_2		=	0x00;
    *dac_stim_3 	=   0x00;
    *s0    			=   0x00;
    *s1    			=   0x00;
    *s2    			=   0x00;
    *s3     		=   0x00;
    *s4     		=   0x00;
    *s5      		=   0x00;
    *tr_data_in 	=   0x00;
    *tr_b0     		=   0x00;
    *tr_b1     		=   0x00;
    *cs_b0     		=   0x00;
    *cs_b1     		=   0x00;
    *cs_b2     		=   0x00;
    *en_v      		=   0x00;
    *en         	=   0x00;
    *pad_a_sel1 	=   0x00;
    *b0_ch      	=   0x00;
    *b1_ch      	=   0x00;
    *pad_a_sel2 	=   0x00;
    *pad_a_sel3 	=   0x00;
    *pad_a_sel4 	=   0x00;
    *pad_a_sel5 	=   0x00;
    *pad_a_sel6 	=   0x00;
    *pad_b_sel1 	=   0x00;
    *pad_b_sel2 	=   0x00;
    *pad_b_sel3 	=   0x00;
    *pad_b_sel4 	=   0x00;
    *updn_on_off 	=   0x00;
    *b2_ch       	=   0x00;
    *b3_ch       	=   0x00;
    *clock_on_off 	=   0x00;
    *i_dac_en    	=   0x00;
    *df_set      	=   0x00;
    return 0;
}
