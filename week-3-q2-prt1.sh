#! /bin/bash
echo "rows and columns for file" $1
echo "number of rows: "
wc -l $1
echo "number of coulmns: " 
head -n 1 $1 | grep -o " "| wc -l