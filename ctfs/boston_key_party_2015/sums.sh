#!/bin/bash

#convert pcard.php.png -colorspace Gray -crop 448x230+15+20 +repage new.png
#i=0
rm -rf index/
mkdir index/
#i=100
#while [ $i -lt 65 ];do
#	convert new.png -crop 7x230+$(($i*7)) +repage index/let00$i.full.png
#	pngcrush index/let00$i.full.png index/let00$i.png 1>&/dev/null
#	i=$[$i+1]
#done

cat sums.txt | cut -d' ' -f1 | sort -u > uniq_sums.txt
for i in $(cat uniq_sums.txt);do
	grep $i sums.txt | head -n 1
done