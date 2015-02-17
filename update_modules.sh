#!/bin/bash

pwd
drush make --no-core --contrib-destination=. d7_usao_edu.make -y;
drush updb -y;
