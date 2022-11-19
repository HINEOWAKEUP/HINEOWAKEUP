# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples/client/ws-echo
# Build directory: /code/lws/libwebsockets/minimal-examples/client/ws-echo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mssws_echo-warmcat "/code/lws/libwebsockets/bin/lws-minimal-ss-ws-echo")
set_tests_properties(mssws_echo-warmcat PROPERTIES  TIMEOUT "40" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples/client/ws-echo")
