import hashlib

a='5768617420697320746865206169722d73706565642076656c6f63697479206f6620616e20756e6c6164656e207377616c6c6f773f'
print a
a= a.decode('hex')

sha1_h = hashlib.sha1()
sha1_h.update(a)

print "NCN"+sha1_h.hexdigest()