# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viola/DATA/uni/semester7/GPU/AS3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viola/DATA/uni/semester7/GPU/AS3/build

# Include any dependencies generated for this target.
include CMakeFiles/wavelet_transform.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wavelet_transform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wavelet_transform.dir/flags.make

CMakeFiles/wavelet_transform.dir/src/main.cpp.o: CMakeFiles/wavelet_transform.dir/flags.make
CMakeFiles/wavelet_transform.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viola/DATA/uni/semester7/GPU/AS3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wavelet_transform.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wavelet_transform.dir/src/main.cpp.o -c /home/viola/DATA/uni/semester7/GPU/AS3/src/main.cpp

CMakeFiles/wavelet_transform.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wavelet_transform.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viola/DATA/uni/semester7/GPU/AS3/src/main.cpp > CMakeFiles/wavelet_transform.dir/src/main.cpp.i

CMakeFiles/wavelet_transform.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wavelet_transform.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viola/DATA/uni/semester7/GPU/AS3/src/main.cpp -o CMakeFiles/wavelet_transform.dir/src/main.cpp.s

CMakeFiles/wavelet_transform.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/wavelet_transform.dir/src/main.cpp.o.requires

CMakeFiles/wavelet_transform.dir/src/main.cpp.o.provides: CMakeFiles/wavelet_transform.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/wavelet_transform.dir/build.make CMakeFiles/wavelet_transform.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/wavelet_transform.dir/src/main.cpp.o.provides

CMakeFiles/wavelet_transform.dir/src/main.cpp.o.provides.build: CMakeFiles/wavelet_transform.dir/src/main.cpp.o

# Object files for target wavelet_transform
wavelet_transform_OBJECTS = \
"CMakeFiles/wavelet_transform.dir/src/main.cpp.o"

# External object files for target wavelet_transform
wavelet_transform_EXTERNAL_OBJECTS =

wavelet_transform: CMakeFiles/wavelet_transform.dir/src/main.cpp.o
wavelet_transform: CMakeFiles/wavelet_transform.dir/build.make
wavelet_transform: CMakeFiles/wavelet_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable wavelet_transform"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wavelet_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wavelet_transform.dir/build: wavelet_transform
.PHONY : CMakeFiles/wavelet_transform.dir/build

CMakeFiles/wavelet_transform.dir/requires: CMakeFiles/wavelet_transform.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/wavelet_transform.dir/requires

CMakeFiles/wavelet_transform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wavelet_transform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wavelet_transform.dir/clean

CMakeFiles/wavelet_transform.dir/depend:
	cd /home/viola/DATA/uni/semester7/GPU/AS3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viola/DATA/uni/semester7/GPU/AS3 /home/viola/DATA/uni/semester7/GPU/AS3 /home/viola/DATA/uni/semester7/GPU/AS3/build /home/viola/DATA/uni/semester7/GPU/AS3/build /home/viola/DATA/uni/semester7/GPU/AS3/build/CMakeFiles/wavelet_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wavelet_transform.dir/depend

