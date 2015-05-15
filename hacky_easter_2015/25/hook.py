#!/usr/bin/env python
# copy from windows

import sys
import ctypes

lib = ctypes.cdll.LoadLibrary("libhe2015_Lizzle.dll")

#private static String bizzle(String s) {
#char[] chars = s.toCharArray();
#
#for(int i = 0; i < chars.length; ++i) {
#char c = chars[i];
#if(c >= 97 && c < 122) {
#++c;
#} else if(c == 122) {
#c = 97;
#} else if(c >= 65 && c < 90) {
#++c;
#} else if(c == 90) {
#c = 65;
#}
#
#chars[i] = c;
#}
#
#return new String(chars);
#}

def bizzle(string):
	#TODO
	return 0

def rizzle(string):	
	res = ""
	for i in string:
		if i.isupper():
			res += i.lower()
		elif i.islower():
			res += i.upper()
		else :
			print "Unknown case for ", str(i)
			sys.exit(-1)
	return res

def shizzle(arg1):
	global lib
	shizzle_func = lib.Shizzle
	res = ctypes.create_string_buffer(16) #must be writeable
	shizzle_func(arg1,res) #return value is what whas in eax, in this case first char of string so don't use that
	return res.value

def fizzle(arg1):
	global lib
	fizzle_func = lib.Fizzle
	res = ctypes.create_string_buffer(16) #must be writeable
	fizzle_func(arg1,res) #return value is what whas in eax, in this case first char of string so don't use that
	return res.value

def run():
	# Exports Fizzle, Shizzle
	lib = ctypes.cdll.LoadLibrary("libhe2015_Lizzle.dll")
	arg1 = ctypes.c_char_p("1234567890123456")
	res = shizzle(arg1)
	print "Result : shizzle({:s}) = {:s}".format(arg1,res)
	
run()   



print rizzle("TeSt") # tEsT	


#
#private static String shizzle(String s) {
#Memory mParam = new Memory((long)(s.length() + 1));
#Memory mResult = new Memory((long)(s.length() + 1));
#mParam.setString(0L, s);
#dll.Shizzle(mParam, mResult);
#return mResult.getString(0L);
#}
#
#private static String fizzle(String s) {
#Memory mParam = new Memory((long)(s.length() + 1));
#Memory mResult = new Memory((long)(s.length() + 1));
#mParam.setString(0L, s);
#dll.Fizzle(mParam, mResult);
#return mResult.getString(0L);
#}
#
#private static String rizzle(String s) {
#char[] chars = s.toCharArray();
#
#for(int i = 0; i < chars.length; ++i) {
#char c = chars[i];
#if(Character.isUpperCase(c)) {
#chars[i] = Character.toLowerCase(c);
#} else if(Character.isLowerCase(c)) {
#chars[i] = Character.toUpperCase(c);
#}
#}
#
#return new String(chars);
#}
#

#
