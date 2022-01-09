#! /bin/bash -x
read -p "Enter The NUmber : " num
sum=0
rev=""
temp=$num
while [ $num -gt 0 ]
do
    sum=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$( echo $rev$sum )
done
if [ $temp -eq $rev ]
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
