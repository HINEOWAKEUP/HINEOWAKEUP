# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-hugeurl
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-hugeurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(http-client-hugeurl-warmcat "/code/lws/libwebsockets/bin/lws-minimal-http-client-hugeurl")
set_tests_properties(http-client-hugeurl-warmcat PROPERTIES  TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-hugeurl")
add_test(http-client-hugeurl-warmcat-h1 "/code/lws/libwebsockets/bin/lws-minimal-http-client-hugeurl" "--h1")
set_tests_properties(http-client-hugeurl-warmcat-h1 PROPERTIES  TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-hugeurl")
