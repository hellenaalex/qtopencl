load(qttest_p4.prf)
TEMPLATE=app
QT += testlib
CONFIG += unittest warn_on

SOURCES += tst_qcl.cpp

LIBS += -L../../../lib -L../../../bin

include(../../../src/opencl/opencl_dep.pri)
