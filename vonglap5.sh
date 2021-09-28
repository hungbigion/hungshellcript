#!/bin/bash
tong=0
echo "Nhap n: "
read n
s=1
for((i=1;i<=$n;i++))
do
s=$(($s+i))
s2=$(echo "scale=2; 1/$s" | bc)
tong=$(echo "scale=2; $tong+$s2" | bc)
done
echo "tong: $tong"

