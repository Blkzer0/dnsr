#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo -e "Run me As R00t" 
   exit 1
fi

chmod a+x dnsr
cp dnsr /usr/local/bin
echo " Dns Resolver Installed"
exit 0
