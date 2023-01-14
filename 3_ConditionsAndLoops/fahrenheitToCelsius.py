#!/usr/bin/env python3
# -*- coding: utf-8 -*-
    
"""
Fahrenheit to Celsius
░░░░░░░░░░░░░░░░░░░░░
Given three values - Start Fahrenheit Value (S), End Fahrenheit 
value (E) and Step Size (W), you need to convert all Fahrenheit 
values from Start to End at the gap of W, into their corresponding 
Celsius values and print the table.
"""

start = int(input())
end = int(input())
step = int(input())

for i in range(start, end, step):
    celsius = (i - 32) / (1.8)
    celsius = int(celsius)
    print(str(i) + ' ' + str(celsius))