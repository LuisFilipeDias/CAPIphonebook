cmake_minimum_required(VERSION 3.13)
project(phonebook)

set(CMAKE_CXX_STANDARD 17)

include_directories(src-gen
        ../capicxx-core-runtime/include
        ../capicxx-dbus-runtime/include
        ../dbus-1.10.10)

link_directories(
        ../capicxx-core-runtime/build
        ../capicxx-dbus-runtime/build
)

add_executable(phoneBookClient
        src/E04PhoneBookClient.cpp
        src-gen/commonapi/examples/E04PhoneBook.cpp
        src-gen/commonapi/examples/E04PhoneBookDBusProxy.cpp
)

target_link_libraries(
        phoneBookClient
        CommonAPI
        CommonAPI-DBus
)

add_executable(phoneBookService
        src/E04PhoneBookService.cpp
        src/E04PhoneBookStubImpl.cpp
        src-gen/commonapi/examples/E04PhoneBook.cpp
        src-gen/commonapi/examples/E04PhoneBookDBusStubAdapter.cpp
        src-gen/commonapi/examples/E04PhoneBookStubDefault.cpp
        src-gen/commonapi/examples/E04PhoneBookDBusDeployment.cpp)

target_link_libraries(
        phoneBookService
        CommonAPI
        CommonAPI-DBus
)