#!/bin/sh

OUT_DIR='Bin.Debug'
BUILD_DIR='Build.Debug'

INC_SRC_DIR='Base/Src'
INC_DST_DIR='3rdParty/engine/inc'

cp ./$INC_SRC_DIR/* ./$INC_DST_DIR -r
find ./$INC_DST_DIR -type f -not -name "*.h" -delete


if [ ! -d $BUILD_DIR ]; then
	mkdir $BUILD_DIR
fi

if [ ! -d $OUT_DIR ]; then
	mkdir $OUT_DIR
fi

cd $BUILD_DIR
cmake -D CMAKE_BUILD_TYPE=Debug -D CMAKE_RUNTIME_OUTPUT_DIRECTORY=../../$OUT_DIR ..
make
cd ..
cp ./$OUT_DIR/Test ./Run/Test