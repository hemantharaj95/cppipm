INCLUDEPATH +=  \
    $$PWD/src \
    $$PWD/libs \
    $$PWD/libs/Eigen

# Compiler flags
win32-msvc* {
    QMAKE_CXXFLAGS += /O2
}

mac {
    QMAKE_CXXFLAGS += -O3
}

linux-g++ {
    QMAKE_CXXFLAGS += -O3
}
