# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/67/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/67/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vladimir/CLionProjects/car_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vladimir/CLionProjects/car_project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/car_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/car_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/car_project.dir/flags.make

CMakeFiles/car_project.dir/main.cpp.o: CMakeFiles/car_project.dir/flags.make
CMakeFiles/car_project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vladimir/CLionProjects/car_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/car_project.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/car_project.dir/main.cpp.o -c /home/vladimir/CLionProjects/car_project/main.cpp

CMakeFiles/car_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/car_project.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladimir/CLionProjects/car_project/main.cpp > CMakeFiles/car_project.dir/main.cpp.i

CMakeFiles/car_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/car_project.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladimir/CLionProjects/car_project/main.cpp -o CMakeFiles/car_project.dir/main.cpp.s

CMakeFiles/car_project.dir/Building.cpp.o: CMakeFiles/car_project.dir/flags.make
CMakeFiles/car_project.dir/Building.cpp.o: ../Building.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vladimir/CLionProjects/car_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/car_project.dir/Building.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/car_project.dir/Building.cpp.o -c /home/vladimir/CLionProjects/car_project/Building.cpp

CMakeFiles/car_project.dir/Building.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/car_project.dir/Building.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladimir/CLionProjects/car_project/Building.cpp > CMakeFiles/car_project.dir/Building.cpp.i

CMakeFiles/car_project.dir/Building.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/car_project.dir/Building.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladimir/CLionProjects/car_project/Building.cpp -o CMakeFiles/car_project.dir/Building.cpp.s

CMakeFiles/car_project.dir/Car.cpp.o: CMakeFiles/car_project.dir/flags.make
CMakeFiles/car_project.dir/Car.cpp.o: ../Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vladimir/CLionProjects/car_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/car_project.dir/Car.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/car_project.dir/Car.cpp.o -c /home/vladimir/CLionProjects/car_project/Car.cpp

CMakeFiles/car_project.dir/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/car_project.dir/Car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladimir/CLionProjects/car_project/Car.cpp > CMakeFiles/car_project.dir/Car.cpp.i

CMakeFiles/car_project.dir/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/car_project.dir/Car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladimir/CLionProjects/car_project/Car.cpp -o CMakeFiles/car_project.dir/Car.cpp.s

CMakeFiles/car_project.dir/Map.cpp.o: CMakeFiles/car_project.dir/flags.make
CMakeFiles/car_project.dir/Map.cpp.o: ../Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vladimir/CLionProjects/car_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/car_project.dir/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/car_project.dir/Map.cpp.o -c /home/vladimir/CLionProjects/car_project/Map.cpp

CMakeFiles/car_project.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/car_project.dir/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vladimir/CLionProjects/car_project/Map.cpp > CMakeFiles/car_project.dir/Map.cpp.i

CMakeFiles/car_project.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/car_project.dir/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vladimir/CLionProjects/car_project/Map.cpp -o CMakeFiles/car_project.dir/Map.cpp.s

# Object files for target car_project
car_project_OBJECTS = \
"CMakeFiles/car_project.dir/main.cpp.o" \
"CMakeFiles/car_project.dir/Building.cpp.o" \
"CMakeFiles/car_project.dir/Car.cpp.o" \
"CMakeFiles/car_project.dir/Map.cpp.o"

# External object files for target car_project
car_project_EXTERNAL_OBJECTS =

car_project: CMakeFiles/car_project.dir/main.cpp.o
car_project: CMakeFiles/car_project.dir/Building.cpp.o
car_project: CMakeFiles/car_project.dir/Car.cpp.o
car_project: CMakeFiles/car_project.dir/Map.cpp.o
car_project: CMakeFiles/car_project.dir/build.make
car_project: CMakeFiles/car_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vladimir/CLionProjects/car_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable car_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/car_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/car_project.dir/build: car_project

.PHONY : CMakeFiles/car_project.dir/build

CMakeFiles/car_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/car_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/car_project.dir/clean

CMakeFiles/car_project.dir/depend:
	cd /home/vladimir/CLionProjects/car_project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vladimir/CLionProjects/car_project /home/vladimir/CLionProjects/car_project /home/vladimir/CLionProjects/car_project/cmake-build-debug /home/vladimir/CLionProjects/car_project/cmake-build-debug /home/vladimir/CLionProjects/car_project/cmake-build-debug/CMakeFiles/car_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/car_project.dir/depend
