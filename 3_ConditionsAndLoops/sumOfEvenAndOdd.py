#!/usr/bin/env python3
# -*- coding: utf-8 -*-
    
"""
Sum Of Even And Odd
░░░░░░░░░░░░░░░░░░░░░
Write a program to input an integer N and print the sum of all 
its even digits and sum of all its odd digits separately.

Digits mean numbers, not the places! That is, if the given integer 
is "13245", even digits are 2 & 4 and odd digits are 1, 3 & 5.
"""

num = int(input())

even = 0
odd = 0

while(num > 0):
    mod = 0
    mod = num % 2
    if(mod == 0):
        even += (num % 10)
    else: 
        odd += (num % 10)
    num = num // 10
    
print(f"{even} {odd}")