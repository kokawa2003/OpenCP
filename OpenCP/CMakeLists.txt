#
# This file was genared by ./proj2cmake and will be overwritten on it's next run!
# Please put all configurations in the cmake_conf/*.cmake files.
#

cmake_minimum_required(VERSION 2.8)


INCLUDE("OpenCP.cmake")

ADD_EXECUTABLE(OpenCP
            ${OpenCP_SRC})

TARGET_LINK_LIBRARIES(OpenCP
            ${OpenCP_DEPS}
            ${OpenCP_ADDITIONAL_DEPS}
            ${SOLUTION_APP_DEPS}
            ${SOLUTION_GENERAL_DEPS})

