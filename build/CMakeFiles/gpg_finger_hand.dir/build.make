# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/rolando/gpg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rolando/gpg/build

# Include any dependencies generated for this target.
include CMakeFiles/gpg_finger_hand.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gpg_finger_hand.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpg_finger_hand.dir/flags.make

CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.o: CMakeFiles/gpg_finger_hand.dir/flags.make
CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.o: ../src/gpg/finger_hand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rolando/gpg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.o -c /home/rolando/gpg/src/gpg/finger_hand.cpp

CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rolando/gpg/src/gpg/finger_hand.cpp > CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.i

CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rolando/gpg/src/gpg/finger_hand.cpp -o CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.s

# Object files for target gpg_finger_hand
gpg_finger_hand_OBJECTS = \
"CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.o"

# External object files for target gpg_finger_hand
gpg_finger_hand_EXTERNAL_OBJECTS =

libgpg_finger_hand.a: CMakeFiles/gpg_finger_hand.dir/src/gpg/finger_hand.cpp.o
libgpg_finger_hand.a: CMakeFiles/gpg_finger_hand.dir/build.make
libgpg_finger_hand.a: CMakeFiles/gpg_finger_hand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rolando/gpg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgpg_finger_hand.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gpg_finger_hand.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpg_finger_hand.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpg_finger_hand.dir/build: libgpg_finger_hand.a

.PHONY : CMakeFiles/gpg_finger_hand.dir/build

CMakeFiles/gpg_finger_hand.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpg_finger_hand.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpg_finger_hand.dir/clean

CMakeFiles/gpg_finger_hand.dir/depend:
	cd /home/rolando/gpg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rolando/gpg /home/rolando/gpg /home/rolando/gpg/build /home/rolando/gpg/build /home/rolando/gpg/build/CMakeFiles/gpg_finger_hand.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpg_finger_hand.dir/depend

