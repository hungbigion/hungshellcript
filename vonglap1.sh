#!/bin/bash
tong=0
echo "Nhap n: "
read n

for((i=1;i<=$n;i++))
do
s1=-1
s2=1
m=$(($i+1))
for((j=1;j<=$m;j++))
do
s2=$(($s2*s1))
done
tong=$(($tong+($s2*$i)))
done
echo "tong: $tong"
