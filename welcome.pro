#-------------------------------------------------
#
# Project created by QtCreator 2013-12-07T22:14:32
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = welcome
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

TRANSLATIONS  += translateFile.ts \
              translations/translatefilets_nl_NL.ts \
              translations/translatefilets_es.ts \
              translations/translatefilets_es_AR.ts 
              

