
include(../../HmiRunTimeVendorPlugin.pri)

SOURCES += ModbusRTU.cpp \
    ../../HmiRunTime/Tag/IOTag.cpp \
    ../Public/DataPack.cpp \
    ../Public/Modbus.cpp \
    ModbusRTUImpl.cpp

HEADERS += ModbusRTU.h \
    ../../HmiRunTime/Tag/IOTag.h \
    ../Public/DataPack.h \
    ../Public/Modbus.h \
    ModbusRTUImpl.h
DISTFILES += ModbusRTU.json


