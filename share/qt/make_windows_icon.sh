#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/stakerush.ico

convert ../../src/qt/res/icons/stakerush-16.png ../../src/qt/res/icons/stakerush-32.png ../../src/qt/res/icons/stakerush-48.png ${ICON_DST}
