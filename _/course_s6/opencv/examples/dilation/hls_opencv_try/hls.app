<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" top="dilation_accel" name="hls_opencv_try">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="D:/Vitis_Libraries/vision/L1/examples/dilation/xf_dilation_tb.cpp" sc="0" tb="1" cflags=" -ID:/Vitis_Libraries/vision/L1/include  -ID:/Vitis_Libraries/vision/L1/examples/dilation/build  -I../.. -D__SDSVHLS__ -std=c++0x -Wno-unknown-pragmas" csimflags=" -ID:/Vitis_Libraries/vision/L1/include  -ID:/Vitis_Libraries/vision/L1/examples/dilation/build  -I../.. -D__SDSVHLS__ -std=c++0x -Wno-unknown-pragmas" blackbox="false"/>
        <file name="D:/Vitis_Libraries/vision/L1/examples/dilation/xf_dilation_accel.cpp" sc="0" tb="false" cflags="-ID:/Vitis_Libraries/vision/L1/include -ID:/Vitis_Libraries/vision/L1/examples/dilation/build -I./. -D__SDSVHLS__ -std=c++0x" csimflags="-ID:/Vitis_Libraries/vision/L1/include -ID:/Vitis_Libraries/vision/L1/examples/dilation/build -I./. -D__SDSVHLS__ -std=c++0x" blackbox="false"/>
    </files>
    <solutions>
        <solution name="sol1" status=""/>
    </solutions>
    <Simulation argv=" D:/Vitis_Libraries/vision/data/128x128.png ">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="-L D:Vitis_Libraries isionL1include -lopencv2_imgcodecs -lopencv2_imgproc -lopencv_core -lopencv2_highgui -lopencv_flann -lopencv2_features2d" mflags=""/>
    </Simulation>
</AutoPilot:project>

