if(NOT EXISTS ${CMAKE_CURRENT_LIST_DIR}/JsonParsing.cmake OR NOT EXISTS ${CMAKE_CURRENT_LIST_DIR}/CMakeJsonParsing/json2Cmake.cpp OR NOT EXISTS ${CMAKE_CURRENT_LIST_DIR}/CMakeJsonParsing/picojson.h)
file(DOWNLOAD https://raw.githubusercontent.com/LayfonWeller/CmakeJsonParsing/master/JsonParsing.cmake ${CMAKE_CURRENT_LIST_DIR}/JsonParsing.cmake)
file(DOWNLOAD https://raw.githubusercontent.com/LayfonWeller/CmakeJsonParsing/master/JsonParsing/json2Cmake.cpp ${CMAKE_CURRENT_LIST_DIR}/JsonParsing/json2Cmake.cpp)
file(DOWNLOAD https://raw.githubusercontent.com/LayfonWeller/CmakeJsonParsing/master/JsonParsing/picojson.h ${CMAKE_CURRENT_LIST_DIR}/JsonParsing/picojson.h)
endif ()