# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples/client/hello_world-policy
# Build directory: /code/lws/libwebsockets/minimal-examples/client/hello_world-policy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mss-lws-minimal-ss-hello_world-policy-warmcat "/code/lws/libwebsockets/bin/lws-minimal-ss-hello_world-policy")
set_tests_properties(mss-lws-minimal-ss-hello_world-policy-warmcat PROPERTIES  TIMEOUT "40" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples/client/hello_world-policy")
