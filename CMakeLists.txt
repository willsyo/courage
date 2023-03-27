project (Courage)
cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 14)

set(CLANG_TIDY_COMMAND "clang-tidy" "-checks=-*,modernize-*")

set(tflite_service_bin_src
    TfliteService/src/engine/TfliteEngine.cpp
    TfliteService/src/main.cpp)

add_executable(
    tflite_service_bin
    ${tflite_service_bin_src}
)

target_include_directories(tflite_service_bin PUBLIC TfliteService/include/engine)

# set_target_properties(tflite_service_bin PROPERTIES CXX_CLANG_TIDY "${CLANG_TIDY_COMMAND}")