QT += widgets
QMAKE_CXXFLAGS += -std=c++1y

SOURCES += \
    src/main.cpp \
    src/mainwindow.cpp \
    src/postlogic.cpp

HEADERS += \
    includes/mainwindow.h \
    includes/postlogic.h

FORMS += \
    mainwindow.ui
