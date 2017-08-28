QT += core
QT -= gui

CONFIG += c++11

TARGET = TestDecorador
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

HEADERS += \
    component.h \
    concrete_component.h \
    decorator.h \
    concrete_decorator.h
