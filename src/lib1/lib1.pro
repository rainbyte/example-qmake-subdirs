QT -= core gui

TEMPLATE = lib
TARGET = lib1

CONFIG += shared
CONFIG += lib_bundle

FRAMEWORK_HEADERS.version = Versions
FRAMEWORK_HEADERS.files = lib1.h
FRAMEWORK_HEADERS.path = Headers
QMAKE_BUNDLE_DATA += FRAMEWORK_HEADERS

SOURCES += lib1.cpp
HEADERS += lib1.h

