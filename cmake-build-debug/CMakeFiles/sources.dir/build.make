# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Candy\projects\Fridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Candy\projects\Fridge\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sources.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sources.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sources.dir/flags.make

CMakeFiles/sources.dir/src/Test_Main.cpp.obj: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/src/Test_Main.cpp.obj: CMakeFiles/sources.dir/includes_CXX.rsp
CMakeFiles/sources.dir/src/Test_Main.cpp.obj: ../src/Test_Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sources.dir/src/Test_Main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sources.dir\src\Test_Main.cpp.obj -c C:\Users\Candy\projects\Fridge\src\Test_Main.cpp

CMakeFiles/sources.dir/src/Test_Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/src/Test_Main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Fridge\src\Test_Main.cpp > CMakeFiles\sources.dir\src\Test_Main.cpp.i

CMakeFiles/sources.dir/src/Test_Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/src/Test_Main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Fridge\src\Test_Main.cpp -o CMakeFiles\sources.dir\src\Test_Main.cpp.s

CMakeFiles/sources.dir/src/Test_Main.cpp.obj.requires:

.PHONY : CMakeFiles/sources.dir/src/Test_Main.cpp.obj.requires

CMakeFiles/sources.dir/src/Test_Main.cpp.obj.provides: CMakeFiles/sources.dir/src/Test_Main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sources.dir\build.make CMakeFiles/sources.dir/src/Test_Main.cpp.obj.provides.build
.PHONY : CMakeFiles/sources.dir/src/Test_Main.cpp.obj.provides

CMakeFiles/sources.dir/src/Test_Main.cpp.obj.provides.build: CMakeFiles/sources.dir/src/Test_Main.cpp.obj


CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj: CMakeFiles/sources.dir/includes_CXX.rsp
CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj: ../src/Test_doorstatus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sources.dir\src\Test_doorstatus.cpp.obj -c C:\Users\Candy\projects\Fridge\src\Test_doorstatus.cpp

CMakeFiles/sources.dir/src/Test_doorstatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/src/Test_doorstatus.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Fridge\src\Test_doorstatus.cpp > CMakeFiles\sources.dir\src\Test_doorstatus.cpp.i

CMakeFiles/sources.dir/src/Test_doorstatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/src/Test_doorstatus.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Fridge\src\Test_doorstatus.cpp -o CMakeFiles\sources.dir\src\Test_doorstatus.cpp.s

CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.requires:

.PHONY : CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.requires

CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.provides: CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sources.dir\build.make CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.provides.build
.PHONY : CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.provides

CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.provides.build: CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj


CMakeFiles/sources.dir/src/Test_fridge.cpp.obj: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/src/Test_fridge.cpp.obj: CMakeFiles/sources.dir/includes_CXX.rsp
CMakeFiles/sources.dir/src/Test_fridge.cpp.obj: ../src/Test_fridge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sources.dir/src/Test_fridge.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sources.dir\src\Test_fridge.cpp.obj -c C:\Users\Candy\projects\Fridge\src\Test_fridge.cpp

CMakeFiles/sources.dir/src/Test_fridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/src/Test_fridge.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Fridge\src\Test_fridge.cpp > CMakeFiles\sources.dir\src\Test_fridge.cpp.i

CMakeFiles/sources.dir/src/Test_fridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/src/Test_fridge.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Fridge\src\Test_fridge.cpp -o CMakeFiles\sources.dir\src\Test_fridge.cpp.s

CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.requires:

.PHONY : CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.requires

CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.provides: CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sources.dir\build.make CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.provides.build
.PHONY : CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.provides

CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.provides.build: CMakeFiles/sources.dir/src/Test_fridge.cpp.obj


CMakeFiles/sources.dir/src/doorstatus.cpp.obj: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/src/doorstatus.cpp.obj: CMakeFiles/sources.dir/includes_CXX.rsp
CMakeFiles/sources.dir/src/doorstatus.cpp.obj: ../src/doorstatus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sources.dir/src/doorstatus.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sources.dir\src\doorstatus.cpp.obj -c C:\Users\Candy\projects\Fridge\src\doorstatus.cpp

CMakeFiles/sources.dir/src/doorstatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/src/doorstatus.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Fridge\src\doorstatus.cpp > CMakeFiles\sources.dir\src\doorstatus.cpp.i

CMakeFiles/sources.dir/src/doorstatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/src/doorstatus.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Fridge\src\doorstatus.cpp -o CMakeFiles\sources.dir\src\doorstatus.cpp.s

CMakeFiles/sources.dir/src/doorstatus.cpp.obj.requires:

.PHONY : CMakeFiles/sources.dir/src/doorstatus.cpp.obj.requires

CMakeFiles/sources.dir/src/doorstatus.cpp.obj.provides: CMakeFiles/sources.dir/src/doorstatus.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sources.dir\build.make CMakeFiles/sources.dir/src/doorstatus.cpp.obj.provides.build
.PHONY : CMakeFiles/sources.dir/src/doorstatus.cpp.obj.provides

CMakeFiles/sources.dir/src/doorstatus.cpp.obj.provides.build: CMakeFiles/sources.dir/src/doorstatus.cpp.obj


CMakeFiles/sources.dir/src/fridge.cpp.obj: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/src/fridge.cpp.obj: CMakeFiles/sources.dir/includes_CXX.rsp
CMakeFiles/sources.dir/src/fridge.cpp.obj: ../src/fridge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sources.dir/src/fridge.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sources.dir\src\fridge.cpp.obj -c C:\Users\Candy\projects\Fridge\src\fridge.cpp

CMakeFiles/sources.dir/src/fridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/src/fridge.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Fridge\src\fridge.cpp > CMakeFiles\sources.dir\src\fridge.cpp.i

CMakeFiles/sources.dir/src/fridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/src/fridge.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Fridge\src\fridge.cpp -o CMakeFiles\sources.dir\src\fridge.cpp.s

CMakeFiles/sources.dir/src/fridge.cpp.obj.requires:

.PHONY : CMakeFiles/sources.dir/src/fridge.cpp.obj.requires

CMakeFiles/sources.dir/src/fridge.cpp.obj.provides: CMakeFiles/sources.dir/src/fridge.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sources.dir\build.make CMakeFiles/sources.dir/src/fridge.cpp.obj.provides.build
.PHONY : CMakeFiles/sources.dir/src/fridge.cpp.obj.provides

CMakeFiles/sources.dir/src/fridge.cpp.obj.provides.build: CMakeFiles/sources.dir/src/fridge.cpp.obj


CMakeFiles/sources.dir/src/wheeled.cpp.obj: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/src/wheeled.cpp.obj: CMakeFiles/sources.dir/includes_CXX.rsp
CMakeFiles/sources.dir/src/wheeled.cpp.obj: ../src/wheeled.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sources.dir/src/wheeled.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sources.dir\src\wheeled.cpp.obj -c C:\Users\Candy\projects\Fridge\src\wheeled.cpp

CMakeFiles/sources.dir/src/wheeled.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/src/wheeled.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Fridge\src\wheeled.cpp > CMakeFiles\sources.dir\src\wheeled.cpp.i

CMakeFiles/sources.dir/src/wheeled.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/src/wheeled.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Fridge\src\wheeled.cpp -o CMakeFiles\sources.dir\src\wheeled.cpp.s

CMakeFiles/sources.dir/src/wheeled.cpp.obj.requires:

.PHONY : CMakeFiles/sources.dir/src/wheeled.cpp.obj.requires

CMakeFiles/sources.dir/src/wheeled.cpp.obj.provides: CMakeFiles/sources.dir/src/wheeled.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sources.dir\build.make CMakeFiles/sources.dir/src/wheeled.cpp.obj.provides.build
.PHONY : CMakeFiles/sources.dir/src/wheeled.cpp.obj.provides

CMakeFiles/sources.dir/src/wheeled.cpp.obj.provides.build: CMakeFiles/sources.dir/src/wheeled.cpp.obj


CMakeFiles/sources.dir/src/main.cpp.obj: CMakeFiles/sources.dir/flags.make
CMakeFiles/sources.dir/src/main.cpp.obj: CMakeFiles/sources.dir/includes_CXX.rsp
CMakeFiles/sources.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sources.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sources.dir\src\main.cpp.obj -c C:\Users\Candy\projects\Fridge\src\main.cpp

CMakeFiles/sources.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sources.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Fridge\src\main.cpp > CMakeFiles\sources.dir\src\main.cpp.i

CMakeFiles/sources.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sources.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Fridge\src\main.cpp -o CMakeFiles\sources.dir\src\main.cpp.s

CMakeFiles/sources.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/sources.dir/src/main.cpp.obj.requires

CMakeFiles/sources.dir/src/main.cpp.obj.provides: CMakeFiles/sources.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\sources.dir\build.make CMakeFiles/sources.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/sources.dir/src/main.cpp.obj.provides

CMakeFiles/sources.dir/src/main.cpp.obj.provides.build: CMakeFiles/sources.dir/src/main.cpp.obj


# Object files for target sources
sources_OBJECTS = \
"CMakeFiles/sources.dir/src/Test_Main.cpp.obj" \
"CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj" \
"CMakeFiles/sources.dir/src/Test_fridge.cpp.obj" \
"CMakeFiles/sources.dir/src/doorstatus.cpp.obj" \
"CMakeFiles/sources.dir/src/fridge.cpp.obj" \
"CMakeFiles/sources.dir/src/wheeled.cpp.obj" \
"CMakeFiles/sources.dir/src/main.cpp.obj"

# External object files for target sources
sources_EXTERNAL_OBJECTS =

../lib/libsources.a: CMakeFiles/sources.dir/src/Test_Main.cpp.obj
../lib/libsources.a: CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj
../lib/libsources.a: CMakeFiles/sources.dir/src/Test_fridge.cpp.obj
../lib/libsources.a: CMakeFiles/sources.dir/src/doorstatus.cpp.obj
../lib/libsources.a: CMakeFiles/sources.dir/src/fridge.cpp.obj
../lib/libsources.a: CMakeFiles/sources.dir/src/wheeled.cpp.obj
../lib/libsources.a: CMakeFiles/sources.dir/src/main.cpp.obj
../lib/libsources.a: CMakeFiles/sources.dir/build.make
../lib/libsources.a: CMakeFiles/sources.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ..\lib\libsources.a"
	$(CMAKE_COMMAND) -P CMakeFiles\sources.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sources.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sources.dir/build: ../lib/libsources.a

.PHONY : CMakeFiles/sources.dir/build

CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/Test_Main.cpp.obj.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/Test_doorstatus.cpp.obj.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/Test_fridge.cpp.obj.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/doorstatus.cpp.obj.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/fridge.cpp.obj.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/wheeled.cpp.obj.requires
CMakeFiles/sources.dir/requires: CMakeFiles/sources.dir/src/main.cpp.obj.requires

.PHONY : CMakeFiles/sources.dir/requires

CMakeFiles/sources.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sources.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sources.dir/clean

CMakeFiles/sources.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Candy\projects\Fridge C:\Users\Candy\projects\Fridge C:\Users\Candy\projects\Fridge\cmake-build-debug C:\Users\Candy\projects\Fridge\cmake-build-debug C:\Users\Candy\projects\Fridge\cmake-build-debug\CMakeFiles\sources.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sources.dir/depend

