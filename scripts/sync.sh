#!/usr/bin/env bash

LIB_DIR_PATH="../"
export PROTEUS_LIB_PATH=~/".wine/drive_c/Program Files/Labcenter Electronics/Proteus 7 Professional/LIBRARY/"

/bin/cp -rf $PROTEUS_LIB_PATH/CUSTOMLIB.* "$LIB_DIR_PATH"

ls -la "$LIB_DIR_PATH" | grep "CUSTOMLIB"
