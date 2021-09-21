cmake_minimum_required(VERSION 3.5)

project(hello_headers)

set(SOURCES
    src/Hello.cpp    
    src/main.cpp
)

add_executable(hello_headers ${SOURCES})

target_include_directories(hello_headers
    PRIVATE
        ${PROJECT_SOURCE_DIR}/include()
)

message("PROJECT_SOURCE_DIR:"${PROJECT_SOURCE_DIR})
message("PROJECT_BINARY_DIR:"${PROJECT_BINARY_DIR})
message("CMAKE_SOURCE_DIR:"${CMAKE_SOURCE_DIR})
message("CMAKE_CURRENT_SOURCE_DIR:"${CMAKE_CURRENT_SOURCE_DIR})
message("CMAKE_BINARY_DIR:"${CMAKE_BINARY_DIR})
message("CMAKE_CURRENT_BINARY_DIR:"${CMAKE_CURRENT_BINARY_DIR})