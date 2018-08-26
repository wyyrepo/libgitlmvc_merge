#-------------------------------------------------
#
# Project created by QtCreator 2013-08-03T00:09:19
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = examples
CONFIG   += c++11
CONFIG   -= console
CONFIG   -= app_bundle
TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp

HEADERS  += \
    testcommand.h \
    testmodel.h \
    mainwindow.h

FORMS    += \
    mainwindow.ui



INCLUDEPATH    += ../libgitlmvc \
                  ../libgitlevtbus

include(./libgitlmvc/libgitlmvc.pri)
include(./libgitlevtbus/libgitlevtbus.pri)


