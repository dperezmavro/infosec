#!/usr/bin/env python
# copy from windows

import sys
import ctypes

# lib = ctypes.cdll.LoadLibrary("libhe2015_Lizzle.dll")

# def bizzle(string):
# 	res = ""
# 	for i in string:
# 		code = ord(i)
# 		if code >= 97 and code < 122:
# 			code += 1
# 		elif code == 122 :
# 			code = 97
# 		elif code >= 65 and code < 90 :
# 			code += 1
# 		elif code == 90:
# 			code = 65

# 		res += chr(code)
# 	return res

# def rizzle(string):	
# 	res = ""
# 	for i in string:
# 		if i.isupper():
# 			res += i.lower()
# 		elif i.islower():
# 			res += i.upper()
# 		else:
# 			res += i
# 	return res

# #this is just string reversing
# def shizzle(arg1):
# 	global lib
# 	shizzle_func = lib.Shizzle
# 	res = ctypes.create_string_buffer(16) #must be writeable
# 	shizzle_func(arg1,res) #return value is what whas in eax, in this case first char of string so don't use that
# 	return res.value

# def fizzle(arg1):
# #	global lib
# #	fizzle_func = lib.Fizzle
# #	res = ctypes.create_string_buffer(16) #must be writeable
# #	fizzle_func(arg1,res) #return value is what whas in eax, in this case first char of string so don't use that
# #	return res.value
# 	edi = 0x0B40B40B5
# 	length = 16	
# 	for i in xrange(0,length):
# 		ecx = i 
# 		eax = ord(arg1[ecx])
# 		edx = eax - 0x20
# 		if edx <= 0x5a :
# 			# hard code
# 		else:
# 			eax = 


# def unrizzle(string):
# 	return rizzle(string)

# def unzhizzle(arg1):
# 	return shizzle(arg1)
	
# def unbizle(str):
# 	res = ""
# 	for i in string:
# 		code = ord(i)
# 		if code > 97 and code <= 122:
# 			code -= 1
# 		elif code == 97 :
# 			code = 122
# 		elif code > 65 and code <= 90 :
# 			code -= 1
# 		elif code == 65:
# 			code = 90

# 		res += chr(code)
# 	return res

# def run():
# 	password = "pass" #input('Proide decryption password')
# 	h = password
# 	for i in xrange(0,10):
# 		h = fizzle(rizzle(shizzle(bizzle(h))))

# 	if h == "v3O] pmWm<Y(0=21" :
# 		print "Password {:s} matches!".format(password)
	
# 	arg1 = ctypes.c_char_p("1234567890123456")
# 	res = shizzle(arg1)
# 	print "Result : shizzle({:s}) = {:s}".format(arg1,res)

	
# run()
# print rizzle("TeSt") # tEsT	
# print bizzle("asdfgADFzZ134--=")

def decode(ct):
	res = ""
	for i,l in enumerate(ct):
		print "Matching {:s} {:s}".format(l, oracle[i][l])
		print oracle[i]
		res += oracle[i][l]
	return res


#attemps to build an index of terms for each character in each position
def build_map():
 	mega_map = []
 	for i in xrange(0,16):
 		mini_map = {}
 		for j in xrange (32,127):
 			newstr = " "*i + chr(j) + " "*(15-i)
 			mini_map[chr(j)] = 0
 		mega_map.append(mini_map)
 	return mega_map


#try to build a reverse dictionary 
mega_map = [{chr(i):"0" for i in xrange(32,127) } for j in xrange(0,16)]

def build_str(index, char):
    return index*" " + char + " "*(15-index)

oracle = []

for index,dictionary_copy in enumerate(mega_map):
    dictionary = {chr(i):"0" for i in xrange(32,127) }
    for char in dictionary_copy.keys():
        string = build_str(index,char)
        resp = fizzle(string)
        print "fizzle({:s}) = {:s}".format(string, resp)
        target_letter = resp[(index+8) % 16] # verify this is correct
        print target_letter
        dictionary[target_letter] = char
    oracle.append(dictionary)

secret = "a"*16
print "secret is : {:s}. fizzle = {:s} , decode = {:s}".format(secret, fizzle(secret), decode(fizzle(secret)))