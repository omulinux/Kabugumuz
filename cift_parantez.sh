#!/bin/bash
# Çift parantez kullanarak

val1=10

if (( $val1 ** 2 > 90 ))
then
    (( val2 = $val1 ** 2 ))
    echo "birinci degerinin $val1 karesi $val2"
fi
