cmake_minimum_required(VERSION 3.10)

project( JellyApp VERSION 0.1 DESCRIPTION "Improved graphics engine")


set(SOURCES_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)
SET(SOURCES ${SOURCES_DIR}/app.cpp)
set(INCLUDE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/Include)
SET(HEADERS ${INCLUDE_DIR}/app.hpp)
set(LIBS_DIR ${CMAKE_CURRENT_SOURCE_DIR}/lib)


include_directories(${SOURCES_DIR} ${INCLUDE_DIR} ${LIBS_DIR})
add_executable(jellyApp ${SOURCES} ${HEADRES})

add_subdirectory(lib/Jelly)

set(jelly_DIR ${LIBS_DIR}/jelly/cmake)
find_package(jelly CONFIG REQUIRED)
target_link_libraries(jellyApp jelly::jelly)


set_property(DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY VS_STARTUP_PROJECT)

install(TARGETS jellyApp
        CONFIGURATIONS Debug
        RUNTIME
            DESTINATION ${PROJECT_SOURCE_DIR}/Debug/Bin
        )

install(TARGETS jellyApp
        CONFIGURATIONS Release
        RUNTIME
            DESTINATION ${PROJECT_SOURCE_DIR}/Release/Bin
        )
