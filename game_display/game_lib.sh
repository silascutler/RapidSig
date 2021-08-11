#!/bin/bash
###################################################################
#Script Name    :game_lib.sh
#Description    :Helper libraries for RapidSig
#Args           :
#Author         :Silas Cutler
#Email          :silas@BlackLab.io
###################################################################



scroll () {
    while read -r ; do echo "$REPLY" ; sleep ${1:-0.3} ; done
}

