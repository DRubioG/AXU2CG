#include "resizeTry.h"

void resizeTry(hls::stream<ap_axiu<24,1,1,1>>&src,hls::stream<ap_axiu<24,1,1,1>>&dst)
{
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis port=dst register_mode=both register
#pragma HLS INTERFACE axis port=src register_mode=both register
#pragma HLS INTERFACE ap_ctrl_none port=return

	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1>img_src;
#pragma HLS STREAM variable=img_src.data depth=1920 dim=1
	xf::cv::Mat<XF_8UC3,640,640,XF_NPPC1>img_dst;
#pragma HLS STREAM variable=img_dst.data depth=1920 dim=1

	xf::cv::AXIvideo2xfMat(src,img_src);
	xf::cv::resizeNNBilinear<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1,640,640,2,2>(img_src,img_dst);
	xf::cv::xfMat2AXIvideo(img_dst,dst);
}
