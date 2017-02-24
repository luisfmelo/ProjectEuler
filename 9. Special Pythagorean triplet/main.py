#!/usr/bin/python

import math

a = 1
b = 1

while (a < 1000):
    b = a + 1
    while (b < 1000):
        c = math.sqrt(a**2 + b**2)
        if ( a + b + c == 1000 ) : break
        if ( a + b + c > 1000 ) : pass
        b = b + 1
    if ( a + b + c == 1000 ) : break
    if ( a + b + c > 1000 ) : pass
    a = a + 1

c = math.sqrt(a ** 2 + b ** 2)

print "a: ",a, ", b: ", b, ", c: ", c

print a*b*c