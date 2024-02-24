/*-------------------------------------------------------------------------
Filename			:		ddr_2fifo_top.v
Description		:		ddr read and write with fifo controller.
==========================================================================*/
`timescale 1ns/1ns
module	ddr_2fifo_top
#(
	parameter DATA_WIDTH = 64,        //数据宽度
	parameter ADDR_WIDTH = 24         //地址宽度
)
(
   // Differential system clocks
     input                                        sys_clk,
     output                                       phy_clk,
     input                                        sys_rst,
     output                                       init_calib_complete,    //ddr initial done	
         
	 input			                                clk_read,			  //fifo data read clock	
	 input			                                clk_write,		  //fifo data write clock

   /*ddr3接口信号*/	 
  	 inout  [15:0]                                mcb3_dram_dq,
	 output [13:0]                                mcb3_dram_a,
	 output [2:0]                                 mcb3_dram_ba,
	 output                                       mcb3_dram_ras_n,
	 output                                       mcb3_dram_cas_n,
	 output                                       mcb3_dram_we_n,
	 output                                       mcb3_dram_odt,
	 output                                       mcb3_dram_reset_n,
	 output                                       mcb3_dram_cke,
	 output                                       mcb3_dram_dm,
	 inout                                        mcb3_dram_udqs,
	 inout                                        mcb3_dram_udqs_n,
	 inout                                        mcb3_rzq,
	 inout                                        mcb3_zio,
	 output                                       mcb3_dram_udm,
	 inout                                        mcb3_dram_dqs,
	 inout                                        mcb3_dram_dqs_n,
	 output                                       mcb3_dram_ck,
	 output                                       mcb3_dram_ck_n,
	
	//user interface
	 output			                               frame_write_done,	//ddr write one frame
	 output			                               frame_read_done,  	//ddr read one frame
	 input				                            sys_we,				//fifo write enable
	 input	[ DATA_WIDTH - 1: 0]                 sys_data_in,		    //fifo data input
	 input				                            sys_rd,				//fifo read enable
	 output  [ DATA_WIDTH - 1: 0]                 sys_data_out,		//fifo data output
	
 	 input                                        vin_vs,	           //cmos帧同步	
	 input                                        vout_vs		       //vga帧同步	


);

//-----------------------------------------------
wire			              wr_burst_req;				//ddr write request
wire	 [ ADDR_WIDTH - 1:0]	   wr_burst_addr;				//ddr write address 
wire                          wr_burst_data_req;      //ddr write data request
wire   [ DATA_WIDTH - 1:0]    wr_burst_data;	    	   //fifo 2 ddr data input	
wire                          wr_burst_finish;        //ddr write burst finish	

wire                          rd_burst_req;	         //ddr read request
wire   [ ADDR_WIDTH - 1:0]    rd_burst_addr;          //ddr read address
wire                          rd_burst_data_valid;    //ddr read data valid
wire   [ DATA_WIDTH - 1:0]    rd_burst_data;  	      //ddr 2 fifo data input
wire                          rd_burst_finish;        //ddr read burst finish	

wire  [9:0]                   wr_burst_len;            //ddr write burst length
wire  [9:0]                   rd_burst_len;  		      //ddr read burst length

wire                          rst;


//------------------------------------------------
//ddr control module instantiation
mem_ctrl		mem_ctrl_inst
(
	//global clock
   .source_clk                      (sys_clk),
	.phy_clk  			               (phy_clk),		         //ddr control clock	
	.rst_n			                  (sys_rst),			     //global reset

	//ddr read&write internal interface		
	.wr_burst_req		               (wr_burst_req), 	        //ddr write request
	.wr_burst_addr		               (wr_burst_addr),      	//ddr write address 	
	.wr_burst_data_req               (wr_burst_data_req), 	//ddr write data request
	.wr_burst_data		               (wr_burst_data),     	//fifo 2 ddr data input	
	.wr_burst_finish	               (wr_burst_finish),       //ddr write burst finish	
	
	.rd_burst_req		               (rd_burst_req), 	       //ddr read request
	.rd_burst_addr		               (rd_burst_addr), 	   //ddr read address
	.rd_burst_data_valid             (rd_burst_data_valid),  //ddr read data valid
	.rd_burst_data		               (rd_burst_data),   	   //ddr 2 fifo data input
	.rd_burst_finish	               (rd_burst_finish),      //ddr read burst finish	
	
	.calib_done                      (init_calib_complete), 

	//burst length
	.wr_burst_len		               (10'd128),	           //ddr write burst length
	.rd_burst_len		               (10'd128),		        //ddr read burst length
	
	//ddr interface
	.mcb3_dram_dq                    (mcb3_dram_dq       ),
	.mcb3_dram_a                     (mcb3_dram_a        ),
	.mcb3_dram_ba                    (mcb3_dram_ba       ),
	.mcb3_dram_ras_n                 (mcb3_dram_ras_n    ),
	.mcb3_dram_cas_n                 (mcb3_dram_cas_n    ),
	.mcb3_dram_we_n                  (mcb3_dram_we_n     ),
	.mcb3_dram_odt                   (mcb3_dram_odt      ),
	.mcb3_dram_reset_n               (mcb3_dram_reset_n  ),
	.mcb3_dram_cke                   (mcb3_dram_cke      ),
	.mcb3_dram_dm                    (mcb3_dram_dm       ),
	.mcb3_dram_udqs                  (mcb3_dram_udqs     ),
	.mcb3_dram_udqs_n                (mcb3_dram_udqs_n   ),
	.mcb3_rzq                        (mcb3_rzq           ),
	.mcb3_zio                        (mcb3_zio           ),
	.mcb3_dram_udm                   (mcb3_dram_udm      ),
	.mcb3_dram_dqs                   (mcb3_dram_dqs      ),
	.mcb3_dram_dqs_n                 (mcb3_dram_dqs_n    ),
	.mcb3_dram_ck                    (mcb3_dram_ck       ),
	.mcb3_dram_ck_n                  (mcb3_dram_ck_n     )

);

					
//------------------------------------------------
//dcfifo_ctrl module instantiation
wire [1:0] wr_bank;                             //ddr write bank address
wire [1:0] rd_bank;                             //ddr read bank address

dcfifo_ctrl u_dcfifo_ctrl
(
	//global clock
	.clk_ref			                 (phy_clk),			     //sdram	reference clock
	.rst_n				              (sys_rst),			         //global reset
	.clk_read			              (clk_read),     	         //fifo data read clock	
	.clk_write			              (clk_write),     	     //fifo data write clock
	
	.vin_vs                         (vin_vs),    	         //cmos帧同步	
   .vout_vs                        (vout_vs),		    	 //VGAs帧同步	
	
	//brust length	
	.wr_length			              (10'd128),		         //ddr write burst length
	.rd_length			              (10'd128),		         //ddr read burst length
	.wr_addr			                 ({wr_bank,20'd0}),		 //ddr start write address
	.wr_max_addr		              ({wr_bank,20'd230400}),	 //ddr max write address 1280*720 *16bit/64bit
	.rd_addr			                 ({rd_bank,20'd0}),		 //ddr start read address
	.rd_max_addr		              ({rd_bank,20'd230400}),	 //sdram max read address 1280*720 *16bit/64bit

	//wrfifo:  fifo 2 sdram
	.wrf_wrreq			              (sys_we),			     //fifo write enable		
	.wrf_din			                 (sys_data_in),		     //fifo data input
	.ddr_wr_req		                 (wr_burst_req),	         //ddr write request
	.ddr_wr_ack                     (wr_burst_data_req),      //ddr write data request
	.ddr_din		                    (wr_burst_data),		     //fifo 2 ddr data input	
	.ddr_wraddr		                 (wr_burst_addr),		     //ddr write address
	.ddr_wr_finish	                 (wr_burst_finish),        //ddr write burst finish	
	
	//rdfifo: sdram 2 fifo
	.rdf_rdreq			              (sys_rd),			     //fifo read enable	
	.rdf_dout			              (sys_data_out),		     //fifo data output
	.ddr_rd_req		                 (rd_burst_req),		     //ddr read request
	.ddr_rd_ack	                    (rd_burst_data_valid),    //ddr read data valid
	.ddr_dout			              (rd_burst_data),		     //ddr 2 fifo data input	
	.ddr_rdaddr		                 (rd_burst_addr),		     //sdram read address
	.ddr_rd_finish		              (rd_burst_finish),        //ddr read burst finish	
	
	//sdram address control	
	.ddr_init_done	                 (init_calib_complete),    //ddr init done	
	.frame_write_done	              (frame_write_done),	     //sdram write one frame
	.frame_read_done	              (frame_read_done)	     //sdram read one frame

);

//------------------------------------------------
//dcfifo_ctrl module instantiation
bank_switch	bank_switch_inst
(
	.clk						          (phy_clk),			      //ddr	write clock
	.rst_n					          (sys_rst),		              //global reset
	.vin_vs                        (vin_vs),    	          //cmos帧同步	
   .vout_vs                       (vout_vs),                 //VGAs帧同步    
 	
	.wr_bank					          (wr_bank),                 //ddr write bank address
	.rd_bank					          (rd_bank)                  //ddr read bank address
);


endmodule
