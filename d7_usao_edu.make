; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Development
; -----------
projects[devel][version] = "1.3"
projects[devel][subdir] = contrib

projects[diff][version] = "3.2"
projects[diff][subdir] = contrib

; Modules
; --------
projects[admin][version] = "2.0-beta3"
projects[admin][subdir] = contrib

projects[admin_tools][version] = "1.1"
projects[admin_tools][subdir] = contrib

projects[ctools][version] = "1.2"
projects[ctools][subdir] = contrib

projects[custom_search][version] = "1.11"
projects[custom_search][subdir] = contrib

projects[views][version] = "3.5"
projects[views][subdir] = contrib

projects[views_bulk_operations][version] = "3.0-rc1"
projects[views_bulk_operations][subdir] = contrib

projects[migrate][version] = "2.5"
projects[migrate][subdir] = contrib

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][subdir] = contrib

projects[office_hours][version] = "1.0"
projects[office_hours][subdir] = contrib

projects[workflow][version] = "1.0"
projects[workflow][subdir] = contrib

projects[entity][version] = "1.0"
projects[entity][subdir] = contrib

projects[entityreference][version] = "1.0-rc3"
projects[entityreference][subdir] = contrib

projects[features][version] = "2.0-beta1"
projects[features][subdir] = contrib

projects[features_extra][version] = "1.0-alpha1"
projects[features_extra][subdir] = contrib

projects[eck][version] = "2.0-rc1"
projects[eck][subdir] = contrib

projects[search_api_solr][version] = "1.0-rc2"
projects[search_api_solr][subdir] = contrib

projects[search_api][version] = "1.4"
projects[search_api][subdir] = contrib

projects[facetapi][version] = "1.2"
projects[facetapi][subdir] = contrib

projects[panels][version] = "3.2"
projects[panels][subdir] = contrib

projects[rules][version] = "2.2"
projects[rules][subdir] = contrib

projects[memcache][version] = "1.0"
projects[memcache][subdir] = contrib

projects[references][version] = "2.1"
projects[references][subdir] = contrib

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = contrib

projects[revisioning][version] = "1.4"
projects[revisioning][subdir] = contrib

projects[nodequeue][version] = "2.0-beta1"
projects[nodequeue][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib

projects[token][version] = "1.5"
projects[token][subdir] = contrib

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = contrib

projects[pathologic][version] = "2.10"
projects[pathologic][subdir] = contrib

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = contrib

projects[flexslider][version] = "2.0-alpha1"
projects[flexslider][subdir] = contrib

projects[flexslider_views_slideshow][version] = "2.x-dev"
projects[flexslider_views_slideshow][subdir] = contrib

projects[views_slideshow][version] = "3.0"
projects[views_slideshow][subdir] = contrib

projects[block_titlelink][version] = "1.3"
projects[block_titlelink][subdir] = contrib

projects[maxlength][version] = "3.0-beta1"
projects[maxlength][subdir] = contrib

projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = contrib

projects[libraries][version] = "2.1"
projects[libraries][subdir] = contrib

; Custom Modules
: --------
projects[migrate_usaod6][download][type] = "git"
projects[migrate_usaod6][download][url] = "git@bitbucket.org:cdracars/migrate_usaod6.git"
projects[migrate_usaod6][type] = "module"
projects[migrate_usaod6][version] = "1.0"
projects[migrate_usaod6][subdir] = custom

projects[usao_courses_node][download][type] = "git"
projects[usao_courses_node][download][url] = "git@bitbucket.org:cdracars/usao-courses-node.git"
projects[usao_courses_node][type] = "module"
projects[usao_courses_node][version] = "1.0"
projects[usao_courses_node][subdir] = custom

projects[usao_catalog_node][download][type] = "git"
projects[usao_catalog_node][download][url] = "git@bitbucket.org:cdracars/usao-catalog-node.git"
projects[usao_catalog_node][type] = "module"
projects[usao_catalog_node][version] = "1.0"
projects[usao_catalog_node][subdir] = custom

projects[mission_respondable_header][download][type] = "git"
projects[mission_respondable_header][download][url] = "git@bitbucket.org:cdracars/mission_respondable_header.git"
projects[mission_respondable_header][type] = "module"
projects[mission_respondable_header][version] = "1.0"
projects[mission_respondable_header][subdir] = custom

projects[mission_respondable_footer][download][type] = "git"
projects[mission_respondable_footer][download][url] = "git@bitbucket.org:cdracars/mission_respondable_footer.git"
projects[mission_respondable_footer][type] = "module"
projects[mission_respondable_footer][version] = "1.0"
projects[mission_respondable_footer][subdir] = custom

projects[mission_respondable_front_buttons][download][type] = "git"
projects[mission_respondable_front_buttons][download][url] = "git@bitbucket.org:cdracars/mission_respondable_front_buttons.git"
projects[mission_respondable_front_buttons][type] = "module"
projects[mission_respondable_front_buttons][version] = "1.0"
projects[mission_respondable_front_buttons][subdir] = custom

projects[mission_respondable_news][download][type] = "git"
projects[mission_respondable_news][download][url] = "git@bitbucket.org:cdracars/mission_respondable_news.git"
projects[mission_respondable_news][type] = "module"
projects[mission_respondable_news][version] = "1.0"
projects[mission_respondable_news][subdir] = custom

projects[mission_respondable_testimonials][download][type] = "git"
projects[mission_respondable_testimonials][download][url] = "git@bitbucket.org:cdracars/mission_respondable_testimonials.git"
projects[mission_respondable_testimonials][type] = "module"
projects[mission_respondable_testimonials][version] = "1.0"
projects[mission_respondable_testimonials][subdir] = custom

projects[mission_respondable_frontpage][download][type] = "git"
projects[mission_respondable_frontpage][download][url] = "git@bitbucket.org:cdracars/mission_respondable_frontpage.git"
projects[mission_respondable_frontpage][type] = "module"
projects[mission_respondable_frontpage][version] = "1.0"
projects[mission_respondable_frontpage][subdir] = custom

projects[mission_respondable_viewbook][download][type] = "git"
projects[mission_respondable_viewbook][download][url] = "git@bitbucket.org:cdracars/mission_respondable_viewbook.git"
projects[mission_respondable_viewbook][type] = "module"
projects[mission_respondable_viewbook][version] = "1.0"
projects[mission_respondable_viewbook][subdir] = custom

; Libraries
; --------
libraries[plupload][download][type] = "git"
libraries[plupload][download][url] = "https://github.com/woothemes/FlexSlider"
libraries[plupload][directory_name] = "flexslider"
libraries[plupload][type] = "library"

; Themes
; --------
projects[mission_repondable][download][type] = "git"
projects[mission_repondable][download][url] = "git@bitbucket.org:cdracars/mission_respondable.git"
projects[mission_repondable][type] = "theme"
projects[mission_repondable][version] = "1.0"

projects[rubik][version] = "4.0-beta8"

projects[tao][version] = "3.0-beta4"

projects[zen][version] = "5.1"
