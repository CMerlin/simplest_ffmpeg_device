#! /bin/sh
gcc simplest_ffmpeg_grabdesktop.cpp -I /usr/local/ffmpeg/include -L /usr/local/ffmpeg/lib -g -o simplest_ffmpeg_grabdesktop.out \
-I /usr/local/include -L /usr/local/lib -lSDLmain -lSDL -lavformat -lavcodec -lavutil -lavdevice -lswscale
