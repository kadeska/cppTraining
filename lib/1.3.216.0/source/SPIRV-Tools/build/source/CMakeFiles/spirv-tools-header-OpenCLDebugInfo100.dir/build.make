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

# Utility rule file for spirv-tools-header-OpenCLDebugInfo100.

# Include the progress variables for this target.
include source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/progress.make

source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100: OpenCLDebugInfo100.h


OpenCLDebugInfo100.h: ../utils/generate_language_headers.py
OpenCLDebugInfo100.h: /home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate language specific header for OpenCLDebugInfo100."
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source && /usr/bin/python3 /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/utils/generate_language_headers.py --extinst-grammar=/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json --extinst-output-path=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/OpenCLDebugInfo100.h

spirv-tools-header-OpenCLDebugInfo100: source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100
spirv-tools-header-OpenCLDebugInfo100: OpenCLDebugInfo100.h
spirv-tools-header-OpenCLDebugInfo100: source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/build.make

.PHONY : spirv-tools-header-OpenCLDebugInfo100

# Rule to build all files generated by this target.
source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/build: spirv-tools-header-OpenCLDebugInfo100

.PHONY : source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/build

source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/clean:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source && $(CMAKE_COMMAND) -P CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/clean

source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/depend:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/source /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/spirv-tools-header-OpenCLDebugInfo100.dir/depend
