# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carlosal1015/Gascoigne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlosal1015/Gascoigne/obj

# Include any dependencies generated for this target.
include Examples/MeshTest/CMakeFiles/MeshTest.dir/depend.make

# Include the progress variables for this target.
include Examples/MeshTest/CMakeFiles/MeshTest.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/MeshTest/CMakeFiles/MeshTest.dir/flags.make

Examples/MeshTest/CMakeFiles/MeshTest.dir/main.o: Examples/MeshTest/CMakeFiles/MeshTest.dir/flags.make
Examples/MeshTest/CMakeFiles/MeshTest.dir/main.o: ../Examples/MeshTest/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlosal1015/Gascoigne/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/MeshTest/CMakeFiles/MeshTest.dir/main.o"
	cd /home/carlosal1015/Gascoigne/obj/Examples/MeshTest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MeshTest.dir/main.o -c /home/carlosal1015/Gascoigne/Examples/MeshTest/main.cc

Examples/MeshTest/CMakeFiles/MeshTest.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MeshTest.dir/main.i"
	cd /home/carlosal1015/Gascoigne/obj/Examples/MeshTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlosal1015/Gascoigne/Examples/MeshTest/main.cc > CMakeFiles/MeshTest.dir/main.i

Examples/MeshTest/CMakeFiles/MeshTest.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MeshTest.dir/main.s"
	cd /home/carlosal1015/Gascoigne/obj/Examples/MeshTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlosal1015/Gascoigne/Examples/MeshTest/main.cc -o CMakeFiles/MeshTest.dir/main.s

# Object files for target MeshTest
MeshTest_OBJECTS = \
"CMakeFiles/MeshTest.dir/main.o"

# External object files for target MeshTest
MeshTest_EXTERNAL_OBJECTS =

Examples/MeshTest/MeshTest: Examples/MeshTest/CMakeFiles/MeshTest.dir/main.o
Examples/MeshTest/MeshTest: Examples/MeshTest/CMakeFiles/MeshTest.dir/build.make
Examples/MeshTest/MeshTest: ../lib/libGascoigneStd.so
Examples/MeshTest/MeshTest: Examples/MeshTest/CMakeFiles/MeshTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlosal1015/Gascoigne/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MeshTest"
	cd /home/carlosal1015/Gascoigne/obj/Examples/MeshTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MeshTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/MeshTest/CMakeFiles/MeshTest.dir/build: Examples/MeshTest/MeshTest

.PHONY : Examples/MeshTest/CMakeFiles/MeshTest.dir/build

Examples/MeshTest/CMakeFiles/MeshTest.dir/clean:
	cd /home/carlosal1015/Gascoigne/obj/Examples/MeshTest && $(CMAKE_COMMAND) -P CMakeFiles/MeshTest.dir/cmake_clean.cmake
.PHONY : Examples/MeshTest/CMakeFiles/MeshTest.dir/clean

Examples/MeshTest/CMakeFiles/MeshTest.dir/depend:
	cd /home/carlosal1015/Gascoigne/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlosal1015/Gascoigne /home/carlosal1015/Gascoigne/Examples/MeshTest /home/carlosal1015/Gascoigne/obj /home/carlosal1015/Gascoigne/obj/Examples/MeshTest /home/carlosal1015/Gascoigne/obj/Examples/MeshTest/CMakeFiles/MeshTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/MeshTest/CMakeFiles/MeshTest.dir/depend

