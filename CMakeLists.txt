cmake_minimum_required(VERSION 3.10)
project(libmp4 C CXX)
find_package(Threads REQUIRED)
list(APPEND CMAKE_PREFIX_PATH "./libs")
find_library(FUTILS liblibfutils.so)
find_library(ULOG liblibulog.so)
include_directories(AFTER SYSTEM include 
                    include
                    libfutils/include
                    ulog/libulog/include)
file(GLOB SOURCE
    src/*.*)

message(${SOURCE})
add_library(mp4lib ${HEADERS} ${SOURCE})

add_executable(muxerjpeg tests/muxer_jpeg.cpp)
add_executable(muxerh264 tests/muxer_h264.cpp)
add_executable(demuxerjpeg tests/demuxer_jpeg.cpp)
add_executable(demuxerjpegseek tests/demuxer_jpeg_seek.cpp)

target_link_libraries(muxerjpeg mp4lib ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(muxerh264 mp4lib ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(demuxerjpeg mp4lib ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(demuxerjpegseek mp4lib ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(demuxerjpeg ${FUTILS} ${ULOG})
target_link_libraries(demuxerjpegseek ${FUTILS} ${ULOG})