project(lifetimeGui)

set(HEADERS
    #headers
)

set(SOURCES
    #sources
    main.cpp
)

qt_standard_project_setup()

add_executable(lifetime ${HEADERS} ${SOURCES} )

target_link_libraries(lifetime
    # Qt6::Widgets
    Qt6::Qml
    Qt6::Quick
)

message("gui cmake processed")
