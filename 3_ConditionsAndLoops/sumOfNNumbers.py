#!/usr/bin/env python3
# -*- coding: utf-8 -*-
    
"""
Sum of n numbers
░░░░░░░░░░░░
Given an integer n, find and print the sum of numbers from 1 to n.
"""

n = int(input())
sum = 0

for i in range(n+1):
    sum += i

print(sum)    