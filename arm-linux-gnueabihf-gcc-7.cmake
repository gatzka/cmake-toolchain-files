set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc7.cmake")

set(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc-7 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++-7 CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-arm" "-L" "/usr/arm-linux-gnueabihf/" CACHE INTERNAL "qemu")
