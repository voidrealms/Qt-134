#-------------------------------------------------
#
# Project created by QtCreator 2015-09-02T19:30:08
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MyServer
TEMPLATE = app

include("tcp/tcp.pri")

SOURCES += main.cpp\
        dialog.cpp

HEADERS  += dialog.h

FORMS    += dialog.ui
