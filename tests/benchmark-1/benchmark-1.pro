TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../benchmark.c

INCLUDEPATH += \
    ../.. ../../src

LIBS += \
    -L../../src/.libs -lgcrypt -lgpg-error

HEADERS +=

DEFINES += HAVE_CONFIG_H
