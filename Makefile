# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /mnt/c/Users/Candy/projects/oop-spring2018-public/Fridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Candy/projects/oop-spring2018-public/Fridge

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/Candy/projects/oop-spring2018-public/Fridge/CMakeFiles /mnt/c/Users/Candy/projects/oop-spring2018-public/Fridge/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/Candy/projects/oop-spring2018-public/Fridge/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Test_wheeledfridge

# Build rule for target.
Test_wheeledfridge: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Test_wheeledfridge
.PHONY : Test_wheeledfridge

# fast build rule for target.
Test_wheeledfridge/fast:
	$(MAKE) -f CMakeFiles/Test_wheeledfridge.dir/build.make CMakeFiles/Test_wheeledfridge.dir/build
.PHONY : Test_wheeledfridge/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named Test_fridge

# Build rule for target.
Test_fridge: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Test_fridge
.PHONY : Test_fridge

# fast build rule for target.
Test_fridge/fast:
	$(MAKE) -f CMakeFiles/Test_fridge.dir/build.make CMakeFiles/Test_fridge.dir/build
.PHONY : Test_fridge/fast

#=============================================================================
# Target rules for targets named Test_doorstatus

# Build rule for target.
Test_doorstatus: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Test_doorstatus
.PHONY : Test_doorstatus

# fast build rule for target.
Test_doorstatus/fast:
	$(MAKE) -f CMakeFiles/Test_doorstatus.dir/build.make CMakeFiles/Test_doorstatus.dir/build
.PHONY : Test_doorstatus/fast

#=============================================================================
# Target rules for targets named sources

# Build rule for target.
sources: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sources
.PHONY : sources

# fast build rule for target.
sources/fast:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/build
.PHONY : sources/fast

mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.o: mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.o

.PHONY : mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.o

# target to build an object file
mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.o:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.o
.PHONY : mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.o

mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.i: mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.i

.PHONY : mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.i

# target to preprocess a source file
mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.i:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.i
.PHONY : mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.i

mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.s: mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.s

.PHONY : mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.s

# target to generate assembly for a file
mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.s:
	$(MAKE) -f CMakeFiles/gtest.dir/build.make CMakeFiles/gtest.dir/mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.s
.PHONY : mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.cc.s

src/Test_Main.o: src/Test_Main.cpp.o

.PHONY : src/Test_Main.o

# target to build an object file
src/Test_Main.cpp.o:
	$(MAKE) -f CMakeFiles/Test_wheeledfridge.dir/build.make CMakeFiles/Test_wheeledfridge.dir/src/Test_Main.cpp.o
	$(MAKE) -f CMakeFiles/Test_fridge.dir/build.make CMakeFiles/Test_fridge.dir/src/Test_Main.cpp.o
	$(MAKE) -f CMakeFiles/Test_doorstatus.dir/build.make CMakeFiles/Test_doorstatus.dir/src/Test_Main.cpp.o
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_Main.cpp.o
.PHONY : src/Test_Main.cpp.o

src/Test_Main.i: src/Test_Main.cpp.i

.PHONY : src/Test_Main.i

# target to preprocess a source file
src/Test_Main.cpp.i:
	$(MAKE) -f CMakeFiles/Test_wheeledfridge.dir/build.make CMakeFiles/Test_wheeledfridge.dir/src/Test_Main.cpp.i
	$(MAKE) -f CMakeFiles/Test_fridge.dir/build.make CMakeFiles/Test_fridge.dir/src/Test_Main.cpp.i
	$(MAKE) -f CMakeFiles/Test_doorstatus.dir/build.make CMakeFiles/Test_doorstatus.dir/src/Test_Main.cpp.i
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_Main.cpp.i
.PHONY : src/Test_Main.cpp.i

src/Test_Main.s: src/Test_Main.cpp.s

.PHONY : src/Test_Main.s

# target to generate assembly for a file
src/Test_Main.cpp.s:
	$(MAKE) -f CMakeFiles/Test_wheeledfridge.dir/build.make CMakeFiles/Test_wheeledfridge.dir/src/Test_Main.cpp.s
	$(MAKE) -f CMakeFiles/Test_fridge.dir/build.make CMakeFiles/Test_fridge.dir/src/Test_Main.cpp.s
	$(MAKE) -f CMakeFiles/Test_doorstatus.dir/build.make CMakeFiles/Test_doorstatus.dir/src/Test_Main.cpp.s
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_Main.cpp.s
.PHONY : src/Test_Main.cpp.s

src/Test_doorstatus.o: src/Test_doorstatus.cpp.o

.PHONY : src/Test_doorstatus.o

# target to build an object file
src/Test_doorstatus.cpp.o:
	$(MAKE) -f CMakeFiles/Test_doorstatus.dir/build.make CMakeFiles/Test_doorstatus.dir/src/Test_doorstatus.cpp.o
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_doorstatus.cpp.o
.PHONY : src/Test_doorstatus.cpp.o

src/Test_doorstatus.i: src/Test_doorstatus.cpp.i

.PHONY : src/Test_doorstatus.i

# target to preprocess a source file
src/Test_doorstatus.cpp.i:
	$(MAKE) -f CMakeFiles/Test_doorstatus.dir/build.make CMakeFiles/Test_doorstatus.dir/src/Test_doorstatus.cpp.i
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_doorstatus.cpp.i
.PHONY : src/Test_doorstatus.cpp.i

src/Test_doorstatus.s: src/Test_doorstatus.cpp.s

.PHONY : src/Test_doorstatus.s

# target to generate assembly for a file
src/Test_doorstatus.cpp.s:
	$(MAKE) -f CMakeFiles/Test_doorstatus.dir/build.make CMakeFiles/Test_doorstatus.dir/src/Test_doorstatus.cpp.s
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_doorstatus.cpp.s
.PHONY : src/Test_doorstatus.cpp.s

src/Test_fridge.o: src/Test_fridge.cpp.o

.PHONY : src/Test_fridge.o

# target to build an object file
src/Test_fridge.cpp.o:
	$(MAKE) -f CMakeFiles/Test_fridge.dir/build.make CMakeFiles/Test_fridge.dir/src/Test_fridge.cpp.o
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_fridge.cpp.o
.PHONY : src/Test_fridge.cpp.o

src/Test_fridge.i: src/Test_fridge.cpp.i

.PHONY : src/Test_fridge.i

# target to preprocess a source file
src/Test_fridge.cpp.i:
	$(MAKE) -f CMakeFiles/Test_fridge.dir/build.make CMakeFiles/Test_fridge.dir/src/Test_fridge.cpp.i
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_fridge.cpp.i
.PHONY : src/Test_fridge.cpp.i

src/Test_fridge.s: src/Test_fridge.cpp.s

.PHONY : src/Test_fridge.s

# target to generate assembly for a file
src/Test_fridge.cpp.s:
	$(MAKE) -f CMakeFiles/Test_fridge.dir/build.make CMakeFiles/Test_fridge.dir/src/Test_fridge.cpp.s
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_fridge.cpp.s
.PHONY : src/Test_fridge.cpp.s

src/Test_wheeledfridge.o: src/Test_wheeledfridge.cpp.o

.PHONY : src/Test_wheeledfridge.o

# target to build an object file
src/Test_wheeledfridge.cpp.o:
	$(MAKE) -f CMakeFiles/Test_wheeledfridge.dir/build.make CMakeFiles/Test_wheeledfridge.dir/src/Test_wheeledfridge.cpp.o
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_wheeledfridge.cpp.o
.PHONY : src/Test_wheeledfridge.cpp.o

src/Test_wheeledfridge.i: src/Test_wheeledfridge.cpp.i

.PHONY : src/Test_wheeledfridge.i

# target to preprocess a source file
src/Test_wheeledfridge.cpp.i:
	$(MAKE) -f CMakeFiles/Test_wheeledfridge.dir/build.make CMakeFiles/Test_wheeledfridge.dir/src/Test_wheeledfridge.cpp.i
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_wheeledfridge.cpp.i
.PHONY : src/Test_wheeledfridge.cpp.i

src/Test_wheeledfridge.s: src/Test_wheeledfridge.cpp.s

.PHONY : src/Test_wheeledfridge.s

# target to generate assembly for a file
src/Test_wheeledfridge.cpp.s:
	$(MAKE) -f CMakeFiles/Test_wheeledfridge.dir/build.make CMakeFiles/Test_wheeledfridge.dir/src/Test_wheeledfridge.cpp.s
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/Test_wheeledfridge.cpp.s
.PHONY : src/Test_wheeledfridge.cpp.s

src/doorstatusext.o: src/doorstatusext.cpp.o

.PHONY : src/doorstatusext.o

# target to build an object file
src/doorstatusext.cpp.o:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/doorstatusext.cpp.o
.PHONY : src/doorstatusext.cpp.o

src/doorstatusext.i: src/doorstatusext.cpp.i

.PHONY : src/doorstatusext.i

# target to preprocess a source file
src/doorstatusext.cpp.i:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/doorstatusext.cpp.i
.PHONY : src/doorstatusext.cpp.i

src/doorstatusext.s: src/doorstatusext.cpp.s

.PHONY : src/doorstatusext.s

# target to generate assembly for a file
src/doorstatusext.cpp.s:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/doorstatusext.cpp.s
.PHONY : src/doorstatusext.cpp.s

src/fridge.o: src/fridge.cpp.o

.PHONY : src/fridge.o

# target to build an object file
src/fridge.cpp.o:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/fridge.cpp.o
.PHONY : src/fridge.cpp.o

src/fridge.i: src/fridge.cpp.i

.PHONY : src/fridge.i

# target to preprocess a source file
src/fridge.cpp.i:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/fridge.cpp.i
.PHONY : src/fridge.cpp.i

src/fridge.s: src/fridge.cpp.s

.PHONY : src/fridge.s

# target to generate assembly for a file
src/fridge.cpp.s:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/fridge.cpp.s
.PHONY : src/fridge.cpp.s

src/wheeledfridge.o: src/wheeledfridge.cpp.o

.PHONY : src/wheeledfridge.o

# target to build an object file
src/wheeledfridge.cpp.o:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/wheeledfridge.cpp.o
.PHONY : src/wheeledfridge.cpp.o

src/wheeledfridge.i: src/wheeledfridge.cpp.i

.PHONY : src/wheeledfridge.i

# target to preprocess a source file
src/wheeledfridge.cpp.i:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/wheeledfridge.cpp.i
.PHONY : src/wheeledfridge.cpp.i

src/wheeledfridge.s: src/wheeledfridge.cpp.s

.PHONY : src/wheeledfridge.s

# target to generate assembly for a file
src/wheeledfridge.cpp.s:
	$(MAKE) -f CMakeFiles/sources.dir/build.make CMakeFiles/sources.dir/src/wheeledfridge.cpp.s
.PHONY : src/wheeledfridge.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... Test_wheeledfridge"
	@echo "... rebuild_cache"
	@echo "... gtest"
	@echo "... Test_fridge"
	@echo "... Test_doorstatus"
	@echo "... sources"
	@echo "... mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.o"
	@echo "... mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.i"
	@echo "... mnt/c/Users/Candy/projects/googletest/googletest/src/gtest-all.s"
	@echo "... src/Test_Main.o"
	@echo "... src/Test_Main.i"
	@echo "... src/Test_Main.s"
	@echo "... src/Test_doorstatus.o"
	@echo "... src/Test_doorstatus.i"
	@echo "... src/Test_doorstatus.s"
	@echo "... src/Test_fridge.o"
	@echo "... src/Test_fridge.i"
	@echo "... src/Test_fridge.s"
	@echo "... src/Test_wheeledfridge.o"
	@echo "... src/Test_wheeledfridge.i"
	@echo "... src/Test_wheeledfridge.s"
	@echo "... src/doorstatusext.o"
	@echo "... src/doorstatusext.i"
	@echo "... src/doorstatusext.s"
	@echo "... src/fridge.o"
	@echo "... src/fridge.i"
	@echo "... src/fridge.s"
	@echo "... src/wheeledfridge.o"
	@echo "... src/wheeledfridge.i"
	@echo "... src/wheeledfridge.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
