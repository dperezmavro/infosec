#!/usr/bin/env python

from PIL import Image

target_y = [3,19,10,1,21,22,8,16,4,2,12,11,25,24,7,20,5,18,14,13,17,23,15,6,9]
target_x =[19,3,22,4,11,20,6,1,9,25,10,23,5,12,13,7,15,16,17,18,14,21,8,2,24]
img_size = len(target_x)
pixel_size = 21

im = Image.open('spreadsheet.png')
qr = Image.new("RGB",(img_size,img_size),"white")
for i_x,x in enumerate(target_x):
    for i_y,y in enumerate(target_y):
        qr.putpixel((x-1,y-1), im.getpixel((i_x*pixel_size, i_y*pixel_size)))
qr.save('qr.png')
