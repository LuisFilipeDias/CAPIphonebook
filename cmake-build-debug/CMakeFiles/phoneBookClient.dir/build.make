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
CMAKE_COMMAND = /home/luisfilipedias/01_CTW/01_Tools/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/luisfilipedias/01_CTW/01_Tools/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/phoneBookClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/phoneBookClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/phoneBookClient.dir/flags.make

CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.o: CMakeFiles/phoneBookClient.dir/flags.make
CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.o: ../src/E04PhoneBookClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src/E04PhoneBookClient.cpp

CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src/E04PhoneBookClient.cpp > CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.i

CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src/E04PhoneBookClient.cpp -o CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.s

CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.o: CMakeFiles/phoneBookClient.dir/flags.make
CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.o: ../src-gen/commonapi/examples/E04PhoneBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src-gen/commonapi/examples/E04PhoneBook.cpp

CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src-gen/commonapi/examples/E04PhoneBook.cpp > CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.i

CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src-gen/commonapi/examples/E04PhoneBook.cpp -o CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.s

CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.o: CMakeFiles/phoneBookClient.dir/flags.make
CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.o: ../src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp

CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp > CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.i

CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp -o CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.s

# Object files for target phoneBookClient
phoneBookClient_OBJECTS = \
"CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.o" \
"CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.o" \
"CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.o"

# External object files for target phoneBookClient
phoneBookClient_EXTERNAL_OBJECTS =

phoneBookClient: CMakeFiles/phoneBookClient.dir/src/E04PhoneBookClient.cpp.o
phoneBookClient: CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBook.cpp.o
phoneBookClient: CMakeFiles/phoneBookClient.dir/src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp.o
phoneBookClient: CMakeFiles/phoneBookClient.dir/build.make
phoneBookClient: CMakeFiles/phoneBookClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable phoneBookClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phoneBookClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/phoneBookClient.dir/build: phoneBookClient

.PHONY : CMakeFiles/phoneBookClient.dir/build

CMakeFiles/phoneBookClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/phoneBookClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/phoneBookClient.dir/clean

CMakeFiles/phoneBookClient.dir/depend:
	cd /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_experiences/phonebook/cmake-build-debug/CMakeFiles/phoneBookClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/phoneBookClient.dir/depend

