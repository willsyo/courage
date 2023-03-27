project(courage VERSION 1.0.0)

set(CMAKE_CXX_STANDARD 14)

set(src
    /opt/TfliteService/src/TfliteEngine.cpp)

add_executable(
    NAME
    tflite_service_bin
    SOURCE
    ${src}
)