# Install script for directory: /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/diff/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/link/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/lint/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/opt/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/reduce/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/fuzz/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/tools/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/util/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/val/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/fuzzers/cmake_install.cmake")

endif()
