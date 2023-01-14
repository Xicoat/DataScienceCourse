#!/usr/bin/env python3
# -*- coding: utf-8 -*-
    
"""
Nth Fibonacci Number
░░░░░░░░░░░░░░░░░░░░░
Nth term of Fibonacci series F(n), where F(n) is a function, is calculated using the following formula -
    F(n) = F(n-1) + F(n-2), 
    Where, F(1) =  1, F(2) = 1
Provided N you have to find out the Nth Fibonacci Number
"""

n = int(input())
a = 0
b = 1
c = -1

for i in range(n):
    c = a + b
    a = b
    b = c

print(a)
