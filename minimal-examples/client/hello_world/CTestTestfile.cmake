# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples/client/hello_world
# Build directory: /code/lws/libwebsockets/minimal-examples/client/hello_world
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mss-lws-minimal-ss-hello_world "/code/lws/libwebsockets/bin/lws-minimal-ss-hello_world")
set_tests_properties(mss-lws-minimal-ss-hello_world PROPERTIES  TIMEOUT "40" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples/client/hello_world")
