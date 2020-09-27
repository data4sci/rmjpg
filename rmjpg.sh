#!/bin/bash
#
# srovnání adresářů /jpg a /pef
#
# TODO smazat jpg
# TOTO --dry-run
#

pwd

for file in ./jpg/*.jpg
do
   echo $file
   echo ./pef/$(basename ${file%%jpg})pef
   if [[ ! -e ./pef/$(basename ${file%%jpg})pef ]]; then
      echo $file SMAZAT
   fi
   echo
done
