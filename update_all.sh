#!/bin/bash

alias=$1
if [[ -z "$alias" ]]; then
    echo "Drush Alias Required."
else
    cd ../../;
    pwd
    drush $alias make profiles/d7_usao_edu/d7_usao_edu.core -y;
    drush $alias updb -y;
    cd profiles/d7_usao_edu
    pathToShell= pwd   
    chmod a+x $pathToShell"update_modules.sh"
    ./$pathToShell"update_modules.sh" $alias
fi
