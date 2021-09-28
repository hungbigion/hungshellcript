#!/bin/bash
tong=0
echo "Nhap n: "
read n
for((i=1;i<=$n;i++))
do
tong=$(($tong+($i*$i)))
done
echo "tong: $tong"

