#!/usr/bin/env python3
# -*- coding: utf-8 -*-
    
"""
Palindrome Number
░░░░░░░░░░░░░░░░░░░░░
Write a program to determine if given number is palindrome or not. 
Print true if it is palindrome, false otherwise.

Palindrome are the numbers for which reverse is exactly same as 
the original one. For eg. 121
"""


def reverse(num):
    original = num
    reverse = 0
    while(original > 0):    
        temp = original % 10
        reverse *= 10
        reverse += temp
        original  = original // 10
    return reverse;

def checkPalindrome(num):
    rev = 0
    rev = reverse(num)
    while(num > 0 or rev > 0):
        a = num % 10
        num = num // 10
        b = rev % 10
        rev = rev // 10
        
        if (a != b):
            return False
    return True

num = int(input())
isPalindrome = checkPalindrome(num)
if(isPalindrome):
	print('true')
else:
	print('false')