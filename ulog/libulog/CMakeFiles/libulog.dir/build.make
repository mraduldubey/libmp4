# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/disks/ssd/ws/libmp4/ulog/libulog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/disks/ssd/ws/libmp4/ulog/libulog

# Include any dependencies generated for this target.
include CMakeFiles/libulog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libulog.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libulog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libulog.dir/flags.make

CMakeFiles/libulog.dir/ulog_read.c.o: CMakeFiles/libulog.dir/flags.make
CMakeFiles/libulog.dir/ulog_read.c.o: ulog_read.c
CMakeFiles/libulog.dir/ulog_read.c.o: CMakeFiles/libulog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libulog.dir/ulog_read.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libulog.dir/ulog_read.c.o -MF CMakeFiles/libulog.dir/ulog_read.c.o.d -o CMakeFiles/libulog.dir/ulog_read.c.o -c /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_read.c

CMakeFiles/libulog.dir/ulog_read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libulog.dir/ulog_read.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_read.c > CMakeFiles/libulog.dir/ulog_read.c.i

CMakeFiles/libulog.dir/ulog_read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libulog.dir/ulog_read.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_read.c -o CMakeFiles/libulog.dir/ulog_read.c.s

CMakeFiles/libulog.dir/ulog_write.c.o: CMakeFiles/libulog.dir/flags.make
CMakeFiles/libulog.dir/ulog_write.c.o: ulog_write.c
CMakeFiles/libulog.dir/ulog_write.c.o: CMakeFiles/libulog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libulog.dir/ulog_write.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libulog.dir/ulog_write.c.o -MF CMakeFiles/libulog.dir/ulog_write.c.o.d -o CMakeFiles/libulog.dir/ulog_write.c.o -c /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write.c

CMakeFiles/libulog.dir/ulog_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libulog.dir/ulog_write.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write.c > CMakeFiles/libulog.dir/ulog_write.c.i

CMakeFiles/libulog.dir/ulog_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libulog.dir/ulog_write.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write.c -o CMakeFiles/libulog.dir/ulog_write.c.s

CMakeFiles/libulog.dir/ulog_write_bin.c.o: CMakeFiles/libulog.dir/flags.make
CMakeFiles/libulog.dir/ulog_write_bin.c.o: ulog_write_bin.c
CMakeFiles/libulog.dir/ulog_write_bin.c.o: CMakeFiles/libulog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libulog.dir/ulog_write_bin.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libulog.dir/ulog_write_bin.c.o -MF CMakeFiles/libulog.dir/ulog_write_bin.c.o.d -o CMakeFiles/libulog.dir/ulog_write_bin.c.o -c /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_bin.c

CMakeFiles/libulog.dir/ulog_write_bin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libulog.dir/ulog_write_bin.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_bin.c > CMakeFiles/libulog.dir/ulog_write_bin.c.i

CMakeFiles/libulog.dir/ulog_write_bin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libulog.dir/ulog_write_bin.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_bin.c -o CMakeFiles/libulog.dir/ulog_write_bin.c.s

CMakeFiles/libulog.dir/ulog_write_raw.c.o: CMakeFiles/libulog.dir/flags.make
CMakeFiles/libulog.dir/ulog_write_raw.c.o: ulog_write_raw.c
CMakeFiles/libulog.dir/ulog_write_raw.c.o: CMakeFiles/libulog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libulog.dir/ulog_write_raw.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libulog.dir/ulog_write_raw.c.o -MF CMakeFiles/libulog.dir/ulog_write_raw.c.o.d -o CMakeFiles/libulog.dir/ulog_write_raw.c.o -c /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_raw.c

CMakeFiles/libulog.dir/ulog_write_raw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libulog.dir/ulog_write_raw.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_raw.c > CMakeFiles/libulog.dir/ulog_write_raw.c.i

CMakeFiles/libulog.dir/ulog_write_raw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libulog.dir/ulog_write_raw.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_raw.c -o CMakeFiles/libulog.dir/ulog_write_raw.c.s

CMakeFiles/libulog.dir/ulog.cpp.o: CMakeFiles/libulog.dir/flags.make
CMakeFiles/libulog.dir/ulog.cpp.o: ulog.cpp
CMakeFiles/libulog.dir/ulog.cpp.o: CMakeFiles/libulog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libulog.dir/ulog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/libulog.dir/ulog.cpp.o -MF CMakeFiles/libulog.dir/ulog.cpp.o.d -o CMakeFiles/libulog.dir/ulog.cpp.o -c /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog.cpp

CMakeFiles/libulog.dir/ulog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libulog.dir/ulog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog.cpp > CMakeFiles/libulog.dir/ulog.cpp.i

CMakeFiles/libulog.dir/ulog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libulog.dir/ulog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog.cpp -o CMakeFiles/libulog.dir/ulog.cpp.s

CMakeFiles/libulog.dir/ulog_write_android.c.o: CMakeFiles/libulog.dir/flags.make
CMakeFiles/libulog.dir/ulog_write_android.c.o: ulog_write_android.c
CMakeFiles/libulog.dir/ulog_write_android.c.o: CMakeFiles/libulog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libulog.dir/ulog_write_android.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/libulog.dir/ulog_write_android.c.o -MF CMakeFiles/libulog.dir/ulog_write_android.c.o.d -o CMakeFiles/libulog.dir/ulog_write_android.c.o -c /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_android.c

CMakeFiles/libulog.dir/ulog_write_android.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libulog.dir/ulog_write_android.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_android.c > CMakeFiles/libulog.dir/ulog_write_android.c.i

CMakeFiles/libulog.dir/ulog_write_android.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libulog.dir/ulog_write_android.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/disks/ssd/ws/libmp4/ulog/libulog/ulog_write_android.c -o CMakeFiles/libulog.dir/ulog_write_android.c.s

# Object files for target libulog
libulog_OBJECTS = \
"CMakeFiles/libulog.dir/ulog_read.c.o" \
"CMakeFiles/libulog.dir/ulog_write.c.o" \
"CMakeFiles/libulog.dir/ulog_write_bin.c.o" \
"CMakeFiles/libulog.dir/ulog_write_raw.c.o" \
"CMakeFiles/libulog.dir/ulog.cpp.o" \
"CMakeFiles/libulog.dir/ulog_write_android.c.o"

# External object files for target libulog
libulog_EXTERNAL_OBJECTS =

liblibulog.so: CMakeFiles/libulog.dir/ulog_read.c.o
liblibulog.so: CMakeFiles/libulog.dir/ulog_write.c.o
liblibulog.so: CMakeFiles/libulog.dir/ulog_write_bin.c.o
liblibulog.so: CMakeFiles/libulog.dir/ulog_write_raw.c.o
liblibulog.so: CMakeFiles/libulog.dir/ulog.cpp.o
liblibulog.so: CMakeFiles/libulog.dir/ulog_write_android.c.o
liblibulog.so: CMakeFiles/libulog.dir/build.make
liblibulog.so: CMakeFiles/libulog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library liblibulog.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libulog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libulog.dir/build: liblibulog.so
.PHONY : CMakeFiles/libulog.dir/build

CMakeFiles/libulog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libulog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libulog.dir/clean

CMakeFiles/libulog.dir/depend:
	cd /mnt/disks/ssd/ws/libmp4/ulog/libulog && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/disks/ssd/ws/libmp4/ulog/libulog /mnt/disks/ssd/ws/libmp4/ulog/libulog /mnt/disks/ssd/ws/libmp4/ulog/libulog /mnt/disks/ssd/ws/libmp4/ulog/libulog /mnt/disks/ssd/ws/libmp4/ulog/libulog/CMakeFiles/libulog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libulog.dir/depend

