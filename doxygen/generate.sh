#!/bin/bash

SCRIPTDIR=`dirname $0`
cd $SCRIPTDIR
if [ $? != 0 ]; then exit 1; fi

/opt/local/bin/doxygen Doxyfile
if [ $? -ne 0 ]; then exit 1; fi
