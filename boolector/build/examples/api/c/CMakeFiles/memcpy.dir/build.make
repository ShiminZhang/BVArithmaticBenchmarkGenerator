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
include examples/api/c/CMakeFiles/memcpy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/api/c/CMakeFiles/memcpy.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/api/c/CMakeFiles/memcpy.dir/progress.make

# Include the compile flags for this target's objects.
include examples/api/c/CMakeFiles/memcpy.dir/flags.make

examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.o: examples/api/c/CMakeFiles/memcpy.dir/flags.make
examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.o: /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/memcpy/memcpy.c
examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.o: examples/api/c/CMakeFiles/memcpy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/goose/BVArithmaticBenchmarkGenerator/boolector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.o"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.o -MF CMakeFiles/memcpy.dir/memcpy/memcpy.c.o.d -o CMakeFiles/memcpy.dir/memcpy/memcpy.c.o -c /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/memcpy/memcpy.c

examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/memcpy.dir/memcpy/memcpy.c.i"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/memcpy/memcpy.c > CMakeFiles/memcpy.dir/memcpy/memcpy.c.i

examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/memcpy.dir/memcpy/memcpy.c.s"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c/memcpy/memcpy.c -o CMakeFiles/memcpy.dir/memcpy/memcpy.c.s

# Object files for target memcpy
memcpy_OBJECTS = \
"CMakeFiles/memcpy.dir/memcpy/memcpy.c.o"

# External object files for target memcpy
memcpy_EXTERNAL_OBJECTS =

bin/examples/api/c/memcpy/memcpy: examples/api/c/CMakeFiles/memcpy.dir/memcpy/memcpy.c.o
bin/examples/api/c/memcpy/memcpy: examples/api/c/CMakeFiles/memcpy.dir/build.make
bin/examples/api/c/memcpy/memcpy: lib/libboolector.a
bin/examples/api/c/memcpy/memcpy: /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/install/lib/libbtor2parser.a
bin/examples/api/c/memcpy/memcpy: /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/install/lib/liblgl.a
bin/examples/api/c/memcpy/memcpy: /usr/lib/libminisat.a
bin/examples/api/c/memcpy/memcpy: examples/api/c/CMakeFiles/memcpy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/goose/BVArithmaticBenchmarkGenerator/boolector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/examples/api/c/memcpy/memcpy"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memcpy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/api/c/CMakeFiles/memcpy.dir/build: bin/examples/api/c/memcpy/memcpy
.PHONY : examples/api/c/CMakeFiles/memcpy.dir/build

examples/api/c/CMakeFiles/memcpy.dir/clean:
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c && $(CMAKE_COMMAND) -P CMakeFiles/memcpy.dir/cmake_clean.cmake
.PHONY : examples/api/c/CMakeFiles/memcpy.dir/clean

examples/api/c/CMakeFiles/memcpy.dir/depend:
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/goose/BVArithmaticBenchmarkGenerator/boolector /home/goose/BVArithmaticBenchmarkGenerator/boolector/examples/api/c /home/goose/BVArithmaticBenchmarkGenerator/boolector/build /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c /home/goose/BVArithmaticBenchmarkGenerator/boolector/build/examples/api/c/CMakeFiles/memcpy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/api/c/CMakeFiles/memcpy.dir/depend

