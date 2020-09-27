# CMake generated Testfile for 
# Source directory: /Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world
# Build directory: /Users/LUDO/Documents/Max 8/Packages/ld/build/source/projects/ld.hello-world
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ld.hello-world_test "/Users/LUDO/Documents/Max 8/Packages/ld/tests/ld.hello-world_test")
  set_tests_properties(ld.hello-world_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;66;add_test;/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;0;;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;39;include;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ld.hello-world_test "/Users/LUDO/Documents/Max 8/Packages/ld/tests/ld.hello-world_test")
  set_tests_properties(ld.hello-world_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;66;add_test;/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;0;;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;39;include;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ld.hello-world_test "/Users/LUDO/Documents/Max 8/Packages/ld/tests/MinSizeRel/ld.hello-world_test")
  set_tests_properties(ld.hello-world_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;66;add_test;/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;0;;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;39;include;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ld.hello-world_test "/Users/LUDO/Documents/Max 8/Packages/ld/tests/RelWithDebInfo/ld.hello-world_test")
  set_tests_properties(ld.hello-world_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;66;add_test;/Users/LUDO/Documents/Max 8/Packages/ld/source/min-api/test/min-object-unittest.cmake;0;;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;39;include;/Users/LUDO/Documents/Max 8/Packages/ld/source/projects/ld.hello-world/CMakeLists.txt;0;")
else()
  add_test(ld.hello-world_test NOT_AVAILABLE)
endif()
