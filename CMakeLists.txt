cmake_minimum_required(VERSION 3.10)
project(libmp4 C CXX)

list(APPEND CMAKE_PREFIX_PATH ./libs/)
find_library(ULOGLIB liblibulog.so REQUIRED)
find_library(FUTILSLIBS liblibfutils.so REQUIRED)
find_package(Threads REQUIRED)

include_directories(AFTER SYSTEM include 
                    include
                    ./ulog/libulog/include/
                    ./libfutils/include/)

SET(HEADERS
    include/libmp4.h)

file(GLOB SOURCE
    src/*.*)

message(${SOURCE})
add_library(mp4lib ${HEADERS} ${SOURCE})

add_executable(mp4libtest_og tests/mp4_mux_test_og.c)
add_executable(mp4libtest_sai tests/mp4_mux_test_sai.c)
add_executable(muxertest tests/muxer.cpp)

target_link_libraries(mp4libtest_og mp4lib ${ULOGLIB} ${FUTILSLIB} ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(mp4libtest_sai mp4lib ${ULOGLIB} ${FUTILSLIB} ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(muxertest mp4lib ${ULOGLIB} ${FUTILSLIB} ${CMAKE_THREAD_LIBS_INIT})