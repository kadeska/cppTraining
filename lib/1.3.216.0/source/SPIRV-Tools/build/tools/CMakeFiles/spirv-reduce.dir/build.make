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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/spirv-reduce.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/spirv-reduce.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/spirv-reduce.dir/flags.make

tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o: tools/CMakeFiles/spirv-reduce.dir/flags.make
tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o: ../tools/reduce/reduce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o -c /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/tools/reduce/reduce.cpp

tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.i"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/tools/reduce/reduce.cpp > CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.i

tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.s"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/tools/reduce/reduce.cpp -o CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.s

tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o: tools/CMakeFiles/spirv-reduce.dir/flags.make
tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o: ../tools/util/cli_consumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o -c /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/tools/util/cli_consumer.cpp

tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.i"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/tools/util/cli_consumer.cpp > CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.i

tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.s"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/tools/util/cli_consumer.cpp -o CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.s

# Object files for target spirv-reduce
spirv__reduce_OBJECTS = \
"CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o" \
"CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o"

# External object files for target spirv-reduce
spirv__reduce_EXTERNAL_OBJECTS =

tools/spirv-reduce: tools/CMakeFiles/spirv-reduce.dir/reduce/reduce.cpp.o
tools/spirv-reduce: tools/CMakeFiles/spirv-reduce.dir/util/cli_consumer.cpp.o
tools/spirv-reduce: tools/CMakeFiles/spirv-reduce.dir/build.make
tools/spirv-reduce: source/reduce/libSPIRV-Tools-reduce.a
tools/spirv-reduce: source/libSPIRV-Tools.a
tools/spirv-reduce: source/opt/libSPIRV-Tools-opt.a
tools/spirv-reduce: source/libSPIRV-Tools.a
tools/spirv-reduce: tools/CMakeFiles/spirv-reduce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable spirv-reduce"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spirv-reduce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/spirv-reduce.dir/build: tools/spirv-reduce

.PHONY : tools/CMakeFiles/spirv-reduce.dir/build

tools/CMakeFiles/spirv-reduce.dir/clean:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/spirv-reduce.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/spirv-reduce.dir/clean

tools/CMakeFiles/spirv-reduce.dir/depend:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/tools /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools/CMakeFiles/spirv-reduce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/spirv-reduce.dir/depend
