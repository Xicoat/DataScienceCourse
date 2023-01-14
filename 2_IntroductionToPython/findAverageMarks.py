#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Find average Marks
~~~~~~~~~~~~~~~~~~

You are given first three entries of an arithmetic progression. 
You have to calculate the common difference and print it.

"""

a = int(input())
b = int(input())
c = int(input())

jump1 = c - b
jump2 = b - a

if jump1 == jump2:
    print(jump1)