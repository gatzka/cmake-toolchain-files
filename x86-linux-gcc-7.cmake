set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc7.cmake")

set(CMAKE_C_COMPILER gcc-7 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER g++-7 CACHE INTERNAL "C++ compiler")

