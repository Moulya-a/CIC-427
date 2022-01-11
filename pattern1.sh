#! /bin/bash

echo "enter the number line:"
read n

for((i=1; i<=n;i++))
do
        for((j=n-i;j>0;j--))
        do
                echo -ne " "
        done
        for((k=1;k<=i; k++))
        do
                echo -ne "* ";
        done
        echo
done

for((i=n; i>=1;i--))
do
        for((j=n-i;j>0;j--))
        do
                echo -ne " "
        done
        for((k=i;k>0; k--))
        do
                echo -ne "* ";
        done
        echo
done
