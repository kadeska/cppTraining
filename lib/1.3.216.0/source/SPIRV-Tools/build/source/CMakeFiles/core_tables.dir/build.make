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

# Utility rule file for core_tables.

# Include the progress variables for this target.
include source/CMakeFiles/core_tables.dir/progress.make

source/CMakeFiles/core_tables: core.insts-unified1.inc
source/CMakeFiles/core_tables: generators.inc
source/CMakeFiles/core_tables: operand.kinds-unified1.inc


core.insts-unified1.inc: ../utils/generate_grammar_tables.py
core.insts-unified1.inc: /home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/spirv.core.grammar.json
core.insts-unified1.inc: /home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.debuginfo.grammar.json
core.insts-unified1.inc: /home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate info tables for SPIR-V vunified1 core instructions and operands."
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source && /usr/bin/python3 /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/utils/generate_grammar_tables.py --spirv-core-grammar=/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/spirv.core.grammar.json --extinst-debuginfo-grammar=/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.debuginfo.grammar.json --extinst-cldebuginfo100-grammar=/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json --core-insts-output=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/core.insts-unified1.inc --operand-kinds-output=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/operand.kinds-unified1.inc

operand.kinds-unified1.inc: core.insts-unified1.inc
	@$(CMAKE_COMMAND) -E touch_nocreate operand.kinds-unified1.inc

generators.inc: ../utils/generate_registry_tables.py
generators.inc: /home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/spir-v.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generate tables based on the SPIR-V XML registry."
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source && /usr/bin/python3 /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/utils/generate_registry_tables.py --xml=/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/include/spirv/spir-v.xml --generator-output=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/generators.inc

core_tables: source/CMakeFiles/core_tables
core_tables: core.insts-unified1.inc
core_tables: operand.kinds-unified1.inc
core_tables: generators.inc
core_tables: source/CMakeFiles/core_tables.dir/build.make

.PHONY : core_tables

# Rule to build all files generated by this target.
source/CMakeFiles/core_tables.dir/build: core_tables

.PHONY : source/CMakeFiles/core_tables.dir/build

source/CMakeFiles/core_tables.dir/clean:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source && $(CMAKE_COMMAND) -P CMakeFiles/core_tables.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/core_tables.dir/clean

source/CMakeFiles/core_tables.dir/depend:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/source /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source/CMakeFiles/core_tables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/core_tables.dir/depend
