#!/bin/bash

#archivo "filtro.sh"
#script para optimizar el proceso de adaptación de datos pedido en clase.
#Datos anuales obtenidos de Empalme sonora num: 76256

cat sounding* > sondeos.txt # Recopilación de archivos en uno

egrep -v 'PRES|hPa' sondeos.txt | egrep '76256|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_1.csv # Filtro de datos 
