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
CMAKE_COMMAND = /home/cristian/Desktop/CLion-2019.1/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cristian/Desktop/CLion-2019.1/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cristian/Desktop/POO/Problema

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cristian/Desktop/POO/Problema/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Problema.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problema.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problema.dir/flags.make

CMakeFiles/Problema.dir/main.cpp.o: CMakeFiles/Problema.dir/flags.make
CMakeFiles/Problema.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/Desktop/POO/Problema/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Problema.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Problema.dir/main.cpp.o -c /home/cristian/Desktop/POO/Problema/main.cpp

CMakeFiles/Problema.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problema.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cristian/Desktop/POO/Problema/main.cpp > CMakeFiles/Problema.dir/main.cpp.i

CMakeFiles/Problema.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problema.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cristian/Desktop/POO/Problema/main.cpp -o CMakeFiles/Problema.dir/main.cpp.s

CMakeFiles/Problema.dir/Carga.cpp.o: CMakeFiles/Problema.dir/flags.make
CMakeFiles/Problema.dir/Carga.cpp.o: ../Carga.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/Desktop/POO/Problema/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Problema.dir/Carga.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Problema.dir/Carga.cpp.o -c /home/cristian/Desktop/POO/Problema/Carga.cpp

CMakeFiles/Problema.dir/Carga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problema.dir/Carga.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cristian/Desktop/POO/Problema/Carga.cpp > CMakeFiles/Problema.dir/Carga.cpp.i

CMakeFiles/Problema.dir/Carga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problema.dir/Carga.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cristian/Desktop/POO/Problema/Carga.cpp -o CMakeFiles/Problema.dir/Carga.cpp.s

CMakeFiles/Problema.dir/Simulador.cpp.o: CMakeFiles/Problema.dir/flags.make
CMakeFiles/Problema.dir/Simulador.cpp.o: ../Simulador.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/Desktop/POO/Problema/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Problema.dir/Simulador.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Problema.dir/Simulador.cpp.o -c /home/cristian/Desktop/POO/Problema/Simulador.cpp

CMakeFiles/Problema.dir/Simulador.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problema.dir/Simulador.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cristian/Desktop/POO/Problema/Simulador.cpp > CMakeFiles/Problema.dir/Simulador.cpp.i

CMakeFiles/Problema.dir/Simulador.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problema.dir/Simulador.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cristian/Desktop/POO/Problema/Simulador.cpp -o CMakeFiles/Problema.dir/Simulador.cpp.s

CMakeFiles/Problema.dir/test.cpp.o: CMakeFiles/Problema.dir/flags.make
CMakeFiles/Problema.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cristian/Desktop/POO/Problema/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Problema.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Problema.dir/test.cpp.o -c /home/cristian/Desktop/POO/Problema/test.cpp

CMakeFiles/Problema.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problema.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cristian/Desktop/POO/Problema/test.cpp > CMakeFiles/Problema.dir/test.cpp.i

CMakeFiles/Problema.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problema.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cristian/Desktop/POO/Problema/test.cpp -o CMakeFiles/Problema.dir/test.cpp.s

# Object files for target Problema
Problema_OBJECTS = \
"CMakeFiles/Problema.dir/main.cpp.o" \
"CMakeFiles/Problema.dir/Carga.cpp.o" \
"CMakeFiles/Problema.dir/Simulador.cpp.o" \
"CMakeFiles/Problema.dir/test.cpp.o"

# External object files for target Problema
Problema_EXTERNAL_OBJECTS =

Problema: CMakeFiles/Problema.dir/main.cpp.o
Problema: CMakeFiles/Problema.dir/Carga.cpp.o
Problema: CMakeFiles/Problema.dir/Simulador.cpp.o
Problema: CMakeFiles/Problema.dir/test.cpp.o
Problema: CMakeFiles/Problema.dir/build.make
Problema: CMakeFiles/Problema.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cristian/Desktop/POO/Problema/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Problema"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Problema.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problema.dir/build: Problema

.PHONY : CMakeFiles/Problema.dir/build

CMakeFiles/Problema.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Problema.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Problema.dir/clean

CMakeFiles/Problema.dir/depend:
	cd /home/cristian/Desktop/POO/Problema/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristian/Desktop/POO/Problema /home/cristian/Desktop/POO/Problema /home/cristian/Desktop/POO/Problema/cmake-build-debug /home/cristian/Desktop/POO/Problema/cmake-build-debug /home/cristian/Desktop/POO/Problema/cmake-build-debug/CMakeFiles/Problema.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Problema.dir/depend

