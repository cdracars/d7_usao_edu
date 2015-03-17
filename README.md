[d7.usao.edu](http://usao.edu) [![Build Status](https://travis-ci.org/cdracars/d7_usao_edu.svg?branch=master)](https://travis-ci.org/cdracars/d7_usao_edu)

==

Installation profile for d7.usao.edu written for Drupal 7.

Requirements
--

* [drush](http://drupal.org/project/drush)

Installation
--

    drush make d7_usao_edu.build ~/workspace/d7_usao_edu_build

Create the settings.php in sites/default and chmod 755
Create "files" directory in sites/default and chmod 755

Navigate to the root directory in a web browser and run the install profile.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. d7_usao_edu.make

### Rebuild everything ###

    drush si d7_usao_edu
