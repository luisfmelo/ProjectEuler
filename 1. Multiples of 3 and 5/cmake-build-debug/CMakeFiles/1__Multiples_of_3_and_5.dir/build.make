# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/luisfmelo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/163.10154.43/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/luisfmelo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/163.10154.43/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/1__Multiples_of_3_and_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1__Multiples_of_3_and_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1__Multiples_of_3_and_5.dir/flags.make

CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o: CMakeFiles/1__Multiples_of_3_and_5.dir/flags.make
CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o -c "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/main.cpp"

CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/main.cpp" > CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.i

CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/main.cpp" -o CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.s

CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.requires

CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.provides: CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/1__Multiples_of_3_and_5.dir/build.make CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.provides

CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.provides.build: CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o


# Object files for target 1__Multiples_of_3_and_5
1__Multiples_of_3_and_5_OBJECTS = \
"CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o"

# External object files for target 1__Multiples_of_3_and_5
1__Multiples_of_3_and_5_EXTERNAL_OBJECTS =

1__Multiples_of_3_and_5: CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o
1__Multiples_of_3_and_5: CMakeFiles/1__Multiples_of_3_and_5.dir/build.make
1__Multiples_of_3_and_5: CMakeFiles/1__Multiples_of_3_and_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1__Multiples_of_3_and_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1__Multiples_of_3_and_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1__Multiples_of_3_and_5.dir/build: 1__Multiples_of_3_and_5

.PHONY : CMakeFiles/1__Multiples_of_3_and_5.dir/build

CMakeFiles/1__Multiples_of_3_and_5.dir/requires: CMakeFiles/1__Multiples_of_3_and_5.dir/main.cpp.o.requires

.PHONY : CMakeFiles/1__Multiples_of_3_and_5.dir/requires

CMakeFiles/1__Multiples_of_3_and_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1__Multiples_of_3_and_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1__Multiples_of_3_and_5.dir/clean

CMakeFiles/1__Multiples_of_3_and_5.dir/depend:
	cd "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5" "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5" "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/cmake-build-debug" "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/cmake-build-debug" "/home/luisfmelo/Documents/ProjectEuler/1. Multiples of 3 and 5/cmake-build-debug/CMakeFiles/1__Multiples_of_3_and_5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/1__Multiples_of_3_and_5.dir/depend

