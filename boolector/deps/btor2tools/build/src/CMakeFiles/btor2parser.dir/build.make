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
CMAKE_SOURCE_DIR = /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build

# Include any dependencies generated for this target.
include src/CMakeFiles/btor2parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/btor2parser.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/btor2parser.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/btor2parser.dir/flags.make

src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o: src/CMakeFiles/btor2parser.dir/flags.make
src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o: /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/src/btor2parser/btor2parser.c
src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o: src/CMakeFiles/btor2parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o -MF CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o.d -o CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o -c /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/src/btor2parser/btor2parser.c

src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.i"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/src/btor2parser/btor2parser.c > CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.i

src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.s"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/src/btor2parser/btor2parser.c -o CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.s

# Object files for target btor2parser
btor2parser_OBJECTS = \
"CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o"

# External object files for target btor2parser
btor2parser_EXTERNAL_OBJECTS =

lib/libbtor2parser.a: src/CMakeFiles/btor2parser.dir/btor2parser/btor2parser.c.o
lib/libbtor2parser.a: src/CMakeFiles/btor2parser.dir/build.make
lib/libbtor2parser.a: src/CMakeFiles/btor2parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libbtor2parser.a"
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src && $(CMAKE_COMMAND) -P CMakeFiles/btor2parser.dir/cmake_clean_target.cmake
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/btor2parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/btor2parser.dir/build: lib/libbtor2parser.a
.PHONY : src/CMakeFiles/btor2parser.dir/build

src/CMakeFiles/btor2parser.dir/clean:
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src && $(CMAKE_COMMAND) -P CMakeFiles/btor2parser.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/btor2parser.dir/clean

src/CMakeFiles/btor2parser.dir/depend:
	cd /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/src /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src /home/goose/BVArithmaticBenchmarkGenerator/boolector/deps/btor2tools/build/src/CMakeFiles/btor2parser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/btor2parser.dir/depend

