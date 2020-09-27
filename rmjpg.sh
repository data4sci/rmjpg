#!/bin/bash
#
# srovnání adresářů /jpg a /raw
#
# TODO smazat jpg
# TOTO --dry-run
#

for file in ./jpg/*.jpg
do
#   echo $file
#   echo ./raw/$(basename ${file%%jpg})raw
   if [[ ! -e ./raw/$(basename ${file%%jpg})pef ]]; then
      echo $file SMAZAT
   fi
done
