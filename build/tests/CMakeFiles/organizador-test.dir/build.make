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
CMAKE_COMMAND = /snap/cmake/1361/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1361/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/enrique/Escritorio/FIN/IS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrique/Escritorio/FIN/IS/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/organizador-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/organizador-test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/organizador-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/organizador-test.dir/flags.make

tests/CMakeFiles/organizador-test.dir/organizador-test.cc.o: tests/CMakeFiles/organizador-test.dir/flags.make
tests/CMakeFiles/organizador-test.dir/organizador-test.cc.o: /home/enrique/Escritorio/FIN/IS/tests/organizador-test.cc
tests/CMakeFiles/organizador-test.dir/organizador-test.cc.o: tests/CMakeFiles/organizador-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/enrique/Escritorio/FIN/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/organizador-test.dir/organizador-test.cc.o"
	cd /home/enrique/Escritorio/FIN/IS/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/organizador-test.dir/organizador-test.cc.o -MF CMakeFiles/organizador-test.dir/organizador-test.cc.o.d -o CMakeFiles/organizador-test.dir/organizador-test.cc.o -c /home/enrique/Escritorio/FIN/IS/tests/organizador-test.cc

tests/CMakeFiles/organizador-test.dir/organizador-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/organizador-test.dir/organizador-test.cc.i"
	cd /home/enrique/Escritorio/FIN/IS/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrique/Escritorio/FIN/IS/tests/organizador-test.cc > CMakeFiles/organizador-test.dir/organizador-test.cc.i

tests/CMakeFiles/organizador-test.dir/organizador-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/organizador-test.dir/organizador-test.cc.s"
	cd /home/enrique/Escritorio/FIN/IS/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrique/Escritorio/FIN/IS/tests/organizador-test.cc -o CMakeFiles/organizador-test.dir/organizador-test.cc.s

# Object files for target organizador-test
organizador__test_OBJECTS = \
"CMakeFiles/organizador-test.dir/organizador-test.cc.o"

# External object files for target organizador-test
organizador__test_EXTERNAL_OBJECTS =

tests/organizador-test: tests/CMakeFiles/organizador-test.dir/organizador-test.cc.o
tests/organizador-test: tests/CMakeFiles/organizador-test.dir/build.make
tests/organizador-test: src/organizador/liborganizador.a
tests/organizador-test: src/programa/libprograma.a
tests/organizador-test: lib/libgtest_main.a
tests/organizador-test: lib/libgmock_main.a
tests/organizador-test: lib/libgmock.a
tests/organizador-test: lib/libgtest.a
tests/organizador-test: src/userManager/libuserManager.a
tests/organizador-test: src/global/libglobal.a
tests/organizador-test: src/user/libuser.a
tests/organizador-test: src/evento/libevento.a
tests/organizador-test: tests/CMakeFiles/organizador-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/enrique/Escritorio/FIN/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable organizador-test"
	cd /home/enrique/Escritorio/FIN/IS/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/organizador-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/organizador-test.dir/build: tests/organizador-test
.PHONY : tests/CMakeFiles/organizador-test.dir/build

tests/CMakeFiles/organizador-test.dir/clean:
	cd /home/enrique/Escritorio/FIN/IS/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/organizador-test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/organizador-test.dir/clean

tests/CMakeFiles/organizador-test.dir/depend:
	cd /home/enrique/Escritorio/FIN/IS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrique/Escritorio/FIN/IS /home/enrique/Escritorio/FIN/IS/tests /home/enrique/Escritorio/FIN/IS/build /home/enrique/Escritorio/FIN/IS/build/tests /home/enrique/Escritorio/FIN/IS/build/tests/CMakeFiles/organizador-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/organizador-test.dir/depend

