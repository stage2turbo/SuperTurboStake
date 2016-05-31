#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/SuperTurbostake.png
ICON_DST=../../src/qt/res/icons/SuperTurbostake.ico
convert ${ICON_SRC} -resize 16x16 SuperTurbostake-16.png
convert ${ICON_SRC} -resize 32x32 SuperTurbostake-32.png
convert ${ICON_SRC} -resize 48x48 SuperTurbostake-48.png
convert SuperTurbostake-48.png SuperTurbostake-32.png SuperTurbostake-16.png ${ICON_DST}

