#pragma once

#include <hls_stream.h>
#include <ap_int.h>

void cnn_accel(
    hls::stream<ap_uint<8>> &in_stream,
    ap_uint<4> *result
);
