# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/edist_utest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/edist_utest.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/edist_utest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/edist_utest.dir/flags.make

lib/CMakeFiles/edist_utest.dir/src/tldevel.c.o: lib/CMakeFiles/edist_utest.dir/flags.make
lib/CMakeFiles/edist_utest.dir/src/tldevel.c.o: ../lib/src/tldevel.c
lib/CMakeFiles/edist_utest.dir/src/tldevel.c.o: lib/CMakeFiles/edist_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/edist_utest.dir/src/tldevel.c.o"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/edist_utest.dir/src/tldevel.c.o -MF CMakeFiles/edist_utest.dir/src/tldevel.c.o.d -o CMakeFiles/edist_utest.dir/src/tldevel.c.o -c /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/tldevel.c

lib/CMakeFiles/edist_utest.dir/src/tldevel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/edist_utest.dir/src/tldevel.c.i"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/tldevel.c > CMakeFiles/edist_utest.dir/src/tldevel.c.i

lib/CMakeFiles/edist_utest.dir/src/tldevel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/edist_utest.dir/src/tldevel.c.s"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/tldevel.c -o CMakeFiles/edist_utest.dir/src/tldevel.c.s

lib/CMakeFiles/edist_utest.dir/src/tlrng.c.o: lib/CMakeFiles/edist_utest.dir/flags.make
lib/CMakeFiles/edist_utest.dir/src/tlrng.c.o: ../lib/src/tlrng.c
lib/CMakeFiles/edist_utest.dir/src/tlrng.c.o: lib/CMakeFiles/edist_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/edist_utest.dir/src/tlrng.c.o"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/edist_utest.dir/src/tlrng.c.o -MF CMakeFiles/edist_utest.dir/src/tlrng.c.o.d -o CMakeFiles/edist_utest.dir/src/tlrng.c.o -c /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/tlrng.c

lib/CMakeFiles/edist_utest.dir/src/tlrng.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/edist_utest.dir/src/tlrng.c.i"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/tlrng.c > CMakeFiles/edist_utest.dir/src/tlrng.c.i

lib/CMakeFiles/edist_utest.dir/src/tlrng.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/edist_utest.dir/src/tlrng.c.s"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/tlrng.c -o CMakeFiles/edist_utest.dir/src/tlrng.c.s

lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o: lib/CMakeFiles/edist_utest.dir/flags.make
lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o: ../lib/src/esl_stopwatch.c
lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o: lib/CMakeFiles/edist_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o -MF CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o.d -o CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o -c /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/esl_stopwatch.c

lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.i"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/esl_stopwatch.c > CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.i

lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.s"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/esl_stopwatch.c -o CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.s

lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o: lib/CMakeFiles/edist_utest.dir/flags.make
lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o: ../lib/src/euclidean_dist.c
lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o: lib/CMakeFiles/edist_utest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o -MF CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o.d -o CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o -c /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/euclidean_dist.c

lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/edist_utest.dir/src/euclidean_dist.c.i"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/euclidean_dist.c > CMakeFiles/edist_utest.dir/src/euclidean_dist.c.i

lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/edist_utest.dir/src/euclidean_dist.c.s"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib/src/euclidean_dist.c -o CMakeFiles/edist_utest.dir/src/euclidean_dist.c.s

# Object files for target edist_utest
edist_utest_OBJECTS = \
"CMakeFiles/edist_utest.dir/src/tldevel.c.o" \
"CMakeFiles/edist_utest.dir/src/tlrng.c.o" \
"CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o" \
"CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o"

# External object files for target edist_utest
edist_utest_EXTERNAL_OBJECTS =

lib/edist_utest: lib/CMakeFiles/edist_utest.dir/src/tldevel.c.o
lib/edist_utest: lib/CMakeFiles/edist_utest.dir/src/tlrng.c.o
lib/edist_utest: lib/CMakeFiles/edist_utest.dir/src/esl_stopwatch.c.o
lib/edist_utest: lib/CMakeFiles/edist_utest.dir/src/euclidean_dist.c.o
lib/edist_utest: lib/CMakeFiles/edist_utest.dir/build.make
lib/edist_utest: lib/CMakeFiles/edist_utest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable edist_utest"
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edist_utest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/edist_utest.dir/build: lib/edist_utest
.PHONY : lib/CMakeFiles/edist_utest.dir/build

lib/CMakeFiles/edist_utest.dir/clean:
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/edist_utest.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/edist_utest.dir/clean

lib/CMakeFiles/edist_utest.dir/depend:
	cd /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0 /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/lib /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib /rds/general/user/nb122/home/Y3_Project/BLASTN/kalign-3.4.0/build/lib/CMakeFiles/edist_utest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/edist_utest.dir/depend

