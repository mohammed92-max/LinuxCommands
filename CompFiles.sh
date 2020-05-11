#!/bin/bash -x

for var in `diff original/original-file.sh updated/updated-file.sh`
do
        cp original/original-file.sh updated/updated-file.sh
        break
done
