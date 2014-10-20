[d7.usao.edu](http://usao.edu) https://travis-ci.org/cdracars/d7_usao_edu.svg
==

Installation profile for d7.usao.edu written for Drupal 7.

Requirements
--

* [drush](http://drupal.org/project/drush)
* [drush_make](http://drupal.org/project/drush_make) (Not needed if using drush 5.0 or higher.)

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
