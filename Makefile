# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cvtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cvtest

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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
	$(CMAKE_COMMAND) -E cmake_progress_start /root/cvtest/CMakeFiles /root/cvtest/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/cvtest/CMakeFiles 0
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
# Target rules for targets named vidcv

# Build rule for target.
vidcv: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vidcv
.PHONY : vidcv

# fast build rule for target.
vidcv/fast:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/build
.PHONY : vidcv/fast

RaspiCLI.o: RaspiCLI.c.o
.PHONY : RaspiCLI.o

# target to build an object file
RaspiCLI.c.o:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiCLI.c.o
.PHONY : RaspiCLI.c.o

RaspiCLI.i: RaspiCLI.c.i
.PHONY : RaspiCLI.i

# target to preprocess a source file
RaspiCLI.c.i:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiCLI.c.i
.PHONY : RaspiCLI.c.i

RaspiCLI.s: RaspiCLI.c.s
.PHONY : RaspiCLI.s

# target to generate assembly for a file
RaspiCLI.c.s:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiCLI.c.s
.PHONY : RaspiCLI.c.s

RaspiCamControl.o: RaspiCamControl.c.o
.PHONY : RaspiCamControl.o

# target to build an object file
RaspiCamControl.c.o:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiCamControl.c.o
.PHONY : RaspiCamControl.c.o

RaspiCamControl.i: RaspiCamControl.c.i
.PHONY : RaspiCamControl.i

# target to preprocess a source file
RaspiCamControl.c.i:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiCamControl.c.i
.PHONY : RaspiCamControl.c.i

RaspiCamControl.s: RaspiCamControl.c.s
.PHONY : RaspiCamControl.s

# target to generate assembly for a file
RaspiCamControl.c.s:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiCamControl.c.s
.PHONY : RaspiCamControl.c.s

RaspiPreview.o: RaspiPreview.c.o
.PHONY : RaspiPreview.o

# target to build an object file
RaspiPreview.c.o:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiPreview.c.o
.PHONY : RaspiPreview.c.o

RaspiPreview.i: RaspiPreview.c.i
.PHONY : RaspiPreview.i

# target to preprocess a source file
RaspiPreview.c.i:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiPreview.c.i
.PHONY : RaspiPreview.c.i

RaspiPreview.s: RaspiPreview.c.s
.PHONY : RaspiPreview.s

# target to generate assembly for a file
RaspiPreview.c.s:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/RaspiPreview.c.s
.PHONY : RaspiPreview.c.s

vidcv.o: vidcv.cpp.o
.PHONY : vidcv.o

# target to build an object file
vidcv.cpp.o:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/vidcv.cpp.o
.PHONY : vidcv.cpp.o

vidcv.i: vidcv.cpp.i
.PHONY : vidcv.i

# target to preprocess a source file
vidcv.cpp.i:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/vidcv.cpp.i
.PHONY : vidcv.cpp.i

vidcv.s: vidcv.cpp.s
.PHONY : vidcv.s

# target to generate assembly for a file
vidcv.cpp.s:
	$(MAKE) -f CMakeFiles/vidcv.dir/build.make CMakeFiles/vidcv.dir/vidcv.cpp.s
.PHONY : vidcv.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... vidcv"
	@echo "... RaspiCLI.o"
	@echo "... RaspiCLI.i"
	@echo "... RaspiCLI.s"
	@echo "... RaspiCamControl.o"
	@echo "... RaspiCamControl.i"
	@echo "... RaspiCamControl.s"
	@echo "... RaspiPreview.o"
	@echo "... RaspiPreview.i"
	@echo "... RaspiPreview.s"
	@echo "... vidcv.o"
	@echo "... vidcv.i"
	@echo "... vidcv.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

