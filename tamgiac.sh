#!/bin/bash
echo "nhap n: "
read n


for ((i=1;i<=$n;i++))
do 
for ((k=1;k<=$i;k++))
do
echo -n "|"
done
echo "_"
done
echo "======================================================"
for ((i=1;i<=$n;i++))
do 
for ((k=1;k<=$i;k++))
do
echo -n "$"
done
echo ""
done
for ((i=1;i<=$n;i++))
do 
for ((k=$n;k>=$i;k--))
do
echo -n "$"
done
echo ""
done
echo "======================================================"
for ((i=1;i<=$n;i++))
do 
for ((k=1;k<=$i;k++))
do
if (($i%2==0)) 
then
if (($k%2==0))
echo -n ""
done
echo "_"
done
