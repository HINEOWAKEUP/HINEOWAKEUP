# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-post
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-post
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(st_hcp_srv "/code/lws/libwebsockets/scripts/ctest-background.sh" "hcp_srv" "/code/lws/libwebsockets/bin/libwebsockets-test-server" "-r" "/code/lws/libwebsockets/destdir/usr/local/share/libwebsockets-test-server/" "-s" "--port" "7640")
set_tests_properties(st_hcp_srv PROPERTIES  FIXTURES_SETUP "hcp_srv" TIMEOUT "800" WORKING_DIRECTORY ".")
add_test(ki_hcp_srv "/code/lws/libwebsockets/scripts/ctest-background-kill.sh" "hcp_srv" "libwebsockets-test-server" "--port" "7640")
set_tests_properties(ki_hcp_srv PROPERTIES  FIXTURES_CLEANUP "hcp_srv")
add_test(http-client-post "/code/lws/libwebsockets/bin/lws-minimal-http-client-post" "-l" "--port" "7640")
set_tests_properties(http-client-post PROPERTIES  FIXTURES_REQUIRED "hcp_srv" TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-post")
add_test(http-client-post-m "/code/lws/libwebsockets/bin/lws-minimal-http-client-post" "-l" "-m" "--port" "7640")
set_tests_properties(http-client-post-m PROPERTIES  FIXTURES_REQUIRED "hcp_srv" TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-post")
add_test(http-client-post-h1 "/code/lws/libwebsockets/bin/lws-minimal-http-client-post" "-l" "--h1" "--port" "7640")
set_tests_properties(http-client-post-h1 PROPERTIES  FIXTURES_REQUIRED "hcp_srv" TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-post")
add_test(http-client-post-m-h1 "/code/lws/libwebsockets/bin/lws-minimal-http-client-post" "-l" "-m" "--h1" "--port" "7640")
set_tests_properties(http-client-post-m-h1 PROPERTIES  FIXTURES_REQUIRED "hcp_srv" TIMEOUT "20" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/http-client/minimal-http-client-post")
