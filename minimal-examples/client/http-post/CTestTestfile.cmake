# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples/client/http-post
# Build directory: /code/lws/libwebsockets/minimal-examples/client/http-post
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(msshttp-post-warmcat "/code/lws/libwebsockets/bin/lws-minimal-ss-http-post")
set_tests_properties(msshttp-post-warmcat PROPERTIES  TIMEOUT "40" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples/client/http-post")
