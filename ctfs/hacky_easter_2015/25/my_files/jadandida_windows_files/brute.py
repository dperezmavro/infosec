#!/usr/bin/env python

import ctypes
import pdb

lib = ctypes.cdll.LoadLibrary("libhe2015_Lizzle.dll")
mega_map = [{chr(i):"0" for i in xrange(32,127) } for j in xrange(0,16)]
oracle = []

def bizzle(string):
    res = ""
    for i in string:
        code = ord(i)
        if code >= 97 and code < 122:
            code += 1
        elif code == 122 :
            code = 97
        elif code >= 65 and code < 90 :
            code += 1
        elif code == 90:
            code = 65

        res += chr(code)
    return res

def rizzle(string): 
    res = ""
    for i in string:
        if i.isupper():
            res += i.lower()
        elif i.islower():
            res += i.upper()
        else:
            res += i
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

def unrizzle(string):
    return rizzle(string)

def unshizzle(arg1):
    return shizzle(arg1)
    
def unbizzle(string):
    res = ""
    for i in string:
        code = ord(i)
        if code > 97 and code <= 122:
            code -= 1
        elif code == 97 :
            code = 122
        elif code > 65 and code <= 90 :
            code -= 1
        elif code == 65:
            code = 90

        res += chr(code)
    return res

def unfizzle(ct):
    res = [0 for i in xrange(0,16)]
    for i,l in enumerate(ct):
        res[(i+8)%16] = oracle[(i+8)%16][l]
    return "".join(res)

def build_str(index, char):
    return index*" " + char + " "*(15-index)

def build_oracle():
    for index,dictionary_copy in enumerate(mega_map):
        dictionary = {chr(i):"0" for i in xrange(32,127) }
        for char in dictionary_copy.keys():
            string = build_str(index,char)
            resp = fizzle(string)
            target_letter = resp[(index+8) % 16] # verify this is correct
            dictionary[target_letter] = char
        oracle.append(dictionary)

def encrypt(string):
    h2 = string
    for i in xrange(0,10):
        h2 = bizzle(h2)
        h2 = shizzle(h2)
        h2 = unrizzle(h2)
        h2 = fizzle(h2)
    return h2

def decrypt(string):
    h = string
    for i in xrange(0,10):
        h = unfizzle(h)
        h = unrizzle(h)
        h = unshizzle(h)
        h = unbizzle(h)
    return h

def run():
    password = "abc1234==168.-!A" #input('Provide decryption password')
    build_oracle()
    e_a = encrypt(password)
    p_t = decrypt(e_a)
    print "secret = encrypted {:s} decrypted {:s}. decryption {:s}".format(e_a,p_t, "matches" if password == p_t else "doesn't match")
    fp = open('res.txt','w')
    fp.write(decrypt("v3O] pmWm<Y(0=21"))
    print decrypt("v3O] pmWm<Y(0=21")
    
run()   
