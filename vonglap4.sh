#!/bin/bash
tong=0.0
echo "Nhap n: "
read n
for((i=1;i<=$n;i++))
do
s=$(echo "scale=2; 1/$i" | bc)
tong=$(echo "scale=2; $tong+$s" | bc)
done
echo "tong: $tong"
