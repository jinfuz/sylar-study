# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /root/workspace/cmake-3.22.4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /root/workspace/cmake-3.22.4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/桌面/workspace/sylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/桌面/workspace/sylar/build

# Include any dependencies generated for this target.
include CMakeFiles/test_fiber2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_fiber2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_fiber2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_fiber2.dir/flags.make

CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o: CMakeFiles/test_fiber2.dir/flags.make
CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o: ../tests/test_fiber2.cc
CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o: CMakeFiles/test_fiber2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/桌面/workspace/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o"
	/opt/rh/devtoolset-11/root/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_fiber2.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o -MF CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o.d -o CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o -c /root/桌面/workspace/sylar/tests/test_fiber2.cc

CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.i"
	/opt/rh/devtoolset-11/root/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_fiber2.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/桌面/workspace/sylar/tests/test_fiber2.cc > CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.i

CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.s"
	/opt/rh/devtoolset-11/root/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_fiber2.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/桌面/workspace/sylar/tests/test_fiber2.cc -o CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.s

# Object files for target test_fiber2
test_fiber2_OBJECTS = \
"CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o"

# External object files for target test_fiber2
test_fiber2_EXTERNAL_OBJECTS =

../bin/test_fiber2: CMakeFiles/test_fiber2.dir/tests/test_fiber2.cc.o
../bin/test_fiber2: CMakeFiles/test_fiber2.dir/build.make
../bin/test_fiber2: ../lib/libsylar.so
../bin/test_fiber2: CMakeFiles/test_fiber2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/桌面/workspace/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_fiber2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_fiber2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_fiber2.dir/build: ../bin/test_fiber2
.PHONY : CMakeFiles/test_fiber2.dir/build

CMakeFiles/test_fiber2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_fiber2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_fiber2.dir/clean

CMakeFiles/test_fiber2.dir/depend:
	cd /root/桌面/workspace/sylar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/桌面/workspace/sylar /root/桌面/workspace/sylar /root/桌面/workspace/sylar/build /root/桌面/workspace/sylar/build /root/桌面/workspace/sylar/build/CMakeFiles/test_fiber2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_fiber2.dir/depend

