set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")

set(CMAKE_C_COMPILER clang-8)
set(CMAKE_CXX_COMPILER clang++-8)
set(CTEST_COVERAGE_COMMAND "llvm-cov-8")
set(CTEST_COVERAGE_EXTRA_FLAGS "gcov")

