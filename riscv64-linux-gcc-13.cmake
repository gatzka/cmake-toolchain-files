set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ppc)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc13.cmake")

set(CMAKE_C_COMPILER riscv64-linux-gnu-gcc-13 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER riscv64-linux-gnu-g++-13 CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-riscv64" "-L" "/usr/riscv64-linux-gnu/" CACHE INTERNAL "qemu")
