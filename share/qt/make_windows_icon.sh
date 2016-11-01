#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Heirloom.png
ICON_DST=../../src/qt/res/icons/Heirloom.ico
convert ${ICON_SRC} -resize 16x16 Heirloom-16.png
convert ${ICON_SRC} -resize 32x32 Heirloom-32.png
convert ${ICON_SRC} -resize 48x48 Heirloom-48.png
convert Heirloom-48.png Heirloom-32.png Heirloom-16.png ${ICON_DST}

