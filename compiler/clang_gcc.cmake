set(COMMON_WARN_FLAGS "-pipe -fno-common -Wall -Wextra -Wshadow -Winit-self -Wcast-qual -Wcast-align -Wformat=2 -Wwrite-strings -Wstrict-overflow=5 -Wdisabled-optimization -Wmissing-include-dirs -Wswitch-default -Wundef -Wconversion -pedantic -pedantic-errors")

set(C_WARN_FLAGS "-Wmissing-prototypes -Wstrict-prototypes -Wold-style-definition")
set(CXX_WARN_FLAGS "-Wctor-dtor-privacy -Wdeprecated-copy-dtor -Wnarrowing -Wnoexcept-type -Weffc++ -Wregister -Wold-style-cast -Woverloaded-virtual -Wsign-promo")

set(COVERAGE_FLAGS "--coverage -fno-inline")
set(PROFILE_FLAGS "-pg -fno-omit-frame-pointer")
set(ASAN_FLAGS "-fsanitize=address -fno-sanitize-recover=all -fno-omit-frame-pointer")

# Don't use leak sanitizer and undefined behavior sanitizer in ctest CI for gcc. gcc does not write a logfile on which ctest relies on.
set(LSAN_FLAGS "-fsanitize=leak -fno-sanitize-recover=all -fno-omit-frame-pointer")
set(UBSAN_FLAGS "-fsanitize=undefined -fno-sanitize-recover=all -fno-omit-frame-pointer")
