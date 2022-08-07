# Install script for directory: /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/loader

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/pkgconfig/vulkan.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/pkgconfig" TYPE FILE FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader/vulkan.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so.1.3.216"
      "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so.1.3.216;/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib" TYPE SHARED_LIBRARY FILES
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader/libvulkan.so.1.3.216"
    "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader/libvulkan.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so.1.3.216"
      "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib" TYPE SHARED_LIBRARY FILES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/Vulkan-Loader/build/loader/libvulkan.so")
  if(EXISTS "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libvulkan.so")
    endif()
  endif()
endif()

