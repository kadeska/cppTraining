#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "HLSL" for configuration "Release"
set_property(TARGET HLSL APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(HLSL PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libHLSL.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS HLSL )
list(APPEND _IMPORT_CHECK_FILES_FOR_HLSL "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libHLSL.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
