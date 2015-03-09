#-------------------------------------------------
#
# Project created by QtCreator 2015-03-08T02:03:33
#
#-------------------------------------------------

QT       += core gui

OBJECTS_DIR = ./tmp/obj
UI_DIR = ./tmp/ui
MOC_DIR = ./tmp/moc
RCC_DIR = ./tmp/rcc

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = statisticsclient
TEMPLATE = app
DESTDIR = ./bin
INCLUDEPATH += ../statisticsview/bin

SOURCES += main.cpp\
    examplestatistics.cpp

HEADERS  += \
    examplestatistics.h

FORMS    += mainwindow.ui

win32:CONFIG(release, debug|release): LIBS += -Lbin -lstatisticsview
else:win32:CONFIG(debug, debug|release): LIBS += -Lbin -lstatisticsviewd
else:unix: LIBS += -Lbin -lstatisticsviewd
