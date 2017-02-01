#! /bin/bash

echo "filename is" $1 "and id is: " $2
echo "records for id is"
cut -f 1 $1 | grep -c -w $2


