#!bin/bash

exec 0< inp.txt
count=1
while read line
do
echo "Folder #$count: $line"
count=$((count+1))
done
a=$(pwd)
for file in a;
do
if [ -d "$file" ]
then
echo "$file"
fi
done
