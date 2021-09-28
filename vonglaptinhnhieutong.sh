#!/bin/bash
tong=0
tongchan=0
tongle=0
tong3=0
tong5=0
echo "Nhap gia tri n:"
read n
for((i=1;i<=$n;i++))
do
tong=$(($tong+$i))
tmp=$(($i%2))
if [ $tmp -eq 0 ]
then
tongchan=$(($tongchan+$i))
else
tongle=$(($tongle+$i))
fi
tmp3=$(($i%3))
tmp5=$(($i%5))
if [ $tmp3 -eq 0 ]
then
tong3=$(($tong3+$i))
fi
if [ $tmp5 -eq 0 ]
then
tong5=$(($tong5+$i))
fi



echo "$i "
done
echo "tong la : $tong"
echo "tong chan la : $tongchan"
echo "tong le la : $tongle"
echo "tong chia het 3 la : $tong3"
echo "tong chia het 5 : $tong5"
for((i=1;i<=$n;i++))
do
for((j=1;j<=$n;j++))
do
if [ $i -eq 1 ] || [ $j -eq 1 ] || [ $i -eq $n ] || [ $j -eq $n ]
then 
echo -n "* "
else
echo -n "  "
fi
done
echo ""
done
