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
CMAKE_SOURCE_DIR = /home/erik/Desktop/Controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/Desktop/Controller/build

# Include any dependencies generated for this target.
include CMakeFiles/controller.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/controller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/controller.dir/flags.make

messages.cpp: ../messages.odvd
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/erik/Desktop/Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating messages.cpp"
	cluon-msc --cpp-sources --cpp-add-include-file=messages.hpp --out=/home/erik/Desktop/Controller/build/messages.cpp /home/erik/Desktop/Controller/messages.odvd
	cluon-msc --cpp-headers --out=/home/erik/Desktop/Controller/build/messages.hpp /home/erik/Desktop/Controller/messages.odvd

CMakeFiles/controller.dir/Controller.cpp.o: CMakeFiles/controller.dir/flags.make
CMakeFiles/controller.dir/Controller.cpp.o: ../Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/Desktop/Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/controller.dir/Controller.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/Controller.cpp.o -c /home/erik/Desktop/Controller/Controller.cpp

CMakeFiles/controller.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/Controller.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/Desktop/Controller/Controller.cpp > CMakeFiles/controller.dir/Controller.cpp.i

CMakeFiles/controller.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/Controller.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/Desktop/Controller/Controller.cpp -o CMakeFiles/controller.dir/Controller.cpp.s

CMakeFiles/controller.dir/Controller.cpp.o.requires:

.PHONY : CMakeFiles/controller.dir/Controller.cpp.o.requires

CMakeFiles/controller.dir/Controller.cpp.o.provides: CMakeFiles/controller.dir/Controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/controller.dir/build.make CMakeFiles/controller.dir/Controller.cpp.o.provides.build
.PHONY : CMakeFiles/controller.dir/Controller.cpp.o.provides

CMakeFiles/controller.dir/Controller.cpp.o.provides.build: CMakeFiles/controller.dir/Controller.cpp.o


CMakeFiles/controller.dir/messages.cpp.o: CMakeFiles/controller.dir/flags.make
CMakeFiles/controller.dir/messages.cpp.o: messages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/Desktop/Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/controller.dir/messages.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/messages.cpp.o -c /home/erik/Desktop/Controller/build/messages.cpp

CMakeFiles/controller.dir/messages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/messages.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/Desktop/Controller/build/messages.cpp > CMakeFiles/controller.dir/messages.cpp.i

CMakeFiles/controller.dir/messages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/messages.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/Desktop/Controller/build/messages.cpp -o CMakeFiles/controller.dir/messages.cpp.s

CMakeFiles/controller.dir/messages.cpp.o.requires:

.PHONY : CMakeFiles/controller.dir/messages.cpp.o.requires

CMakeFiles/controller.dir/messages.cpp.o.provides: CMakeFiles/controller.dir/messages.cpp.o.requires
	$(MAKE) -f CMakeFiles/controller.dir/build.make CMakeFiles/controller.dir/messages.cpp.o.provides.build
.PHONY : CMakeFiles/controller.dir/messages.cpp.o.provides

CMakeFiles/controller.dir/messages.cpp.o.provides.build: CMakeFiles/controller.dir/messages.cpp.o


# Object files for target controller
controller_OBJECTS = \
"CMakeFiles/controller.dir/Controller.cpp.o" \
"CMakeFiles/controller.dir/messages.cpp.o"

# External object files for target controller
controller_EXTERNAL_OBJECTS =

controller: CMakeFiles/controller.dir/Controller.cpp.o
controller: CMakeFiles/controller.dir/messages.cpp.o
controller: CMakeFiles/controller.dir/build.make
controller: /usr/lib/libcluon.so
controller: CMakeFiles/controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/Desktop/Controller/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable controller"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/controller.dir/build: controller

.PHONY : CMakeFiles/controller.dir/build

CMakeFiles/controller.dir/requires: CMakeFiles/controller.dir/Controller.cpp.o.requires
CMakeFiles/controller.dir/requires: CMakeFiles/controller.dir/messages.cpp.o.requires

.PHONY : CMakeFiles/controller.dir/requires

CMakeFiles/controller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/controller.dir/cmake_clean.cmake
.PHONY : CMakeFiles/controller.dir/clean

CMakeFiles/controller.dir/depend: messages.cpp
	cd /home/erik/Desktop/Controller/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/Desktop/Controller /home/erik/Desktop/Controller /home/erik/Desktop/Controller/build /home/erik/Desktop/Controller/build /home/erik/Desktop/Controller/build/CMakeFiles/controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/controller.dir/depend

