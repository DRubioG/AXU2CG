<project xmlns="com.autoesl.autopilot.project" name="erosion" top="erosion_accel">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="F:/erosion/source/tb.png">
        <SimFlow name="csim" ldflags="-L F:/opencv/build/install/x64/mingw/lib -lopencv_imgcodecs3411 -lopencv_imgproc3411 -lopencv_core3411 -lopencv_highgui3411 -lopencv_flann3411 -lopencv_features2d3411" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../source/xf_erosion_tb.cpp" sc="0" tb="1" cflags=" -I../../F/opencv/build/install/include  -I../../F/Vitis_Libraries/vision/L1/include  -std=c++0x -Wno-unknown-pragmas" csimflags=" -I../../../opencv/build/install/include -I../../../Vitis_Libraries/vision/L1/include -std=c++0x -Wno-unknown-pragmas" blackbox="false"/>
        <file name="source/xf_erosion_accel.cpp" sc="0" tb="false" cflags="-IF:/Vitis_Libraries/vision/L1/include -std=c++0x -IF:/erosion/source/build" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

