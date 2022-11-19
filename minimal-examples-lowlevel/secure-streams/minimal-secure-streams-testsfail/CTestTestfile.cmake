# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-testsfail
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-testsfail
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ss-tf "/code/lws/libwebsockets/bin/lws-minimal-secure-streams-testsfail")
set_tests_properties(ss-tf PROPERTIES  TIMEOUT "640" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-testsfail")
