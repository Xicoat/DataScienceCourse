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

def fibonacci(num):
    smallFibonacci = 0
    if(num == 0):
        return 0
    if (num == 1 or num == 2):
        return 1
    else:
        return (fibonacci(num - 1) + fibonacci(num - 2))

print(fibonacci(6))