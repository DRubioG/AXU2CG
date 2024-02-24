#include "overlaystream.h"

void ExtractPixel(XF_TNAME(XF_8UC3,XF_NPPC1) &src,ap_uint<8> dst[3])
{
#pragma HLS INLINE off
	unsigned int i,j=0;
	for(i=0;i<24;i+=8)
	{
#pragma HLS PIPELINE
		dst[j]=src.range(i+7,i);
		j++;
	}
}

void PackPixel(XF_TNAME(XF_8UC3,XF_NPPC1)&dst,ap_uint<8>src[3])
{
#pragma HLS INLINE off
	unsigned int i,j=0;
	for(i=0;i<24;i+=8)
	{
#pragma HLS PIPELINE
		dst.range(i+7,i)=src[j];
		j++;
	}
}


template<int ROWS,int COLS>
void duplicate(xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&src,xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&dst1,xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&dst2)
{
	unsigned int i,j=0;
	XF_TNAME(XF_8UC3,XF_NPPC1)pixel_src;
	for(i=0;i<ROWS;i++)
	{
		for(j=0;j<COLS;j++)
		{
#pragma HLS PIPELINE
			pixel_src=src.read(i*COLS+j);
			dst1.write(i*COLS+j,pixel_src);
			dst2.write(i*COLS+j,pixel_src);
		}
	}
}

template<int ROWS, int COLS>
void overlyOnMat(xf::cv::Mat<XF_8UC3,ROWS, COLS,XF_NPPC1> &img_bottom, xf::cv::Mat<XF_8UC1,ROWS,COLS,XF_NPPC1> &img_top, xf::cv::Mat<XF_8UC3,ROWS, COLS,XF_NPPC1> &img_out,ap_uint<8>overly_alpha,ap_uint<32>overly_x,ap_uint<32>overly_y,ap_uint<32>overly_h,ap_uint<32>overly_w)
{
	XF_TNAME(XF_8UC3,XF_NPPC1) pixelBottom;
	XF_TNAME(XF_8UC1,XF_NPPC1) pixelTop;
	XF_TNAME(XF_8UC3,XF_NPPC1) pixelMix;
	ap_uint<8> pixelTop_value;
#pragma HLS ARRAY_PARTITION variable=pixelTop_value dim=1 complete
	ap_uint<8> pixelBottom_value[3];
#pragma HLS ARRAY_PARTITION variable=pixelBottom_value dim=1 complete
	ap_uint<8> pixelMix_value[3];
#pragma HLS ARRAY_PARTITION variable=pixelMix_value dim=1 complete
	unsigned int idx=0;
	ap_uint<8>overly_alpha_tmp=0;
	for(int row=0; row<ROWS; row++)
		{
	#pragma HLS loop_tripcount min=12 max=1080
			for(int col=0; col<COLS; col++)
			{
	#pragma HLS loop_tripcount min=3 max=1920
	#pragma HLS pipeline
				pixelBottom=img_bottom.read(row*COLS+col);
				pixelTop=img_top.read(row*COLS+col);
				if((row>=overly_y)&&(row<overly_h)&&(col>=overly_x)&&(col<=overly_w))
				{
					overly_alpha_tmp=overly_alpha;
				}
				else
				{
					overly_alpha_tmp=0;
				}
				ExtractPixel(pixelBottom,pixelBottom_value);
				pixelTop_value=pixelTop.range(7,0);
				pixelMix_value[0]=((255-overly_alpha_tmp)*pixelBottom_value[0]+overly_alpha_tmp*pixelTop_value)/255;
				pixelMix_value[1]=((255-overly_alpha_tmp)*pixelBottom_value[1]+overly_alpha_tmp*pixelTop_value)/255;
				pixelMix_value[2]=((255-overly_alpha_tmp)*pixelBottom_value[2]+overly_alpha_tmp*pixelTop_value)/255;
				PackPixel(pixelMix,pixelMix_value);
				img_out.write(row*COLS+col,pixelMix);
			}
		}
}

template<int ROWS,int COLS>
void xfrgb2gray(xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&src,xf::cv::Mat<XF_8UC1,ROWS,COLS,XF_NPPC1>&dst1,xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&dst2)
{
	XF_TNAME(XF_8UC3,XF_NPPC1)pixel_src;
	XF_TNAME(XF_8UC1,XF_NPPC1)pixel_dst1;
	XF_TNAME(XF_8UC3,XF_NPPC1)pixel_dst2;
	ap_uint<8>rgb[3];
	ap_uint<8>gray;
	unsigned int i,j=0;
	for(i=0;i<ROWS;i++)
	{
		for(j=0;j<COLS;j++)
		{
			pixel_src=src.read(i*COLS+j);
			ExtractPixel(pixel_src,rgb);
			gray=CalculateGRAY(rgb[0],rgb[1],rgb[2]);
			pixel_dst1.range(7,0)=gray;
			pixel_dst2=pixel_src;
			dst1.write(i*COLS+j,pixel_dst1);
			dst2.write(i*COLS+j,pixel_dst2);
		}
	}
}

void overlaystream(vstream_t &video_in, vstream_t &video_out,ap_uint<8>overly_alpha,ap_uint<32> overly_x,ap_uint<32>overly_y,ap_uint<32>overly_h,ap_uint<32>overly_w)
{
#pragma HLS INTERFACE ap_vld port=overly_alpha register
#pragma HLS INTERFACE ap_vld port=overly_w register
#pragma HLS INTERFACE ap_vld port=overly_h register
#pragma HLS INTERFACE ap_vld port=overly_y register
#pragma HLS INTERFACE ap_vld port=overly_x register
#pragma HLS ALLOCATION instances=resize limit=1 function
#pragma HLS INTERFACE axis port=video_out register_mode=both register
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=video_in

	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS, IMG_MAX_COLS, XF_NPPC1> img_in;
#pragma HLS STREAM variable=img_in.data depth=1920 dim=1
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS, IMG_MAX_COLS, XF_NPPC1> img_out;
#pragma HLS STREAM variable=img_out.data depth=1920 dim=1
	xf::cv::Mat<XF_8UC1,IMG_MAX_ROWS, IMG_MAX_COLS, XF_NPPC1> img_src1;
#pragma HLS STREAM variable=img_src1.data depth=1920 dim=1
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1> img_dst1;
#pragma HLS STREAM variable=img_dst1.data depth=1920 dim=1
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS, XF_NPPC1> img_src2;
#pragma HLS STREAM variable=img_src2.data depth=1920 dim=1

#pragma HLS dataflow

	xf::cv::AXIvideo2xfMat(video_in, img_in);
	xfrgb2gray<IMG_MAX_ROWS,IMG_MAX_COLS>(img_in,img_src1,img_src2);
	overlyOnMat<IMG_MAX_ROWS,IMG_MAX_COLS>(img_src2,img_src1,img_out,overly_alpha,overly_x,overly_y,overly_h,overly_w);
	xf::cv::xfMat2AXIvideo(img_out, video_out);
}
