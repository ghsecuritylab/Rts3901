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
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/.formosa/build

# Include any dependencies generated for this target.
include CMakeFiles/octopus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/octopus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/octopus.dir/flags.make

CMakeFiles/octopus.dir/server.c.o: CMakeFiles/octopus.dir/flags.make
CMakeFiles/octopus.dir/server.c.o: ../../server.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/octopus.dir/server.c.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/octopus.dir/server.c.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/server.c

CMakeFiles/octopus.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/octopus.dir/server.c.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/server.c > CMakeFiles/octopus.dir/server.c.i

CMakeFiles/octopus.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/octopus.dir/server.c.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/server.c -o CMakeFiles/octopus.dir/server.c.s

CMakeFiles/octopus.dir/server.c.o.requires:
.PHONY : CMakeFiles/octopus.dir/server.c.o.requires

CMakeFiles/octopus.dir/server.c.o.provides: CMakeFiles/octopus.dir/server.c.o.requires
	$(MAKE) -f CMakeFiles/octopus.dir/build.make CMakeFiles/octopus.dir/server.c.o.provides.build
.PHONY : CMakeFiles/octopus.dir/server.c.o.provides

CMakeFiles/octopus.dir/server.c.o.provides.build: CMakeFiles/octopus.dir/server.c.o

# Object files for target octopus
octopus_OBJECTS = \
"CMakeFiles/octopus.dir/server.c.o"

# External object files for target octopus
octopus_EXTERNAL_OBJECTS =

octopus: CMakeFiles/octopus.dir/server.c.o
octopus: CMakeFiles/octopus.dir/build.make
octopus: liboctopus.so
octopus: CMakeFiles/octopus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable octopus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octopus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/octopus.dir/build: octopus
.PHONY : CMakeFiles/octopus.dir/build

CMakeFiles/octopus.dir/requires: CMakeFiles/octopus.dir/server.c.o.requires
.PHONY : CMakeFiles/octopus.dir/requires

CMakeFiles/octopus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/octopus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/octopus.dir/clean

CMakeFiles/octopus.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/octopus/.formosa/build/CMakeFiles/octopus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/octopus.dir/depend

