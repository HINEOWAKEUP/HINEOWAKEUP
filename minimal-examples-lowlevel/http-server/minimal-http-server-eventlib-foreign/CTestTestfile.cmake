# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-server/minimal-http-server-eventlib-foreign
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-server/minimal-http-server-eventlib-foreign
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hs_evlib_foreign_uv "/code/lws/libwebsockets/bin/lws-minimal-http-server-eventlib-foreign" "--uv" "-p" "9611")
set_tests_properties(hs_evlib_foreign_uv PROPERTIES  ENVIRONMENT "LD_LIBRARY_PATH=/code/lws/libwebsockets/lib" TIMEOUT "50" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-server/minimal-http-server-eventlib-foreign")
