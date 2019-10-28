set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ppc)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc7.cmake")

set(CMAKE_C_COMPILER powerpc-linux-gnu-gcc-7)
set(CMAKE_CXX_COMPILER powerpc-linux-gnu-g++-7)
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-ppc" "-L" "/usr/powerpc-linux-gnu/")
