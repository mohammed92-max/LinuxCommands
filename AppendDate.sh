#!/bin/bash -x
for file in `ls *.log.1`
do
        file0=`echo $file | awk -F. '{print $1}'`;
        today=`date +"%d%m%Y"`;
        cp $file $file0-$today.log;
done
