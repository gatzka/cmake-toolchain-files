set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ppc)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc8.cmake")

set(CMAKE_C_COMPILER powerpc-linux-gnu-gcc-9 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER powerpc-linux-gnu-g++-9 CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-ppc" "-L" "/usr/powerpc-linux-gnu/" CACHE INTERNAL "qemu")
