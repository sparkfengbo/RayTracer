# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fengbo/CLionProjects/RayTracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fengbo/CLionProjects/RayTracer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RayTracerInWeekenxd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RayTracerInWeekenxd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RayTracerInWeekenxd.dir/flags.make

CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.o: CMakeFiles/RayTracerInWeekenxd.dir/flags.make
CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.o: ../raytracerinWeekend/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fengbo/CLionProjects/RayTracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.o -c /Users/fengbo/CLionProjects/RayTracer/raytracerinWeekend/main.cpp

CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fengbo/CLionProjects/RayTracer/raytracerinWeekend/main.cpp > CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.i

CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fengbo/CLionProjects/RayTracer/raytracerinWeekend/main.cpp -o CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.s

# Object files for target RayTracerInWeekenxd
RayTracerInWeekenxd_OBJECTS = \
"CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.o"

# External object files for target RayTracerInWeekenxd
RayTracerInWeekenxd_EXTERNAL_OBJECTS =

RayTracerInWeekenxd: CMakeFiles/RayTracerInWeekenxd.dir/raytracerinWeekend/main.cpp.o
RayTracerInWeekenxd: CMakeFiles/RayTracerInWeekenxd.dir/build.make
RayTracerInWeekenxd: CMakeFiles/RayTracerInWeekenxd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fengbo/CLionProjects/RayTracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RayTracerInWeekenxd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RayTracerInWeekenxd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RayTracerInWeekenxd.dir/build: RayTracerInWeekenxd

.PHONY : CMakeFiles/RayTracerInWeekenxd.dir/build

CMakeFiles/RayTracerInWeekenxd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RayTracerInWeekenxd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RayTracerInWeekenxd.dir/clean

CMakeFiles/RayTracerInWeekenxd.dir/depend:
	cd /Users/fengbo/CLionProjects/RayTracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fengbo/CLionProjects/RayTracer /Users/fengbo/CLionProjects/RayTracer /Users/fengbo/CLionProjects/RayTracer/cmake-build-debug /Users/fengbo/CLionProjects/RayTracer/cmake-build-debug /Users/fengbo/CLionProjects/RayTracer/cmake-build-debug/CMakeFiles/RayTracerInWeekenxd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RayTracerInWeekenxd.dir/depend

