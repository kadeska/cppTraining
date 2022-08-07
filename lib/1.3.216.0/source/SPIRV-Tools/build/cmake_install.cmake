# Install script for directory: /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv-tools" TYPE FILE FILES
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/include/spirv-tools/libspirv.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/include/spirv-tools/libspirv.hpp"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/include/spirv-tools/optimizer.hpp"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/include/spirv-tools/linker.hpp"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/include/spirv-tools/instrument.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/SPIRV-Tools.pc"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/SPIRV-Tools-shared.pc"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/external/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/source/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/tools/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/cmake_install.cmake")
  include("/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
