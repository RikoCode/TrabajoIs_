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
include src/userManager/CMakeFiles/userManager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/userManager/CMakeFiles/userManager.dir/compiler_depend.make

# Include the progress variables for this target.
include src/userManager/CMakeFiles/userManager.dir/progress.make

# Include the compile flags for this target's objects.
include src/userManager/CMakeFiles/userManager.dir/flags.make

src/userManager/CMakeFiles/userManager.dir/userManager.cc.o: src/userManager/CMakeFiles/userManager.dir/flags.make
src/userManager/CMakeFiles/userManager.dir/userManager.cc.o: /home/enrique/Escritorio/FIN/IS/src/userManager/userManager.cc
src/userManager/CMakeFiles/userManager.dir/userManager.cc.o: src/userManager/CMakeFiles/userManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/enrique/Escritorio/FIN/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/userManager/CMakeFiles/userManager.dir/userManager.cc.o"
	cd /home/enrique/Escritorio/FIN/IS/build/src/userManager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/userManager/CMakeFiles/userManager.dir/userManager.cc.o -MF CMakeFiles/userManager.dir/userManager.cc.o.d -o CMakeFiles/userManager.dir/userManager.cc.o -c /home/enrique/Escritorio/FIN/IS/src/userManager/userManager.cc

src/userManager/CMakeFiles/userManager.dir/userManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/userManager.dir/userManager.cc.i"
	cd /home/enrique/Escritorio/FIN/IS/build/src/userManager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrique/Escritorio/FIN/IS/src/userManager/userManager.cc > CMakeFiles/userManager.dir/userManager.cc.i

src/userManager/CMakeFiles/userManager.dir/userManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/userManager.dir/userManager.cc.s"
	cd /home/enrique/Escritorio/FIN/IS/build/src/userManager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrique/Escritorio/FIN/IS/src/userManager/userManager.cc -o CMakeFiles/userManager.dir/userManager.cc.s

# Object files for target userManager
userManager_OBJECTS = \
"CMakeFiles/userManager.dir/userManager.cc.o"

# External object files for target userManager
userManager_EXTERNAL_OBJECTS =

src/userManager/libuserManager.a: src/userManager/CMakeFiles/userManager.dir/userManager.cc.o
src/userManager/libuserManager.a: src/userManager/CMakeFiles/userManager.dir/build.make
src/userManager/libuserManager.a: src/userManager/CMakeFiles/userManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/enrique/Escritorio/FIN/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuserManager.a"
	cd /home/enrique/Escritorio/FIN/IS/build/src/userManager && $(CMAKE_COMMAND) -P CMakeFiles/userManager.dir/cmake_clean_target.cmake
	cd /home/enrique/Escritorio/FIN/IS/build/src/userManager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/userManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/userManager/CMakeFiles/userManager.dir/build: src/userManager/libuserManager.a
.PHONY : src/userManager/CMakeFiles/userManager.dir/build

src/userManager/CMakeFiles/userManager.dir/clean:
	cd /home/enrique/Escritorio/FIN/IS/build/src/userManager && $(CMAKE_COMMAND) -P CMakeFiles/userManager.dir/cmake_clean.cmake
.PHONY : src/userManager/CMakeFiles/userManager.dir/clean

src/userManager/CMakeFiles/userManager.dir/depend:
	cd /home/enrique/Escritorio/FIN/IS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrique/Escritorio/FIN/IS /home/enrique/Escritorio/FIN/IS/src/userManager /home/enrique/Escritorio/FIN/IS/build /home/enrique/Escritorio/FIN/IS/build/src/userManager /home/enrique/Escritorio/FIN/IS/build/src/userManager/CMakeFiles/userManager.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/userManager/CMakeFiles/userManager.dir/depend
