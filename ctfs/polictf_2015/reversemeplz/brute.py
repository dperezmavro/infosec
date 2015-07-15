#!/usr/bin/python

import string 
import codecs
diffs = [ -1, 17, -11, 3, -8, 5, 14, -3, 1, 6, -11, 6, -8, -10]

def compute_string(letter):
    current_letter = letter
    result = '' + letter
    for i in diffs:
        char = chr(ord(current_letter) + i )
        current_letter = char
        result += char
    return result

for a in string.ascii_lowercase:
    res = compute_string(codecs.encode(a,'rot_13'))
    try :
        print "Letter {:s} generates path {:s}, plaintext {:s}".format(a, res, codecs.encode(res,'rot_13'))
    except:
        pass #going to hell for this
