#!/bin/bash
echo "viet chuong trinh tinh tong tu 1 den n"
echo "nhap gia tri n"
read N
sum=0
sum1=0
sum2=0
sum3=0
sum4=0
for ((i=1;i<=$N;i++))
do
if (($i%2==0)) 
then
sum=$(($sum+$i))
fi
if (($i%2!=0)) 
then
sum1=$(($sum1+$i))
fi
if (($i%3==0)) 
then
sum2=$(($sum2+$i))
fi
if (($i%5==0)) 
then
sum3=$(($sum3+$i))
fi
if (($i%2==0))
then
if (($i%3==0)) 
then
sum4=$(($sum4+$i))
fi
fi
done
echo "tong gia tri so chan tu 1 den $N la: "$sum
echo "tong gia tri so le tu 1 den $N la: "$sum1
echo "tong gia tri so chia het cho 3 tu 1 den $N la: "$sum2
echo "tong gia tri so chia het cho 5 tu 1 den $N la: "$sum3
echo "tong gia tri so chan chia het cho 3 tu 1 den $N la: "$sum4

