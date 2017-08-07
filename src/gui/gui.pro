QT += qml quick quickcontrols2

TEMPLATE = lib
TARGET = gui

CONFIG += shared
CONFIG += lib_bundle

INCLUDEPATH += include

FRAMEWORK_HEADERS.version = Versions
FRAMEWORK_HEADERS.files = include/gui.h
FRAMEWORK_HEADERS.path = Headers
QMAKE_BUNDLE_DATA += FRAMEWORK_HEADERS

SOURCES += gui.cpp
HEADERS += include/gui.h

RESOURCES += assets.qrc
