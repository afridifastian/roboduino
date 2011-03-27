
######################################################################
# Author: ChaiShushan
# E-mail: chaishushan@gmail.com
######################################################################

TEMPLATE = app
TARGET = 
CONFIG += thread
QT += network script
DESTDIR = bin

DEPENDPATH += . src
INCLUDEPATH += . src

win32:CONFIG(debug, debug|release): CONFIG += console

contains(QT_CONFIG, scripttools): QT += scripttools

######################################################################

# Input

HEADERS += src/*.h
SOURCES += src/*.cpp

#FORMS += ui/*.ui

# Resource
#RESOURCES += res/res.qrc

# Translate
# TRANSLATIONS += res/qm/myapp_en.ts
# TRANSLATIONS += res/qm/myapp_zh.ts

######################################################################
# other libs
######################################################################

INCLUDEPATH += libs/qextserialport

HEADERS += libs/qextserialport/qextserialbase.h
HEADERS += libs/qextserialport/qextserialport.h
SOURCES += libs/qextserialport/qextserialbase.cpp
SOURCES += libs/qextserialport/qextserialport.cpp

unix:HEADERS += libs/qextserialport/posix_qextserialport.h
unix:SOURCES += libs/qextserialport/posix_qextserialport.cpp
unix:DEFINES += _TTY_POSIX_

win32:HEADERS += libs/qextserialport/win_qextserialport.h
win32:SOURCES += libs/qextserialport/win_qextserialport.cpp
win32:DEFINES += _TTY_WIN_

# OpenCV

#INCLUDEPATH += libs/opencv/include

#LIBS += libs/opencv/lib/cxcore.lib
#LIBS += libs/opencv/lib/cv.lib
#LIBS += libs/opencv/lib/cvaux.lib
#LIBS += libs/opencv5/lib/highgui.lib
 
######################################################################

win32 {
  #RC_FILE = res/logo.rc
}
unix {
  # LIBS += -L/usr/local/lib -lmath
}

######################################################################

