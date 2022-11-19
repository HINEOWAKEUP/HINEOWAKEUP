# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/api-tests/api-test-secure-streams
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/api-tests/api-test-secure-streams
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(api-test-secure-streams "/code/lws/libwebsockets/bin/lws-api-test-secure-streams")
set_tests_properties(api-test-secure-streams PROPERTIES  TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/api-tests/api-test-secure-streams")
