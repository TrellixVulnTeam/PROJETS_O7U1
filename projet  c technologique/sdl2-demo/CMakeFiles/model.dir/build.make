# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = "/net/cremi/thdiallo/projet  c technologique/sdl2-demo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/net/cremi/thdiallo/projet  c technologique/sdl2-demo"

# Include any dependencies generated for this target.
include CMakeFiles/model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/model.dir/flags.make

CMakeFiles/model.dir/main.c.o: CMakeFiles/model.dir/flags.make
CMakeFiles/model.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/net/cremi/thdiallo/projet  c technologique/sdl2-demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/model.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/model.dir/main.c.o   -c "/net/cremi/thdiallo/projet  c technologique/sdl2-demo/main.c"

CMakeFiles/model.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/model.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/net/cremi/thdiallo/projet  c technologique/sdl2-demo/main.c" > CMakeFiles/model.dir/main.c.i

CMakeFiles/model.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/model.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/net/cremi/thdiallo/projet  c technologique/sdl2-demo/main.c" -o CMakeFiles/model.dir/main.c.s

CMakeFiles/model.dir/main.c.o.requires:

.PHONY : CMakeFiles/model.dir/main.c.o.requires

CMakeFiles/model.dir/main.c.o.provides: CMakeFiles/model.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/model.dir/build.make CMakeFiles/model.dir/main.c.o.provides.build
.PHONY : CMakeFiles/model.dir/main.c.o.provides

CMakeFiles/model.dir/main.c.o.provides.build: CMakeFiles/model.dir/main.c.o


CMakeFiles/model.dir/model.c.o: CMakeFiles/model.dir/flags.make
CMakeFiles/model.dir/model.c.o: model.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/net/cremi/thdiallo/projet  c technologique/sdl2-demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/model.dir/model.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/model.dir/model.c.o   -c "/net/cremi/thdiallo/projet  c technologique/sdl2-demo/model.c"

CMakeFiles/model.dir/model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/model.dir/model.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/net/cremi/thdiallo/projet  c technologique/sdl2-demo/model.c" > CMakeFiles/model.dir/model.c.i

CMakeFiles/model.dir/model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/model.dir/model.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/net/cremi/thdiallo/projet  c technologique/sdl2-demo/model.c" -o CMakeFiles/model.dir/model.c.s

CMakeFiles/model.dir/model.c.o.requires:

.PHONY : CMakeFiles/model.dir/model.c.o.requires

CMakeFiles/model.dir/model.c.o.provides: CMakeFiles/model.dir/model.c.o.requires
	$(MAKE) -f CMakeFiles/model.dir/build.make CMakeFiles/model.dir/model.c.o.provides.build
.PHONY : CMakeFiles/model.dir/model.c.o.provides

CMakeFiles/model.dir/model.c.o.provides.build: CMakeFiles/model.dir/model.c.o


# Object files for target model
model_OBJECTS = \
"CMakeFiles/model.dir/main.c.o" \
"CMakeFiles/model.dir/model.c.o"

# External object files for target model
model_EXTERNAL_OBJECTS =

model: CMakeFiles/model.dir/main.c.o
model: CMakeFiles/model.dir/model.c.o
model: CMakeFiles/model.dir/build.make
model: CMakeFiles/model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/net/cremi/thdiallo/projet  c technologique/sdl2-demo/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable model"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/model.dir/build: model

.PHONY : CMakeFiles/model.dir/build

CMakeFiles/model.dir/requires: CMakeFiles/model.dir/main.c.o.requires
CMakeFiles/model.dir/requires: CMakeFiles/model.dir/model.c.o.requires

.PHONY : CMakeFiles/model.dir/requires

CMakeFiles/model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/model.dir/cmake_clean.cmake
.PHONY : CMakeFiles/model.dir/clean

CMakeFiles/model.dir/depend:
	cd "/net/cremi/thdiallo/projet  c technologique/sdl2-demo" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/net/cremi/thdiallo/projet  c technologique/sdl2-demo" "/net/cremi/thdiallo/projet  c technologique/sdl2-demo" "/net/cremi/thdiallo/projet  c technologique/sdl2-demo" "/net/cremi/thdiallo/projet  c technologique/sdl2-demo" "/net/cremi/thdiallo/projet  c technologique/sdl2-demo/CMakeFiles/model.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/model.dir/depend
