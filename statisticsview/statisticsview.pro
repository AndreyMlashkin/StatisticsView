#-------------------------------------------------
#
# Project created by QtCreator 2015-03-07T22:25:20
#
#-------------------------------------------------

QT       += widgets

OBJECTS_DIR = ./tmp/obj
UI_DIR = ./tmp/ui
MOC_DIR = ./tmp/moc
RCC_DIR = ./tmp/rcc

DESTDIR = ../bin

TARGET = statisticsview
TEMPLATE = lib
CONFIG += shared debug_and_release build_all

DEFINES += STATISTICSVIEW

SOURCES += statisticswidget.cpp \
           pieview.cpp \
           statistic.cpp

HEADERS += statisticsview_global.h \
           statisticswidget.h \
           pieview.h \
           statistic.h

FORMS   += statistic.ui

unix
{
    target.path = /usr/lib
    INSTALLS += target
}

CONFIG(debug, debug|release)
{
  TARGET = $$join(TARGET,,,d) # if compiling in debug mode, append a "d" to the library name
}
