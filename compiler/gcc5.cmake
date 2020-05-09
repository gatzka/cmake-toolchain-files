include("${CMAKE_CURRENT_LIST_DIR}/clang_gcc.cmake")
set(CMAKE_C_FLAGS_INIT "${CMAKE_C_FLAGS_INIT} -Warray-bounds=2")

