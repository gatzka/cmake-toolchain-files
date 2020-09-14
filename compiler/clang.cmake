include("${CMAKE_CURRENT_LIST_DIR}/clang_gcc.cmake")

set(COMMON_WARN_FLAGS "${COMMON_WARN_FLAGS} -Wdocumentation -Wcomma")

set(MSAN_FLAGS "-fsanitize=memory -fsanitize-memory-track-origins -fno-sanitize-recover=all -fno-omit-frame-pointer")
set(SCANBUILD_FLAGS "--coverage -fno-inline")

