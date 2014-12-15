#!/bin/bash
# Bileşik karşılaştırma 

if [ -d $HOME] && [ -w $HOME/omu ]
then
    echo "Istediginiz dosya var ve buna yazabilirsiniz"
else
    echo "dosyaya yazamiyorsunuz"
fi
