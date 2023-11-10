add_subdirectory(lib bin)

include_directories(./hello)
link_directories(./hello)

# link_libraries(/home/zhen/code/CmakeTutorial/lesson2/hello/libhello.a)
add_executable(lesson2 main.cpp)

target_link_libraries(lesson2 libhello_static.a)