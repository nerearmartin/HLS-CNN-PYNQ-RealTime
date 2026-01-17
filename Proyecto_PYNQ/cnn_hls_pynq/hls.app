<project xmlns="com.autoesl.autopilot.project" name="cnn_hls_pynq" top="cnn_stream_accel">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim"/>
    </Simulation>
    <files xmlns="">
        <file name="../../05-Vitis-HLS/cnn_tb.cc" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image0.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image1.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image2.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image3.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image4.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image5.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image6.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image7.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image8.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/image9.txt" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/in.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../../02-Data/out.dat" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="05-Vitis-HLS/cnn.cc" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/cnn.hh" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/conv.cc" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/conv.hh" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="03-Headers/conv_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="03-Headers/definitions.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/dense.cc" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/dense.hh" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="03-Headers/dense_weights.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/flat.cc" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/flat.hh" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/pool.cc" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/pool.hh" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/utils.cc" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="05-Vitis-HLS/utils.hh" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="wrapper.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

