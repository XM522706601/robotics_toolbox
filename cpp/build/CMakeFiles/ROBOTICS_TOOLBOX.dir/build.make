# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jimchan/Documents/robotics_toolbox/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jimchan/Documents/robotics_toolbox/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/ROBOTICS_TOOLBOX.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ROBOTICS_TOOLBOX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ROBOTICS_TOOLBOX.dir/flags.make

CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o: CMakeFiles/ROBOTICS_TOOLBOX.dir/flags.make
CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o: ../src/robotics_toolbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jimchan/Documents/robotics_toolbox/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o -c /home/jimchan/Documents/robotics_toolbox/cpp/src/robotics_toolbox.cpp

CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jimchan/Documents/robotics_toolbox/cpp/src/robotics_toolbox.cpp > CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.i

CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jimchan/Documents/robotics_toolbox/cpp/src/robotics_toolbox.cpp -o CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.s

CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.requires:

.PHONY : CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.requires

CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.provides: CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.requires
	$(MAKE) -f CMakeFiles/ROBOTICS_TOOLBOX.dir/build.make CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.provides.build
.PHONY : CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.provides

CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.provides.build: CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o


# Object files for target ROBOTICS_TOOLBOX
ROBOTICS_TOOLBOX_OBJECTS = \
"CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o"

# External object files for target ROBOTICS_TOOLBOX
ROBOTICS_TOOLBOX_EXTERNAL_OBJECTS =

libROBOTICS_TOOLBOX.a: CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o
libROBOTICS_TOOLBOX.a: CMakeFiles/ROBOTICS_TOOLBOX.dir/build.make
libROBOTICS_TOOLBOX.a: CMakeFiles/ROBOTICS_TOOLBOX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jimchan/Documents/robotics_toolbox/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libROBOTICS_TOOLBOX.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ROBOTICS_TOOLBOX.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROBOTICS_TOOLBOX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ROBOTICS_TOOLBOX.dir/build: libROBOTICS_TOOLBOX.a

.PHONY : CMakeFiles/ROBOTICS_TOOLBOX.dir/build

CMakeFiles/ROBOTICS_TOOLBOX.dir/requires: CMakeFiles/ROBOTICS_TOOLBOX.dir/src/robotics_toolbox.cpp.o.requires

.PHONY : CMakeFiles/ROBOTICS_TOOLBOX.dir/requires

CMakeFiles/ROBOTICS_TOOLBOX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROBOTICS_TOOLBOX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROBOTICS_TOOLBOX.dir/clean

CMakeFiles/ROBOTICS_TOOLBOX.dir/depend:
	cd /home/jimchan/Documents/robotics_toolbox/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jimchan/Documents/robotics_toolbox/cpp /home/jimchan/Documents/robotics_toolbox/cpp /home/jimchan/Documents/robotics_toolbox/cpp/build /home/jimchan/Documents/robotics_toolbox/cpp/build /home/jimchan/Documents/robotics_toolbox/cpp/build/CMakeFiles/ROBOTICS_TOOLBOX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROBOTICS_TOOLBOX.dir/depend
