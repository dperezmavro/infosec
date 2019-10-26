so turns out I didn't need to open IDA and read all of the assembly but hey

form IDA you find a function print_secret, but with no xrefs so it's never called

open the binary in gdb and call the function instead! : gdb hide_medium -x commands.gdb
