#[[
author: Kuang Fangjun <csukuangfj at gmail dot com>
date: May 30, 2018
]]

#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -Wextra -O3 -DNDEBUG")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -Wextra -O2 -DNDEBUG")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -Wextra -g")
if(true)
    # refer to "Useful GCC flags for C", http://stackoverflow.com/questions/3375697/useful-gcc-flags-for-c
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wfloat-equal -Wpointer-arith -Wunreachable-code")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wcast-align" )
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-unused-result" )
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wwrite-strings ")
    #set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wstrict-overflow=5")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wcast-qual -Wswitch-default -Wswitch-enum")
    #set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wshadow")
    #set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wconversion")
    #set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wundef")
    #set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Waggregate-return")
    #set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wstrict-prototypes")
endif()