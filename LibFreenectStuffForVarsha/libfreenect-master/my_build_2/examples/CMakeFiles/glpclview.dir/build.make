# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\varsha\Documents\Research\libfreenect-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2

# Include any dependencies generated for this target.
include examples/CMakeFiles/glpclview.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/glpclview.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/glpclview.dir/flags.make

examples/CMakeFiles/glpclview.dir/glpclview.c.obj: examples/CMakeFiles/glpclview.dir/flags.make
examples/CMakeFiles/glpclview.dir/glpclview.c.obj: examples/CMakeFiles/glpclview.dir/includes_CXX.rsp
examples/CMakeFiles/glpclview.dir/glpclview.c.obj: ../examples/glpclview.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/glpclview.dir/glpclview.c.obj"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\examples && C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\glpclview.dir\glpclview.c.obj -c C:\Users\varsha\Documents\Research\libfreenect-master\examples\glpclview.c

examples/CMakeFiles/glpclview.dir/glpclview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glpclview.dir/glpclview.c.i"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\examples && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E C:\Users\varsha\Documents\Research\libfreenect-master\examples\glpclview.c > CMakeFiles\glpclview.dir\glpclview.c.i

examples/CMakeFiles/glpclview.dir/glpclview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glpclview.dir/glpclview.c.s"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\examples && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S C:\Users\varsha\Documents\Research\libfreenect-master\examples\glpclview.c -o CMakeFiles\glpclview.dir\glpclview.c.s

examples/CMakeFiles/glpclview.dir/glpclview.c.obj.requires:
.PHONY : examples/CMakeFiles/glpclview.dir/glpclview.c.obj.requires

examples/CMakeFiles/glpclview.dir/glpclview.c.obj.provides: examples/CMakeFiles/glpclview.dir/glpclview.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\glpclview.dir\build.make examples/CMakeFiles/glpclview.dir/glpclview.c.obj.provides.build
.PHONY : examples/CMakeFiles/glpclview.dir/glpclview.c.obj.provides

examples/CMakeFiles/glpclview.dir/glpclview.c.obj.provides.build: examples/CMakeFiles/glpclview.dir/glpclview.c.obj

# Object files for target glpclview
glpclview_OBJECTS = \
"CMakeFiles/glpclview.dir/glpclview.c.obj"

# External object files for target glpclview
glpclview_EXTERNAL_OBJECTS =

bin/glpclview.exe: examples/CMakeFiles/glpclview.dir/glpclview.c.obj
bin/glpclview.exe: examples/CMakeFiles/glpclview.dir/build.make
bin/glpclview.exe: lib/libfreenect_sync.dll.a
bin/glpclview.exe: C:/Users/varsha/Documents/Research/freeglut/lib/libfreeglut.a
bin/glpclview.exe: C:/Users/varsha/Documents/Research/pthreads-w32-2-9-1-release/Pre-built.2/lib/x86/libpthreadGC2.a
bin/glpclview.exe: lib/libfreenect.dll.a
bin/glpclview.exe: C:/Users/varsha/Documents/Research/libusb-win32-bin-1.2.6.0/lib/gcc/libusb.a
bin/glpclview.exe: examples/CMakeFiles/glpclview.dir/objects1.rsp
bin/glpclview.exe: examples/CMakeFiles/glpclview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ..\bin\glpclview.exe"
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glpclview.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/glpclview.dir/build: bin/glpclview.exe
.PHONY : examples/CMakeFiles/glpclview.dir/build

examples/CMakeFiles/glpclview.dir/requires: examples/CMakeFiles/glpclview.dir/glpclview.c.obj.requires
.PHONY : examples/CMakeFiles/glpclview.dir/requires

examples/CMakeFiles/glpclview.dir/clean:
	cd /d C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\examples && $(CMAKE_COMMAND) -P CMakeFiles\glpclview.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/glpclview.dir/clean

examples/CMakeFiles/glpclview.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\varsha\Documents\Research\libfreenect-master C:\Users\varsha\Documents\Research\libfreenect-master\examples C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2 C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\examples C:\Users\varsha\Documents\Research\libfreenect-master\my_build_2\examples\CMakeFiles\glpclview.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/glpclview.dir/depend

