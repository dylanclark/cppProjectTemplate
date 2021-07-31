set(TARGET_NAME ExampleApp)

add_executable(${TARGET_NAME})

target_sources(${TARGET_NAME} PRIVATE main.cpp)

target_link_libraries(${TARGET_NAME} PRIVATE exampleLib)

target_precompile_headers(${TARGET_NAME} REUSE_FROM pch)