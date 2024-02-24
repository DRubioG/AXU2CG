#ifndef __rgb2ycrcb_h__
#define __rgb2ycrcb_h__

#include "ap_int.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"

#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "common/xf_infra.hpp"

#include "imgproc/xf_cvt_color.hpp"

#define IMG_MAX_ROWS 1080
#define IMG_MAX_COLS 1920

void rgb2ycrcb(hls::stream<ap_axiu<24,1,1,1>>&src,hls::stream<ap_axiu<24,1,1,1>>&dst,ap_uint<1>en);

#endif