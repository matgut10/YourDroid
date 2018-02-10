######################################################################
# Automatically generated by qmake (3.0) ?? ????. 2 17:55:11 2017
######################################################################

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = yourdroid
INCLUDEPATH += .
CONFIG += c++14 console

# Input
#HEADERS += data.h log.h window.h \
#    install.h \
#    version.h \
#    cmd.h \
#    console.h \
#    exception.h \
#    3rdparty/enum.h
#FORMS += window.ui
SOURCES += main.cpp
#data.cpp \
#           log.cpp \
#           main.cpp \
#           window.cpp \
#    install.cpp \
#    cmd.cpp \
#    console.cpp \
#    exception.cpp
LIBS += -lz
#-std=gnu++14

RESOURCES += \
    resource.qrc
TRANSLATIONS = yourdroid_ru.ts yourdroid_en.ts
DEFINES += "LINUX=\"defined(Q_OS_LINUX)\"" "WIN=\"defined(Q_OS_WIN)\""
DEFINES -= QT_NO_DEBUG_OUTPUT
#VERSION = 0.0.4
#DEFINES += VERSION=\\\"$$VERSION\\\"
#RC_ICONS = yourdroid.ico
#QMAKE_TARGET_PRODUCT = YourDroid
#QMAKE_TARGET_COPYRIGHT = GNU General Public License v3.0
#QMAKE_TARGET_COMPANY = YourDroid-Group
unix {
DEFINES += "OS=0"
LIBS += $$PWD/3rdparty/breakpad/build/libbreakpad_lin.a
}

include(3rdparty/breakpad/breakpad.pri)
#INCLUDEPATH += 3rdparty/breakpad

CONFIG(release) {
QMAKE_CXXFLAGS_RELEASE += -g -O0
QMAKE_CFLAGS_RELEASE += -g
QMAKE_LFLAGS_RELEASE =
}

win32 {
QT += winextras
LIBS += -lDbgHelp $$PWD/3rdparty/breakpad/build/libbreakpad_win.a
DEFINES += "OS=1"
RC_FILE = info.rc
}
