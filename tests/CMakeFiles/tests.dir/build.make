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
CMAKE_SOURCE_DIR = /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/main.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/main.cpp.o: tests/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/tests.dir/main.cpp.o"
	cd /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/main.cpp.o -c /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests/main.cpp

tests/CMakeFiles/tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/main.cpp.i"
	cd /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests/main.cpp > CMakeFiles/tests.dir/main.cpp.i

tests/CMakeFiles/tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/main.cpp.s"
	cd /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests/main.cpp -o CMakeFiles/tests.dir/main.cpp.s

tests/CMakeFiles/tests.dir/main.cpp.o.requires:
.PHONY : tests/CMakeFiles/tests.dir/main.cpp.o.requires

tests/CMakeFiles/tests.dir/main.cpp.o.provides: tests/CMakeFiles/tests.dir/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/main.cpp.o.provides

tests/CMakeFiles/tests.dir/main.cpp.o.provides.build: tests/CMakeFiles/tests.dir/main.cpp.o

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/main.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

build/Release/tests: tests/CMakeFiles/tests.dir/main.cpp.o
build/Release/tests: tests/CMakeFiles/tests.dir/build.make
build/Release/tests: framework/libframework.a
build/Release/tests: external/glfw-3.0.3/src/libglfw3.a
build/Release/tests: /usr/lib/x86_64-linux-gnu/libX11.so
build/Release/tests: /usr/lib/x86_64-linux-gnu/libXrandr.so
build/Release/tests: /usr/lib/x86_64-linux-gnu/libXi.so
build/Release/tests: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
build/Release/tests: /usr/lib/x86_64-linux-gnu/librt.so
build/Release/tests: /usr/lib/x86_64-linux-gnu/libm.so
build/Release/tests: /usr/lib/x86_64-linux-gnu/libGL.so
build/Release/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../build/Release/tests"
	cd /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running tests"
	ctest

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: build/Release/tests
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/main.cpp.o.requires
.PHONY : tests/CMakeFiles/tests.dir/requires

tests/CMakeFiles/tests.dir/clean:
	cd /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests /home/phil/Desktop/Dropbox/Pro/programmiersprachen-raytracer/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

