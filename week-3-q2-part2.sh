#! /bin/bash

for filename in *txt; 

do echo $filename; 
echo "number of rows: "
grep -c " " $filename
echo "number of coulmns: " 
head -n 1 $filename | grep -o " "| wc -l
done
