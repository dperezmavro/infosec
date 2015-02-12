#!/bin/python

from __future__ import division
import sys

name=sys.argv[1]
var10 = 0x23e
varC = 0

def get_sign_bit(n):
    return n >> 31

for i, b in enumerate(name):
    tmp1 = ord(b)
    v1 = tmp1//5
    v2 = tmp1%5
    sign = get_sign_bit(v1)
    eax = var10
    edx = varC
    tmp = sign * eax 
    edx *= v1
    tmp += edx
    eax *= v1
    edx += tmp
    var10 = eax
    varC = edx 
    var10 += tmp1

print var10
