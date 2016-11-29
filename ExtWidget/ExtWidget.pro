#-------------------------------------------------
#
# Project created by QtCreator 2016-11-29T16:50:56
#
#-------------------------------------------------

QT       += widgets

QT       -= gui

TARGET = ExtWidget
TEMPLATE = lib
CONFIG += staticlib

SOURCES +=

HEADERS +=
unix {
    target.path = /usr/lib
    INSTALLS += target
}
