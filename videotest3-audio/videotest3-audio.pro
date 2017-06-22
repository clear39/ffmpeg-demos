TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

#ffmpeg
LIBS += /usr/lib/libavcodec.so \
        /usr/lib/libavdevice.so \
        /usr/lib/libavfilter.so \
        /usr/lib/libavformat.so \
        /usr/lib/libavutil.so \
        /usr/lib/libswresample.so \
        /usr/lib/libswscale.so   \

#sdl
INCLUDEPATH += /usr/include/SDL2
LIBS += /usr/lib/x86_64-linux-gnu/libSDL2.so


