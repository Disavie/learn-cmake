#.
cmake_minimum_required(VERSION 3.28)
project(BabysFirst)

set(APP_LIBRARY testlib)

add_subdirectory(${APP_LIBRARY})
include_directories(${APP_LIBRARY})


add_executable(${PROJECT_NAME}
    main.cpp
)

target_link_libraries(${PROJECT_NAME} ${APP_LIBRARY})

