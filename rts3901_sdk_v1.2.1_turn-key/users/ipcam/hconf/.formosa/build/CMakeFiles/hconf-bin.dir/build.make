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
CMAKE_SOURCE_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/.formosa/build

# Include any dependencies generated for this target.
include CMakeFiles/hconf-bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hconf-bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hconf-bin.dir/flags.make

CMakeFiles/hconf-bin.dir/rts_hconf.o: CMakeFiles/hconf-bin.dir/flags.make
CMakeFiles/hconf-bin.dir/rts_hconf.o: ../../rts_hconf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/hconf-bin.dir/rts_hconf.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hconf-bin.dir/rts_hconf.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/rts_hconf.c

CMakeFiles/hconf-bin.dir/rts_hconf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hconf-bin.dir/rts_hconf.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/rts_hconf.c > CMakeFiles/hconf-bin.dir/rts_hconf.i

CMakeFiles/hconf-bin.dir/rts_hconf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hconf-bin.dir/rts_hconf.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/rts_hconf.c -o CMakeFiles/hconf-bin.dir/rts_hconf.s

CMakeFiles/hconf-bin.dir/rts_hconf.o.requires:
.PHONY : CMakeFiles/hconf-bin.dir/rts_hconf.o.requires

CMakeFiles/hconf-bin.dir/rts_hconf.o.provides: CMakeFiles/hconf-bin.dir/rts_hconf.o.requires
	$(MAKE) -f CMakeFiles/hconf-bin.dir/build.make CMakeFiles/hconf-bin.dir/rts_hconf.o.provides.build
.PHONY : CMakeFiles/hconf-bin.dir/rts_hconf.o.provides

CMakeFiles/hconf-bin.dir/rts_hconf.o.provides.build: CMakeFiles/hconf-bin.dir/rts_hconf.o

CMakeFiles/hconf-bin.dir/hconf.o: CMakeFiles/hconf-bin.dir/flags.make
CMakeFiles/hconf-bin.dir/hconf.o: ../../hconf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/.formosa/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/hconf-bin.dir/hconf.o"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hconf-bin.dir/hconf.o   -c /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/hconf.c

CMakeFiles/hconf-bin.dir/hconf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hconf-bin.dir/hconf.i"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/hconf.c > CMakeFiles/hconf-bin.dir/hconf.i

CMakeFiles/hconf-bin.dir/hconf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hconf-bin.dir/hconf.s"
	/home/tony_nie/ipcam/4dpocket/release/.build/build/toolchain/rsdk-4.8.5-5281-EL-3.10-u0.9.33-m32ut-160408/bin/rsdk-linux-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/hconf.c -o CMakeFiles/hconf-bin.dir/hconf.s

CMakeFiles/hconf-bin.dir/hconf.o.requires:
.PHONY : CMakeFiles/hconf-bin.dir/hconf.o.requires

CMakeFiles/hconf-bin.dir/hconf.o.provides: CMakeFiles/hconf-bin.dir/hconf.o.requires
	$(MAKE) -f CMakeFiles/hconf-bin.dir/build.make CMakeFiles/hconf-bin.dir/hconf.o.provides.build
.PHONY : CMakeFiles/hconf-bin.dir/hconf.o.provides

CMakeFiles/hconf-bin.dir/hconf.o.provides.build: CMakeFiles/hconf-bin.dir/hconf.o

# Object files for target hconf-bin
hconf__bin_OBJECTS = \
"CMakeFiles/hconf-bin.dir/rts_hconf.o" \
"CMakeFiles/hconf-bin.dir/hconf.o"

# External object files for target hconf-bin
hconf__bin_EXTERNAL_OBJECTS =

hconf: CMakeFiles/hconf-bin.dir/rts_hconf.o
hconf: CMakeFiles/hconf-bin.dir/hconf.o
hconf: CMakeFiles/hconf-bin.dir/build.make
hconf: CMakeFiles/hconf-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable hconf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hconf-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hconf-bin.dir/build: hconf
.PHONY : CMakeFiles/hconf-bin.dir/build

CMakeFiles/hconf-bin.dir/requires: CMakeFiles/hconf-bin.dir/rts_hconf.o.requires
CMakeFiles/hconf-bin.dir/requires: CMakeFiles/hconf-bin.dir/hconf.o.requires
.PHONY : CMakeFiles/hconf-bin.dir/requires

CMakeFiles/hconf-bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hconf-bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hconf-bin.dir/clean

CMakeFiles/hconf-bin.dir/depend:
	cd /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/.formosa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/.formosa/build /home/tony_nie/ipcam/4dpocket/release/.build/build/users/ipcam/hconf/.formosa/build/CMakeFiles/hconf-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hconf-bin.dir/depend
