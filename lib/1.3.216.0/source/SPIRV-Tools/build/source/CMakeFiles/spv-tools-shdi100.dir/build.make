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

# Utility rule file for spv-tools-shdi100.

# Include the progress variables for this target.
include source/CMakeFiles/spv-tools-shdi100.dir/progress.make

source/CMakeFiles/spv-tools-shdi100: nonsemantic.shader.debuginfo.100.insts.inc


nonsemantic.shader.debuginfo.100.insts.inc: ../utils/generate_grammar_tables.py
nonsemantic.shader.debuginfo.100.insts.inc: /home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.nonsemantic.shader.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate extended instruction tables for nonsemantic.shader.debuginfo.100."
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source && /usr/bin/python3 /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/utils/generate_grammar_tables.py --extinst-vendor-grammar=/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.nonsemantic.shader.debuginfo.100.grammar.json --vendor-insts-output=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/nonsemantic.shader.debuginfo.100.insts.inc --vendor-operand-kind-prefix=SHDEBUG100_

spv-tools-shdi100: source/CMakeFiles/spv-tools-shdi100
spv-tools-shdi100: nonsemantic.shader.debuginfo.100.insts.inc
spv-tools-shdi100: source/CMakeFiles/spv-tools-shdi100.dir/build.make

.PHONY : spv-tools-shdi100

# Rule to build all files generated by this target.
source/CMakeFiles/spv-tools-shdi100.dir/build: spv-tools-shdi100

.PHONY : source/CMakeFiles/spv-tools-shdi100.dir/build

source/CMakeFiles/spv-tools-shdi100.dir/clean:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source && $(CMAKE_COMMAND) -P CMakeFiles/spv-tools-shdi100.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/spv-tools-shdi100.dir/clean

source/CMakeFiles/spv-tools-shdi100.dir/depend:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/source /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source/CMakeFiles/spv-tools-shdi100.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/spv-tools-shdi100.dir/depend

