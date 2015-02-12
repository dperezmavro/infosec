#!/bin/bash

tar zxvf natives.tgz

java -Djava.library.path=natives/macosx -jar client.jar $1 $2
