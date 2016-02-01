Pyinstaller exe rebuilder is a tool to
recompile a pyinstaller generated executables
without having access to the source code.

Python version 2.5, 2.6 and 2.7 are supported.
(Note : pyinstaller itself supports python 2.4 to 2.7)

When rebuilding the exe file you may see warnings
from your antivirus, but do not worry, these are
just false positives, you may ignore these warnings
safely. 

These warnings happen because during rebuilding,
the exe is split and these splitted files trigger 
the alarm. However these splitted files cannot 
cause any danger.

If you are still paranoid run under sandboxie
or under a virtual machine.

For detailed help and usage see the included videos.

Licensed under MIT license.

Full source code is available.

-------------------------------------------------------

If you do not want to recompile a pyinstaller exe
but want to see its contents then use the script
"pyinstxtractor.py".

It is also available at
https://sourceforge.net/projects/pyinstallerextractor/

-------------------------------------------------------

Current Limitations
---------------------
- No unicode path support
- Adding/Deleting files not supported
- If the exe consists of only a single python script,
  then this tool cannot help you.

All these limitations will be fixed in a later version :) 

Changelog
---------------------

v1.01 (16-Feb-2014)
- Now supports rebuilding pyinstaller v2.1

v1.0 (15-Feb-2014)
- First Release