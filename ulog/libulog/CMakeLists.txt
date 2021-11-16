cmake_minimum_required(VERSION 3.10)
project(ulog)

include_directories(AFTER SYSTEM include 
                    include)

SET(HEADERS
    include/ulog.h
    include/ulog.hpp
    include/ulogbin.h
    include/ulogger.h
    include/ulogprint.h
    include/ulograw.h)

SET(SOURCE
    ulog_read.c
    ulog_write.c
    ulog_write_bin.c
    ulog_write_raw.c
    ulog.cpp
    ulog_write_android.c
)

add_library(libulog SHARED ${SOURCE} ${HEADERS})
