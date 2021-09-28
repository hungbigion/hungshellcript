#!/bin/bash
tong=0
echo "Nhap n: "
read n
#1+2!+3!
giaithua=1
for((i=1;i<=$n;i++))
do
giaithua=$(($giaithua*$i))
tong=$(($tong+$giaithua))
done
echo "tong: $tong"
