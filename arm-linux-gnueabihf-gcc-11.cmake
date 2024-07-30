set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc11.cmake")

set(CMAKE_C_FLAGS_INIT "${COMMON_WARN_FLAGS} ${C_WARN_FLAGS}")
set(CMAKE_CXX_FLAGS_INIT "${COMMON_WARN_FLAGS} ${CXX_WARN_FLAGS}")

set(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc-11 CACHE INTERNAL "C compiler")
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++-11 CACHE INTERNAL "C++ compiler")
set(CMAKE_CROSSCOMPILING_EMULATOR "qemu-arm" "-L" "/usr/arm-linux-gnueabihf/" CACHE INTERNAL "qemu")
