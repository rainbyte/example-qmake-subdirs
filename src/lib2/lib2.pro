QT -= core gui

TEMPLATE = lib
TARGET = lib2

CONFIG += shared
CONFIG += lib_bundle

FRAMEWORK_HEADERS.version = Versions
FRAMEWORK_HEADERS.files = lib2.h
FRAMEWORK_HEADERS.path = Headers
QMAKE_BUNDLE_DATA += FRAMEWORK_HEADERS

SOURCES += lib2.cpp
HEADERS += lib2.h

