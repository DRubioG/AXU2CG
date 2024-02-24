#include "dilation.h"


////////////////////////	Core Processing		//////////////////////////////
template <int PLANES, int DEPTH, int K_ROWS, int K_COLS>
void dilate_function_apply(XF_PTUNAME(DEPTH) * OutputValue,
                           XF_PTUNAME(DEPTH) src_buf[K_ROWS][K_COLS],
                           unsigned char kernel[K_ROWS][K_COLS]) {
// clang-format off
    #pragma HLS INLINE
    // clang-format on

    XF_PTUNAME(DEPTH) packed_val = 0, depth = XF_PIXELWIDTH(DEPTH, XF_NPPC1) / PLANES;

Apply_dilate_Loop:
    for (ap_uint<5> c = 0, k = 0; c < PLANES; c++, k += depth) {
// clang-format off
        #pragma HLS LOOP_TRIPCOUNT min=1 max=PLANES
        #pragma HLS UNROLL
        // clang-format on
        XF_PTNAME(DEPTH) max = 0;
        for (ap_uint<13> k_rows = 0; k_rows < K_ROWS; k_rows++) {
// clang-format off
            #pragma HLS LOOP_TRIPCOUNT min=1 max=K_ROWS
            #pragma HLS UNROLL
            // clang-format on
            for (ap_uint<13> k_cols = 0; k_cols < K_COLS; k_cols++) {
// clang-format off
                #pragma HLS LOOP_TRIPCOUNT min=1 max=K_COLS
                #pragma HLS UNROLL
                // clang-format on
                if (kernel[k_rows][k_cols]) {
                    if (src_buf[k_rows][k_cols].range(k + (depth - 1), k) > max) {
                        max = src_buf[k_rows][k_cols].range(k + (depth - 1), k);
                    }
                }
            }
        }
        packed_val.range(k + (depth - 1), k) = max;
    }

    *OutputValue = packed_val;
    return;
}

template <int ROWS, int COLS, int PLANES, int TYPE, int NPC, int WORDWIDTH, int TC, int K_ROWS, int K_COLS>
void Process_function_d(xf::cv::Mat<TYPE, ROWS, COLS, NPC>& _src_mat,
                        unsigned char kernel[K_ROWS][K_COLS],
                        xf::cv::Mat<TYPE, ROWS, COLS, NPC>& _out_mat,
                        XF_TNAME(TYPE, NPC) buf[K_ROWS][(COLS >> XF_BITSHIFT(NPC))],
                        XF_PTUNAME(TYPE) src_buf[K_ROWS][XF_NPIXPERCYCLE(NPC) + (K_COLS - 1)],
                        XF_TNAME(TYPE, NPC) & P0,
                        uint16_t img_width,
                        uint16_t img_height,
                        uint16_t& shift_x,
                        ap_uint<13> row_ind[K_ROWS],
                        ap_uint<13> row,
                        int& rd_ind,
                        int& wr_ind) {
// clang-format off
    #pragma HLS INLINE
    // clang-format on

    XF_TNAME(TYPE, NPC) buf_cop[K_ROWS];
    XF_PTUNAME(TYPE) OutputValue;
// clang-format off
    #pragma HLS ARRAY_PARTITION variable=buf_cop complete dim=1
    // clang-format on

    uint16_t npc = XF_NPIXPERCYCLE(NPC);
    uint16_t col_loop_var = (((K_COLS >> 1) + (npc - 1)) / npc);

    ///////////////////////////////	Initializing src_buf buffer to zero	///////////////////////
    for (int k_row = 0; k_row < K_ROWS; k_row++) {
// clang-format off
        #pragma HLS LOOP_TRIPCOUNT min=1 max=K_ROWS
        #pragma HLS unroll
        // clang-format on
        for (int k_col = 0; k_col < (npc + K_COLS - 1); k_col++) {
// clang-format off
            #pragma HLS LOOP_TRIPCOUNT min=1 max=K_COLS
            #pragma HLS unroll
            // clang-format on
            src_buf[k_row][k_col] = 0;
        }
    }

Col_Loop:
    for (ap_uint<13> col = 0; col < ((img_width) >> XF_BITSHIFT(NPC)) + col_loop_var;
         col++) // Image width should be multiple of NPC
    {
// clang-format off
        #pragma HLS LOOP_TRIPCOUNT min=1 max=TC
        #pragma HLS pipeline
        #pragma HLS LOOP_FLATTEN OFF
        // clang-format on

        if (col < (img_width >> XF_BITSHIFT(NPC))) {
            if (row < img_height) {
                buf[row_ind[K_ROWS - 1]][col] = _src_mat.read(rd_ind); // Read data
                rd_ind++;
            } else {
                buf[row_ind[K_ROWS - 1]][col] = 0;
            }
        }

        for (int idx = 0; idx < K_ROWS; idx++) {
// clang-format off
            #pragma HLS LOOP_TRIPCOUNT min=K_ROWS max=K_ROWS
            #pragma HLS UNROLL
            // clang-format on
            if (col < (img_width >> XF_BITSHIFT(NPC)))
                buf_cop[idx] = buf[row_ind[idx]][col];
            else
                buf_cop[idx] = 0; // buf_cop[idx];
        }

        XF_PTUNAME(TYPE) src_buf_temp_copy_extract[XF_NPIXPERCYCLE(NPC)];

        /////////////////////	Extracting 8 pixels from packed data ////////////////////////
        for (int extract_px = 0; extract_px < K_ROWS; extract_px++) {
// clang-format off
            #pragma HLS LOOP_TRIPCOUNT min=1 max=K_ROWS
            #pragma HLS unroll
            // clang-format on
			src_buf[extract_px][K_COLS-1]=buf_cop[extract_px];
			for(int extract_py=0;extract_py<K_COLS-1;extract_py++)
			{
				src_buf[extract_px][extract_py]=src_buf[extract_px][extract_py+1];
			}
        }
        ///////////////////////  Actual Process function cal	///////////////////////////////////

        XF_PTUNAME(TYPE) src_buf_temp_med_apply[K_ROWS][K_COLS];
        XF_PTUNAME(TYPE) OutputValues[XF_NPIXPERCYCLE(NPC)];

            for (int copyi = 0; copyi < K_ROWS; copyi++) {
                for (int copyj = 0; copyj < K_COLS; copyj++) {
                    src_buf_temp_med_apply[copyi][copyj] = src_buf[copyi][copyj];
                }
            }

            dilate_function_apply<PLANES, TYPE, K_ROWS, K_COLS>(&OutputValue, src_buf_temp_med_apply,
                                                                kernel); // processing 8-pixels


        //////////////////////	writing Processed pixel onto DDR //////////////////////////////////////////
        int start_write = (((K_COLS >> 1) + (npc - 1)) / npc);

            if (col >= start_write) {
                _out_mat.write(wr_ind, OutputValue);
                wr_ind++;
            }
    } // Col_Loop

} //	end of processDilate

template <int ROWS, int COLS, int PLANES, int TYPE, int NPC, int WORDWIDTH, int TC, int K_ROWS, int K_COLS>
void xfdilate(xf::cv::Mat<TYPE, ROWS, COLS, NPC>& _src,
              xf::cv::Mat<TYPE, ROWS, COLS, NPC>& _dst,
              uint16_t img_height,
              uint16_t img_width,
              unsigned char kernel[K_ROWS][K_COLS]) {
    ap_uint<13> row_ind[K_ROWS];
// clang-format off
    #pragma HLS ARRAY_PARTITION variable=row_ind complete dim=1
    // clang-format on

    uint16_t shift_x = 0;
    ap_uint<13> row, col;

    XF_PTUNAME(TYPE) src_buf[K_ROWS][XF_NPIXPERCYCLE(NPC) + (K_COLS - 1)];
// clang-format off
    #pragma HLS ARRAY_PARTITION variable=src_buf complete dim=0
    // clang-format on

    XF_TNAME(TYPE, NPC) P0;

    XF_TNAME(TYPE, NPC) buf[K_ROWS][(COLS >> XF_BITSHIFT(NPC))];
// clang-format off
    #pragma HLS RESOURCE variable=buf core=RAM_S2P_BRAM
    #pragma HLS ARRAY_PARTITION variable=buf complete dim=0
    // clang-format on

    // initializing row index

    for (int init_row_ind = 0; init_row_ind < K_ROWS; init_row_ind++) {
// clang-format off
        #pragma HLS LOOP_TRIPCOUNT min=1 max=K_ROWS
        // clang-format on
        row_ind[init_row_ind] = init_row_ind;
    }

    int rd_ind = 0;

// Reading the first row of image and initializing the buf
read_lines:
    for (ap_uint<13> i_row = (K_ROWS >> 1); i_row < (K_ROWS - 1); i_row++) {
// clang-format off
        #pragma HLS LOOP_TRIPCOUNT min=1 max=K_ROWS
        // clang-format on
        for (ap_uint<13> i_col = 0; i_col<img_width>> XF_BITSHIFT(NPC); i_col++) {
// clang-format off
            #pragma HLS LOOP_TRIPCOUNT min=1 max=TC/NPC
            #pragma HLS pipeline
            #pragma HLS LOOP_FLATTEN OFF
            // clang-format on
            buf[i_row][i_col] = _src.read(rd_ind); // reading the rows of image
            rd_ind++;
        }
    }

// takes care of top borders ( intializing them with first row of image)
init_boarder:
    for (ap_uint<13> i_row = 0; i_row<K_ROWS>> 1; i_row++) {
// clang-format off
        #pragma HLS LOOP_TRIPCOUNT min=1 max=K_ROWS
        // clang-format on
        for (ap_uint<13> i_col = 0; i_col<img_width>> XF_BITSHIFT(NPC); i_col++) {
// clang-format off
            #pragma HLS LOOP_TRIPCOUNT min=1 max=TC/NPC
            #pragma HLS UNROLL
            // clang-format on
            buf[i_row][i_col] = 0; // buf[K_ROWS>>1][i_col];
        }
    }

    int wr_ind = 0;
Row_Loop:
    for (row = (K_ROWS >> 1); row < img_height + (K_ROWS >> 1); row++) {
// clang-format off
        #pragma HLS LOOP_TRIPCOUNT min=1 max=ROWS
        // clang-format on

        P0 = 0;
        Process_function_d<ROWS, COLS, PLANES, TYPE, NPC, WORDWIDTH, TC, K_ROWS, K_COLS>(
            _src, kernel, _dst, buf, src_buf, P0, img_width, img_height, shift_x, row_ind, row, rd_ind, wr_ind);

        // update indices (by cyclic shifting )
        ap_uint<13> zero_ind = row_ind[0];
        for (ap_uint<13> init_row_ind = 0; init_row_ind < K_ROWS - 1; init_row_ind++) {
// clang-format off
            #pragma HLS LOOP_TRIPCOUNT min=1 max=K_ROWS
            #pragma HLS UNROLL
            // clang-format on
            row_ind[init_row_ind] = row_ind[init_row_ind + 1];
        }
        row_ind[K_ROWS - 1] = zero_ind;
    } // Row_Loop
}

void dilation(hls::stream<ap_axiu<24,1,1,1>>&src,hls::stream<ap_axiu<24,1,1,1>>&dst)
{

#pragma HLS DATAFLOW

#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=dst register_mode=both depth=16 register
#pragma HLS INTERFACE axis port=src register_mode=both depth=16 register
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1>rgb_src;
#pragma HLS STREAM variable=rgb_src.data depth=1920
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1>rgb_dst;
#pragma HLS STREAM variable=rgb_dst.data depth=1920
	unsigned char kernel[NEW_K_ROWS][NEW_K_COLS];
#pragma HLS ARRAY_PARTITION variable=kernel dim=1 complete
	unsigned int i,j=0;
	for(i=0;i<NEW_K_ROWS;i++)
	{
		for(j=0;j<NEW_K_COLS;j++)
		{
			kernel[i][j]=1;
		}
	}
	xf::cv::AXIvideo2xfMat(src,rgb_src);
//	xfrgb2YCrCb<IMG_MAX_ROWS,IMG_MAX_COLS>(rgb_src,gray_src);
	xfdilate<IMG_MAX_ROWS,IMG_MAX_COLS, XF_CHANNELS(XF_8UC3, XF_NPPC1), XF_8UC3, XF_NPPC1, 0, (IMG_MAX_COLS >> XF_BITSHIFT(XF_NPPC1)) + (NEW_K_ROWS >> 1),
	                 NEW_K_ROWS, NEW_K_COLS>(rgb_src,rgb_dst,rgb_src.rows,rgb_src.cols>>XF_BITSHIFT(XF_NPPC1),kernel);
//	xfYCrCb2rgb<IMG_MAX_ROWS,IMG_MAX_COLS>(gray_dst,rgb_dst);
	xf::cv::xfMat2AXIvideo(rgb_dst,dst);
}
