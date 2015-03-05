#!/bin/bash

for i in {0..39} ; do
    cat $(echo -n $i | md5sum  | cut -d' ' -f1) | sed -e 's/^/0x/' | xxd -r
done
