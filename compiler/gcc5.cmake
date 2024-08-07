include("${CMAKE_CURRENT_LIST_DIR}/clang_gcc.cmake")

set(COMMON_WARN_FLAGS "${COMMON_WARN_FLAGS} -Warray-bounds=2")

set(COVERAGE_FLAGS "${COVERAGE_FLAGS} -fno-inline-small-functions -fno-default-inline")

set(CXX_WARN_FLAGS "${CXX_WARN_FLAGS} -Wnoexcept -Wstrict-null-sentinel")
