#-------------------------------------------------
#
# Project created by QtCreator 2013-09-18T08:44:16
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = myTcpClient
TEMPLATE = app

CONFIG += C++11

SOURCES += main.cpp\
        mainwindow.cpp \
    login.cpp \
    info.cpp

HEADERS  += mainwindow.h \
    login.h \
    info.h

FORMS    += mainwindow.ui \
    login.ui \
    info.ui
