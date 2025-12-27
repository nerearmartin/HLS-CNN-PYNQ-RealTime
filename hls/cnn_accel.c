#include "cnn_accel.h"
#include "cnn_ref.h"
#include "definitions.h"

void cnn_accel(
    hls::stream<ap_uint<8>> &in_stream,
    ap_uint<4> *result
) {
#pragma HLS INTERFACE axis port=in_stream
#pragma HLS INTERFACE s_axilite port=result
#pragma HLS INTERFACE s_axilite port=return

    float img[IMG_ROWS][IMG_COLS];
    float pred[DIGITS];

    // Leer imagen desde stream (28x28 = 784 píxeles)
    for (int i = 0; i < IMG_ROWS; i++) {
        for (int j = 0; j < IMG_COLS; j++) {
#pragma HLS PIPELINE II=1
            ap_uint<8> pix = in_stream.read();
            img[i][j] = (float)pix / 255.0f;
        }
    }

    // Llamar a la CNN original
    cnn_ref(img, pred);

    // Argmax (elige el dígito con mayor probabilidad)
    int max_idx = 0;
    float max_val = pred[0];
    for (int i = 1; i < DIGITS; i++) {
        if (pred[i] > max_val) {
            max_val = pred[i];
            max_idx = i;
        }
    }

    *result = (ap_uint<4>)max_idx;
}
