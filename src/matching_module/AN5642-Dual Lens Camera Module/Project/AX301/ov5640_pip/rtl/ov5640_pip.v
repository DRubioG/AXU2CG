// --------------------------------------------------------------------
// Copyright (c) 2005 by Alinx Technologies Inc. 
// --------------------------------------------------------------------
// --------------------------------------------------------------------

module ov5640_pip
	(
		////////////////////	Clock Input	 	////////////////////	 
		CLOCK_50,						//	50 MHz
		////////////////////	Push Button		////////////////////
		RST_N,							//	RESET Button

		/////////////////////	SDRAM Interface		////////////////
		DRAM_DQ,						//	SDRAM Data bus 16 Bits
		DRAM_ADDR,						//	SDRAM Address bus 12 Bits
		DRAM_LDQM,						//	SDRAM Low-byte Data Mask 
		DRAM_UDQM,						//	SDRAM High-byte Data Mask
		DRAM_WE_N,						//	SDRAM Write Enable
		DRAM_CAS_N,						//	SDRAM Column Address Strobe
		DRAM_RAS_N,						//	SDRAM Row Address Strobe
		DRAM_CS_N,						//	SDRAM Chip Select
		DRAM_BA_0,						//	SDRAM Bank Address 0
		DRAM_BA_1,						//	SDRAM Bank Address 0
		DRAM_CLK,						//	SDRAM Clock
		DRAM_CKE,						//	SDRAM Clock Enable

		////////////////////	VGA		////////////////////////////
		VGA_HS,							//	VGA H_SYNC
		VGA_VS,							//	VGA V_SYNC
		VGA_R,   						//	VGA Red[9:0]
		VGA_G,	 						//	VGA Green[9:0]
		VGA_B,  						   //	VGA Blue[9:0]

		////////////////////	CMOS1 interface	////////////////////////////
      CMOS1_SCL,                 //cmos i2c clock
      CMOS1_SDA,                 //cmos i2c data
      CMOS1_VSYNC,               //cmos vsync
      CMOS1_HREF,                //cmos hsync refrence
      CMOS1_PCLK,                //cmos pxiel clock
      CMOS1_D,                   //cmos data
      CMOS1_RESET,               //cmos reset

		////////////////////	CMOS2 interface	////////////////////////////
	   CMOS2_SCL,                 //CMOS2 i2c clock
	   CMOS2_SDA,                 //CMOS2 i2c data
	   CMOS2_VSYNC,               //CMOS2 vsync
	   CMOS2_HREF,                //CMOS2 hsync refrence
	   CMOS2_PCLK,                //CMOS2 pxiel clock
	   CMOS2_D,                   //CMOS2 data
      CMOS2_RESET                //CMOS2 reset
	);

////////////////////////	Clock Input	 	////////////////////////
input			CLOCK_50;				//	50 MHz

input       RST_N;

///////////////////////		SDRAM Interface	////////////////////////
inout	[15:0]	DRAM_DQ;				//	SDRAM Data bus 16 Bits
output[11:0]	DRAM_ADDR;				//	SDRAM Address bus 12 Bits
output			DRAM_LDQM;				//	SDRAM Low-byte Data Mask 
output			DRAM_UDQM;				//	SDRAM High-byte Data Mask
output			DRAM_WE_N;				//	SDRAM Write Enable
output			DRAM_CAS_N;				//	SDRAM Column Address Strobe
output			DRAM_RAS_N;				//	SDRAM Row Address Strobe
output			DRAM_CS_N;				//	SDRAM Chip Select
output			DRAM_BA_0;				//	SDRAM Bank Address 0
output			DRAM_BA_1;				//	SDRAM Bank Address 0
output			DRAM_CLK;				//	SDRAM Clock
output			DRAM_CKE;				//	SDRAM Clock Enable

////////////////////////	VGA			////////////////////////////
output			VGA_HS;					//	VGA H_SYNC
output			VGA_VS;					//	VGA V_SYNC
output	[4:0]	VGA_R;   				//	VGA Red[9:0]
output	[5:0]	VGA_G;	 				//	VGA Green[9:0]
output	[4:0]	VGA_B;   				//	VGA Blue[9:0]

////////////////////////	CMOS1			////////////////////////////
output         CMOS1_SCL;         //CMOS1 i2c clock
inout          CMOS1_SDA;         //CMOS1 i2c data
input          CMOS1_VSYNC;       //CMOS1 vsync
input          CMOS1_HREF;        //CMOS1 hsync refrence
input          CMOS1_PCLK;        //CMOS1 pxiel clock
input   [7:0]  CMOS1_D;           //CMOS1 data
output         CMOS1_RESET;       //CMOS1 reset


////////////////////////	CMOS2			////////////////////////////
output         CMOS2_SCL;         //CMOS2 i2c clock
inout          CMOS2_SDA;         //CMOS2 i2c data
input          CMOS2_VSYNC;       //CMOS2 vsync
input          CMOS2_HREF;        //CMOS2 hsync refrence
input          CMOS2_PCLK;        //CMOS2 pxiel clock
input   [7:0]  CMOS2_D;           //CMOS2 data
output         CMOS2_RESET;       //CMOS2 reset


wire	[15:0]	Read_DATA1;
wire	[15:0]	Read_DATA2;
wire			VGA_CTRL_CLK;
wire        VGA_SYNC;

wire			Read1;
wire			Read2;
wire			Pre_Read;
wire	[10:0]	X_ADDR;
wire	[10:0]	Y_ADDR;

parameter	PIP_X	=	310;
parameter	PIP_Y	=	230;

assign	Read2		=	(X_ADDR>=PIP_X) && (X_ADDR<PIP_X+320) && (Y_ADDR>=PIP_Y) && (Y_ADDR<PIP_Y+248);
assign	Pre_Read	=	(X_ADDR>=PIP_X+2) && (X_ADDR<PIP_X+320+2) && (Y_ADDR>=PIP_Y) && (Y_ADDR<PIP_Y+240);  //提前2个时钟产生读信号

//---------------------------------------------
wire initial_en;
wire			DLY_RST_0;
Reset_Delay			u2	(	.iCLK(CLOCK_50),
							.iRST(RST_N),
							.oRST_0(DLY_RST_0),
							.oRST_1(CMOS1_RESET),
							.oRST_2(CMOS2_RESET),	
							.oRST_3(initial_en));
							
							
//---------------------------------------------
wire Clk_camera;

clock_pll	u_clock_pll
(
	.inclk0	(CLOCK_50),
	.areset	(~RST_N),
	.locked	(),
			
	.c0		(VGA_CTRL_CLK),        //25Mhz
	.c1		(Clk_camera)           //24Mhz

);

//-------------------------------------
//CMOS1 Camera初始化部分
wire Cmos1_Config_Done;
cmos1_reg_config	cmos1_reg_config_inst(
	.clk_25M                 (Clk_camera),
	.camera_rstn             (CMOS1_RESET),
	.initial_en              (initial_en),		
	.i2c_sclk                (CMOS1_SCL),
	.i2c_sdat                (CMOS1_SDA),
	.reg_conf_done           (Cmos1_Config_Done),
	.reg_index               (),
	.clock_20k               ()

); 

//-------------------------------------
//CMOS2 Camera初始化部分
wire Cmos2_Config_Done;
cmos2_reg_config	cmos2_reg_config_inst(
	.clk_25M                 (Clk_camera),
	.camera_rstn             (CMOS2_RESET),
	.initial_en              (initial_en),		
	.i2c_sclk                (CMOS2_SCL),
	.i2c_sdat                (CMOS2_SDA),
	.reg_conf_done           (Cmos2_Config_Done),
	.reg_index               (),
	.clock_20k               ()

); 

//-----------------------------------------------               
wire			CMOS1_WE;		//data write enable
wire	[15:0]	CMOS1_DATA_16;		//cmos RGB 16bits 
CMOS_Capture	u1_CMOS_Capture
(
	//Global Clock
	.iCLK				   (Clk_camera),		//24MHz
	.iRST_N				(DLY_RST_0),	//global reset
	
	//I2C Initilize Done
	.Init_Done			(Cmos1_Config_Done),	//Init Done
	
	//Sensor Interface
	.CMOS_XCLK			(),		//cmos
	.CMOS_PCLK			(CMOS1_PCLK),		//24MHz
	.CMOS_iDATA			(CMOS1_D),    	//CMOS Data
	.CMOS_VSYNC			(CMOS1_VSYNC),  	 	//L: Vaild
	.CMOS_HREF			(CMOS1_HREF), 		//H: Vaild
	                                    
	//Ouput Sensor Data                 
	.CMOS_oCLK			(CMOS1_WE),			//Data PCLK
	.CMOS_oDATA			(CMOS1_DATA_16),  	//16Bits RGB
	.CMOS_VALID			(),		//Data Enable
	.CMOS_FPS_DATA		()//(cmos_fps_data)		//cmos frame rate

);


//-----------------------------------------------               
wire			CMOS2_WE;		//data write enable
wire	[15:0]	CMOS2_DATA_16;		//cmos RGB 16bits 
CMOS_Capture	u2_CMOS_Capture
(
	//Global Clock
	.iCLK				   (Clk_camera),		//24MHz
	.iRST_N				(DLY_RST_0),	//global reset
	
	//I2C Initilize Done
	.Init_Done			(Cmos2_Config_Done),	//Init Done
	
	//Sensor Interface
	.CMOS_XCLK			(),		//cmos
	.CMOS_PCLK			(CMOS2_PCLK),		//24MHz
	.CMOS_iDATA			(CMOS2_D),    	//CMOS Data
	.CMOS_VSYNC			(CMOS2_VSYNC),  	 	//L: Vaild
	.CMOS_HREF			(CMOS2_HREF), 		//H: Vaild
	                                    
	//Ouput Sensor Data                 
	.CMOS_oCLK			(CMOS2_WE),			//Data PCLK
	.CMOS_oDATA			(CMOS2_DATA_16),  	//16Bits RGB
	.CMOS_VALID			(),		//Data Enable
	.CMOS_FPS_DATA		()//(cmos_fps_data)		//cmos frame rate

);


VGA_Controller		u1	(	//	Host Side
							.oRequest(Read1),
							.iRed(	Pre_Read	?	Read_DATA2[4:0]	:	Read_DATA1[4:0]),
							.iGreen(Pre_Read	?	Read_DATA2[10:5]	:	Read_DATA1[10:5]),
							.iBlue(	Pre_Read	?	Read_DATA2[15:11] :	Read_DATA1[15:11]),
							.oCoord_X(X_ADDR),
							.oCoord_Y(Y_ADDR),
							//	VGA Side
							.oVGA_R(VGA_R),
							.oVGA_G(VGA_G),
							.oVGA_B(VGA_B),
							.oVGA_H_SYNC(VGA_HS),
							.oVGA_V_SYNC(VGA_VS),
							.oVGA_SYNC(VGA_SYNC),
							.oVGA_BLANK(VGA_BLANK),
							//	Control Signal
							.iCLK(VGA_CTRL_CLK),
							.iRST_N(initial_en)	);



wire CLK;
wire CMOS1_VSYNC_SYNC;
wire CMOS2_VSYNC_SYNC;
wire VGA_VS_SYNC;

							
Sdram_Control_4Port	u6	(	//	HOST Side
						    .REF_CLK(CLOCK_50),
						    .RESET_N(1'b1),
							 .CLK(CLK),
							//	FIFO Write Side 1
						    .WR1_DATA(CMOS1_DATA_16),
							 .WR1(CMOS1_WE),
							 .WR1_ADDR(0),
							 .WR1_MAX_ADDR(640*500),
							 .WR1_LENGTH(9'h100),
							 .WR1_LOAD(CMOS1_VSYNC_SYNC),
							 .WR1_CLK(CMOS1_PCLK),
							
							//	FIFO Write Side 2
						   .WR2_DATA(CMOS2_DATA_16),
							.WR2(CMOS2_WE),
							.WR2_ADDR(22'h100000),
							.WR2_MAX_ADDR(22'h100000+320*240),
							.WR2_LENGTH(9'h100),
							.WR2_LOAD(CMOS2_VSYNC_SYNC),
							.WR2_CLK(CMOS2_PCLK),
							
							//	FIFO Read Side 1
						   .RD1_DATA(Read_DATA1),
				        	.RD1(Read1),
				        	.RD1_ADDR(0),          //
							.RD1_MAX_ADDR(640*480),
							.RD1_LENGTH(9'h100),
				        	.RD1_LOAD(VGA_VS_SYNC),
							.RD1_CLK(VGA_CTRL_CLK),
							
							//	FIFO Read Side 2
						   .RD2_DATA(Read_DATA2),
				        	.RD2(Read2),
				        	.RD2_ADDR(22'h100000),   //
							.RD2_MAX_ADDR(22'h100000+320*240),//
							.RD2_LENGTH(9'h100),
				        	.RD2_LOAD(!DLY_RST_0),
							.RD2_CLK(VGA_CTRL_CLK),
							
							//	SDRAM Side
						   .SA(DRAM_ADDR),
						   .BA({DRAM_BA_1,DRAM_BA_0}),
						   .CS_N(DRAM_CS_N),
						   .CKE(DRAM_CKE),
						   .RAS_N(DRAM_RAS_N),
				         .CAS_N(DRAM_CAS_N),
				         .WE_N(DRAM_WE_N),
						   .DQ(DRAM_DQ),
				         .DQM({DRAM_UDQM,DRAM_LDQM}),
							.SDR_CLK(DRAM_CLK)	);

						
reg		COMS1_VSYNC_REG1;
reg		COMS1_VSYNC_REG2;
always@(posedge CLK or negedge RST_N)
begin
	if(!RST_N) begin
		COMS1_VSYNC_REG1 <= 1'b0;
		COMS1_VSYNC_REG2 <= 1'b0;
   end		
	else begin
		COMS1_VSYNC_REG1 <= CMOS1_VSYNC;		
		COMS1_VSYNC_REG2 <= COMS1_VSYNC_REG1;	
   end		
end
assign	CMOS1_VSYNC_SYNC = ({COMS1_VSYNC_REG1,COMS1_VSYNC_REG2} == 2'b01) ? 1'b1 : 1'b0;	//检测VSYNC下降沿结束		

reg		COMS2_VSYNC_REG1;
reg		COMS2_VSYNC_REG2;
always@(posedge CLK or negedge RST_N)
begin
	if(!RST_N) begin
		COMS2_VSYNC_REG1 <= 1'b0;
		COMS2_VSYNC_REG2 <= 1'b0;
   end		
	else begin
		COMS2_VSYNC_REG1 <= CMOS2_VSYNC;		
		COMS2_VSYNC_REG2 <= COMS2_VSYNC_REG1;	
   end		
end
assign	CMOS2_VSYNC_SYNC = ({COMS2_VSYNC_REG1,COMS2_VSYNC_REG2} == 2'b01) ? 1'b1 : 1'b0;	//检测VSYNC下降沿结束	

reg		VGA_VSYNC_REG1;
reg		VGA_VSYNC_REG2;
always@(posedge CLK or negedge RST_N)
begin
	if(!RST_N) begin
		VGA_VSYNC_REG1 <= 1'b0;
		VGA_VSYNC_REG2 <= 1'b0;
   end		
	else begin
		VGA_VSYNC_REG1 <= VGA_VS;		
		VGA_VSYNC_REG2 <= VGA_VSYNC_REG1;	
   end		
end
assign	VGA_VS_SYNC = ({VGA_VSYNC_REG1,VGA_VSYNC_REG2} == 2'b01) ? 1'b1 : 1'b0;	//检测VGA VSYNC下降沿结束						
							
endmodule
						
						
						