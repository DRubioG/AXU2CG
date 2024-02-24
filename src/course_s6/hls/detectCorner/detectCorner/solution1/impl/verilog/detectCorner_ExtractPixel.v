// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module detectCorner_ExtractPixel (
        ap_ready,
        src_read,
        ap_return_0,
        ap_return_1,
        ap_return_2
);


output   ap_ready;
input  [23:0] src_read;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;

wire   [7:0] trunc_ln674_fu_22_p1;

assign ap_ready = 1'b1;

assign ap_return_0 = trunc_ln674_fu_22_p1;

assign ap_return_1 = {{src_read[15:8]}};

assign ap_return_2 = {{src_read[23:16]}};

assign trunc_ln674_fu_22_p1 = src_read[7:0];

endmodule //detectCorner_ExtractPixel
