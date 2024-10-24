# CMake generated Testfile for 
# Source directory: /workspaces/lr1
# Build directory: /workspaces/lr1/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MyProjectTests "/workspaces/lr1/build/tests")
set_tests_properties(MyProjectTests PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/lr1/CMakeLists.txt;35;add_test;/workspaces/lr1/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
