set(CMAKE_C_FLAGS_INIT "-pipe -fno-common -Wall -Wextra -Wshadow -Winit-self -Wcast-qual -Wcast-align -Wformat=2 -Wwrite-strings -Wmissing-prototypes -Wstrict-prototypes -Wold-style-definition -Wstrict-overflow=5 -Wdisabled-optimization -Wmissing-include-dirs -Wswitch-default -Wundef -Wconversion -pedantic -pedantic-errors")

set(COVERAGE_FLAGS "--coverage")
set(PROFILE_FLAGS "-pg -fno-omit-frame-pointer")
set(ASAN_FLAGS "-fsanitize=address -fno-sanitize-recover=all -fno-omit-frame-pointer")

# Don't use leak sanitizer and undefined behavior sanitizer in ctest CI for gcc. gcc does not write a logfile on which ctest relies on.
set(LSAN_FLAGS "-fsanitize=leak -fno-sanitize-recover=all -fno-omit-frame-pointer")
set(UBSAN_FLAGS "-fsanitize=undefined -fno-sanitize-recover=all -fno-omit-frame-pointer")
