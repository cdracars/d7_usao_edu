cd ../../;
pwd
drush make profiles/d7_usao_edu/d7_usao_edu.core -y;
drush updb -y;
cd profiles/d7_usao_edu
pwd
drush make --no-core --contrib-destination=. d7_usao_edu.make -y;
drush updb -y;
