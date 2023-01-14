#!/usr/bin/env python3
# -*- coding: utf-8 -*-
    
"""
Sum of Even Numbers
░░░░░░░░░░░░
Given a number N, print sum of all even numbers from 1 to N.
"""

n = int(input())
sum = 0

for i in range(n + 1):
    if(i % 2 == 0):
        sum += i 
        
print(sum)