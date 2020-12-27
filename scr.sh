#!bin/bash

exec 0< inp.txt
count=1
while read line
do
echo "Folder #$count: $line"
count=$((count+1))
done
