#!/bin/bash
echo "Nhap so n: "
read n
tich=1
echo "bai 1"
 for ((i=1;i<=n;i++))
 do 
 tich=$(($tich * $i))
 tongtich=$(($tong+$tich))
 done 
 echo "tong tich: "$tongtich
echo "bai 2"
 for ((i=1;i<=n;i++))
 do 
 tongbp=$(($tongbp+$i*$i))
 done 
 echo "tong binh phuong: "$tongbp
echo "bai 3"
for ((i=1;i<=$n;i++))
do
s1=-1
s2=1
k=$(($i+1))
for((j=1;j<=$k;j++))
do
s2=$(($s2*s1))
done
tong=$(($tong+($s2*$i)))
done
echo "tong: $tong"

echo "bai 7"
ss=0
t=0
for ((i = 1; i <= $n; i++))
do
t=$(($t + $i));
ss=$(($ss + $t));
done
echo "tong ss: "$ss
echo "bai 4"
Si=0
    for ((i = 1;i <= $n;i++))
do
        tmp=$(echo "scale=2; 1 / $i" | bc)
        Si=$(echo "scale=2; $Si+$tmp" | bc)
        #i=`expr $i + 1`
done
echo "kq bai4 : $Si"
echo "bai 5"
s5=0
tong=0
    for ((i = 1;i <= $n;i++))
do
	tong=$(($tong + $i))
        tmp=$(echo "scale=2; 1 / $tong" | bc)
        s5=$(echo "scale=2; $s5+$tmp" | bc)
        #i=`expr $i + 1`
done
echo "kq bai5 : $s5"
echo "tinh x^y"
echo "nhap x"
read x
echo "nhap y"
read y
kq=1
for ((i=1;i<=$y;i++))
do
kq=$(($kq*x))
done 
echo "ket qua : "$kq

 
