#!/bin/bash

tar zxvf natives.tgz

java -Djava.library.path=natives/linux -jar client.jar $1 $2
