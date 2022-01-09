#!/bin/bash

all = open("input.txt").read()
vowels="aAeEiIoOuU"
for v in vowels:
        total = total + all.count(v) 
 	print "Vowel: ", v, "count: ", all.count(v)
print "Total vowels: " , total
