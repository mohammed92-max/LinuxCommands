#!/bin/bash -x
newVariable=`find . -mtime -7 -name '*.txt'`
       mv $newVariable backup/

