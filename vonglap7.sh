#!/bin/bash
tong=1
echo "Nhap x: "
read x
echo "Nhap y: "
read y
for((i=1;i<=y;i++))
do
tong=$(($tong*$x))
done
echo "$x^$y= $tong"
