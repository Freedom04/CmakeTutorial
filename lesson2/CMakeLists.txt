add_subdirectory(lib bin)

include_directories(./hello)

link_libraries(/home/yuanzhen/code/CmakeTutorial/lesson2/hello/libhello.so)
add_executable(lesson2 main.cpp)

# target_link_libraries(lesson2 libhello_static.a)