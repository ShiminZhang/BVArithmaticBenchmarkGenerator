# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/goose/BVArithmaticBenchmarkGenerator/boolector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/goose/BVArithmaticBenchmarkGenerator/boolector/build

# Include any dependencies generated for this target.
include examples/api/c/CMakeFiles/swapmem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/api/c/CMakeFiles/swapmem.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/api/c/CMakeFiles/swapmem.dir/progress.make

# Include the compile flags for this target's objects.
include examples/api/c/CMakeFiles/swapmem.dir/flags.make

examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.o: examples/api/c/CMakeFiles/swapmem.dir/flags.make
examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.o: /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/swapmem/swapmem.c
examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.o: examples/api/c/CMakeFiles/swapmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/goose/BVArithmaticBenchmarkGenerator/boolector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.o"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.o -MF CMakeFiles/swapmem.dir/swapmem/swapmem.c.o.d -o CMakeFiles/swapmem.dir/swapmem/swapmem.c.o -c /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/swapmem/swapmem.c

examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/swapmem.dir/swapmem/swapmem.c.i"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/swapmem/swapmem.c > CMakeFiles/swapmem.dir/swapmem/swapmem.c.i

examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/swapmem.dir/swapmem/swapmem.c.s"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/swapmem/swapmem.c -o CMakeFiles/swapmem.dir/swapmem/swapmem.c.s

# Object files for target swapmem
swapmem_OBJECTS = \
"CMakeFiles/swapmem.dir/swapmem/swapmem.c.o"

# External object files for target swapmem
swapmem_EXTERNAL_OBJECTS =

bin/examples/api/c/swapmem/swapmem: examples/api/c/CMakeFiles/swapmem.dir/swapmem/swapmem.c.o
bin/examples/api/c/swapmem/swapmem: examples/api/c/CMakeFiles/swapmem.dir/build.make
bin/examples/api/c/swapmem/swapmem: lib/libboolector.a
bin/examples/api/c/swapmem/swapmem: /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/install/lib/libbtor2parser.a
bin/examples/api/c/swapmem/swapmem: /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/install/lib/liblgl.a
bin/examples/api/c/swapmem/swapmem: /usr/lib/libminisat.a
bin/examples/api/c/swapmem/swapmem: examples/api/c/CMakeFiles/swapmem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/goose/BVArithmaticBenchmarkGenerator/boolector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/examples/api/c/swapmem/swapmem"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swapmem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/api/c/CMakeFiles/swapmem.dir/build: bin/examples/api/c/swapmem/swapmem
.PHONY : examples/api/c/CMakeFiles/swapmem.dir/build

examples/api/c/CMakeFiles/swapmem.dir/clean:
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && $(CMAKE_COMMAND) -P CMakeFiles/swapmem.dir/cmake_clean.cmake
.PHONY : examples/api/c/CMakeFiles/swapmem.dir/clean

examples/api/c/CMakeFiles/swapmem.dir/depend:
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/goose/BVArithmaticBenchmarkGenerator/boolector /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c /home/goose/BVArithmaticBenchmarkGenerator/boolector/build /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c/CMakeFiles/swapmem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/api/c/CMakeFiles/swapmem.dir/depend

