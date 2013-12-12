cd ../../;
drush make profiles/d7_usao_edu/d7_usao_edu.core;
drush updb -y;
drush make --no-core --contrib-destination=. d7_usao_edu.make -y;
drush updb -y;
