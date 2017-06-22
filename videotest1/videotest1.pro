TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp



LIBS += /usr/lib/libavcodec.so \
        /usr/lib/libavdevice.so \
        /usr/lib/libavfilter.so \
        /usr/lib/libavformat.so \
        /usr/lib/libavutil.so \
        /usr/lib/libswresample.so \
        /usr/lib/libswscale.so   \


#       /usr/lib/libpostproc.so
