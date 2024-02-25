/*-------------------------------------------------------------------------
Filename			:		ddr_2fifo_top.v
Description		:		ddr read and write with fifo controller.
==========================================================================*/
`timescale 1ns/1ns
module	ddr_2fifo_top
(
	//global clock
	input         source_clk,	     //ddr reference clock
	input			  clk_read,			  //fifo data read clock	
	input		     ch0_clk_write,	  //ch0 fifo data write clock
	input		     ch1_clk_write,	  //ch1 fifo data write clock
	
	input         rst_n,	
   output        ddr_init_done,    //ddr initial done	
	
	//ddr control
   output  [ 14: 0] mem_addr,			//ddr address
   output  [  2: 0] mem_ba,			//ddr bank address
   output           mem_cas_n,		//ddr column address strobe
   output  [  0: 0] mem_cke,		   //ddr clock enable
   inout   [  0: 0] mem_clk,		   //ddr positive clock
   inout   [  0: 0] mem_clk_n, 	   //ddr negative clock  
   output  [  0: 0] mem_cs_n,			//ddr chip select
   output  [  1: 0] mem_dm,	      //ddr data enable (H:8)
   inout   [ 15: 0] mem_dq,         //ddr data
   inout   [  1: 0] mem_dqs,        //ddr data clock
   output  [  0: 0] mem_odt,        //ddr On-Die Termination
   output           mem_ras_n,		//ddr row address strobe
   output           mem_we_n,  		//ddr write enable
	
	//user interface
	input				  ch0_sys_we,			//ch0 fifo write enable
	input	[ 31: 0]   ch0_sys_data_in,	//ch0 fifo data input
	input				  ch1_sys_we,			//ch1 fifo write enable
	input	[ 31: 0]   ch1_sys_data_in,	//ch1 fifo data input	 
	input				  ch0_sys_rd,			//ch0 fifo read enable
	output  [ 31: 0] ch0_sys_data_out,	//ch0 fifo data output
	input				  ch1_sys_rd,			//ch1 fifo read enable
	output  [ 31: 0] ch1_sys_data_out,	//ch1 fifo data output	 
	input            vin1_vs,	         //ch0帧同步	
 	input            vin2_vs,	         //ch1帧同步		 
	input            vout_vs		      //vga帧同步	
);

//--------------CH0 signal-------------------------
wire			       ch0_wr_burst_req;			//ch0 ddr write request
wire	 [ 24: 0]	 ch0_wr_burst_addr;			//ch0 ddr write address 
wire               ch0_wr_burst_data_req;    //ch0 ddr write data request
wire   [ 31: 0]    ch0_wr_burst_data;	    	//ch0 fifo 2 ddr data input	
wire               ch0_wr_burst_finish;      //ch0 ddr write burst finish	

wire               ch0_rd_burst_req;	      //ch0 ddr read request
wire   [ 24: 0]    ch0_rd_burst_addr;        //ch0 ddr read address
wire               ch0_rd_burst_data_valid;  //ch0 ddr read data valid
wire   [ 31: 0]    ch0_rd_burst_data;  	   //ch0 ddr 2 fifo data input
wire               ch0_rd_burst_finish;      //ch0 ddr read burst finish	

wire   [ 9: 0]     ch0_wr_burst_len;         //ch0 ddr write burst length
wire   [ 9: 0]     ch0_rd_burst_len;  		   //ch0 ddr read burst length

//--------------CH1 signal-------------------------
wire			       ch1_wr_burst_req;			//ch1 ddr write request
wire	 [ 24: 0]	 ch1_wr_burst_addr;			//ch1 ddr write address 
wire               ch1_wr_burst_data_req;    //ch1 ddr write data request
wire   [ 31: 0]    ch1_wr_burst_data;	    	//ch1 fifo 2 ddr data input	
wire               ch1_wr_burst_finish;      //ch1 ddr write burst finish	

wire               ch1_rd_burst_req;	      //ch1 ddr read request
wire   [ 24: 0]    ch1_rd_burst_addr;        //ch1 ddr read address
wire               ch1_rd_burst_data_valid;  //ch1 ddr read data valid
wire   [ 31: 0]    ch1_rd_burst_data;  	   //ch1 ddr 2 fifo data input
wire               ch1_rd_burst_finish;      //ch1 ddr read burst finish	

wire   [ 9: 0]     ch1_wr_burst_len;         //ch1 ddr write burst length
wire   [ 9: 0]     ch1_rd_burst_len;  		   //ch1 ddr read burst length

wire phy_clk;
//------------------------------------------------
//ddr control module instantiation
ddr_ctrl		ddr_ctrl_inst
(
	//global clock
	.source_clk			                (source_clk),		      //ddr reference clock
	.phy_clk			                   (phy_clk),		         //ddr control clock	

	.rst_n				                (rst_n),			         //global reset
	.local_init_done	                (ddr_init_done),        //ddr init done		
	//CH0 ddr read&write internal interface		
	.ch0_wr_burst_req		             (ch0_wr_burst_req), 	   //ch0 ddr write request
	.ch0_wr_burst_addr		          (ch0_wr_burst_addr),      //ch0 ddr write address 	
	.ch0_wr_burst_data_req            (ch0_wr_burst_data_req), 	//ch0 ddr write data request
	.ch0_wr_burst_data		          (ch0_wr_burst_data),     	//ch0 fifo 2 ddr data input	
	.ch0_wr_burst_finish	             (ch0_wr_burst_finish),    //ch0 ddr write burst finish	
	
	.ch0_rd_burst_req		             (ch0_rd_burst_req), 	   //ch0 ddr read request
	.ch0_rd_burst_addr		          (ch0_rd_burst_addr), 	   //ch0 ddr read address
	.ch0_rd_burst_data_valid          (ch0_rd_burst_data_valid),//ch0 ddr read data valid
	.ch0_rd_burst_data		          (ch0_rd_burst_data),   	//ch0 ddr 2 fifo data input
	.ch0_rd_burst_finish	             (ch0_rd_burst_finish),    //ch0 ddr read burst finish	
	
	 //CH1 ddr read&write internal interface		
	.ch1_wr_burst_req		             (ch1_wr_burst_req), 	   //ch1 ddr write request
	.ch1_wr_burst_addr		          (ch1_wr_burst_addr),      //ch1 ddr write address 	
	.ch1_wr_burst_data_req            (ch1_wr_burst_data_req), 	//ch1 ddr write data request
	.ch1_wr_burst_data		          (ch1_wr_burst_data),     	//ch1 fifo 2 ddr data input	
	.ch1_wr_burst_finish	             (ch1_wr_burst_finish),    //ch1 ddr write burst finish	
	
	.ch1_rd_burst_req		             (ch1_rd_burst_req), 	   //ch1 ddr read request
	.ch1_rd_burst_addr		          (ch1_rd_burst_addr), 	   //ch1 ddr read address
	.ch1_rd_burst_data_valid          (ch1_rd_burst_data_valid),//ch1 ddr read data valid
	.ch1_rd_burst_data		          (ch1_rd_burst_data),   	//ch1 ddr 2 fifo data input
	.ch1_rd_burst_finish	             (ch1_rd_burst_finish),    //ch1 ddr read burst finish	

	//ch0 burst length
	.ch0_wr_burst_len		             (10'd128),	           //ch0 ddr write burst length
	.ch0_rd_burst_len		             (10'd128),		        //ch0 ddr read burst length

	//ch1 burst length
	.ch1_wr_burst_len		             (10'd128),	           //ch1 ddr write burst length
	.ch1_rd_burst_len		             (10'd128),		        //ch1 ddr read burst length
	
	//ddr interface
	.mem_addr			   (mem_addr),		         //ddr address	
	.mem_ba			      (mem_ba),			      //ddr bank address
	.mem_cas_n		      (mem_cas_n),		      //ddr column address strobe
	.mem_cke			      (mem_cke),		         //ddr clock enable 	
	.mem_clk			      (mem_clk),		         //ddr positive clock	
	.mem_clk_n			   (mem_clk_n),		      //ddr negative clock 	
	.mem_cs_n			   (mem_cs_n),		         //ddr chip select		
	.mem_dm			      (mem_dm),		         //ddr data enable 	
	.mem_dq			      (mem_dq),		         //ddr data	
	.mem_dqs			      (mem_dqs),		         //ddr data clock	
	.mem_odt			      (mem_odt),		         //ddr On-Die Termination
	.mem_ras_n		      (mem_ras_n),		      //ddr row address strobe	
	.mem_we_n			   (mem_we_n)		         //ddr write enable

);

					
//------------------------------------------------
//ch0 dcfifo_ctrl module instantiation
wire [1:0] ch0_wr_bank;                             //ch0 ddr write bank address
wire [1:0] ch0_rd_bank;                             //ch0 ddr read bank address

dcfifo_ctrl ch0_dcfifo_ctrl
(
	//global clock
	.clk_ref			                 (phy_clk),			     //sdram	reference clock
	.rst_n				              (rst_n),			        //global reset
	.clk_read			              (clk_read),     	     //fifo data read clock	
	.clk_write			              (ch0_clk_write),     	  //fifo data write clock
	
	.vin_vs                         (vin1_vs),    	        //ch0 cmos帧同步	
   .vout_vs                        (vout_vs),		    	  //VGAs帧同步	
	
	//brust length	
	.wr_length			              (10'd128),		          //ddr write burst length
	.rd_length			              (10'd128),		          //ddr read burst length
	.wr_addr			                 ({ch0_wr_bank,23'd0}),	 //ddr start write address
	.wr_max_addr		              ({ch0_wr_bank,23'd153600}),//ddr max write address 640*480 *16bit/32bit
	.rd_addr			                 ({ch0_rd_bank,23'd0}),	 //ddr start read address
	.rd_max_addr		              ({ch0_rd_bank,23'd153600}),//sdram max read address 640*480  *16bit/64bit

	//wrfifo:  fifo 2 sdram
	.wrf_wrreq			              (ch0_sys_we),			    //fifo write enable		
	.wrf_din			                 (ch0_sys_data_in),		    //fifo data input
	.ddr_wr_req		                 (ch0_wr_burst_req),	    //ddr write request
	.ddr_wr_ack                     (ch0_wr_burst_data_req),  //ddr write data request
	.ddr_din		                    (ch0_wr_burst_data),		 //fifo 2 ddr data input	
	.ddr_wraddr		                 (ch0_wr_burst_addr),		 //ddr write address
	.ddr_wr_finish	                 (ch0_wr_burst_finish),    //ddr write burst finish	
	
	//rdfifo: sdram 2 fifo
	.rdf_rdreq			              (ch0_sys_rd),			    //fifo read enable	
	.rdf_dout			              (ch0_sys_data_out),		 //fifo data output
	.ddr_rd_req		                 (ch0_rd_burst_req),		 //ddr read request
	.ddr_rd_ack	                    (ch0_rd_burst_data_valid),//ddr read data valid
	.ddr_dout			              (ch0_rd_burst_data),		 //ddr 2 fifo data input	
	.ddr_rdaddr		                 (ch0_rd_burst_addr),		 //ddr read address
	.ddr_rd_finish		              (ch0_rd_burst_finish),    //ddr read burst finish	
	
	//sdram address control	
	.ddr_init_done	                 (ddr_init_done),          //ddr init done	
	.frame_write_done	              (),	                      //ddr write one frame
	.frame_read_done	              ()	                      //ddr read one frame

);

//------------------------------------------------
//ch1 dcfifo_ctrl module instantiation
wire [1:0] ch1_wr_bank;                             //ch0 ddr write bank address
wire [1:0] ch1_rd_bank;                             //ch0 ddr read bank address

dcfifo_ctrl ch1_dcfifo_ctrl
(
	//global clock
	.clk_ref			                 (phy_clk),			     //sdram	reference clock
	.rst_n				              (rst_n),			        //global reset
	.clk_read			              (clk_read),     	     //fifo data read clock	
	.clk_write			              (ch1_clk_write),     	  //fifo data write clock
	
	.vin_vs                         (vin2_vs),    	        //ch1 cmos帧同步	
   .vout_vs                        (vout_vs),		    	  //VGAs帧同步	
	
	//brust length	
	.wr_length			              (10'd128),		          //ddr write burst length
	.rd_length			              (10'd128),		          //ddr read burst length
	.wr_addr			                 ({ch1_wr_bank,23'd200000}),	 //ddr start write address
	.wr_max_addr		              ({ch1_wr_bank,23'd353600}),//ddr max write address 640*480 *16bit/32bit
	.rd_addr			                 ({ch1_rd_bank,23'd200000}),	 //ddr start read address
	.rd_max_addr		              ({ch1_rd_bank,23'd353600}),//sdram max read address 640*480  *16bit/32bit

	//wrfifo:  fifo 2 sdram
	.wrf_wrreq			              (ch1_sys_we),			    //fifo write enable		
	.wrf_din			                 (ch1_sys_data_in),		    //fifo data input
	.ddr_wr_req		                 (ch1_wr_burst_req),	    //ddr write request
	.ddr_wr_ack                     (ch1_wr_burst_data_req),  //ddr write data request
	.ddr_din		                    (ch1_wr_burst_data),		 //fifo 2 ddr data input	
	.ddr_wraddr		                 (ch1_wr_burst_addr),		 //ddr write address
	.ddr_wr_finish	                 (ch1_wr_burst_finish),    //ddr write burst finish	
	
	//rdfifo: sdram 2 fifo
	.rdf_rdreq			              (ch1_sys_rd),			    //fifo read enable	
	.rdf_dout			              (ch1_sys_data_out),		 //fifo data output
	.ddr_rd_req		                 (ch1_rd_burst_req),		 //ddr read request
	.ddr_rd_ack	                    (ch1_rd_burst_data_valid),//ddr read data valid
	.ddr_dout			              (ch1_rd_burst_data),		 //ddr 2 fifo data input	
	.ddr_rdaddr		                 (ch1_rd_burst_addr),		 //ddr read address
	.ddr_rd_finish		              (ch1_rd_burst_finish),    //ddr read burst finish	
	
	//sdram address control	
	.ddr_init_done	                 (ddr_init_done),    //ddr init done	
	.frame_write_done	              (),	                      //ddr write one frame
	.frame_read_done	              ()	                      //ddr read one frame

);


//------------------------------------------------
//dcfifo_ctrl module instantiation
bank_switch	bank_switch_inst
(
	.clk						          (phy_clk),			      //ddr	write clock
	.rst_n					          (rst_n),		         //global reset
	.vin1_vs                       (vin1_vs),    	      //cmos1帧同步
	.vin2_vs                       (vin2_vs),    	      //cmos2帧同步	
   .vout_vs                       (vout_vs),             //VGAs帧同步    
 	
	.ch0_wr_bank					    (ch0_wr_bank),         //ch0 ddr write bank address
	.ch0_rd_bank					    (ch0_rd_bank),         //ch0 ddr read bank address
	
	.ch1_wr_bank					    (ch1_wr_bank),         //ch1 ddr write bank address
	.ch1_rd_bank					    (ch1_rd_bank)          //ch1 ddr read bank address
);



endmodule
