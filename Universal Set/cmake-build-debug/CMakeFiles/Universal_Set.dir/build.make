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
CMAKE_SOURCE_DIR = "D:\Studia\4 semestr\Algorytmy II\Universal Set"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Studia\4 semestr\Algorytmy II\Universal Set\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Universal_Set.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Universal_Set.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Universal_Set.dir/flags.make

CMakeFiles/Universal_Set.dir/main.cpp.obj: CMakeFiles/Universal_Set.dir/flags.make
CMakeFiles/Universal_Set.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Studia\4 semestr\Algorytmy II\Universal Set\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Universal_Set.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Universal_Set.dir\main.cpp.obj -c "D:\Studia\4 semestr\Algorytmy II\Universal Set\main.cpp"

CMakeFiles/Universal_Set.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Universal_Set.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Studia\4 semestr\Algorytmy II\Universal Set\main.cpp" > CMakeFiles\Universal_Set.dir\main.cpp.i

CMakeFiles/Universal_Set.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Universal_Set.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Studia\4 semestr\Algorytmy II\Universal Set\main.cpp" -o CMakeFiles\Universal_Set.dir\main.cpp.s

# Object files for target Universal_Set
Universal_Set_OBJECTS = \
"CMakeFiles/Universal_Set.dir/main.cpp.obj"

# External object files for target Universal_Set
Universal_Set_EXTERNAL_OBJECTS =

Universal_Set.exe: CMakeFiles/Universal_Set.dir/main.cpp.obj
Universal_Set.exe: CMakeFiles/Universal_Set.dir/build.make
Universal_Set.exe: CMakeFiles/Universal_Set.dir/linklibs.rsp
Universal_Set.exe: CMakeFiles/Universal_Set.dir/objects1.rsp
Universal_Set.exe: CMakeFiles/Universal_Set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Studia\4 semestr\Algorytmy II\Universal Set\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Universal_Set.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Universal_Set.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Universal_Set.dir/build: Universal_Set.exe

.PHONY : CMakeFiles/Universal_Set.dir/build

CMakeFiles/Universal_Set.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Universal_Set.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Universal_Set.dir/clean

CMakeFiles/Universal_Set.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Studia\4 semestr\Algorytmy II\Universal Set" "D:\Studia\4 semestr\Algorytmy II\Universal Set" "D:\Studia\4 semestr\Algorytmy II\Universal Set\cmake-build-debug" "D:\Studia\4 semestr\Algorytmy II\Universal Set\cmake-build-debug" "D:\Studia\4 semestr\Algorytmy II\Universal Set\cmake-build-debug\CMakeFiles\Universal_Set.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Universal_Set.dir/depend
