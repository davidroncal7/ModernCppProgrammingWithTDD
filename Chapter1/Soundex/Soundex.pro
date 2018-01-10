QT += core
QT -= gui

CONFIG += c++11

TARGET = Soundex
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    SoundexTest.cpp

LIBS += -pthread -L/usr/lib -lgtest

INCLUDEPATH += /home/droncal/googletest/googlemock/include

DISTFILES +=

HEADERS += \
    Soundex.h




