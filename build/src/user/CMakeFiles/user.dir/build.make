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
include src/user/CMakeFiles/user.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/user/CMakeFiles/user.dir/compiler_depend.make

# Include the progress variables for this target.
include src/user/CMakeFiles/user.dir/progress.make

# Include the compile flags for this target's objects.
include src/user/CMakeFiles/user.dir/flags.make

src/user/CMakeFiles/user.dir/user.cc.o: src/user/CMakeFiles/user.dir/flags.make
src/user/CMakeFiles/user.dir/user.cc.o: /home/enrique/Escritorio/FIN/IS/src/user/user.cc
src/user/CMakeFiles/user.dir/user.cc.o: src/user/CMakeFiles/user.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/enrique/Escritorio/FIN/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/user/CMakeFiles/user.dir/user.cc.o"
	cd /home/enrique/Escritorio/FIN/IS/build/src/user && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/user/CMakeFiles/user.dir/user.cc.o -MF CMakeFiles/user.dir/user.cc.o.d -o CMakeFiles/user.dir/user.cc.o -c /home/enrique/Escritorio/FIN/IS/src/user/user.cc

src/user/CMakeFiles/user.dir/user.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/user.dir/user.cc.i"
	cd /home/enrique/Escritorio/FIN/IS/build/src/user && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrique/Escritorio/FIN/IS/src/user/user.cc > CMakeFiles/user.dir/user.cc.i

src/user/CMakeFiles/user.dir/user.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/user.dir/user.cc.s"
	cd /home/enrique/Escritorio/FIN/IS/build/src/user && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrique/Escritorio/FIN/IS/src/user/user.cc -o CMakeFiles/user.dir/user.cc.s

# Object files for target user
user_OBJECTS = \
"CMakeFiles/user.dir/user.cc.o"

# External object files for target user
user_EXTERNAL_OBJECTS =

src/user/libuser.a: src/user/CMakeFiles/user.dir/user.cc.o
src/user/libuser.a: src/user/CMakeFiles/user.dir/build.make
src/user/libuser.a: src/user/CMakeFiles/user.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/enrique/Escritorio/FIN/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuser.a"
	cd /home/enrique/Escritorio/FIN/IS/build/src/user && $(CMAKE_COMMAND) -P CMakeFiles/user.dir/cmake_clean_target.cmake
	cd /home/enrique/Escritorio/FIN/IS/build/src/user && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/user/CMakeFiles/user.dir/build: src/user/libuser.a
.PHONY : src/user/CMakeFiles/user.dir/build

src/user/CMakeFiles/user.dir/clean:
	cd /home/enrique/Escritorio/FIN/IS/build/src/user && $(CMAKE_COMMAND) -P CMakeFiles/user.dir/cmake_clean.cmake
.PHONY : src/user/CMakeFiles/user.dir/clean

src/user/CMakeFiles/user.dir/depend:
	cd /home/enrique/Escritorio/FIN/IS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrique/Escritorio/FIN/IS /home/enrique/Escritorio/FIN/IS/src/user /home/enrique/Escritorio/FIN/IS/build /home/enrique/Escritorio/FIN/IS/build/src/user /home/enrique/Escritorio/FIN/IS/build/src/user/CMakeFiles/user.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/user/CMakeFiles/user.dir/depend

