# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/boyan/Downloads/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/boyan/Downloads/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boyan/Dissertation/dissertation-main/fsysnotify

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fsysnotify.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fsysnotify.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fsysnotify.dir/flags.make

CMakeFiles/fsysnotify.dir/main.cpp.o: CMakeFiles/fsysnotify.dir/flags.make
CMakeFiles/fsysnotify.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fsysnotify.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsysnotify.dir/main.cpp.o -c /home/boyan/Dissertation/dissertation-main/fsysnotify/main.cpp

CMakeFiles/fsysnotify.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsysnotify.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boyan/Dissertation/dissertation-main/fsysnotify/main.cpp > CMakeFiles/fsysnotify.dir/main.cpp.i

CMakeFiles/fsysnotify.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsysnotify.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boyan/Dissertation/dissertation-main/fsysnotify/main.cpp -o CMakeFiles/fsysnotify.dir/main.cpp.s

CMakeFiles/fsysnotify.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/fsysnotify.dir/main.cpp.o.requires

CMakeFiles/fsysnotify.dir/main.cpp.o.provides: CMakeFiles/fsysnotify.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fsysnotify.dir/build.make CMakeFiles/fsysnotify.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/fsysnotify.dir/main.cpp.o.provides

CMakeFiles/fsysnotify.dir/main.cpp.o.provides.build: CMakeFiles/fsysnotify.dir/main.cpp.o


CMakeFiles/fsysnotify.dir/fsnotify.cpp.o: CMakeFiles/fsysnotify.dir/flags.make
CMakeFiles/fsysnotify.dir/fsnotify.cpp.o: ../fsnotify.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fsysnotify.dir/fsnotify.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsysnotify.dir/fsnotify.cpp.o -c /home/boyan/Dissertation/dissertation-main/fsysnotify/fsnotify.cpp

CMakeFiles/fsysnotify.dir/fsnotify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsysnotify.dir/fsnotify.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boyan/Dissertation/dissertation-main/fsysnotify/fsnotify.cpp > CMakeFiles/fsysnotify.dir/fsnotify.cpp.i

CMakeFiles/fsysnotify.dir/fsnotify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsysnotify.dir/fsnotify.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boyan/Dissertation/dissertation-main/fsysnotify/fsnotify.cpp -o CMakeFiles/fsysnotify.dir/fsnotify.cpp.s

CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.requires:

.PHONY : CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.requires

CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.provides: CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.requires
	$(MAKE) -f CMakeFiles/fsysnotify.dir/build.make CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.provides.build
.PHONY : CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.provides

CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.provides.build: CMakeFiles/fsysnotify.dir/fsnotify.cpp.o


CMakeFiles/fsysnotify.dir/idir.cpp.o: CMakeFiles/fsysnotify.dir/flags.make
CMakeFiles/fsysnotify.dir/idir.cpp.o: ../idir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fsysnotify.dir/idir.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsysnotify.dir/idir.cpp.o -c /home/boyan/Dissertation/dissertation-main/fsysnotify/idir.cpp

CMakeFiles/fsysnotify.dir/idir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsysnotify.dir/idir.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boyan/Dissertation/dissertation-main/fsysnotify/idir.cpp > CMakeFiles/fsysnotify.dir/idir.cpp.i

CMakeFiles/fsysnotify.dir/idir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsysnotify.dir/idir.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boyan/Dissertation/dissertation-main/fsysnotify/idir.cpp -o CMakeFiles/fsysnotify.dir/idir.cpp.s

CMakeFiles/fsysnotify.dir/idir.cpp.o.requires:

.PHONY : CMakeFiles/fsysnotify.dir/idir.cpp.o.requires

CMakeFiles/fsysnotify.dir/idir.cpp.o.provides: CMakeFiles/fsysnotify.dir/idir.cpp.o.requires
	$(MAKE) -f CMakeFiles/fsysnotify.dir/build.make CMakeFiles/fsysnotify.dir/idir.cpp.o.provides.build
.PHONY : CMakeFiles/fsysnotify.dir/idir.cpp.o.provides

CMakeFiles/fsysnotify.dir/idir.cpp.o.provides.build: CMakeFiles/fsysnotify.dir/idir.cpp.o


# Object files for target fsysnotify
fsysnotify_OBJECTS = \
"CMakeFiles/fsysnotify.dir/main.cpp.o" \
"CMakeFiles/fsysnotify.dir/fsnotify.cpp.o" \
"CMakeFiles/fsysnotify.dir/idir.cpp.o"

# External object files for target fsysnotify
fsysnotify_EXTERNAL_OBJECTS =

fsysnotify: CMakeFiles/fsysnotify.dir/main.cpp.o
fsysnotify: CMakeFiles/fsysnotify.dir/fsnotify.cpp.o
fsysnotify: CMakeFiles/fsysnotify.dir/idir.cpp.o
fsysnotify: CMakeFiles/fsysnotify.dir/build.make
fsysnotify: CMakeFiles/fsysnotify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable fsysnotify"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsysnotify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fsysnotify.dir/build: fsysnotify

.PHONY : CMakeFiles/fsysnotify.dir/build

CMakeFiles/fsysnotify.dir/requires: CMakeFiles/fsysnotify.dir/main.cpp.o.requires
CMakeFiles/fsysnotify.dir/requires: CMakeFiles/fsysnotify.dir/fsnotify.cpp.o.requires
CMakeFiles/fsysnotify.dir/requires: CMakeFiles/fsysnotify.dir/idir.cpp.o.requires

.PHONY : CMakeFiles/fsysnotify.dir/requires

CMakeFiles/fsysnotify.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fsysnotify.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fsysnotify.dir/clean

CMakeFiles/fsysnotify.dir/depend:
	cd /home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boyan/Dissertation/dissertation-main/fsysnotify /home/boyan/Dissertation/dissertation-main/fsysnotify /home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug /home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug /home/boyan/Dissertation/dissertation-main/fsysnotify/cmake-build-debug/CMakeFiles/fsysnotify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fsysnotify.dir/depend

