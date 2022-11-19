# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/api-tests/api-test-lws_smd
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/api-tests/api-test-lws_smd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(api-test-lws_smd "/code/lws/libwebsockets/bin/lws-api-test-lws_smd" "-d1151")
set_tests_properties(api-test-lws_smd PROPERTIES  RUN_SERIAL "TRUE" TIMEOUT "60" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/api-tests/api-test-lws_smd")
