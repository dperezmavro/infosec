#!/usr/bin/python

from operator import xor
import sys

txt1 = 'd33dcc4d6761163f536013474401286bbd398c2dfb2e813761d6b7aeb4f3a186'
txt2 = 'c37067906429956153ab492cbeb7967614d2a75311c1a7b67c09b6cef243c99a'
res = []
crib = [ord(a) for a in sys.argv[1]]

for i,char in enumerate(txt1) : 
	res.append(ord(char) ^ ord(txt2[i]))

for i in xrange(0,len(res)-len(crib)-1) :
	xres = 	map(xor,crib, res[i:i+len(crib)])
	print "".join([chr(x) for x in xres])


print len(txt1)
