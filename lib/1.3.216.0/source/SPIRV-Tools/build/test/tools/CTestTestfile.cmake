# CMake generated Testfile for 
# Source directory: /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test/tools
# Build directory: /home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/build/test/tools
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(spirv-tools_expect_unittests "/usr/bin/python3" "-m" "unittest" "expect_unittest.py")
set_tests_properties(spirv-tools_expect_unittests PROPERTIES  WORKING_DIRECTORY "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test/tools" _BACKTRACE_TRIPLES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test/tools/CMakeLists.txt;15;add_test;/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test/tools/CMakeLists.txt;0;")
add_test(spirv-tools_spirv_test_framework_unittests "/usr/bin/python3" "-m" "unittest" "spirv_test_framework_unittest.py")
set_tests_properties(spirv-tools_spirv_test_framework_unittests PROPERTIES  WORKING_DIRECTORY "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test/tools" _BACKTRACE_TRIPLES "/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test/tools/CMakeLists.txt;18;add_test;/home/joseph/Downloads/vulkanSDK/1.3.216.0/source/SPIRV-Tools/test/tools/CMakeLists.txt;0;")
subdirs("opt")
