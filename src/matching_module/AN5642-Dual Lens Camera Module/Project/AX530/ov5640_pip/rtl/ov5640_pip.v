/*-------------------------------------------------------------------------
Filename			:		ov5640_pip.v
Description		:		capture the video from two OV5640, and store in ddr, display on VGA together.
===========================================================================*/
`timescale 1ns / 1ps
module ov5640_pip
(
	//global clock 50MHz
	input			    clk,	
	input			    key1,			   	//key1, control for Strobe	
	input           rst_n,
	
	//ddr control
   output  [ 14: 0] mem_addr,				//ddr address
   output  [  2: 0] mem_ba,				//ddr bank address
   output           mem_cas_n,			//ddr column address strobe
   output  [  0: 0] mem_cke,		  	   //ddr clock enable
   inout   [  0: 0] mem_clk,		 	 	//ddr positive clock
   inout   [  0: 0] mem_clk_n, 		   //ddr negative clock  
   output  [  0: 0] mem_cs_n,				//ddr chip select
   output  [  1: 0] mem_dm,	    	   //ddr data enable (H:8)
   inout   [ 15: 0] mem_dq,       	   //ddr data
   inout   [  1: 0] mem_dqs,      	   //ddr data clock
   output  [  0: 0] mem_odt,      	   //ddr On-Die Termination
   output           mem_ras_n,			//ddr row address strobe
   output           mem_we_n,  			//ddr write enable
	
	//VGA port	
	output			  vga_hs,			   //horizontal sync 
	output			  vga_vs,			  	//vertical sync
	output	[4:0]	  vga_red,		 	   //VGA R data
	output	[5:0]	  vga_green,		 	//VGA G data
	output	[4:0]	  vga_blue,			   //VGA B data
	
	//cmos1 interface
   output         cmos1_scl,         //cmos i2c clock
   inout          cmos1_sda,         //cmos i2c data
   input          cmos1_vsync,       //cmos vsync
   input          cmos1_href,        //cmos hsync refrence
   input          cmos1_pclk,        //cmos pxiel clock
   input   [7:0]  cmos1_d,           //cmos data
   output         cmos1_reset,       //cmos reset


	//cmos2 interface
   output         cmos2_scl,         //cmos i2c clock
   inout          cmos2_sda,         //cmos i2c data
   input          cmos2_vsync,       //cmos vsync
   input          cmos2_href,        //cmos hsync refrence
   input          cmos2_pclk,        //cmos pxiel clock
   input   [7:0]  cmos2_d,          //cmos data
   output         cmos2_reset,       //cmos reset
	
	//led status indication
	output   [3:0]   led
	
);

assign camera_xclk=clk_camera;  

assign led[0] = ~ddr_init_done;
assign led[1] = ~(Cmos1_Config_Done & Cmos1_Config_Done);
assign led[2] = 1'b0;
assign led[3] = 1'b0;

//---------------------------------------------
wire	clk_vga;		   					   //vga clock
wire	clk_camera;								//cmos clock
wire  sys_rst_n;
system_ctrl	u_system_ctrl
(
	.clk				   (clk),			//global clock  50MHZ
	.rst_n				(rst_n),		   //external reset
	
	.sys_rst_n			(sys_rst_n),	//global reset
	.clk_c0				(clk_camera),	//24MHz camera clock
	.clk_c1				(clk_vga)		//79.5MHz vga clock

);

//CMOS OV5640上电延迟部分
wire initial_en;                       //OV5640 register configure enable
power_on_delay	power_on_delay_inst(
	.clk_50M                 (clk_camera),
	.reset_n                 (sys_rst_n),	
	.camera1_rstn            (cmos1_reset),
	.camera2_rstn            (cmos2_reset),	
	.camera_pwnd             (),
	.initial_en              (initial_en)		
);
//-------------------------------------
//CMOS1 Camera初始化部分
wire Cmos1_Config_Done;
reg_config	reg_config_inst1(
	.clk_25M                 (clk_camera),
	.camera_rstn             (cmos1_reset),
	.initial_en              (initial_en),		
	.i2c_sclk                (cmos1_scl),
	.i2c_sdat                (cmos1_sda),
	.reg_conf_done           (Cmos1_Config_Done),
	.reg_index               (),
	.clock_20k               ()

); 

//-------------------------------------
//CMOS2 Camera初始化部分
wire Cmos2_Config_Done;
reg_config	reg_config_inst2(
	.clk_25M                 (clk_camera),
	.camera_rstn             (cmos2_reset),
	.initial_en              (initial_en),		
	.i2c_sclk                (cmos2_scl),
	.i2c_sdat                (cmos2_sda),
	.reg_conf_done           (Cmos2_Config_Done),
	.reg_index               (),
	.clock_20k               ()

); 


//-------------------------------------
//CMOS1 Camera采样部分
wire        ch0_sys_we;
wire [31:0] ch0_sys_data_in;
wire	    init_calib_complete;			   //ddr init done

camera_capture	camera_capture_inst1(
	.rst_n                   (sys_rst_n),	       //external reset  
	.init_done               (init_calib_complete & Cmos1_Config_Done),	   // init done
	.camera_pclk             (cmos1_pclk),	   //cmos pxiel clock
	.camera_href             (cmos1_href),	   //cmos hsync refrence
	.camera_vsync            (cmos1_vsync),    //cmos vsync
	.camera_data             (cmos1_d),        //cmos data
	.ddr_wren                (ch0_sys_we),         //ddr write enable
	.ddr_data_camera         (ch0_sys_data_in)    //ddr write data

);

//-------------------------------------
//CMOS2 Camera采样部分
wire        ch1_sys_we;
wire [31:0] ch1_sys_data_in;

camera_capture	camera_capture_inst2(
	.rst_n                   (sys_rst_n),	       //external reset  
	.init_done               (init_calib_complete & Cmos2_Config_Done),	   // init done
	.camera_pclk             (cmos2_pclk),	   //cmos pxiel clock
	.camera_href             (cmos2_href),	   //cmos hsync refrence
	.camera_vsync            (cmos2_vsync),    //cmos vsync
	.camera_data             (cmos2_d),        //cmos data
	.ddr_wren                (ch1_sys_we),         //ddr write enable
	.ddr_data_camera         (ch1_sys_data_in)    //ddr write data

);



//-------------------------------------
// vga display
wire	         ddr_init_done;			   //ddr init done
wire			 ch0_sys_rd; 				//ch0 rdfifo read enable
wire	[31:0] ch0_sys_data_out; 		//ch0 rdfifo read data 
wire			 ch1_sys_rd;				//ch1 rdfifo read enable
wire	[31:0] ch1_sys_data_out; 		//ch1 rdfifo read data 
vga_disp	vga_disp_inst
(
	//global clock
	.vga_clk			   (clk_vga),			//vga clock
	.vga_rst				(~rst_n),		   //global reset

	//vga port
	.vga_hsync			(vga_hs),		   //vga horizontal sync 
	.vga_vsync			(vga_vs),		   //vga vertical sync
	.vga_r			   (vga_red),			//vga red data	
	.vga_g			   (vga_green),		//vga red data		
	.vga_b			   (vga_blue),			//vga red data	

	//user interface
	.ch0_ddr_rden   	(ch0_sys_rd),			      //vga ch0 read enable
	.ch0_ddr_data  	(ch0_sys_data_out),	      //vga ch0 data
	.ch1_ddr_rden   	(ch1_sys_rd),			      //vga ch1 read enable
	.ch1_ddr_data  	(ch1_sys_data_out),	      //vga ch1 data	
	
	.ddr_init_done	   (ddr_init_done),	         //ddr init done

);


//-------------------------------------
// ddr fifo control 
wire frame_write_done;
wire frame_read_done;
ddr_2fifo_top	ddr_2fifo_top_inst
(
	//global clock
	.source_clk			   (clk),			         //ddr reference clock
	.clk_read				(clk_vga),		         //fifo read clock      
	.ch0_clk_write			(cmos1_pclk),	         //cmos1 fifo write clock
	.ch1_clk_write			(cmos2_pclk),	         //cmos2 fifo write clock

	.rst_n				   (rst_n),		            //global reset
	
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
	.mem_we_n			   (mem_we_n),		         //ddr write enable
	
	.ddr_init_done			(ddr_init_done),	      //ddr init done	
	
	//user interface
	.vin1_vs             (cmos1_vsync),          //cmos1 列同步
	.vin2_vs             (cmos2_vsync),          //cmos2 列同步	
   .vout_vs             (vga_vs), 
	.ch0_sys_we	         (ch0_sys_we),             //ch0 fifo write enable
	.ch0_sys_data_in	   (ch0_sys_data_in),        //ch0 fifo data input	
	.ch1_sys_we	         (ch1_sys_we),             //ch1 fifo write enable
	.ch1_sys_data_in	   (ch1_sys_data_in),        //ch1 fifo data input		
	.ch0_sys_rd	         (ch0_sys_rd),	           //ch0 fifo read enable
	.ch0_sys_data_out	   (ch0_sys_data_out),	     //ch0_fifo data output
	.ch1_sys_rd	         (ch1_sys_rd),	           //ch1 fifo read enable
	.ch1_sys_data_out	   (ch1_sys_data_out)	     //ch1 fifo data output	 
	
	
);



endmodule


