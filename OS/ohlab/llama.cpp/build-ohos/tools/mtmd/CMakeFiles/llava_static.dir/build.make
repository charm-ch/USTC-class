# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/charming/lab/USTC-class/OS/ohlab/native/build-tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/charming/lab/USTC-class/OS/ohlab/native/build-tools/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charming/lab/USTC-class/OS/ohlab/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos

# Include any dependencies generated for this target.
include tools/mtmd/CMakeFiles/llava_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/mtmd/CMakeFiles/llava_static.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/mtmd/CMakeFiles/llava_static.dir/progress.make

# Include the compile flags for this target's objects.
include tools/mtmd/CMakeFiles/llava_static.dir/flags.make

# Object files for target llava_static
llava_static_OBJECTS =

# External object files for target llava_static
llava_static_EXTERNAL_OBJECTS = \
"/home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/tools/mtmd/CMakeFiles/llava.dir/llava.cpp.o" \
"/home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/tools/mtmd/CMakeFiles/llava.dir/clip.cpp.o"

tools/mtmd/libllava_static.a: tools/mtmd/CMakeFiles/llava.dir/llava.cpp.o
tools/mtmd/libllava_static.a: tools/mtmd/CMakeFiles/llava.dir/clip.cpp.o
tools/mtmd/libllava_static.a: tools/mtmd/CMakeFiles/llava_static.dir/build.make
tools/mtmd/libllava_static.a: tools/mtmd/CMakeFiles/llava_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libllava_static.a"
	cd /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/tools/mtmd && $(CMAKE_COMMAND) -P CMakeFiles/llava_static.dir/cmake_clean_target.cmake
	cd /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/tools/mtmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llava_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/mtmd/CMakeFiles/llava_static.dir/build: tools/mtmd/libllava_static.a
.PHONY : tools/mtmd/CMakeFiles/llava_static.dir/build

tools/mtmd/CMakeFiles/llava_static.dir/clean:
	cd /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/tools/mtmd && $(CMAKE_COMMAND) -P CMakeFiles/llava_static.dir/cmake_clean.cmake
.PHONY : tools/mtmd/CMakeFiles/llava_static.dir/clean

tools/mtmd/CMakeFiles/llava_static.dir/depend:
	cd /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charming/lab/USTC-class/OS/ohlab/llama.cpp /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/tools/mtmd /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/tools/mtmd /home/charming/lab/USTC-class/OS/ohlab/llama.cpp/build-ohos/tools/mtmd/CMakeFiles/llava_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/mtmd/CMakeFiles/llava_static.dir/depend

