# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pi\Desktop\Logic-Gates-Simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Logic_Simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Logic_Simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Logic_Simulator.dir/flags.make

CMakeFiles/Logic_Simulator.dir/src/main.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\main.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\main.cpp

CMakeFiles/Logic_Simulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\main.cpp > CMakeFiles\Logic_Simulator.dir\src\main.cpp.i

CMakeFiles/Logic_Simulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\main.cpp -o CMakeFiles\Logic_Simulator.dir\src\main.cpp.s

CMakeFiles/Logic_Simulator.dir/src/Node.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/Node.cpp.obj: ../src/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/Node.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\Node.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Node.cpp

CMakeFiles/Logic_Simulator.dir/src/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/Node.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Node.cpp > CMakeFiles\Logic_Simulator.dir\src\Node.cpp.i

CMakeFiles/Logic_Simulator.dir/src/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/Node.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Node.cpp -o CMakeFiles\Logic_Simulator.dir\src\Node.cpp.s

CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.obj: ../src/Gate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\Gate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Gate.cpp

CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Gate.cpp > CMakeFiles\Logic_Simulator.dir\src\Gate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Gate.cpp -o CMakeFiles\Logic_Simulator.dir\src\Gate.cpp.s

CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.obj: ../src/AndGate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\AndGate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\AndGate.cpp

CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\AndGate.cpp > CMakeFiles\Logic_Simulator.dir\src\AndGate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\AndGate.cpp -o CMakeFiles\Logic_Simulator.dir\src\AndGate.cpp.s

CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.obj: ../src/OrGate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\OrGate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\OrGate.cpp

CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\OrGate.cpp > CMakeFiles\Logic_Simulator.dir\src\OrGate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\OrGate.cpp -o CMakeFiles\Logic_Simulator.dir\src\OrGate.cpp.s

CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.obj: ../src/Simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\Simulator.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Simulator.cpp

CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Simulator.cpp > CMakeFiles\Logic_Simulator.dir\src\Simulator.cpp.i

CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\Simulator.cpp -o CMakeFiles\Logic_Simulator.dir\src\Simulator.cpp.s

CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.obj: ../src/XORGate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\XORGate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\XORGate.cpp

CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\XORGate.cpp > CMakeFiles\Logic_Simulator.dir\src\XORGate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\XORGate.cpp -o CMakeFiles\Logic_Simulator.dir\src\XORGate.cpp.s

CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.obj: ../src/NANDGate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\NANDGate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NANDGate.cpp

CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NANDGate.cpp > CMakeFiles\Logic_Simulator.dir\src\NANDGate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NANDGate.cpp -o CMakeFiles\Logic_Simulator.dir\src\NANDGate.cpp.s

CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.obj: ../src/NORGate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\NORGate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NORGate.cpp

CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NORGate.cpp > CMakeFiles\Logic_Simulator.dir\src\NORGate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NORGate.cpp -o CMakeFiles\Logic_Simulator.dir\src\NORGate.cpp.s

CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.obj: ../src/XNORGate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\XNORGate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\XNORGate.cpp

CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\XNORGate.cpp > CMakeFiles\Logic_Simulator.dir\src\XNORGate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\XNORGate.cpp -o CMakeFiles\Logic_Simulator.dir\src\XNORGate.cpp.s

CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.obj: CMakeFiles/Logic_Simulator.dir/flags.make
CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.obj: ../src/NOTGate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Logic_Simulator.dir\src\NOTGate.cpp.obj -c C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NOTGate.cpp

CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NOTGate.cpp > CMakeFiles\Logic_Simulator.dir\src\NOTGate.cpp.i

CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pi\Desktop\Logic-Gates-Simulator\src\NOTGate.cpp -o CMakeFiles\Logic_Simulator.dir\src\NOTGate.cpp.s

# Object files for target Logic_Simulator
Logic_Simulator_OBJECTS = \
"CMakeFiles/Logic_Simulator.dir/src/main.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/Node.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.obj" \
"CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.obj"

# External object files for target Logic_Simulator
Logic_Simulator_EXTERNAL_OBJECTS =

Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/main.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/Node.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/Gate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/AndGate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/OrGate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/Simulator.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/XORGate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/NANDGate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/NORGate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/XNORGate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/src/NOTGate.cpp.obj
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/build.make
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/linklibs.rsp
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/objects1.rsp
Logic_Simulator.exe: CMakeFiles/Logic_Simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Logic_Simulator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Logic_Simulator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Logic_Simulator.dir/build: Logic_Simulator.exe

.PHONY : CMakeFiles/Logic_Simulator.dir/build

CMakeFiles/Logic_Simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Logic_Simulator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Logic_Simulator.dir/clean

CMakeFiles/Logic_Simulator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pi\Desktop\Logic-Gates-Simulator C:\Users\pi\Desktop\Logic-Gates-Simulator C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug C:\Users\pi\Desktop\Logic-Gates-Simulator\cmake-build-debug\CMakeFiles\Logic_Simulator.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Logic_Simulator.dir/depend
