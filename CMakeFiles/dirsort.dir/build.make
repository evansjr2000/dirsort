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
CMAKE_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-11.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evansjr/src/ctools/dirsort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evansjr/src/ctools/dirsort

# Include any dependencies generated for this target.
include CMakeFiles/dirsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dirsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dirsort.dir/flags.make

dirsort.c: dirsort.web
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evansjr/src/ctools/dirsort/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating dirsort.c"
	ctangle dirsort.web
	astyle dirsort.c

CMakeFiles/dirsort.dir/dirsort.c.o: CMakeFiles/dirsort.dir/flags.make
CMakeFiles/dirsort.dir/dirsort.c.o: dirsort.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/evansjr/src/ctools/dirsort/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/dirsort.dir/dirsort.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dirsort.dir/dirsort.c.o   -c /Users/evansjr/src/ctools/dirsort/dirsort.c

CMakeFiles/dirsort.dir/dirsort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dirsort.dir/dirsort.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/evansjr/src/ctools/dirsort/dirsort.c > CMakeFiles/dirsort.dir/dirsort.c.i

CMakeFiles/dirsort.dir/dirsort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dirsort.dir/dirsort.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/evansjr/src/ctools/dirsort/dirsort.c -o CMakeFiles/dirsort.dir/dirsort.c.s

CMakeFiles/dirsort.dir/dirsort.c.o.requires:
.PHONY : CMakeFiles/dirsort.dir/dirsort.c.o.requires

CMakeFiles/dirsort.dir/dirsort.c.o.provides: CMakeFiles/dirsort.dir/dirsort.c.o.requires
	$(MAKE) -f CMakeFiles/dirsort.dir/build.make CMakeFiles/dirsort.dir/dirsort.c.o.provides.build
.PHONY : CMakeFiles/dirsort.dir/dirsort.c.o.provides

CMakeFiles/dirsort.dir/dirsort.c.o.provides.build: CMakeFiles/dirsort.dir/dirsort.c.o

# Object files for target dirsort
dirsort_OBJECTS = \
"CMakeFiles/dirsort.dir/dirsort.c.o"

# External object files for target dirsort
dirsort_EXTERNAL_OBJECTS =

dirsort: CMakeFiles/dirsort.dir/dirsort.c.o
dirsort: CMakeFiles/dirsort.dir/build.make
dirsort: /Users/evansjr/src/lib/libmisc.a
dirsort: CMakeFiles/dirsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable dirsort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dirsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dirsort.dir/build: dirsort
.PHONY : CMakeFiles/dirsort.dir/build

CMakeFiles/dirsort.dir/requires: CMakeFiles/dirsort.dir/dirsort.c.o.requires
.PHONY : CMakeFiles/dirsort.dir/requires

CMakeFiles/dirsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dirsort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dirsort.dir/clean

CMakeFiles/dirsort.dir/depend: dirsort.c
	cd /Users/evansjr/src/ctools/dirsort && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evansjr/src/ctools/dirsort /Users/evansjr/src/ctools/dirsort /Users/evansjr/src/ctools/dirsort /Users/evansjr/src/ctools/dirsort /Users/evansjr/src/ctools/dirsort/CMakeFiles/dirsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dirsort.dir/depend

