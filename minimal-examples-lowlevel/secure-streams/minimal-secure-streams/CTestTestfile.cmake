# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ss-warmcat "/code/lws/libwebsockets/bin/lws-minimal-secure-streams")
set_tests_properties(ss-warmcat PROPERTIES  TIMEOUT "40" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams")
