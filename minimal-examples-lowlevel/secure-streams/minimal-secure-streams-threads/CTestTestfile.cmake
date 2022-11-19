# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-threads
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-threads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ss-threads "/code/lws/libwebsockets/bin/lws-minimal-secure-streams-threads")
set_tests_properties(ss-threads PROPERTIES  TIMEOUT "10" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-threads")
