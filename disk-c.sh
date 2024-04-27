#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
# continuous disk stat display
#-------------------------------------------------------------------------------
setterm --cursor off
if [ $# -eq 0 ] || (( $1 < 10 ))
then
   dly=20
else
   dly=$1
fi

while true
do
   clear
   disk.sh
   echo -e "\nupdate interval ${dly}s   press any key to quit"
   cowsay.sh
   echo -n "$(moon.sh) $(date +%Y-%m-%d' '%H:\%M:%S) "
   if read -s -t $dly -n 1 key
   then
      break
   fi
done
setterm --cursor on
echo
#-------------------------------------------------------------------------------
