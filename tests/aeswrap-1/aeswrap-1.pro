TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../aeswrap.c

INCLUDEPATH += \
    ../.. ../../src

LIBS += \
    -L../../src/.libs -lgcrypt -lgpg-error

HEADERS += \
    ../../src/types.h \
    ../../config.h

DEFINES += HAVE_CONFIG_H
