set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc12.cmake")

set(CMAKE_C_FLAGS_INIT "${COMMON_WARN_FLAGS} ${C_WARN_FLAGS}")
set(CMAKE_CXX_FLAGS_INIT "${COMMON_WARN_FLAGS} ${CXX_WARN_FLAGS}")

set(CMAKE_C_COMPILER aarch64-linux-gnu-gcc-12 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER aarch64-linux-gnu-g++-12 CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-aarch64" "-L" "/usr/aarch64-linux-gnu/" CACHE INTERNAL "qemu")
