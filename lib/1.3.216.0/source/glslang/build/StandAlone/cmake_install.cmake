# Install script for directory: /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/StandAlone

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
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/glslangValidator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/glslangValidator")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/glslangValidator"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/glslangValidator")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin" TYPE EXECUTABLE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/glslangValidator")
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/glslangValidator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/glslangValidator")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/glslangValidator")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets.cmake"
         "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslangValidatorTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/spirv-remap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/spirv-remap")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/spirv-remap"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/spirv-remap")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin" TYPE EXECUTABLE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/spirv-remap")
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/spirv-remap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/spirv-remap")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/bin/spirv-remap")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets.cmake"
         "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/spirv-remapTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libglslang-default-resource-limits.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib" TYPE STATIC_LIBRARY FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/libglslang-default-resource-limits.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets.cmake"
         "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/glslang/build/StandAlone/CMakeFiles/Export/_home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/cmake/glslang-default-resource-limitsTargets-release.cmake")
  endif()
endif()

