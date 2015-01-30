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

RESOURCES += resources.qrc

TRANSLATIONS  += translateFile.ts \
              translations/translatefilets_nl_NL.ts \
              translations/translatefilets_es.ts \
              translations/translatefilets_es_AR.ts \
              translations/translatefilets_fr.ts \
              translations/translatefilets_it.ts \
              translations/translatefilets_pt_BR.ts \
              translations/translatefilets_tr_TR.ts \
              translations/translatefilets_de.ts \
              translations/translatefilets_ru.ts \
              translations/translatefilets_nl_BE.ts \
              translations/translatefilets_ca.ts \
              translations/translatefilets_cs.ts \
              translations/translatefilets_hr_HR.ts
              
# install
target.path = /usr/bin
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS *.pro
sources.path = .
desktop.path = /usr/share/applications
desktop.files += welcome.desktop
icon.files += welcome.png
icon.path += /usr/share/pixmaps
INSTALLS += target desktop icon 
              

