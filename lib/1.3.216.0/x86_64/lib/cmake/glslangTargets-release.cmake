#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "glslang" for configuration "Release"
set_property(TARGET glslang APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libglslang.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS glslang )
list(APPEND _IMPORT_CHECK_FILES_FOR_glslang "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libglslang.a" )

# Import target "MachineIndependent" for configuration "Release"
set_property(TARGET MachineIndependent APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MachineIndependent PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libMachineIndependent.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS MachineIndependent )
list(APPEND _IMPORT_CHECK_FILES_FOR_MachineIndependent "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libMachineIndependent.a" )

# Import target "GenericCodeGen" for configuration "Release"
set_property(TARGET GenericCodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GenericCodeGen PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libGenericCodeGen.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS GenericCodeGen )
list(APPEND _IMPORT_CHECK_FILES_FOR_GenericCodeGen "/home/joseph/Downloads/vulkanSDK/1.3.216.0/x86_64/lib/libGenericCodeGen.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
