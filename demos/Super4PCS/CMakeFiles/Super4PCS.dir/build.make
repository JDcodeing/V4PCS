# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /work/juan/proj_others/nmellado/Super4PCS/demos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/juan/proj_others/nmellado/Super4PCS/demos

# Include any dependencies generated for this target.
include Super4PCS/CMakeFiles/Super4PCS.dir/depend.make

# Include the progress variables for this target.
include Super4PCS/CMakeFiles/Super4PCS.dir/progress.make

# Include the compile flags for this target's objects.
include Super4PCS/CMakeFiles/Super4PCS.dir/flags.make

Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o: Super4PCS/CMakeFiles/Super4PCS.dir/flags.make
Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o: Super4PCS/super4pcs_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/juan/proj_others/nmellado/Super4PCS/demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o"
	cd /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Super4PCS.dir/super4pcs_test.o -c /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS/super4pcs_test.cc

Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Super4PCS.dir/super4pcs_test.i"
	cd /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS/super4pcs_test.cc > CMakeFiles/Super4PCS.dir/super4pcs_test.i

Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Super4PCS.dir/super4pcs_test.s"
	cd /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS/super4pcs_test.cc -o CMakeFiles/Super4PCS.dir/super4pcs_test.s

Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.requires:

.PHONY : Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.requires

Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.provides: Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.requires
	$(MAKE) -f Super4PCS/CMakeFiles/Super4PCS.dir/build.make Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.provides.build
.PHONY : Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.provides

Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.provides.build: Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o


# Object files for target Super4PCS
Super4PCS_OBJECTS = \
"CMakeFiles/Super4PCS.dir/super4pcs_test.o"

# External object files for target Super4PCS
Super4PCS_EXTERNAL_OBJECTS =

Super4PCS/Super4PCS: Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o
Super4PCS/Super4PCS: Super4PCS/CMakeFiles/Super4PCS.dir/build.make
Super4PCS/Super4PCS: Super4PCS/CMakeFiles/Super4PCS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/juan/proj_others/nmellado/Super4PCS/demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Super4PCS"
	cd /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Super4PCS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Super4PCS/CMakeFiles/Super4PCS.dir/build: Super4PCS/Super4PCS

.PHONY : Super4PCS/CMakeFiles/Super4PCS.dir/build

Super4PCS/CMakeFiles/Super4PCS.dir/requires: Super4PCS/CMakeFiles/Super4PCS.dir/super4pcs_test.o.requires

.PHONY : Super4PCS/CMakeFiles/Super4PCS.dir/requires

Super4PCS/CMakeFiles/Super4PCS.dir/clean:
	cd /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS && $(CMAKE_COMMAND) -P CMakeFiles/Super4PCS.dir/cmake_clean.cmake
.PHONY : Super4PCS/CMakeFiles/Super4PCS.dir/clean

Super4PCS/CMakeFiles/Super4PCS.dir/depend:
	cd /work/juan/proj_others/nmellado/Super4PCS/demos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/juan/proj_others/nmellado/Super4PCS/demos /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS /work/juan/proj_others/nmellado/Super4PCS/demos /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS /work/juan/proj_others/nmellado/Super4PCS/demos/Super4PCS/CMakeFiles/Super4PCS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Super4PCS/CMakeFiles/Super4PCS.dir/depend

