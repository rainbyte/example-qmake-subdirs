QT -= core gui

android {
    equals(ANDROID_TARGET_ARCH, armeabi-v7a) {
        ANDROID_DEPLOYMENT_DEPENDENCIES += \
            lib/libQt5QuickControls2.so
    }
}

TEMPLATE = app
TARGET = app

CONFIG += c++11 -Wall

INCLUDEPATH += ../gui/include
#LIBS += \
#  -L../gui -lgui
LIBS += \
  -F $$OUT_PWD/../gui -framework gui

SOURCES += \
    main.cpp
