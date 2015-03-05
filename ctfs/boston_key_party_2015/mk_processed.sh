#!/bin/bash

#this script crops the punchcards into stips

if [ ! -e processed ]; then 
	mkdir -f processed; 
fi
for i in *.png; 
	do convert $i -colorspace Gray -crop 560x230+15+20 +repage processed/auto.$i;
done
cd processed/
: > sums.txt
rm -rf L*/
i=0;
for j in {1..32};do
	mkdir L$j/;
	i=0;
	while [ $i -lt 79 ];do
		convert auto.L$j.png -crop 7x230+$(($i*7)) +repage L$j/auto.L$j.let$i.full.png
		pngcrush L$j/auto.L$j.let$i.full.png L$j/auto.L$j.let$i.png 1>&/dev/null 1>&/dev/null
		md5sum L$j/auto.L$j.let$i.png
		i=$[$i+1]
	done
done

find ./ -type f -name '*.full.png' -exec rm {} \;
