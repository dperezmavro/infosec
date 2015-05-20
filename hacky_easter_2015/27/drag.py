#!/usr/bin/env python

import binascii

messages = [
'60c46964f83879618e2878de539f6f4a6271d716',
'63c37a6ca177792092602cc553c9684b',
'68d82c6bf4767f79dd617f9642d768057f63c1',
'6c8a7b6ce06a3161dd6a60d755d42d4d6d67',
'71c26929e96931698e2865d816d3624b687cd6',
'6cda6d6df87764709c6c7bd357d361556d77']

ux_messages = [binascii.unhexlify(m) for m in messages]

def drag(word):
    for z in xrange(2, 3): # set the ranges here to work with a range of messages
        for y in xrange(z+1,z+2): #set range here as well
            print "Processing messages {:d} and {:d}".format(z,y)
            m1 = ux_messages[z]
            m2 = ux_messages[y]
            test = [ord(c) for c in word]
            res = xor(m1,m2)
            for i in xrange(0,len(res)-len(test)+1):
                #this works, don't touch/read
                print "{:3d}: {:s}".format(i,"".join([chr(test[j]^ord(res[i+j])) for j in xrange(0,len(test))]))

def xor(str1,str2):
    return "".join([chr(ord(str1[i])^ord(str2[i])) for i in xrange(0, len(str1 if len(str1) <= len(str2) else str2))])

drag("i wear a black hat")
pt_m2 = "mr bunny is the spy"
k = xor(pt_m2, ux_messages[2])
for ctm in ux_messages:
    print xor(ctm,k)

#abused this : http://www.wordfind.com/contains/ags/
#m[0] 20 
# XXXXXXXXXXXXXXXXXXXX            
#         as the bo
#m[1] 16
# XXXXXXXXXXXXXXXX
#         oh seven
#m[2] 19
# XXXXXXXXXXXXXXXXXXX
# mr bunny is the spy <- this y is assumed, could be spa
#m[3] 16
# XXXXXXXXXXXXXXXXXX
# i wear a black hat 
