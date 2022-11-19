# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-hugeurl
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-hugeurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ss-warmcat-hurl "/code/lws/libwebsockets/bin/lws-minimal-secure-streams-hugeurl")
set_tests_properties(ss-warmcat-hurl PROPERTIES  TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-hugeurl")
