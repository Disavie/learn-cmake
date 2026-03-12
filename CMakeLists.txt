cmake_minimum_required(VERSION 3.28)
project(BabysFirst)

set(APP_LIBRARY testlib)

add_subdirectory(test-lib)


add_executable(${PROJECT_NAME}
    main.cpp
)

target_link_libraries(${PROJECT_NAME} ${APP_LIBRARY})

