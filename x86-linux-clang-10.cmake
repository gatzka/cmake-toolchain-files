set(CMAKE_SYSTEM_NAME Linux)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")
set(CMAKE_C_FLAGS_INIT "${CMAKE_C_FLAGS_INIT} -Wsizeof-array-div -Wtautological-overlap-compare -Wtautological-compare -Wtautological-bitwise-compare -Wbitwise-conditional-parentheses -Wmisleading-indentation -Wxor-used-as-pow")

set(CMAKE_C_COMPILER clang-10)
set(CMAKE_CXX_COMPILER clang++-10)

