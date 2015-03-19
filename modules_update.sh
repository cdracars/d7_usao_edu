#!/bin/bash

while getopts ":c" opt; do
  case $opt in
    c)
      rm -rf libraries
      rm -rf modules
      rm -rf themes
      ;;
    \?)
      echo "Invalid optiong: -$OPTARG" >&2
      ;;
  esac
done
shift $(expr $OPTIND - 1)

alias=$1
if [[ -z "$alias" ]]; then
    echo "Drush Alias Required"
else
    pwd
    echo "Turning on Maintenance Mode" 
    drush $alias vset maintenance_mode 1
    drush $alias make --no-core --contrib-destination=. d7_usao_edu.make -y;
    drush $alias rr
    drush $alias updb -y;
    echo "Renaming Icomoon css file."
    cp libraries/mmenu/icomoon/style.css libraries/mmenu/icomoon/icomoon.css
    echo "Turning off Maintenance Mode" 
    drush $alias vset maintenance_mode 0
fi
