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
CMAKE_SOURCE_DIR = "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/2__Even_Fibonacci_numbers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2__Even_Fibonacci_numbers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2__Even_Fibonacci_numbers.dir/flags.make

CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o: CMakeFiles/2__Even_Fibonacci_numbers.dir/flags.make
CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o -c "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/main.cpp"

CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/main.cpp" > CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.i

CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/main.cpp" -o CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.s

CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.requires

CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.provides: CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/2__Even_Fibonacci_numbers.dir/build.make CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.provides

CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.provides.build: CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o


# Object files for target 2__Even_Fibonacci_numbers
2__Even_Fibonacci_numbers_OBJECTS = \
"CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o"

# External object files for target 2__Even_Fibonacci_numbers
2__Even_Fibonacci_numbers_EXTERNAL_OBJECTS =

2__Even_Fibonacci_numbers: CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o
2__Even_Fibonacci_numbers: CMakeFiles/2__Even_Fibonacci_numbers.dir/build.make
2__Even_Fibonacci_numbers: CMakeFiles/2__Even_Fibonacci_numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2__Even_Fibonacci_numbers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2__Even_Fibonacci_numbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2__Even_Fibonacci_numbers.dir/build: 2__Even_Fibonacci_numbers

.PHONY : CMakeFiles/2__Even_Fibonacci_numbers.dir/build

CMakeFiles/2__Even_Fibonacci_numbers.dir/requires: CMakeFiles/2__Even_Fibonacci_numbers.dir/main.cpp.o.requires

.PHONY : CMakeFiles/2__Even_Fibonacci_numbers.dir/requires

CMakeFiles/2__Even_Fibonacci_numbers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2__Even_Fibonacci_numbers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2__Even_Fibonacci_numbers.dir/clean

CMakeFiles/2__Even_Fibonacci_numbers.dir/depend:
	cd "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers" "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers" "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/cmake-build-debug" "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/cmake-build-debug" "/home/luisfmelo/Documents/ProjectEuler/2. Even Fibonacci numbers/cmake-build-debug/CMakeFiles/2__Even_Fibonacci_numbers.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2__Even_Fibonacci_numbers.dir/depend

