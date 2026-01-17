#include "hls_stream.h"
#include "ap_axi_sdata.h" // Librería oficial para streams AXI
#include "./05-Vitis-HLS/cnn.hh"

// Usamos la plantilla ESTÁNDAR de 32 bits.
// Esto garantiza: TDATA=32 bits, TLAST=visible.
typedef ap_axiu<32, 1, 1, 1> axis_t;

// Unión mágica para convertir bits sin cambiar su valor binario
// (El DMA envía enteros, nosotros queremos verlos como floats)
union fp_int {
    unsigned int i;
    float f;
};

void cnn_stream_accel(hls::stream<axis_t> &in_stream, hls::stream<axis_t> &out_stream) {
    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    float img_buffer[28][28];
    float output_buffer[10];
    axis_t temp_in, temp_out;
    fp_int converter;

    // 1. LEER (Recibimos paquetes de 32 bits y los vemos como float)
    for(int i=0; i<28; i++) {
        for(int j=0; j<28; j++) {
            #pragma HLS PIPELINE
            in_stream.read(temp_in);      // Leemos paquete estándar
            converter.i = temp_in.data;   // Guardamos los bits crudos
            img_buffer[i][j] = converter.f; // Los interpretamos como float
        }
    }

    // 2. PROCESAR
    cnn(img_buffer, output_buffer);

    // 3. ESCRIBIR (Convertimos float a bits y enviamos paquete estándar)
    for(int i=0; i<10; i++) {
        #pragma HLS PIPELINE
        converter.f = output_buffer[i];
        temp_out.data = converter.i; // Ponemos los bits en el paquete

        // Configuración obligatoria del estándar AXI
        temp_out.keep = -1; // Mantener todos los bytes (0xF)
        temp_out.strb = -1;
        temp_out.user = 0;
        temp_out.id   = 0;
        temp_out.dest = 0;

        // ¡Aquí está la señal TLAST bien puesta!
        temp_out.last = (i == 9) ? 1 : 0;

        out_stream.write(temp_out);
    }
}
