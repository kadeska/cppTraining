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
CMAKE_SOURCE_DIR = /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build

# Utility rule file for loader_asm_gen_files.

# Include the progress variables for this target.
include loader/CMakeFiles/loader_asm_gen_files.dir/progress.make

loader/CMakeFiles/loader_asm_gen_files: loader/gen_defines.asm


loader/gen_defines.asm: loader/asm_offset
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gen_defines.asm"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader && ./asm_offset GAS

loader_asm_gen_files: loader/CMakeFiles/loader_asm_gen_files
loader_asm_gen_files: loader/gen_defines.asm
loader_asm_gen_files: loader/CMakeFiles/loader_asm_gen_files.dir/build.make

.PHONY : loader_asm_gen_files

# Rule to build all files generated by this target.
loader/CMakeFiles/loader_asm_gen_files.dir/build: loader_asm_gen_files

.PHONY : loader/CMakeFiles/loader_asm_gen_files.dir/build

loader/CMakeFiles/loader_asm_gen_files.dir/clean:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader && $(CMAKE_COMMAND) -P CMakeFiles/loader_asm_gen_files.dir/cmake_clean.cmake
.PHONY : loader/CMakeFiles/loader_asm_gen_files.dir/clean

loader/CMakeFiles/loader_asm_gen_files.dir/depend:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/loader /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader/CMakeFiles/loader_asm_gen_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loader/CMakeFiles/loader_asm_gen_files.dir/depend

