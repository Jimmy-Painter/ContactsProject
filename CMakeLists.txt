cmake_minimum_required(VERSION 3.13)
project(ContactsProject C)

set(CMAKE_C_STANDARD 99)

add_executable(ContactsProject main.c LLContacts.c Contact.c Contact.h LLContacts.h)