#!/bin/bash

if [ -e "/etc/apt" ]; then

  for line in $(cat $1) ;do
      if cat $2 | grep -q $line ;then
         echo "The user installed this dangerous file:"
         stp=$(cat $2 | grep -n -A $3 -w --color=always $line)
         echo "$stp"
      fi
  done
fi
