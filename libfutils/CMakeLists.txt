cmake_minimum_required(VERSION 3.10)
project(libfutils)

list(APPEND CMAKE_PREFIX_PATH "../ulog/libulog")
find_library(ULOGLIB liblibulog.so REQUIRED)

include_directories(AFTER SYSTEM include 
                    include/futils
                    ../ulog/libulog/include)

file(GLOB HEADERS
    include/futils/*.*)

file(GLOB SOURCE
    src/*.*)

add_library(libfutils SHARED ${SOURCE} ${HEADERS})
target_link_libraries(libfutils ${ULOGLIBS})
