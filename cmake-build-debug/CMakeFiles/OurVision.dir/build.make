# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/clion-2021.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2021.1.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tezz/CLionProjects/OurVision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tezz/CLionProjects/OurVision/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OurVision.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OurVision.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OurVision.dir/flags.make

CMakeFiles/OurVision.dir/main.cpp.o: CMakeFiles/OurVision.dir/flags.make
CMakeFiles/OurVision.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tezz/CLionProjects/OurVision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OurVision.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OurVision.dir/main.cpp.o -c /home/tezz/CLionProjects/OurVision/main.cpp

CMakeFiles/OurVision.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OurVision.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tezz/CLionProjects/OurVision/main.cpp > CMakeFiles/OurVision.dir/main.cpp.i

CMakeFiles/OurVision.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OurVision.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tezz/CLionProjects/OurVision/main.cpp -o CMakeFiles/OurVision.dir/main.cpp.s

# Object files for target OurVision
OurVision_OBJECTS = \
"CMakeFiles/OurVision.dir/main.cpp.o"

# External object files for target OurVision
OurVision_EXTERNAL_OBJECTS =

OurVision: CMakeFiles/OurVision.dir/main.cpp.o
OurVision: CMakeFiles/OurVision.dir/build.make
OurVision: CMakeFiles/OurVision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tezz/CLionProjects/OurVision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OurVision"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OurVision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OurVision.dir/build: OurVision

.PHONY : CMakeFiles/OurVision.dir/build

CMakeFiles/OurVision.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OurVision.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OurVision.dir/clean

CMakeFiles/OurVision.dir/depend:
	cd /home/tezz/CLionProjects/OurVision/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tezz/CLionProjects/OurVision /home/tezz/CLionProjects/OurVision /home/tezz/CLionProjects/OurVision/cmake-build-debug /home/tezz/CLionProjects/OurVision/cmake-build-debug /home/tezz/CLionProjects/OurVision/cmake-build-debug/CMakeFiles/OurVision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OurVision.dir/depend
