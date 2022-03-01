#!/bin/bash
if ["$1"  = "cool"] then echo "cool beans"
elif ["$1" = "cool"] then eacj "Neato cool"
else echo "not cool beans" 
fi 

## $1 is the first word on the command line
## after the command itself

echo -e "\n\n RAID Configuration: \n\n >>$FILENAME.report
mdadm --detail /dev/md0 >>$FILENAME.report
