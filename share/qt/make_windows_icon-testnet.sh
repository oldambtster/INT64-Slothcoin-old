#!/bin/bash
# create multiresolution windows icon

ICON_SRC=../../src/qt/res/icons/Slothcoin_testnet.png

ICON_DST16=../../src/qt/res/icons/slothcoin_16_testnet.ico
ICON_DST32=../../src/qt/res/icons/slothcoin_32_testnet.ico
ICON_DST64=../../src/qt/res/icons/slothcoin_64_testnet.ico
ICON_DST128=../../src/qt/res/icons/slothcoin_128_testnet.ico
ICON_DST256=../../src/qt/res/icons/slothcoin_256_testnet.ico
ICON_DST=../../src/qt/res/icons/favicon_testnet.ico

convert ${ICON_SRC} -resize 16x16 slothcoin_16_testnet.png
convert ${ICON_SRC} -resize 32x32 slothcoin_32_testnet.png
convert ${ICON_SRC} -resize 48x48 slothcoin_48_testnet.png
convert ${ICON_SRC} -resize 64x64 slothcoin_64_testnet.png
convert ${ICON_SRC} -resize 128x128 slothcoin_128_testnet.png
convert ${ICON_SRC} -resize 256x256 slothcoin_256_testnet.png

convert slothcoin_16_testnet.png ${ICON_DST16}
convert slothcoin_32_testnet.png ${ICON_DST32}
convert slothcoin_48_testnet.png ${ICON_DST48}
convert slothcoin_64_testnet.png ${ICON_DST64}
convert slothcoin_128_testnet.png ${ICON_DST128}
convert slothcoin_256_testnet.png ${ICON_DST256}

convert slothcoin_16_testnet.png slothcoin_32_testnet.png slothcoin_48_testnet.png slothcoin_64_testnet.png slothcoin_128_testnet.png slothcoin_256_testnet.png ${ICON_DST}

