QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Chess
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    piece.cpp \
    game.cpp \
    board.cpp \
    cell.cpp \
    pawn.cpp \
    knight.cpp \
    rook.cpp \
    bishop.cpp \
    king.cpp \
    queen.cpp \
    gameover.cpp \
    factory.cpp \
    whitefactory.cpp \
    blackfactory.cpp

HEADERS  += mainwindow.h \
    piece.h \
    game.h \
    board.h \
    cell.h \
    pawn.h \
    knight.h \
    rook.h \
    bishop.h \
    king.h \
    queen.h \
    gameover.h \
    factory.h \
    whitefactory.h \
    blackfactory.h

FORMS    += mainwindow.ui \
    gameover.ui

RESOURCES += \
    img.qrc
