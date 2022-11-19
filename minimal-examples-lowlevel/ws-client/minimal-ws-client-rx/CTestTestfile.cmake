# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/ws-client/minimal-ws-client-rx
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/ws-client/minimal-ws-client-rx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ws-client-rx-warmcat "/code/lws/libwebsockets/bin/lws-minimal-ws-client-rx" "-t")
set_tests_properties(ws-client-rx-warmcat PROPERTIES  TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/ws-client/minimal-ws-client-rx")
