#!/usr/bin/env python

import os
import marshal
import new
from base64 import b64decode
import dis

global flag

def f():
	global flag
	flag = "Nope!"
 
bytecode = """
YwAAAAAAAAAAAwAAAEAAAABzlwAAAGQAAGQBAGwAAG0BAFoBAAFkAABkAgBsAgBtAwBaAwABZQMA
ZAMAZAQAgwIAZAUAawIAcpMAZAYAYQQAdAQAZAcAN2EEAHQEAGQIADdhBAB0BABkCQA3YQQAdAQA
agUAZAoAZAQAgwIAYQQAdAQAagYAZAsAgwEAYQQAZAwAZQEAdAQAgwEAagcAgwAAF2EEAG4AAGQN
AFMoDgAAAGn/////KAEAAABzBAAAAHNoYTEoAQAAAHMGAAAAZ2V0ZW52cwsAAABOT19DT05fTkFN
RXMAAAAAcwEAAABZczEAAAAgNTcgNjggNjEgNzQgMjAgNjkgNzMgMjAgNzQgNjggNjUgMjAgNjEg
NjkgNzIgMmQgczEAAAAgNzMgNzAgNjUgNjUgNjQgMjAgNzYgNjUgNmMgNmYgNjMgNjkgNzQgNzkg
MjAgNmYgczEAAAAgNjYgMjAgNjEgNmUgMjAgNzUgNmUgNmMgNjEgNjQgNjUgNmUgMjAgNzMgNzcg
NjEgcxAAAAAgNmMgNmMgNmYgNzcgM2YgcwEAAAAgcwMAAABoZXhzAwAAAE5DTk4oCAAAAHMHAAAA
aGFzaGxpYnMEAAAAc2hhMXMCAAAAb3NzBgAAAGdldGVudnMEAAAAZmxhZ3MHAAAAcmVwbGFjZXMG
AAAAZGVjb2RlcwkAAABoZXhkaWdlc3QoAAAAACgAAAAAKAAAAABzCAAAADxzdHJpbmc+cwgAAAA8
bW9kdWxlPgIAAABzEgAAABABEAEVAgYBCgEKAQoBEgEPAQ==
"""
 
if __name__ != "__main__":
	codeobj = marshal.loads(b64decode(bytecode))
	f = new.function(codeobj, globals(), "f", None, None)
	print dis.dis(f.func_code)

f()
