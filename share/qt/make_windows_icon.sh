#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/guarantcoin.png
ICON_DST=../../src/qt/res/icons/guarantcoin.ico
convert ${ICON_SRC} -resize 16x16 guarantcoin-16.png
convert ${ICON_SRC} -resize 32x32 guarantcoin-32.png
convert ${ICON_SRC} -resize 48x48 guarantcoin-48.png
convert guarantcoin-16.png guarantcoin-32.png guarantcoin-48.png ${ICON_DST}

