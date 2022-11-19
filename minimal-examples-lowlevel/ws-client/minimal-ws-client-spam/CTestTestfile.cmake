# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/ws-client/minimal-ws-client-spam
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/ws-client/minimal-ws-client-spam
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(st_wcs_srv "/code/lws/libwebsockets/scripts/ctest-background.sh" "wcs_srv" "/code/lws/libwebsockets/bin/libwebsockets-test-server" "-r" "/code/lws/libwebsockets/destdir/usr/local/share/libwebsockets-test-server/" "-s" "--port" "7620")
set_tests_properties(st_wcs_srv PROPERTIES  FIXTURES_SETUP "wcs_srv" TIMEOUT "800" WORKING_DIRECTORY ".")
add_test(ki_wcs_srv "/code/lws/libwebsockets/scripts/ctest-background-kill.sh" "wcs_srv" "libwebsockets-test-server" "--port" "7620")
set_tests_properties(ki_wcs_srv PROPERTIES  FIXTURES_CLEANUP "wcs_srv")
add_test(ws-client-spam "/code/lws/libwebsockets/bin/lws-minimal-ws-client-spam" "--server" "localhost" "--port" "7620" "-l" "32" "-c" "3")
set_tests_properties(ws-client-spam PROPERTIES  FIXTURES_REQUIRED "wcs_srv" TIMEOUT "40" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/ws-client/minimal-ws-client-spam")
