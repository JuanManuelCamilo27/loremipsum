#!/usr/bin/bash
for i in *.txt
do
    numero_de_lineas=`wc --lines < $i`
    echo "${i} tiene $numero_de_lineas lineas"
done

