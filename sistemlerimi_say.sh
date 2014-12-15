#!/bin/bash

echo "Sistemdeki parola olan kullanici sayisi :\c"
cat /etc/passwd | wc -l

echo "Sistemde kac tane kullanici var :\c"
who | wc -l

echo "Calisan proseslerinin toplami :\c"
ps -e | wc -l
