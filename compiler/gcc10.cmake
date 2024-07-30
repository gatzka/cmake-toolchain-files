include("${CMAKE_CURRENT_LIST_DIR}/gcc8.cmake")

set(C_WARN_FLAGS "${C_WARN_FLAGS} -fanalyzer")

set(COVERAGE_FLAGS "${COVERAGE_FLAGS} -Wno-analyzer-fd-leak")
