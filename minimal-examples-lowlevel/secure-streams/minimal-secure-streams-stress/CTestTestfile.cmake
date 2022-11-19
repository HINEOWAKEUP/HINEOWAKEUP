# CMake generated Testfile for 
# Source directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-stress
# Build directory: /code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-stress
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ssstress-warmcat "/code/lws/libwebsockets/bin/lws-minimal-secure-streams-stress" "-c" "4" "--budget" "5" "--timeout_ms" "50000")
set_tests_properties(ssstress-warmcat PROPERTIES  TIMEOUT "80" WORKING_DIRECTORY "/code/lws/libwebsockets/minimal-examples-lowlevel/secure-streams/minimal-secure-streams-stress")
