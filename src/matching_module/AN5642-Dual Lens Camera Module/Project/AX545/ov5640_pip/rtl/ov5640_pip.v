/*-------------------------------------------------------------------------
Filename			:		ov5640_pip.v
Description		:		read video from two camera, and store in ddr, display on VGA together.
===========================================================================*/
`timescale 1ns / 1ps
module ov5640_pip
(
   // Differential system clocks
     input                                        sys_clk,
     input                                        sys_rst,
     input                                        key1,
	
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
	
	//VGA port	
	  output			                                vga_hs,		   //horizontal sync 
	  output			                                vga_vs,		   //vertical sync
	  output  [4:0]	                             vga_r,		   //VGA R data
	  output	 [5:0]	                             vga_g,		   //VGA G data
	  output	 [4:0]	                             vga_b,		   //VGA B data
	
	//cmos1 interface
     output                                       cmos1_scl,         //cmos1 i2c clock
     inout                                        cmos1_sda,         //cmos1 i2c data
     input                                        cmos1_vsync,       //cmos1 vsync
     input                                        cmos1_href,        //cmos1 hsync refrence
     input                                        cmos1_pclk,        //cmos1 pxiel clock

     input   [7:0]                                cmos1_d,           //cmos1 data
     output                                       cmos1_reset,       //cmos1 reset


	//cmos2 interface
     output                                       cmos2_scl,         //cmos2 i2c clock
     inout                                        cmos2_sda,         //cmos2 i2c data
     input                                        cmos2_vsync,       //cmos2 vsync
     input                                        cmos2_href,        //cmos2 hsync refrence
     input                                        cmos2_pclk,        //cmos2 pxiel clock

     input   [7:0]                                cmos2_d,          //cmos2 data
     output                                       cmos2_reset       //cmos2 reset


	
	//led status indication
//	 output   [3:0]                               led
	
);


//---------------------------------------------
wire   phy_clk;
wire	clk_vga;		   //vga clock
wire	clk_camera;		   //cmos clock

system_ctrl	u_system_ctrl
(
	.clk				       (phy_clk),			  //ddr control clock
	.rst_n				    (sys_rst),		     //external reset

	.clk_c0				    (clk_vga),		     //79.5Hz vga clock
	.clk_c1				    (clk_camera)		  //24MHz sd clock

);
 

//CMOS OV5640上电延迟部分
wire initial_en;                       //OV5640 register configure enable
power_on_delay	power_on_delay_inst(
	.clk_50M                 (clk_camera),
	.reset_n                 (sys_rst),	
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
wire [63:0] ch0_sys_data_in;
wire	    init_calib_complete;			   //ddr init done

camera_capture	camera_capture_inst1(
	.rst_n                   (sys_rst),	       //external reset  
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
wire [63:0] ch1_sys_data_in;

camera_capture	camera_capture_inst2(
	.rst_n                   (sys_rst),	       //external reset  
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
wire			 ch0_sys_rd; 				//ch0 rdfifo read enable
wire	[63:0] ch0_sys_data_out; 		//ch0 rdfifo read data 
wire			 ch1_sys_rd;				//ch1 rdfifo read enable
wire	[63:0] ch1_sys_data_out; 		//ch1 rdfifo read data 
  
vga_disp	vga_disp_inst
(
	//global clock
	.vga_clk			   (clk_vga),			    //vga clock
	.vga_rst			   (~sys_rst),		        //global reset

	//vga port
	.vga_hsync			(vga_hs),		        //vga horizontal sync 
	.vga_vsync			(vga_vs),		        //vga vertical sync
	.vga_r			   (vga_r),			        //vga red data	
	.vga_g			   (vga_g),		            //vga red data		
	.vga_b			   (vga_b),			        //vga red data	

	//user interface
	.ch0_ddr_rden   	(ch0_sys_rd),			      //vga ch0 read enable
	.ch0_ddr_data  	(ch0_sys_data_out),	      //vga ch0 data
	.ch1_ddr_rden   	(ch1_sys_rd),			      //vga ch1 read enable
	.ch1_ddr_data  	(ch1_sys_data_out),	      //vga ch1 data	
	.ddr_init_done	   (init_calib_complete)	//ddr init done

);


//-------------------------------------
// ddr fifo control 
ddr_2fifo_top	ddr_2fifo_top_inst
(
	//global clock
    .sys_clk                       (sys_clk),
    .phy_clk                       (phy_clk),                 //ddr control clock 
    .sys_rst                       (sys_rst),                 //global reset
    
	 .clk_read				           (clk_vga),		           //fifo read clock      
	 .ch0_clk_write				     (cmos1_pclk),	           //cmos1 fifo write clock
	 .ch1_clk_write				     (cmos2_pclk),	           //cmos2 fifo write clock
	 
	//ddr interface
 	 .mcb3_dram_dq                  (mcb3_dram_dq       ),
	 .mcb3_dram_a                   (mcb3_dram_a        ),
	 .mcb3_dram_ba                  (mcb3_dram_ba       ),
	 .mcb3_dram_ras_n               (mcb3_dram_ras_n    ),
	 .mcb3_dram_cas_n               (mcb3_dram_cas_n    ),
	 .mcb3_dram_we_n                (mcb3_dram_we_n     ),
	 .mcb3_dram_odt                 (mcb3_dram_odt      ),
	 .mcb3_dram_reset_n             (mcb3_dram_reset_n  ),
	 .mcb3_dram_cke                 (mcb3_dram_cke      ),
	 .mcb3_dram_dm                  (mcb3_dram_dm       ),
	 .mcb3_dram_udqs                (mcb3_dram_udqs     ),
	 .mcb3_dram_udqs_n              (mcb3_dram_udqs_n   ),
	 .mcb3_rzq                      (mcb3_rzq           ),
	 .mcb3_zio                      (mcb3_zio           ),
	 .mcb3_dram_udm                 (mcb3_dram_udm      ),
	 .mcb3_dram_dqs                 (mcb3_dram_dqs      ),
	 .mcb3_dram_dqs_n               (mcb3_dram_dqs_n    ),
	 .mcb3_dram_ck                  (mcb3_dram_ck       ),
	 .mcb3_dram_ck_n                (mcb3_dram_ck_n     ),	

    .init_calib_complete            (init_calib_complete),//ddr init done
   
	//user interface
	.vin1_vs                         (cmos1_vsync),          //cmos1 列同步
	.vin2_vs                         (cmos2_vsync),          //cmos2 列同步	
   .vout_vs                         (vga_vs), 
	.ch0_sys_we	                     (ch0_sys_we),             //ch0 fifo write enable
	.ch0_sys_data_in	               (ch0_sys_data_in),        //ch0 fifo data input	
	.ch1_sys_we	                     (ch1_sys_we),             //ch1 fifo write enable
	.ch1_sys_data_in	               (ch1_sys_data_in),        //ch1 fifo data input		
	.ch0_sys_rd	                     (ch0_sys_rd),	           //ch0 fifo read enable
	.ch0_sys_data_out	               (ch0_sys_data_out),	     //ch0_fifo data output
	.ch1_sys_rd	                     (ch1_sys_rd),	           //ch1 fifo read enable
	.ch1_sys_data_out	               (ch1_sys_data_out)	     //ch1 fifo data output	


);

 

endmodule


