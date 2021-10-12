include("${CMAKE_CURRENT_LIST_DIR}/compiler/clang.cmake")

set(COMMON_WARN_FLAGS "${COMMON_WARN_FLAGS} -Wsizeof-array-div -Wtautological-overlap-compare -Wtautological-compare -Wtautological-bitwise-compare -Wbitwise-conditional-parentheses -Wmisleading-indentation -Wxor-used-as-pow")
