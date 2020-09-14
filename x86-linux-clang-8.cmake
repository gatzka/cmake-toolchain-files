set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")

set(CMAKE_C_FLAGS_INIT "${COMMON_WARN_FLAGS} ${C_WARN_FLAGS}")
set(CMAKE_CXX_FLAGS_INIT "${COMMON_WARN_FLAGS} ${CXX_WARN_FLAGS}")

set(CMAKE_C_COMPILER clang-8 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER clang++-8 CACHE INTERNAL "C++ compiler")

