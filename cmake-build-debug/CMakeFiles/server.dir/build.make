# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/elyspio/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.4932.12/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/elyspio/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.4932.12/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/windows/Progs/new_courses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/windows/Progs/new_courses/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/common/enum.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/common/enum.c.o: ../src/common/enum.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/windows/Progs/new_courses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/server.dir/src/common/enum.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/common/enum.c.o   -c /media/windows/Progs/new_courses/src/common/enum.c

CMakeFiles/server.dir/src/common/enum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/common/enum.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/windows/Progs/new_courses/src/common/enum.c > CMakeFiles/server.dir/src/common/enum.c.i

CMakeFiles/server.dir/src/common/enum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/common/enum.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/windows/Progs/new_courses/src/common/enum.c -o CMakeFiles/server.dir/src/common/enum.c.s

CMakeFiles/server.dir/src/common/json.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/common/json.c.o: ../src/common/json.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/windows/Progs/new_courses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/server.dir/src/common/json.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/common/json.c.o   -c /media/windows/Progs/new_courses/src/common/json.c

CMakeFiles/server.dir/src/common/json.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/common/json.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/windows/Progs/new_courses/src/common/json.c > CMakeFiles/server.dir/src/common/json.c.i

CMakeFiles/server.dir/src/common/json.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/common/json.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/windows/Progs/new_courses/src/common/json.c -o CMakeFiles/server.dir/src/common/json.c.s

CMakeFiles/server.dir/src/common/tools.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/common/tools.c.o: ../src/common/tools.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/windows/Progs/new_courses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/server.dir/src/common/tools.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/common/tools.c.o   -c /media/windows/Progs/new_courses/src/common/tools.c

CMakeFiles/server.dir/src/common/tools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/common/tools.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/windows/Progs/new_courses/src/common/tools.c > CMakeFiles/server.dir/src/common/tools.c.i

CMakeFiles/server.dir/src/common/tools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/common/tools.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/windows/Progs/new_courses/src/common/tools.c -o CMakeFiles/server.dir/src/common/tools.c.s

CMakeFiles/server.dir/src/common/types.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/common/types.c.o: ../src/common/types.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/windows/Progs/new_courses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/server.dir/src/common/types.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/common/types.c.o   -c /media/windows/Progs/new_courses/src/common/types.c

CMakeFiles/server.dir/src/common/types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/common/types.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/windows/Progs/new_courses/src/common/types.c > CMakeFiles/server.dir/src/common/types.c.i

CMakeFiles/server.dir/src/common/types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/common/types.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/windows/Progs/new_courses/src/common/types.c -o CMakeFiles/server.dir/src/common/types.c.s

CMakeFiles/server.dir/src/server/server.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server/server.c.o: ../src/server/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/windows/Progs/new_courses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/server.dir/src/server/server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server.dir/src/server/server.c.o   -c /media/windows/Progs/new_courses/src/server/server.c

CMakeFiles/server.dir/src/server/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/src/server/server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/windows/Progs/new_courses/src/server/server.c > CMakeFiles/server.dir/src/server/server.c.i

CMakeFiles/server.dir/src/server/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/src/server/server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/windows/Progs/new_courses/src/server/server.c -o CMakeFiles/server.dir/src/server/server.c.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/common/enum.c.o" \
"CMakeFiles/server.dir/src/common/json.c.o" \
"CMakeFiles/server.dir/src/common/tools.c.o" \
"CMakeFiles/server.dir/src/common/types.c.o" \
"CMakeFiles/server.dir/src/server/server.c.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/common/enum.c.o
server: CMakeFiles/server.dir/src/common/json.c.o
server: CMakeFiles/server.dir/src/common/tools.c.o
server: CMakeFiles/server.dir/src/common/types.c.o
server: CMakeFiles/server.dir/src/server/server.c.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/windows/Progs/new_courses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /media/windows/Progs/new_courses/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/windows/Progs/new_courses /media/windows/Progs/new_courses /media/windows/Progs/new_courses/cmake-build-debug /media/windows/Progs/new_courses/cmake-build-debug /media/windows/Progs/new_courses/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

