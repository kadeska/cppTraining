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
CMAKE_SOURCE_DIR = /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build

# Include any dependencies generated for this target.
include StandAlone/CMakeFiles/glslangValidator.dir/depend.make

# Include the progress variables for this target.
include StandAlone/CMakeFiles/glslangValidator.dir/progress.make

# Include the compile flags for this target's objects.
include StandAlone/CMakeFiles/glslangValidator.dir/flags.make

include/glslang/glsl_intrinsic_header.h: ../gen_extension_headers.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/include/glslang/glsl_intrinsic_header.h"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone && /usr/bin/python3 /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/StandAlone/../gen_extension_headers.py -i /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/StandAlone/../glslang/ExtensionHeaders -o /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/include/glslang/glsl_intrinsic_header.h

StandAlone/CMakeFiles/glslangValidator.dir/StandAlone.cpp.o: StandAlone/CMakeFiles/glslangValidator.dir/flags.make
StandAlone/CMakeFiles/glslangValidator.dir/StandAlone.cpp.o: ../StandAlone/StandAlone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object StandAlone/CMakeFiles/glslangValidator.dir/StandAlone.cpp.o"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glslangValidator.dir/StandAlone.cpp.o -c /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/StandAlone/StandAlone.cpp

StandAlone/CMakeFiles/glslangValidator.dir/StandAlone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glslangValidator.dir/StandAlone.cpp.i"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/StandAlone/StandAlone.cpp > CMakeFiles/glslangValidator.dir/StandAlone.cpp.i

StandAlone/CMakeFiles/glslangValidator.dir/StandAlone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glslangValidator.dir/StandAlone.cpp.s"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/StandAlone/StandAlone.cpp -o CMakeFiles/glslangValidator.dir/StandAlone.cpp.s

# Object files for target glslangValidator
glslangValidator_OBJECTS = \
"CMakeFiles/glslangValidator.dir/StandAlone.cpp.o"

# External object files for target glslangValidator
glslangValidator_EXTERNAL_OBJECTS =

StandAlone/glslangValidator: StandAlone/CMakeFiles/glslangValidator.dir/StandAlone.cpp.o
StandAlone/glslangValidator: StandAlone/CMakeFiles/glslangValidator.dir/build.make
StandAlone/glslangValidator: glslang/libglslang.a
StandAlone/glslangValidator: SPIRV/libSPIRV.a
StandAlone/glslangValidator: StandAlone/libglslang-default-resource-limits.a
StandAlone/glslangValidator: SPIRV/libSPVRemapper.a
StandAlone/glslangValidator: glslang/libMachineIndependent.a
StandAlone/glslangValidator: OGLCompilersDLL/libOGLCompiler.a
StandAlone/glslangValidator: glslang/OSDependent/Unix/libOSDependent.a
StandAlone/glslangValidator: glslang/libGenericCodeGen.a
StandAlone/glslangValidator: StandAlone/CMakeFiles/glslangValidator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable glslangValidator"
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glslangValidator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
StandAlone/CMakeFiles/glslangValidator.dir/build: StandAlone/glslangValidator

.PHONY : StandAlone/CMakeFiles/glslangValidator.dir/build

StandAlone/CMakeFiles/glslangValidator.dir/clean:
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone && $(CMAKE_COMMAND) -P CMakeFiles/glslangValidator.dir/cmake_clean.cmake
.PHONY : StandAlone/CMakeFiles/glslangValidator.dir/clean

StandAlone/CMakeFiles/glslangValidator.dir/depend: include/glslang/glsl_intrinsic_header.h
	cd /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/StandAlone /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/glslangValidator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : StandAlone/CMakeFiles/glslangValidator.dir/depend

