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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework"

# Include any dependencies generated for this target.
include framework/CMakeFiles/framework.dir/depend.make

# Include the progress variables for this target.
include framework/CMakeFiles/framework.dir/progress.make

# Include the compile flags for this target's objects.
include framework/CMakeFiles/framework.dir/flags.make

framework/CMakeFiles/framework.dir/glew.c.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/glew.c.o: glew.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object framework/CMakeFiles/framework.dir/glew.c.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/framework.dir/glew.c.o   -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/glew.c"

framework/CMakeFiles/framework.dir/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/framework.dir/glew.c.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/glew.c" > CMakeFiles/framework.dir/glew.c.i

framework/CMakeFiles/framework.dir/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/framework.dir/glew.c.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/glew.c" -o CMakeFiles/framework.dir/glew.c.s

framework/CMakeFiles/framework.dir/glew.c.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/glew.c.o.requires

framework/CMakeFiles/framework.dir/glew.c.o.provides: framework/CMakeFiles/framework.dir/glew.c.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/glew.c.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/glew.c.o.provides

framework/CMakeFiles/framework.dir/glew.c.o.provides.build: framework/CMakeFiles/framework.dir/glew.c.o

framework/CMakeFiles/framework.dir/pixel.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/pixel.cpp.o: pixel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/pixel.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/pixel.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/pixel.cpp"

framework/CMakeFiles/framework.dir/pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/pixel.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/pixel.cpp" > CMakeFiles/framework.dir/pixel.cpp.i

framework/CMakeFiles/framework.dir/pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/pixel.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/pixel.cpp" -o CMakeFiles/framework.dir/pixel.cpp.s

framework/CMakeFiles/framework.dir/pixel.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/pixel.cpp.o.requires

framework/CMakeFiles/framework.dir/pixel.cpp.o.provides: framework/CMakeFiles/framework.dir/pixel.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/pixel.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/pixel.cpp.o.provides

framework/CMakeFiles/framework.dir/pixel.cpp.o.provides.build: framework/CMakeFiles/framework.dir/pixel.cpp.o

framework/CMakeFiles/framework.dir/hit.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/hit.cpp.o: hit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/hit.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/hit.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/hit.cpp"

framework/CMakeFiles/framework.dir/hit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/hit.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/hit.cpp" > CMakeFiles/framework.dir/hit.cpp.i

framework/CMakeFiles/framework.dir/hit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/hit.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/hit.cpp" -o CMakeFiles/framework.dir/hit.cpp.s

framework/CMakeFiles/framework.dir/hit.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/hit.cpp.o.requires

framework/CMakeFiles/framework.dir/hit.cpp.o.provides: framework/CMakeFiles/framework.dir/hit.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/hit.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/hit.cpp.o.provides

framework/CMakeFiles/framework.dir/hit.cpp.o.provides.build: framework/CMakeFiles/framework.dir/hit.cpp.o

framework/CMakeFiles/framework.dir/raytracer.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/raytracer.cpp.o: raytracer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/raytracer.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/raytracer.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/raytracer.cpp"

framework/CMakeFiles/framework.dir/raytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/raytracer.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/raytracer.cpp" > CMakeFiles/framework.dir/raytracer.cpp.i

framework/CMakeFiles/framework.dir/raytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/raytracer.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/raytracer.cpp" -o CMakeFiles/framework.dir/raytracer.cpp.s

framework/CMakeFiles/framework.dir/raytracer.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/raytracer.cpp.o.requires

framework/CMakeFiles/framework.dir/raytracer.cpp.o.provides: framework/CMakeFiles/framework.dir/raytracer.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/raytracer.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/raytracer.cpp.o.provides

framework/CMakeFiles/framework.dir/raytracer.cpp.o.provides.build: framework/CMakeFiles/framework.dir/raytracer.cpp.o

framework/CMakeFiles/framework.dir/sdfloader.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/sdfloader.cpp.o: sdfloader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/sdfloader.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/sdfloader.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/sdfloader.cpp"

framework/CMakeFiles/framework.dir/sdfloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/sdfloader.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/sdfloader.cpp" > CMakeFiles/framework.dir/sdfloader.cpp.i

framework/CMakeFiles/framework.dir/sdfloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/sdfloader.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/sdfloader.cpp" -o CMakeFiles/framework.dir/sdfloader.cpp.s

framework/CMakeFiles/framework.dir/sdfloader.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/sdfloader.cpp.o.requires

framework/CMakeFiles/framework.dir/sdfloader.cpp.o.provides: framework/CMakeFiles/framework.dir/sdfloader.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/sdfloader.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/sdfloader.cpp.o.provides

framework/CMakeFiles/framework.dir/sdfloader.cpp.o.provides.build: framework/CMakeFiles/framework.dir/sdfloader.cpp.o

framework/CMakeFiles/framework.dir/window.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/window.cpp.o: window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/window.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/window.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/window.cpp"

framework/CMakeFiles/framework.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/window.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/window.cpp" > CMakeFiles/framework.dir/window.cpp.i

framework/CMakeFiles/framework.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/window.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/window.cpp" -o CMakeFiles/framework.dir/window.cpp.s

framework/CMakeFiles/framework.dir/window.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/window.cpp.o.requires

framework/CMakeFiles/framework.dir/window.cpp.o.provides: framework/CMakeFiles/framework.dir/window.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/window.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/window.cpp.o.provides

framework/CMakeFiles/framework.dir/window.cpp.o.provides.build: framework/CMakeFiles/framework.dir/window.cpp.o

framework/CMakeFiles/framework.dir/renderer.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/renderer.cpp.o: renderer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/renderer.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/renderer.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/renderer.cpp"

framework/CMakeFiles/framework.dir/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/renderer.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/renderer.cpp" > CMakeFiles/framework.dir/renderer.cpp.i

framework/CMakeFiles/framework.dir/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/renderer.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/renderer.cpp" -o CMakeFiles/framework.dir/renderer.cpp.s

framework/CMakeFiles/framework.dir/renderer.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/renderer.cpp.o.requires

framework/CMakeFiles/framework.dir/renderer.cpp.o.provides: framework/CMakeFiles/framework.dir/renderer.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/renderer.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/renderer.cpp.o.provides

framework/CMakeFiles/framework.dir/renderer.cpp.o.provides.build: framework/CMakeFiles/framework.dir/renderer.cpp.o

framework/CMakeFiles/framework.dir/sphere.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/sphere.cpp.o: sphere.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/sphere.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/sphere.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/sphere.cpp"

framework/CMakeFiles/framework.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/sphere.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/sphere.cpp" > CMakeFiles/framework.dir/sphere.cpp.i

framework/CMakeFiles/framework.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/sphere.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/sphere.cpp" -o CMakeFiles/framework.dir/sphere.cpp.s

framework/CMakeFiles/framework.dir/sphere.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/sphere.cpp.o.requires

framework/CMakeFiles/framework.dir/sphere.cpp.o.provides: framework/CMakeFiles/framework.dir/sphere.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/sphere.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/sphere.cpp.o.provides

framework/CMakeFiles/framework.dir/sphere.cpp.o.provides.build: framework/CMakeFiles/framework.dir/sphere.cpp.o

framework/CMakeFiles/framework.dir/box.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/box.cpp.o: box.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/box.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/box.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/box.cpp"

framework/CMakeFiles/framework.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/box.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/box.cpp" > CMakeFiles/framework.dir/box.cpp.i

framework/CMakeFiles/framework.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/box.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/box.cpp" -o CMakeFiles/framework.dir/box.cpp.s

framework/CMakeFiles/framework.dir/box.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/box.cpp.o.requires

framework/CMakeFiles/framework.dir/box.cpp.o.provides: framework/CMakeFiles/framework.dir/box.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/box.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/box.cpp.o.provides

framework/CMakeFiles/framework.dir/box.cpp.o.provides.build: framework/CMakeFiles/framework.dir/box.cpp.o

framework/CMakeFiles/framework.dir/shape.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/shape.cpp.o: shape.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/shape.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/shape.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/shape.cpp"

framework/CMakeFiles/framework.dir/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/shape.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/shape.cpp" > CMakeFiles/framework.dir/shape.cpp.i

framework/CMakeFiles/framework.dir/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/shape.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/shape.cpp" -o CMakeFiles/framework.dir/shape.cpp.s

framework/CMakeFiles/framework.dir/shape.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/shape.cpp.o.requires

framework/CMakeFiles/framework.dir/shape.cpp.o.provides: framework/CMakeFiles/framework.dir/shape.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/shape.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/shape.cpp.o.provides

framework/CMakeFiles/framework.dir/shape.cpp.o.provides.build: framework/CMakeFiles/framework.dir/shape.cpp.o

framework/CMakeFiles/framework.dir/ppmwriter.cpp.o: framework/CMakeFiles/framework.dir/flags.make
framework/CMakeFiles/framework.dir/ppmwriter.cpp.o: ppmwriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/CMakeFiles" $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/CMakeFiles/framework.dir/ppmwriter.cpp.o"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/ppmwriter.cpp.o -c "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/ppmwriter.cpp"

framework/CMakeFiles/framework.dir/ppmwriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/ppmwriter.cpp.i"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/ppmwriter.cpp" > CMakeFiles/framework.dir/ppmwriter.cpp.i

framework/CMakeFiles/framework.dir/ppmwriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/ppmwriter.cpp.s"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/ppmwriter.cpp" -o CMakeFiles/framework.dir/ppmwriter.cpp.s

framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.requires:
.PHONY : framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.requires

framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.provides: framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.requires
	$(MAKE) -f framework/CMakeFiles/framework.dir/build.make framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.provides.build
.PHONY : framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.provides

framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.provides.build: framework/CMakeFiles/framework.dir/ppmwriter.cpp.o

# Object files for target framework
framework_OBJECTS = \
"CMakeFiles/framework.dir/glew.c.o" \
"CMakeFiles/framework.dir/pixel.cpp.o" \
"CMakeFiles/framework.dir/hit.cpp.o" \
"CMakeFiles/framework.dir/raytracer.cpp.o" \
"CMakeFiles/framework.dir/sdfloader.cpp.o" \
"CMakeFiles/framework.dir/window.cpp.o" \
"CMakeFiles/framework.dir/renderer.cpp.o" \
"CMakeFiles/framework.dir/sphere.cpp.o" \
"CMakeFiles/framework.dir/box.cpp.o" \
"CMakeFiles/framework.dir/shape.cpp.o" \
"CMakeFiles/framework.dir/ppmwriter.cpp.o"

# External object files for target framework
framework_EXTERNAL_OBJECTS =

framework/libframework.a: framework/CMakeFiles/framework.dir/glew.c.o
framework/libframework.a: framework/CMakeFiles/framework.dir/pixel.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/hit.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/raytracer.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/sdfloader.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/window.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/renderer.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/sphere.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/box.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/shape.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/ppmwriter.cpp.o
framework/libframework.a: framework/CMakeFiles/framework.dir/build.make
framework/libframework.a: framework/CMakeFiles/framework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libframework.a"
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && $(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean_target.cmake
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/CMakeFiles/framework.dir/build: framework/libframework.a
.PHONY : framework/CMakeFiles/framework.dir/build

framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/glew.c.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/pixel.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/hit.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/raytracer.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/sdfloader.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/window.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/renderer.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/sphere.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/box.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/shape.cpp.o.requires
framework/CMakeFiles/framework.dir/requires: framework/CMakeFiles/framework.dir/ppmwriter.cpp.o.requires
.PHONY : framework/CMakeFiles/framework.dir/requires

framework/CMakeFiles/framework.dir/clean:
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" && $(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean.cmake
.PHONY : framework/CMakeFiles/framework.dir/clean

framework/CMakeFiles/framework.dir/depend:
	cd "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer" "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework" "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework" "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework" "/home/phil/Desktop/Dropbox/Aktuelle Aufgaben/SoftwareI/ThPhRayMan/raytracer/framework/framework/CMakeFiles/framework.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : framework/CMakeFiles/framework.dir/depend

