//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Dec  2 14:06:44 2020
//Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cam_gpio_tri_io,
    cam_i2c_scl_io,
    cam_i2c_sda_io,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p);
  inout [0:0]cam_gpio_tri_io;
  inout cam_i2c_scl_io;
  inout cam_i2c_sda_io;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [1:0]mipi_phy_if_data_n;
  input [1:0]mipi_phy_if_data_p;

  wire [0:0]cam_gpio_tri_i_0;
  wire [0:0]cam_gpio_tri_io_0;
  wire [0:0]cam_gpio_tri_o_0;
  wire [0:0]cam_gpio_tri_t_0;
  wire cam_i2c_scl_i;
  wire cam_i2c_scl_io;
  wire cam_i2c_scl_o;
  wire cam_i2c_scl_t;
  wire cam_i2c_sda_i;
  wire cam_i2c_sda_io;
  wire cam_i2c_sda_o;
  wire cam_i2c_sda_t;
  wire mipi_phy_if_clk_n;
  wire mipi_phy_if_clk_p;
  wire [1:0]mipi_phy_if_data_n;
  wire [1:0]mipi_phy_if_data_p;

  IOBUF cam_gpio_tri_iobuf_0
       (.I(cam_gpio_tri_o_0),
        .IO(cam_gpio_tri_io[0]),
        .O(cam_gpio_tri_i_0),
        .T(cam_gpio_tri_t_0));
  IOBUF cam_i2c_scl_iobuf
       (.I(cam_i2c_scl_o),
        .IO(cam_i2c_scl_io),
        .O(cam_i2c_scl_i),
        .T(cam_i2c_scl_t));
  IOBUF cam_i2c_sda_iobuf
       (.I(cam_i2c_sda_o),
        .IO(cam_i2c_sda_io),
        .O(cam_i2c_sda_i),
        .T(cam_i2c_sda_t));
  design_1 design_1_i
       (.cam_gpio_tri_i(cam_gpio_tri_i_0),
        .cam_gpio_tri_o(cam_gpio_tri_o_0),
        .cam_gpio_tri_t(cam_gpio_tri_t_0),
        .cam_i2c_scl_i(cam_i2c_scl_i),
        .cam_i2c_scl_o(cam_i2c_scl_o),
        .cam_i2c_scl_t(cam_i2c_scl_t),
        .cam_i2c_sda_i(cam_i2c_sda_i),
        .cam_i2c_sda_o(cam_i2c_sda_o),
        .cam_i2c_sda_t(cam_i2c_sda_t),
        .mipi_phy_if_clk_n(mipi_phy_if_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_data_p));
endmodule
