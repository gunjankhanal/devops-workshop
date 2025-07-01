#!/bin/bash
set -ex

showmyuptime(){
        up=$(uptime -p | cut -c4-)
   echo "Your system is up since ${up}"
}
showmyuptime

cat firstbash.sh


echo "You are in $(pwd)"

