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
CMAKE_SOURCE_DIR = /home/yaroslav/projects/libci/libci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yaroslav/projects/libci/libci

# Include any dependencies generated for this target.
include CMakeFiles/ci.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ci.dir/flags.make

CMakeFiles/ci.dir/src/ci.c.o: CMakeFiles/ci.dir/flags.make
CMakeFiles/ci.dir/src/ci.c.o: src/ci.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaroslav/projects/libci/libci/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ci.dir/src/ci.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ci.dir/src/ci.c.o   -c /home/yaroslav/projects/libci/libci/src/ci.c

CMakeFiles/ci.dir/src/ci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ci.dir/src/ci.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yaroslav/projects/libci/libci/src/ci.c > CMakeFiles/ci.dir/src/ci.c.i

CMakeFiles/ci.dir/src/ci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ci.dir/src/ci.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yaroslav/projects/libci/libci/src/ci.c -o CMakeFiles/ci.dir/src/ci.c.s

CMakeFiles/ci.dir/src/ci.c.o.requires:

.PHONY : CMakeFiles/ci.dir/src/ci.c.o.requires

CMakeFiles/ci.dir/src/ci.c.o.provides: CMakeFiles/ci.dir/src/ci.c.o.requires
	$(MAKE) -f CMakeFiles/ci.dir/build.make CMakeFiles/ci.dir/src/ci.c.o.provides.build
.PHONY : CMakeFiles/ci.dir/src/ci.c.o.provides

CMakeFiles/ci.dir/src/ci.c.o.provides.build: CMakeFiles/ci.dir/src/ci.c.o


CMakeFiles/ci.dir/src/main.c.o: CMakeFiles/ci.dir/flags.make
CMakeFiles/ci.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yaroslav/projects/libci/libci/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ci.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ci.dir/src/main.c.o   -c /home/yaroslav/projects/libci/libci/src/main.c

CMakeFiles/ci.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ci.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yaroslav/projects/libci/libci/src/main.c > CMakeFiles/ci.dir/src/main.c.i

CMakeFiles/ci.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ci.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yaroslav/projects/libci/libci/src/main.c -o CMakeFiles/ci.dir/src/main.c.s

CMakeFiles/ci.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/ci.dir/src/main.c.o.requires

CMakeFiles/ci.dir/src/main.c.o.provides: CMakeFiles/ci.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/ci.dir/build.make CMakeFiles/ci.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/ci.dir/src/main.c.o.provides

CMakeFiles/ci.dir/src/main.c.o.provides.build: CMakeFiles/ci.dir/src/main.c.o


# Object files for target ci
ci_OBJECTS = \
"CMakeFiles/ci.dir/src/ci.c.o" \
"CMakeFiles/ci.dir/src/main.c.o"

# External object files for target ci
ci_EXTERNAL_OBJECTS =

ci: CMakeFiles/ci.dir/src/ci.c.o
ci: CMakeFiles/ci.dir/src/main.c.o
ci: CMakeFiles/ci.dir/build.make
ci: CMakeFiles/ci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yaroslav/projects/libci/libci/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ci"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ci.dir/build: ci

.PHONY : CMakeFiles/ci.dir/build

CMakeFiles/ci.dir/requires: CMakeFiles/ci.dir/src/ci.c.o.requires
CMakeFiles/ci.dir/requires: CMakeFiles/ci.dir/src/main.c.o.requires

.PHONY : CMakeFiles/ci.dir/requires

CMakeFiles/ci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ci.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ci.dir/clean

CMakeFiles/ci.dir/depend:
	cd /home/yaroslav/projects/libci/libci && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yaroslav/projects/libci/libci /home/yaroslav/projects/libci/libci /home/yaroslav/projects/libci/libci /home/yaroslav/projects/libci/libci /home/yaroslav/projects/libci/libci/CMakeFiles/ci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ci.dir/depend
