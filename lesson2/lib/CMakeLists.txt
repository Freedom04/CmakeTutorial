SET(LIBHELLO_SRC hello.cpp)

# ADD_LIBRARY(hello SHARED ${LIBHELLO_SRC})
# ADD_LIBRARY(hello_static STATIC ${LIBHELLO_SRC})
ADD_LIBRARY(hello_static STATIC ${LIBHELLO_SRC})

# 对hello_static的重名为hello
SET_TARGET_PROPERTIES(hello_static PROPERTIES  OUTPUT_NAME "hello")
# cmake 在构建一个新的target 时，会尝试清理掉其他使用这个名字的库，如果没有清理还是会只会构建一个动态库，不会构建出静态库
SET_TARGET_PROPERTIES(hello_static PROPERTIES CLEAN_DIRECT_OUTPUT 1)

ADD_LIBRARY(hello SHARED ${LIBHELLO_SRC})
    
# 对hello_static的重名为hello
SET_TARGET_PROPERTIES(hello PROPERTIES  OUTPUT_NAME "hello")
SET_TARGET_PROPERTIES(hello PROPERTIES CLEAN_DIRECT_OUTPUT 1)