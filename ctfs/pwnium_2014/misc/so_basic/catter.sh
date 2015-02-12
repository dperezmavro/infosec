#!/bin/bash

for file in {0..39} ; do
	a=$(echo -n $file | md5sum | awk '{print $1}')
	cat $a
done
