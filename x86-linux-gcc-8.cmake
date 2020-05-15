set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc8.cmake")

set(CMAKE_C_COMPILER gcc-8 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER g++-8 CACHE INTERNAL "C++ compiler")

