cmake_minimum_required(VERSION 3.10)

INCLUDE_DIRECTORIES(/usr/include/hello)

ADD_EXECUTABLE(main main.c)

#TARGET_LINK_LIBRARIES(main hello)
#TARGET_LINK_LIBRARIES(main libhello.so)
TARGET_LINK_LIBRARIES(main libhello.a)

