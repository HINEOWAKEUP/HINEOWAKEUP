# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-smd
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-smd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ss-smd "/code/lws/libwebsockets/bin/lws-minimal-secure-streams-smd")
set_tests_properties(ss-smd PROPERTIES  TIMEOUT "10" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-smd")
