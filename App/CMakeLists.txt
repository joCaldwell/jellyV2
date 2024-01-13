add_executable(jellyApp ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)

target_link_libraries(jellyApp jellyCore)

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
