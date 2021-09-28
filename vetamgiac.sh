#!/bin/bash
tong=0
echo "Nhap n: "
read n

for((i=1;i<=$n;i++))
do
for((j=1;j<=$i;j++))
do
echo -n "$j"
done
echo ""
done

echo ""

for((i=1;i<=$n;i++))
do
for((j=1;j<=$i;j++))
do
echo -n "$i"
done
echo ""
done

echo ""


for((i=1;i<=$n;i++))
do
for((j=1;j<=$i;j++))
do
echo -n "* "
done
echo ""
done

for((i=1;i<=$n;i++))
do
for((j=$n;j>=$i;j--))
do
echo -n "* "
done
echo ""
done


for((i=1;i<=8;i++))
do
for((j=1;j<=8;j++))
do
total=$(($i+$j))
tmp=$(($total%2))
if [ $tmp -eq 0 ]
then
echo -e -n "\033[47m  "
else
echo -e -n "\033[40m  "
fi
done
echo -e "\033[0m"
done
