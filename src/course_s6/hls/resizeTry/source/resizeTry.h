#ifndef __resizeTry_h__
#define __resizeTry_h__

#include "ap_int.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"

#include "common/xf_common.hpp"
#include "common/xf_infra.hpp"
#include "common/xf_utility.hpp"

#include "xf_resize_nn_bilinear.hpp"

#define IMG_MAX_ROWS 1080
#define IMG_MAX_COLS 1920

void resizeTry(hls::stream<ap_axiu<24,1,1,1>>&src,hls::stream<ap_axiu<24,1,1,1>>&dst);

#endif