#!/bin/bash
#
# srovnání adresářů /jpg a /pef
# a smazání jpg, co nejsou v /pef
# 
# TOTO --dry-run
#

for file in ./jpg/*.jpg
do
   if [[ ! -e ./pef/$(basename ${file%%jpg})pef ]]; then
      rm $file
      echo $file SMAZAN
   fi
done
