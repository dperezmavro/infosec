#!/usr/bin/python

#use this to create the mappings 
#cat mappings_letter.txt | awk '{print $1":"$3}' | sed -e "s/^/'/g" -e "s/:/':'/" -e "s/$/',/g" -e "s/SPACE/ /" | grep -v -e ":'',$" | tr -d "\n"

mapping = {
        '025ef730416237ddca3c0925c70c6be1':'R','03d5184b35768e5dfdc7c5c9717ca88b':'F','0467dda1ed92b46545c12fc45d8a757a':'!','0f49ed8772e4b199894ce21af45acb5b':'Y','12aac7b4b93cc9eef9404047ae16dda8':'I','16921705a47e646fe96a5c839a5371c0':'=','18617f52356b1d7841c6826c2c217283':'J','2546b744a7fd045ca4623b68423d4f1a':'\'','2ac1a0744255a1e873d3e0a99fca7391':'4','31e394e9d9ab778a20a41df90b5f3529':'.','35ed0678ac1ba8007c686de5d5020a3b':'P','3e735fd89f73ad2e8269554c18e4bd4d':'5','416a677fdf8349730d96cbadeda8dc4b':'C','45bf2fd958ce894d89ba9ef400694eb7':'A','47ece398c0bdf43b94419443b5be4386':'H','50ec3958a1eebe3c3d05fc2e06bd3daf':'R','5592416b142986bf916cc7a3ce6e5928':'-','5743c7355ece49c82b7c107134cb1826':'B','58387af1b2ad592e5637b2bbb5510fb7':':','645737c1ac1a9a40e928998ee11f9362':'D','6c3aac23fa913bb3563060c6e26ce4fc':'K','7027dcc97ecf55d09945569a44ff29f5':'V','7ee56117027a05247f9af74e10aa7af0':'M','811dc5d384f7c2262fc8d473dcd1596b':'T','83d5bdae538e537f470f761ea76035b4':'R','84ab29b37d15e55df6f7218e36f2057a':'N','92306ad629667c8ae6666b13a93e6255':'L','9298da24d7fbdbf3ef9f7e05220dc05b':'3','9fd2b91a79f4999c360448284e64728d':'0','a61a19f3b92aeb88087e17c34a37952e':'1','a8568db1d581f894d338cccdb5211c69':'(','a90e0a1545ab1eec985b768e1e727776':'9','a9653c678beef99b352772bc76c183b8':'U','acbfa7d92cb89801a90a19ed5222e4ad':'S','b871881593da30b2a99584fe80636648':'W','bb71afdc6b90df045be6221c22a30c9b':'O','bd4c495b6ffc9cb6900b86244e2cd504':')','cfc9beeb45df9680e5f629a00497c507':' ','d02e3d760668a0d754a1f33fe83e0c62':'?','d368a13f5e3c96d3843a9701ab1752dc':'<','d4ba5f1c1acf45b0c7c3acd8af82506d':'E','e2952c550c3465ca8a3c79d78efe5f9b':'X','f0d83f0dfc336387e3988afbc914babe':'G','f1cefd81df3ef5f67d2b470ef65e38c9':'7','f66687219f111baac692540d06fb56eb':'2'
        }
fp = open('sums.txt','r')
ans = ''
for line in fp.readlines():
    md5sum = line.split('  ')[0]
    if md5sum in mapping:
        ans += mapping[md5sum]
    else:
        print 'UKNWN : '+md5sum

print ans
