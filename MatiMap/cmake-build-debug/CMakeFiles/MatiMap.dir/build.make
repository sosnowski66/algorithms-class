# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "D:\Programy\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programy\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Studia\4 semestr\Algorytmy II\MatiMap"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Studia\4 semestr\Algorytmy II\MatiMap\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MatiMap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MatiMap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MatiMap.dir/flags.make

CMakeFiles/MatiMap.dir/main.cpp.obj: CMakeFiles/MatiMap.dir/flags.make
CMakeFiles/MatiMap.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Studia\4 semestr\Algorytmy II\MatiMap\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatiMap.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MatiMap.dir\main.cpp.obj -c "D:\Studia\4 semestr\Algorytmy II\MatiMap\main.cpp"

CMakeFiles/MatiMap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatiMap.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Studia\4 semestr\Algorytmy II\MatiMap\main.cpp" > CMakeFiles\MatiMap.dir\main.cpp.i

CMakeFiles/MatiMap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatiMap.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Studia\4 semestr\Algorytmy II\MatiMap\main.cpp" -o CMakeFiles\MatiMap.dir\main.cpp.s

# Object files for target MatiMap
MatiMap_OBJECTS = \
"CMakeFiles/MatiMap.dir/main.cpp.obj"

# External object files for target MatiMap
MatiMap_EXTERNAL_OBJECTS =

MatiMap.exe: CMakeFiles/MatiMap.dir/main.cpp.obj
MatiMap.exe: CMakeFiles/MatiMap.dir/build.make
MatiMap.exe: CMakeFiles/MatiMap.dir/linklibs.rsp
MatiMap.exe: CMakeFiles/MatiMap.dir/objects1.rsp
MatiMap.exe: CMakeFiles/MatiMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Studia\4 semestr\Algorytmy II\MatiMap\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MatiMap.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MatiMap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MatiMap.dir/build: MatiMap.exe

.PHONY : CMakeFiles/MatiMap.dir/build

CMakeFiles/MatiMap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MatiMap.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MatiMap.dir/clean

CMakeFiles/MatiMap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Studia\4 semestr\Algorytmy II\MatiMap" "D:\Studia\4 semestr\Algorytmy II\MatiMap" "D:\Studia\4 semestr\Algorytmy II\MatiMap\cmake-build-debug" "D:\Studia\4 semestr\Algorytmy II\MatiMap\cmake-build-debug" "D:\Studia\4 semestr\Algorytmy II\MatiMap\cmake-build-debug\CMakeFiles\MatiMap.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MatiMap.dir/depend

