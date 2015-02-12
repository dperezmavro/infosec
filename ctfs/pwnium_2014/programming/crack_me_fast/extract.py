#!/usr/bin/python

import urllib2

f = open('52d6114a79c90b1dd01d113ff9ae2bc9.bin')
f.seek(0x1310,0)
a = f.read(32)
a = "".join([a[i] for i in xrange(0,len(a),4)])
a = "".join([chr(ord(l)^1) for l in a])
print "password:",a
url = "http://41.231.53.44:9393/check.php?p={}".format(a)
print url
#page = urllib2.urlopen()
#print page.read(1000)

