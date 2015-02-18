#!/bin/bash

alias=$1
if [[ -z "$alias" ]]; then
    echo "Drush Alias Required"
else
    pwd
    drush $alias make --no-core --contrib-destination=. d7_usao_edu.make -y;
    drush $alias updb -y;
    echo "Renaming Icomoon css file."
    cp libraries/mmenu/icomoon/style.css libraries/mmenu/icomoon/icomoon.css
fi
