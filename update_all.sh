#!/bin/bash

cd ../../;
pwd
drush make profiles/d7_usao_edu/d7_usao_edu.core -y;
drush updb -y;

bash update_modules.sh
