include("${CMAKE_CURRENT_LIST_DIR}/clang_gcc.cmake")
set(CMAKE_C_FLAGS_INIT "${CMAKE_C_FLAGS_INIT} -Wdocumentation -Wcomma")
SET(CMAKE_EXE_LINKER_FLAGS "-fuse-ld=lld")

set(MSAN_FLAGS "-fsanitize=memory -fsanitize-memory-track-origins -fno-sanitize-recover=all -fno-omit-frame-pointer")
set(SCANBUILD_FLAGS "--coverage -fno-inline -fno-inline-small-functions -fno-default-inline")

