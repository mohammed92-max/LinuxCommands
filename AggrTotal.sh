#!/bin/bash -x

awk '{
        if($3 == "CAPTAIN"){
                sum+=$7
        }
     }

END  {
         print "Total pay of CAPTAINS "sum
     }' data.csv
