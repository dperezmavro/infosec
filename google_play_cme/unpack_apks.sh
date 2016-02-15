#!/bin/bash

fname_no_ext(){
	echo	$(basename "$1" | sed -e "s/.apk$//")
}

apk_dir(){
	echo "$1" | cut -d/ -f2 
}

CURDIR=`pwd`

for i in $(find ./ -type f -name "*.apk");do
	echo "Processing $i"
	NAME=$(fname_no_ext $i)
	DIR=$(apk_dir $i)
	cd $DIR
	unzip -q -d unzip_$NAME $NAME.apk
	cd unzip_$NAME
	java -jar /opt/reversing/decompilers/java/dex2jar/d2j-j6/build/libs/all-in-one.jar classes.dex
	cd ../
	/opt/android/apktool/apktool d $CURDIR/$DIR/$NAME.apk
	cd ../
done
