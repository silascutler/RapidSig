#!/bin/bash
###################################################################
#Script Name    :main.sh
#Description    :Main Display window for RapidSig
#Args           :file path to sample to display
#Author         :Silas Cutler
#Email          :silas@BlackLab.io
###################################################################


FILEARG=$1

cat <<EOF > .game_screenrc
split -v
focus right
split -v
focus right

screen -t empty  bash
screen -t LEFT   ./LEFT_PANEL   $FILEARG
screen -t MIDDLE ./MIDDLE_PANEL $FILEARG
screen -t RIGHT  ./RIGHT_PANEL  $FILEARG

focus left
focus left
select LEFT
focus right
select MIDDLE
focus right
select RIGHT
select RIGHT

EOF

screen -c .game_screenrc
rm .game_screenrc
