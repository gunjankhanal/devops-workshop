#!/bin/bash

showmyuptime(){
	up=$(uptime -p | cut -c4-)
   echo "Your system is up since ${up}"
}
showmyuptime




