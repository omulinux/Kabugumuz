#!/bin/bash
# degerin olasiligi arama

if [ $USER = "omulinux"]
then
    echo "Hosgeldin $USER"
    echo "Ziyaretiniz icin tesekkurler"
    
elif [ $USER = "omuhacker" ]
then
    echo "Merhaba birader $USER"
    echo "Omuyu siziyor musun?"
    
elif [ $USER = "bilgisizadam" ]
then
    echo "Yine mi? sen $USER"
    echo "Ne bilgisiz adamsin beeee"
    echo "Kizma, saka saka!!"
    
else
    echo "Maalesef, girmenizi engelledik."
fi
