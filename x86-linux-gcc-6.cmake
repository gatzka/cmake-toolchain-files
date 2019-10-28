set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang_gcc.cmake")

set(CMAKE_C_COMPILER gcc-6)
set(CMAKE_CXX_COMPILER g++-6)
set(CTEST_COVERAGE_COMMAND "gcov-6")

