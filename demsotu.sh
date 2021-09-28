#!/bin/sh
echo "Chuong trinh dem so tu cua tap tin $1"
{
dem=0
while read line
do
for i in $line
do
dem=$(($dem + 1))
done
done
echo "Tong so tu cua tap tin $1 la : $dem"
}<$1
exit 0
