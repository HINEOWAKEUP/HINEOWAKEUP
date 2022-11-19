# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(http-client-warmcat "/code/lws/libwebsockets/bin/lws-minimal-http-client")
set_tests_properties(http-client-warmcat PROPERTIES  TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client")
add_test(http-client-warmcat-h1 "/code/lws/libwebsockets/bin/lws-minimal-http-client" "--h1")
set_tests_properties(http-client-warmcat-h1 PROPERTIES  TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client")
