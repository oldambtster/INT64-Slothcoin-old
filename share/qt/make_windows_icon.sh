#!/bin/bash
# create multiresolution windows icon

ICON_SRC=../../src/qt/res/icons/Slothcoin.png

ICON_DST16=../../src/qt/res/icons/slothcoin_16.ico
ICON_DST32=../../src/qt/res/icons/slothcoin_32.ico
ICON_DST64=../../src/qt/res/icons/slothcoin_64.ico
ICON_DST128=../../src/qt/res/icons/slothcoin_128.ico
ICON_DST256=../../src/qt/res/icons/slothcoin_256.ico
ICON_DST=../../src/qt/res/icons/favicon.ico

convert ${ICON_SRC} -resize 16x16 slothcoin_16.png
convert ${ICON_SRC} -resize 32x32 slothcoin_32.png
convert ${ICON_SRC} -resize 48x48 slothcoin_48.png
convert ${ICON_SRC} -resize 64x64 slothcoin_64.png
convert ${ICON_SRC} -resize 128x128 slothcoin_128.png
convert ${ICON_SRC} -resize 256x256 slothcoin_256.png

convert slothcoin_16.png ${ICON_DST16}
convert slothcoin_32.png ${ICON_DST32}
convert slothcoin_48.png ${ICON_DST48}
convert slothcoin_64.png ${ICON_DST64}
convert slothcoin_128.png ${ICON_DST128}
convert slothcoin_256.png ${ICON_DST256}

convert slothcoin_16.png slothcoin_32.png slothcoin_48.png slothcoin_64.png slothcoin_128.png slothcoin_256.png ${ICON_DST}

