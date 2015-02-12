#!/usr/bin/python

def main():
    input_file = open("merge.merge",'r')
    words =  input_file.readlines()
    words = [ w.rstrip('\n') for w in words]
    if '0A' in words :
        print 'contains 0A'
    res = [1 if w.encode('hex') == '20' else 0 for w in "".join(words)]
    output = []
    for i in xrange(0, len(res), 8):
        a = [str(l) for l in res[i:i+8]]
        a = "".join(a)
        output.extend( chr(int(a,2)))
        #a = "".join([str(l) for l in str(res[i:i+8])])
    
    print "".join(output)

if __name__ == "__main__" :
    main()
