#!/bin/bash -x

awk '{print $6}' "access.log" | sort | uniq -c | sort -nr | head -n4


