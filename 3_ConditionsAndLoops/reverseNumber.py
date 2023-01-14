#!/usr/bin/env python3
# -*- coding: utf-8 -*-
    
"""
Reverse Of A Number
░░░░░░░░░░░░░░░░░░░░░
Write a program to generate the reverse of a given number N. 
Print the corresponding reverse number.

Note : If a number has trailing zeros, then its reverse will not include them. 
For e.g., reverse of 10400 will be 401 instead of 00401.
"""

original = int(input())
reverse = 0

while(original > 0):    
    temp = original % 10
    reverse *= 10
    reverse += temp
    original  = original // 10

print(reverse)