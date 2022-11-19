# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-h2-rxflow
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-h2-rxflow
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(http-client-h2-rxflow-warmcat "/code/lws/libwebsockets/bin/lws-minimal-http-client-h2-rxflow")
set_tests_properties(http-client-h2-rxflow-warmcat PROPERTIES  TIMEOUT "30" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-h2-rxflow")
add_test(http-client-h2-rxflow-warmcat-h1 "/code/lws/libwebsockets/bin/lws-minimal-http-client-h2-rxflow" "--h1")
set_tests_properties(http-client-h2-rxflow-warmcat-h1 PROPERTIES  TIMEOUT "30" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-h2-rxflow")
