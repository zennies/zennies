#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ZeniCoin.ico

convert ../../src/qt/res/icons/ZeniCoin-16.png ../../src/qt/res/icons/ZeniCoin-32.png ../../src/qt/res/icons/ZeniCoin-48.png ${ICON_DST}
