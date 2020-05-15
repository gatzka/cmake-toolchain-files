set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc7.cmake")

set(CMAKE_C_COMPILER aarch64-linux-gnu-gcc-7 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER aarch64-linux-gnu-g++-7 CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-aarch64" "-L" "/usr/aarch64-linux-gnu/" CACHE INTERNAL "qemu")
