#!/bin/bash
echo "Nhap nam tinh can chi"
read year
case `expr $year % 10`  in
        0)can="canh" ;;
        1)can="tan";;
         2)can="nham";;
         3)can="quy";;
        4)can="giap";;
        5)can="at";;
        6)can="binh";;
       7)can="dinh";;
       8)can="mau";;
      9)can="ky";;
esac
case `expr $year % 12`  in
  0)chi="tha";;
   1)chi="dau";; 
   2)chi="tuat";;
   3)chi="hoi";;
   4)chi="ty";; 
   5)chi="suu";;
   6)chi="dan";;
   7)chi="mao";;   
   8)chi="tin";; 
   9)chi="ti";;
   10)chi="ngo";;
   11)chi="mui";;
esac
echo "can chi cua nam $year: -can : $can -chi: $chi" 













