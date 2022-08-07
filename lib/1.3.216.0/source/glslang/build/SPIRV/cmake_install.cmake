# Install script for directory: /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libSPVRemapper.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib" TYPE STATIC_LIBRARY FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/libSPVRemapper.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libSPIRV.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib" TYPE STATIC_LIBRARY FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/libSPIRV.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets.cmake"
         "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPVRemapperTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets.cmake"
         "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/SPIRV/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/SPIRVTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/SPIRV" TYPE FILE FILES
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/bitutils.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/spirv.hpp"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/GLSL.std.450.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/GLSL.ext.EXT.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/GLSL.ext.KHR.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/GlslangToSpv.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/hex_float.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/Logger.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/SpvBuilder.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/spvIR.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/doc.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/SpvTools.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/disassemble.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/GLSL.ext.AMD.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/GLSL.ext.NV.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/SPVRemapper.h"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/SPIRV/doc.h"
    )
endif()

