include("${CMAKE_CURRENT_LIST_DIR}/gcc5.cmake")
set(CMAKE_C_FLAGS_INIT "${CMAKE_C_FLAGS_INIT} -Wformat-truncation -Wstringop-overflow -Wformat-overflow=2")

