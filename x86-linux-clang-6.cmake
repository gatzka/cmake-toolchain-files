set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")

set(CMAKE_C_COMPILER clang-6.0 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER clang++-6.0 CACHE INTERNAL "C++ compiler")

