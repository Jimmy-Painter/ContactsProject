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
CMAKE_COMMAND = /cygdrive/c/Users/Jimmy/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Jimmy/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ContactsProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ContactsProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ContactsProject.dir/flags.make

CMakeFiles/ContactsProject.dir/main.c.o: CMakeFiles/ContactsProject.dir/flags.make
CMakeFiles/ContactsProject.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ContactsProject.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ContactsProject.dir/main.c.o   -c /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/main.c

CMakeFiles/ContactsProject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ContactsProject.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/main.c > CMakeFiles/ContactsProject.dir/main.c.i

CMakeFiles/ContactsProject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ContactsProject.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/main.c -o CMakeFiles/ContactsProject.dir/main.c.s

CMakeFiles/ContactsProject.dir/LLContacts.c.o: CMakeFiles/ContactsProject.dir/flags.make
CMakeFiles/ContactsProject.dir/LLContacts.c.o: ../LLContacts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ContactsProject.dir/LLContacts.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ContactsProject.dir/LLContacts.c.o   -c /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/LLContacts.c

CMakeFiles/ContactsProject.dir/LLContacts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ContactsProject.dir/LLContacts.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/LLContacts.c > CMakeFiles/ContactsProject.dir/LLContacts.c.i

CMakeFiles/ContactsProject.dir/LLContacts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ContactsProject.dir/LLContacts.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/LLContacts.c -o CMakeFiles/ContactsProject.dir/LLContacts.c.s

CMakeFiles/ContactsProject.dir/Contact.c.o: CMakeFiles/ContactsProject.dir/flags.make
CMakeFiles/ContactsProject.dir/Contact.c.o: ../Contact.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ContactsProject.dir/Contact.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ContactsProject.dir/Contact.c.o   -c /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/Contact.c

CMakeFiles/ContactsProject.dir/Contact.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ContactsProject.dir/Contact.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/Contact.c > CMakeFiles/ContactsProject.dir/Contact.c.i

CMakeFiles/ContactsProject.dir/Contact.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ContactsProject.dir/Contact.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/Contact.c -o CMakeFiles/ContactsProject.dir/Contact.c.s

# Object files for target ContactsProject
ContactsProject_OBJECTS = \
"CMakeFiles/ContactsProject.dir/main.c.o" \
"CMakeFiles/ContactsProject.dir/LLContacts.c.o" \
"CMakeFiles/ContactsProject.dir/Contact.c.o"

# External object files for target ContactsProject
ContactsProject_EXTERNAL_OBJECTS =

ContactsProject.exe: CMakeFiles/ContactsProject.dir/main.c.o
ContactsProject.exe: CMakeFiles/ContactsProject.dir/LLContacts.c.o
ContactsProject.exe: CMakeFiles/ContactsProject.dir/Contact.c.o
ContactsProject.exe: CMakeFiles/ContactsProject.dir/build.make
ContactsProject.exe: CMakeFiles/ContactsProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ContactsProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ContactsProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ContactsProject.dir/build: ContactsProject.exe

.PHONY : CMakeFiles/ContactsProject.dir/build

CMakeFiles/ContactsProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ContactsProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ContactsProject.dir/clean

CMakeFiles/ContactsProject.dir/depend:
	cd /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug /cygdrive/c/Users/Jimmy/CLionProjects/ContactsProject/cmake-build-debug/CMakeFiles/ContactsProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ContactsProject.dir/depend

