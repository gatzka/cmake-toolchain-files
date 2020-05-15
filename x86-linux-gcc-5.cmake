set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang_gcc.cmake")

set(CMAKE_C_COMPILER gcc-5 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER g++-5 CACHE INTERNAL "C++ compiler")

