add_executable(example example.cpp)

target_link_libraries(example ${FRAMEWORK_NAME} ${LIBRARIES})
add_dependencies(example glfw ${FRAMEWORK_NAME} ${COPY_BINARY})

install(TARGETS example DESTINATION .)

add_executable(sdfgen sdfgen.cpp)

add_executable(raytracer raytracer.cpp)

target_link_libraries(raytracer ${FRAMEWORK_NAME} ${LIBRARIES})
add_dependencies(raytracer glfw ${FRAMEWORK_NAME} ${COPY_BINARY})

install(TARGETS raytracer DESTINATION .)

add_executable(auf65 auf65.cpp)

target_link_libraries(auf65 ${FRAMEWORK_NAME} ${LIBRARIES})
add_dependencies(auf65 glfw ${FRAMEWORK_NAME} ${COPY_BINARY})

install(TARGETS auf65 DESTINATION .)
