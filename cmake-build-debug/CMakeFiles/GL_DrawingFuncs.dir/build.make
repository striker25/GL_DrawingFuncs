# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/61/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/61/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GL_DrawingFuncs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GL_DrawingFuncs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GL_DrawingFuncs.dir/flags.make

CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.o: CMakeFiles/GL_DrawingFuncs.dir/flags.make
CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.o: ../GL_DrawingFuncs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.o -c /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/GL_DrawingFuncs.cpp

CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/GL_DrawingFuncs.cpp > CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.i

CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/GL_DrawingFuncs.cpp -o CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.s

# Object files for target GL_DrawingFuncs
GL_DrawingFuncs_OBJECTS = \
"CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.o"

# External object files for target GL_DrawingFuncs
GL_DrawingFuncs_EXTERNAL_OBJECTS =

libGL_DrawingFuncs.so: CMakeFiles/GL_DrawingFuncs.dir/GL_DrawingFuncs.cpp.o
libGL_DrawingFuncs.so: CMakeFiles/GL_DrawingFuncs.dir/build.make
libGL_DrawingFuncs.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
libGL_DrawingFuncs.so: /usr/lib/x86_64-linux-gnu/libGLX.so
libGL_DrawingFuncs.so: /usr/lib/x86_64-linux-gnu/libGLU.so
libGL_DrawingFuncs.so: /usr/lib/x86_64-linux-gnu/libglut.so
libGL_DrawingFuncs.so: /usr/lib/x86_64-linux-gnu/libXmu.so
libGL_DrawingFuncs.so: /usr/lib/x86_64-linux-gnu/libXi.so
libGL_DrawingFuncs.so: CMakeFiles/GL_DrawingFuncs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libGL_DrawingFuncs.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GL_DrawingFuncs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GL_DrawingFuncs.dir/build: libGL_DrawingFuncs.so

.PHONY : CMakeFiles/GL_DrawingFuncs.dir/build

CMakeFiles/GL_DrawingFuncs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GL_DrawingFuncs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GL_DrawingFuncs.dir/clean

CMakeFiles/GL_DrawingFuncs.dir/depend:
	cd /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/cmake-build-debug /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/cmake-build-debug /home/fernando9825/CLionProjects/OpenGL/GL_DrawingFuncs/cmake-build-debug/CMakeFiles/GL_DrawingFuncs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GL_DrawingFuncs.dir/depend

