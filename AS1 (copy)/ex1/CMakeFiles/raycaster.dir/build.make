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
CMAKE_SOURCE_DIR = "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/build"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1"

# Include any dependencies generated for this target.
include CMakeFiles/raycaster.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raycaster.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raycaster.dir/flags.make

CMakeFiles/raycaster.dir/src/main.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/main.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/main.cpp"

CMakeFiles/raycaster.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/main.cpp" > CMakeFiles/raycaster.dir/src/main.cpp.i

CMakeFiles/raycaster.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/main.cpp" -o CMakeFiles/raycaster.dir/src/main.cpp.s

CMakeFiles/raycaster.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/main.cpp.o.requires

CMakeFiles/raycaster.dir/src/main.cpp.o.provides: CMakeFiles/raycaster.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/main.cpp.o.provides

CMakeFiles/raycaster.dir/src/main.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/main.cpp.o

CMakeFiles/raycaster.dir/src/scene.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/scene.cpp.o: src/scene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/scene.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/scene.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/scene.cpp"

CMakeFiles/raycaster.dir/src/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/scene.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/scene.cpp" > CMakeFiles/raycaster.dir/src/scene.cpp.i

CMakeFiles/raycaster.dir/src/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/scene.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/scene.cpp" -o CMakeFiles/raycaster.dir/src/scene.cpp.s

CMakeFiles/raycaster.dir/src/scene.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/scene.cpp.o.requires

CMakeFiles/raycaster.dir/src/scene.cpp.o.provides: CMakeFiles/raycaster.dir/src/scene.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/scene.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/scene.cpp.o.provides

CMakeFiles/raycaster.dir/src/scene.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/scene.cpp.o

CMakeFiles/raycaster.dir/src/sphere.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/sphere.cpp.o: src/sphere.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/sphere.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/sphere.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/sphere.cpp"

CMakeFiles/raycaster.dir/src/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/sphere.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/sphere.cpp" > CMakeFiles/raycaster.dir/src/sphere.cpp.i

CMakeFiles/raycaster.dir/src/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/sphere.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/sphere.cpp" -o CMakeFiles/raycaster.dir/src/sphere.cpp.s

CMakeFiles/raycaster.dir/src/sphere.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/sphere.cpp.o.requires

CMakeFiles/raycaster.dir/src/sphere.cpp.o.provides: CMakeFiles/raycaster.dir/src/sphere.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/sphere.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/sphere.cpp.o.provides

CMakeFiles/raycaster.dir/src/sphere.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/sphere.cpp.o

CMakeFiles/raycaster.dir/src/plane.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/plane.cpp.o: src/plane.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/plane.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/plane.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/plane.cpp"

CMakeFiles/raycaster.dir/src/plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/plane.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/plane.cpp" > CMakeFiles/raycaster.dir/src/plane.cpp.i

CMakeFiles/raycaster.dir/src/plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/plane.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/plane.cpp" -o CMakeFiles/raycaster.dir/src/plane.cpp.s

CMakeFiles/raycaster.dir/src/plane.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/plane.cpp.o.requires

CMakeFiles/raycaster.dir/src/plane.cpp.o.provides: CMakeFiles/raycaster.dir/src/plane.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/plane.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/plane.cpp.o.provides

CMakeFiles/raycaster.dir/src/plane.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/plane.cpp.o

CMakeFiles/raycaster.dir/src/renderer.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/renderer.cpp.o: src/renderer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/renderer.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/renderer.cpp"

CMakeFiles/raycaster.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/renderer.cpp" > CMakeFiles/raycaster.dir/src/renderer.cpp.i

CMakeFiles/raycaster.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/renderer.cpp" -o CMakeFiles/raycaster.dir/src/renderer.cpp.s

CMakeFiles/raycaster.dir/src/renderer.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/renderer.cpp.o.requires

CMakeFiles/raycaster.dir/src/renderer.cpp.o.provides: CMakeFiles/raycaster.dir/src/renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/renderer.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/renderer.cpp.o.provides

CMakeFiles/raycaster.dir/src/renderer.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/renderer.cpp.o

CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o: src/parallel_renderer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/parallel_renderer.cpp"

CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/parallel_renderer.cpp" > CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.i

CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/parallel_renderer.cpp" -o CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.s

CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.requires

CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.provides: CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.provides

CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o

CMakeFiles/raycaster.dir/src/intersection.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/intersection.cpp.o: src/intersection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/intersection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/intersection.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/intersection.cpp"

CMakeFiles/raycaster.dir/src/intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/intersection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/intersection.cpp" > CMakeFiles/raycaster.dir/src/intersection.cpp.i

CMakeFiles/raycaster.dir/src/intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/intersection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/intersection.cpp" -o CMakeFiles/raycaster.dir/src/intersection.cpp.s

CMakeFiles/raycaster.dir/src/intersection.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/intersection.cpp.o.requires

CMakeFiles/raycaster.dir/src/intersection.cpp.o.provides: CMakeFiles/raycaster.dir/src/intersection.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/intersection.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/intersection.cpp.o.provides

CMakeFiles/raycaster.dir/src/intersection.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/intersection.cpp.o

CMakeFiles/raycaster.dir/src/image.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/image.cpp.o: src/image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/image.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/image.cpp"

CMakeFiles/raycaster.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/image.cpp" > CMakeFiles/raycaster.dir/src/image.cpp.i

CMakeFiles/raycaster.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/image.cpp" -o CMakeFiles/raycaster.dir/src/image.cpp.s

CMakeFiles/raycaster.dir/src/image.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/image.cpp.o.requires

CMakeFiles/raycaster.dir/src/image.cpp.o.provides: CMakeFiles/raycaster.dir/src/image.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/image.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/image.cpp.o.provides

CMakeFiles/raycaster.dir/src/image.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/image.cpp.o

CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o: src/perspective_camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/perspective_camera.cpp"

CMakeFiles/raycaster.dir/src/perspective_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/perspective_camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/perspective_camera.cpp" > CMakeFiles/raycaster.dir/src/perspective_camera.cpp.i

CMakeFiles/raycaster.dir/src/perspective_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/perspective_camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/perspective_camera.cpp" -o CMakeFiles/raycaster.dir/src/perspective_camera.cpp.s

CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.requires

CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.provides: CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.provides

CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o

CMakeFiles/raycaster.dir/src/phong.cpp.o: CMakeFiles/raycaster.dir/flags.make
CMakeFiles/raycaster.dir/src/phong.cpp.o: src/phong.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles" $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/raycaster.dir/src/phong.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raycaster.dir/src/phong.cpp.o -c "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/phong.cpp"

CMakeFiles/raycaster.dir/src/phong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raycaster.dir/src/phong.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/phong.cpp" > CMakeFiles/raycaster.dir/src/phong.cpp.i

CMakeFiles/raycaster.dir/src/phong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raycaster.dir/src/phong.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/src/phong.cpp" -o CMakeFiles/raycaster.dir/src/phong.cpp.s

CMakeFiles/raycaster.dir/src/phong.cpp.o.requires:
.PHONY : CMakeFiles/raycaster.dir/src/phong.cpp.o.requires

CMakeFiles/raycaster.dir/src/phong.cpp.o.provides: CMakeFiles/raycaster.dir/src/phong.cpp.o.requires
	$(MAKE) -f CMakeFiles/raycaster.dir/build.make CMakeFiles/raycaster.dir/src/phong.cpp.o.provides.build
.PHONY : CMakeFiles/raycaster.dir/src/phong.cpp.o.provides

CMakeFiles/raycaster.dir/src/phong.cpp.o.provides.build: CMakeFiles/raycaster.dir/src/phong.cpp.o

# Object files for target raycaster
raycaster_OBJECTS = \
"CMakeFiles/raycaster.dir/src/main.cpp.o" \
"CMakeFiles/raycaster.dir/src/scene.cpp.o" \
"CMakeFiles/raycaster.dir/src/sphere.cpp.o" \
"CMakeFiles/raycaster.dir/src/plane.cpp.o" \
"CMakeFiles/raycaster.dir/src/renderer.cpp.o" \
"CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o" \
"CMakeFiles/raycaster.dir/src/intersection.cpp.o" \
"CMakeFiles/raycaster.dir/src/image.cpp.o" \
"CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o" \
"CMakeFiles/raycaster.dir/src/phong.cpp.o"

# External object files for target raycaster
raycaster_EXTERNAL_OBJECTS =

build/raycaster: CMakeFiles/raycaster.dir/src/main.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/scene.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/sphere.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/plane.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/renderer.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/intersection.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/image.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/src/phong.cpp.o
build/raycaster: CMakeFiles/raycaster.dir/build.make
build/raycaster: CMakeFiles/raycaster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable build/raycaster"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raycaster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raycaster.dir/build: build/raycaster
.PHONY : CMakeFiles/raycaster.dir/build

CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/main.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/scene.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/sphere.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/plane.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/renderer.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/parallel_renderer.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/intersection.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/image.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/perspective_camera.cpp.o.requires
CMakeFiles/raycaster.dir/requires: CMakeFiles/raycaster.dir/src/phong.cpp.o.requires
.PHONY : CMakeFiles/raycaster.dir/requires

CMakeFiles/raycaster.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raycaster.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raycaster.dir/clean

CMakeFiles/raycaster.dir/depend:
	cd "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/build" "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/build" "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1" "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1" "/home/viola/DATA/uni/semester7/GPU/AS1 (copy)/ex1/CMakeFiles/raycaster.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/raycaster.dir/depend

