#!/bin/bash

alias=$1
if [[ -z "$alias" ]]; then
    echo "Drush Alias Required"
else
    pwd
    echo "Turning on Maintenance Mode" 
    drush $alias vset maintenance_mode 1
    rm -rf libraries
    rm -rf modules
    rm -rf themes
    drush $alias make --no-core --contrib-destination=. d7_usao_edu.make -y;
    drush $alias updb -y;
    echo "Renaming Icomoon css file."
    cp libraries/mmenu/icomoon/style.css libraries/mmenu/icomoon/icomoon.css
    echo "Turning off Maintenance Mode" 
    drush $alias vset maintenance_mode 0
fi
