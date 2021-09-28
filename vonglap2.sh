#!/bin/bash
tong=0
echo "Nhap n: "
read n
s=1
for((i=1;i<=$n;i++))
do
s=$(($s*$i))
tong=$(($tong+$s))
done
echo "tong: $tong"


