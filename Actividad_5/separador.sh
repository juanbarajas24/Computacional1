#!bin/bash

#script separador de archivos 00Z y 12Z

egrep '00Z' df2017CAPE_PW.csv > df2017CAPE_PW_00Z.csv
egrep '12Z' df2017CAPE_PW.csv > df2017CAPE_PW_12Z.csv
