set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")
set(COMMON_WARN_FLAGS "${COMMON_WARN_FLAGS} -Wsizeof-array-div -Wtautological-overlap-compare -Wtautological-compare -Wtautological-bitwise-compare -Wbitwise-conditional-parentheses -Wmisleading-indentation -Wxor-used-as-pow")

set(CMAKE_C_FLAGS_INIT "${COMMON_WARN_FLAGS} ${C_WARN_FLAGS}")
set(CMAKE_CXX_FLAGS_INIT "${COMMON_WARN_FLAGS} ${CXX_WARN_FLAGS}")

set(CMAKE_C_COMPILER clang-10 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER clang++-10 CACHE INTERNAL "C++ compiler")

