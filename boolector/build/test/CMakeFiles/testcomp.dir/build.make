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
CMAKE_SOURCE_DIR = /home/goose/boolector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/goose/boolector/build

# Include any dependencies generated for this target.
include test/CMakeFiles/testcomp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/testcomp.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testcomp.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testcomp.dir/flags.make

test/CMakeFiles/testcomp.dir/test_comp.cpp.o: test/CMakeFiles/testcomp.dir/flags.make
test/CMakeFiles/testcomp.dir/test_comp.cpp.o: /home/goose/boolector/test/test_comp.cpp
test/CMakeFiles/testcomp.dir/test_comp.cpp.o: test/CMakeFiles/testcomp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/goose/boolector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testcomp.dir/test_comp.cpp.o"
	cd /home/goose/boolector/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/testcomp.dir/test_comp.cpp.o -MF CMakeFiles/testcomp.dir/test_comp.cpp.o.d -o CMakeFiles/testcomp.dir/test_comp.cpp.o -c /home/goose/boolector/test/test_comp.cpp

test/CMakeFiles/testcomp.dir/test_comp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testcomp.dir/test_comp.cpp.i"
	cd /home/goose/boolector/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/goose/boolector/test/test_comp.cpp > CMakeFiles/testcomp.dir/test_comp.cpp.i

test/CMakeFiles/testcomp.dir/test_comp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testcomp.dir/test_comp.cpp.s"
	cd /home/goose/boolector/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/goose/boolector/test/test_comp.cpp -o CMakeFiles/testcomp.dir/test_comp.cpp.s

# Object files for target testcomp
testcomp_OBJECTS = \
"CMakeFiles/testcomp.dir/test_comp.cpp.o"

# External object files for target testcomp
testcomp_EXTERNAL_OBJECTS =

bin/tests/testcomp: test/CMakeFiles/testcomp.dir/test_comp.cpp.o
bin/tests/testcomp: test/CMakeFiles/testcomp.dir/build.make
bin/tests/testcomp: lib/libboolector.a
bin/tests/testcomp: /usr/lib/x86_64-linux-gnu/libgtest_main.a
bin/tests/testcomp: /home/goose/boolector/deps/install/lib/libbtor2parser.a
bin/tests/testcomp: /home/goose/boolector/deps/install/lib/liblgl.a
bin/tests/testcomp: /usr/lib/libminisat.a
bin/tests/testcomp: /usr/lib/x86_64-linux-gnu/libgtest.a
bin/tests/testcomp: test/CMakeFiles/testcomp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/goose/boolector/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tests/testcomp"
	cd /home/goose/boolector/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testcomp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testcomp.dir/build: bin/tests/testcomp
.PHONY : test/CMakeFiles/testcomp.dir/build

test/CMakeFiles/testcomp.dir/clean:
	cd /home/goose/boolector/build/test && $(CMAKE_COMMAND) -P CMakeFiles/testcomp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testcomp.dir/clean

test/CMakeFiles/testcomp.dir/depend:
	cd /home/goose/boolector/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/goose/boolector /home/goose/boolector/test /home/goose/boolector/build /home/goose/boolector/build/test /home/goose/boolector/build/test/CMakeFiles/testcomp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/testcomp.dir/depend

