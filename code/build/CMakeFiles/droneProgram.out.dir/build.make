# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build"

# Include any dependencies generated for this target.
include CMakeFiles/droneProgram.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/droneProgram.out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/droneProgram.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/droneProgram.out.dir/flags.make

CMakeFiles/droneProgram.out.dir/main.cpp.o: CMakeFiles/droneProgram.out.dir/flags.make
CMakeFiles/droneProgram.out.dir/main.cpp.o: /media/kevin/Nuevo\ vol/ESTUDIO/ISFT_151/Segundo/Algoritmos\ y\ Estructura\ de\ Datos\ II/segundo\ cuatrimestre/testing/code/main.cpp
CMakeFiles/droneProgram.out.dir/main.cpp.o: CMakeFiles/droneProgram.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/droneProgram.out.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/droneProgram.out.dir/main.cpp.o -MF CMakeFiles/droneProgram.out.dir/main.cpp.o.d -o CMakeFiles/droneProgram.out.dir/main.cpp.o -c "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/main.cpp"

CMakeFiles/droneProgram.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/droneProgram.out.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/main.cpp" > CMakeFiles/droneProgram.out.dir/main.cpp.i

CMakeFiles/droneProgram.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/droneProgram.out.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/main.cpp" -o CMakeFiles/droneProgram.out.dir/main.cpp.s

CMakeFiles/droneProgram.out.dir/src/Console.cpp.o: CMakeFiles/droneProgram.out.dir/flags.make
CMakeFiles/droneProgram.out.dir/src/Console.cpp.o: /media/kevin/Nuevo\ vol/ESTUDIO/ISFT_151/Segundo/Algoritmos\ y\ Estructura\ de\ Datos\ II/segundo\ cuatrimestre/testing/code/src/Console.cpp
CMakeFiles/droneProgram.out.dir/src/Console.cpp.o: CMakeFiles/droneProgram.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/droneProgram.out.dir/src/Console.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/droneProgram.out.dir/src/Console.cpp.o -MF CMakeFiles/droneProgram.out.dir/src/Console.cpp.o.d -o CMakeFiles/droneProgram.out.dir/src/Console.cpp.o -c "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/Console.cpp"

CMakeFiles/droneProgram.out.dir/src/Console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/droneProgram.out.dir/src/Console.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/Console.cpp" > CMakeFiles/droneProgram.out.dir/src/Console.cpp.i

CMakeFiles/droneProgram.out.dir/src/Console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/droneProgram.out.dir/src/Console.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/Console.cpp" -o CMakeFiles/droneProgram.out.dir/src/Console.cpp.s

CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o: CMakeFiles/droneProgram.out.dir/flags.make
CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o: /media/kevin/Nuevo\ vol/ESTUDIO/ISFT_151/Segundo/Algoritmos\ y\ Estructura\ de\ Datos\ II/segundo\ cuatrimestre/testing/code/src/DroneDelivery.cpp
CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o: CMakeFiles/droneProgram.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o -MF CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o.d -o CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o -c "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/DroneDelivery.cpp"

CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/DroneDelivery.cpp" > CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.i

CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/DroneDelivery.cpp" -o CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.s

CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o: CMakeFiles/droneProgram.out.dir/flags.make
CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o: /media/kevin/Nuevo\ vol/ESTUDIO/ISFT_151/Segundo/Algoritmos\ y\ Estructura\ de\ Datos\ II/segundo\ cuatrimestre/testing/code/src/DroneController.cpp
CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o: CMakeFiles/droneProgram.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o -MF CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o.d -o CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o -c "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/DroneController.cpp"

CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/DroneController.cpp" > CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.i

CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/src/DroneController.cpp" -o CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.s

# Object files for target droneProgram.out
droneProgram_out_OBJECTS = \
"CMakeFiles/droneProgram.out.dir/main.cpp.o" \
"CMakeFiles/droneProgram.out.dir/src/Console.cpp.o" \
"CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o" \
"CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o"

# External object files for target droneProgram.out
droneProgram_out_EXTERNAL_OBJECTS =

droneProgram.out: CMakeFiles/droneProgram.out.dir/main.cpp.o
droneProgram.out: CMakeFiles/droneProgram.out.dir/src/Console.cpp.o
droneProgram.out: CMakeFiles/droneProgram.out.dir/src/DroneDelivery.cpp.o
droneProgram.out: CMakeFiles/droneProgram.out.dir/src/DroneController.cpp.o
droneProgram.out: CMakeFiles/droneProgram.out.dir/build.make
droneProgram.out: CMakeFiles/droneProgram.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable droneProgram.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/droneProgram.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/droneProgram.out.dir/build: droneProgram.out
.PHONY : CMakeFiles/droneProgram.out.dir/build

CMakeFiles/droneProgram.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/droneProgram.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/droneProgram.out.dir/clean

CMakeFiles/droneProgram.out.dir/depend:
	cd "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code" "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code" "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build" "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build" "/media/kevin/Nuevo vol/ESTUDIO/ISFT_151/Segundo/Algoritmos y Estructura de Datos II/segundo cuatrimestre/testing/code/build/CMakeFiles/droneProgram.out.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/droneProgram.out.dir/depend

