include("${CMAKE_CURRENT_LIST_DIR}/gcc5.cmake")

set(COMMON_WARN_FLAGS "${COMMON_WARN_FLAGS} -Wformat-truncation -Wstringop-overflow -Wformat-overflow=2")

