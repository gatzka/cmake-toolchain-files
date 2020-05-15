set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc8.cmake")

set(CMAKE_C_COMPILER aarch64-linux-gnu-gcc CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER aarch64-linux-gnu-g++ CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-aarch64" "-L" "/usr/aarch64-linux-gnu/" CACHE INTERNAL "qemu")
