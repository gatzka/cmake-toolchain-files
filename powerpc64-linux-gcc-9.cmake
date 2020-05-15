set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ppc)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc8.cmake")

set(CMAKE_C_COMPILER powerpc64-linux-gnu-gcc-9 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER powerpc64-linux-gnu-g++-9 CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-ppc64" "-L" "/usr/powerpc64-linux-gnu/" CACHE INTERNAL "qemu")

