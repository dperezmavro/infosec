#!/usr/bin/python
from __future__ import print_function
import urllib2
import sys

def get_stuff(size):
	url = 'http://128.199.129.90/d5844883-edff-4604-98ae-b4431a288903/?middle='+'A'*size
	request = urllib2.Request(url)
	request.add_header('User-Agent','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:31.0) Gecko/20100101 Firefox/31.0')
	opener = urllib2.build_opener()
	feeddata = opener.open(request).read()

	fp = open ('ct','a')
	print(size, file=fp)
	print(feeddata, file=fp)
	print('', file=fp)
	fp.close()

if __name__ == '__main__' :
	for i in xrange(50,100):
		get_stuff(i)
