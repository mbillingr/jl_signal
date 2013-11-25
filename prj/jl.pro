TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../src/testMain.cpp \
    ../src/DoublyLinkedListTest.cpp \
    ../src/ObjectPoolTest.cpp \
    ../src/SignalTest.cpp \
    ../src/SignalBase.cpp \
    ../src/ObjectPool.cpp

HEADERS += \
    ../src/Utils.h \
    ../src/StaticSignalConnectionAllocators.h \
    ../src/SignalDefinitions.h \
    ../src/SignalBase.h \
    ../src/Signal.h \
    ../src/ScopedAllocator.h \
    ../src/ObjectPoolScopedAllocator.h \
    ../src/ObjectPool.h \
    ../src/FastDelegate.h \
    ../src/DoublyLinkedList.h
