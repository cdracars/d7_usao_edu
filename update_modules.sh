#!/bin/bash

pwd
drush make --no-core --contrib-destination=. d7_usao_edu.make -y;
drush updb -y;

echo "Renaming Icomoon css file."
cp libraries/mmenu/icomoon/styles.css libraries/mmenu/icomoon/icomoon.css
