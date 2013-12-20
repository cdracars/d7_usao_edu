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

projects[admin_views][version] = "1.2"
projects[admin_views][subdir] = contrib

projects[advagg][version] = "2.3"
projects[advagg][subdir] = contrib

projects[block_class][version] = "2.1"
projects[block_class][subdir] = contrib

projects[block_titlelink][version] = "1.3"
projects[block_titlelink][subdir] = contrib

projects[calendar][version] = "3.4"
projects[calendar][subdir] = contrib

projects[cleanpager][version] = "1.0"
projects[cleanpager][subdir] = contrib

projects[colors][version] = "1.0-rc1"
projects[colors][subdir] = contrib

projects[ctools][version] = "1.3"
projects[ctools][subdir] = contrib

projects[custom_search][version] = "1.11"
projects[custom_search][subdir] = contrib

projects[date][version] = "2.6"
projects[date][subdir] = contrib
projects[date][patch][] = "http://drupal.org/files/2034231-date-migration-consolidated-do-not-test.patch" 

projects[ds][version] = "2.6"
projects[ds][subdir] = contrib

projects[email][version] = "1.2"
projects[email][subdir] = contrib

projects[entity][version] = "1.2"
projects[entity][subdir] = contrib
projects[entity][patch][] = "http://drupal.org/files/entity-node_access-1780646-256.diagnostic.patch"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = contrib

projects[facetapi][version] = "1.3"
projects[facetapi][subdir] = contrib

projects[features][version] = "2.0-beta1"
projects[features][subdir] = contrib

projects[features_extra][version] = "1.0-alpha1"
projects[features_extra][subdir] = contrib

projects[fences][version] = "1.0"
projects[fences][subdir] = contrib

projects[field_group][version] = "1.3"
projects[field_group][subdir] = contrib

projects[file_entity][version] = "2.0-alpha3"
projects[file_entity][subdir] = contrib

projects[filter_perms][version] = "1.0"
projects[filter_perms][subdir] = contrib

projects[flag][version] = "3.2"
projects[flag][subdir] = contrib

projects[flexslider][version] = "2.0-alpha3"
projects[flexslider][subdir] = contrib

projects[flexslider_views_slideshow][version] = "2.x-dev"
projects[flexslider_views_slideshow][subdir] = contrib

projects[fullcalendar][version] = "2.0"
projects[fullcalendar][subdir] = contrib

projects[globalredirect][version] = "1.5"
projects[globalredirect][subdir] = contrib

projects[google_analytics][version] = "1.4"
projects[google_analytics][subdir] = contrib

projects[htmlmail][version] = "2.65"
projects[htmlmail][subdir] = contrib

projects[httprl][version] = "1.13"
projects[httprl][subdir] = contrib

projects[imce][version] = "1.7"
projects[imce][subdir] = contrib

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = contrib

projects[inline_entity_form][version] = "1.3"
projects[inline_entity_form][subdir] = contrib

projects[insert][version] = "1.3"
projects[insert][subdir] = contrib

projects[jump_menu][version] = "1.4"
projects[jump_menu][subdir] = contrib

projects[libraries][version] = "2.1"
projects[libraries][subdir] = contrib

projects[mailsystem][version] = "2.34"
projects[mailsystem][subdir] = contrib

projects[masquerade][version] = "1.0-rc5"
projects[masquerade][subdir] = contrib

projects[maxlength][version] = "3.0-beta1"
projects[maxlength][subdir] = contrib

projects[media][version] = "2.0-alpha3"
projects[media][subdir] = contrib

projects[metatag][version] = "1.0-beta7"
projects[metatag][subdir] = contrib

projects[memcache][version] = "1.0"
projects[memcache][subdir] = contrib

projects[menu_block][version] = "2.3"
projects[menu_block][subdir] = contrib

projects[migrate][version] = "2.6-rc1"
projects[migrate][subdir] = contrib

projects[migrate_d2d][version] = "2.1-beta1"
projects[migrate_d2d][subdir] = contrib

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][subdir] = contrib

projects[module_filter][version] = "1.8"
projects[module_filter][subdir] = contrib

projects[nodequeue][version] = "2.0-beta1"
projects[nodequeue][subdir] = contrib

projects[office_hours][version] = "1.0"
projects[office_hours][subdir] = contrib

projects[page_title][version] = "2.7"
projects[page_title][subdir] = contrib

projects[panels][version] = "3.3"
projects[panels][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib

projects[pathologic][version] = "2.11"
projects[pathologic][subdir] = contrib

projects[quicktabs][version] = "3.6"
projects[quicktabs][subdir] = contrib
projects[quicktabs][patch][] = "http://drupal.org/files/894746-quicktabs-html-tab-title-33.patch" 

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = contrib

projects[references][version] = "2.1"
projects[references][subdir] = contrib

projects[revisioning][version] = "1.4"
projects[revisioning][subdir] = contrib

projects[rules][version] = "2.6"
projects[rules][subdir] = contrib

projects[search_api_solr][version] = "1.3"
projects[search_api_solr][subdir] = contrib

projects[search_api][version] = "1.9"
projects[search_api][subdir] = contrib

projects[securepages][version] = "1.0-beta2"
projects[securepages][subdir] = contrib

projects[select_or_other][version] = "2.20"
projects[select_or_other][subdir] = contrib

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = contrib

projects[tinynav][version] = "1.2"
projects[tinynav][subdir] = contrib
projects[tinynav][patch][] = "https://raw.github.com/cdracars/patches/master/tinynavjs-false-showing-on-header.patch" 

projects[token][version] = "1.5"
projects[token][subdir] = contrib

projects[varnish][version] = "1.0-beta2"
projects[varnish][subdir] = contrib

projects[views][version] = "3.7"
projects[views][subdir] = contrib

projects[views_accordion][version] = "1.0-rc2"
projects[views_accordion][subdir] = contrib

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = contrib

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = contrib

projects[webform][version] = "4.0-beta1"
projects[webform][subdir] = contrib

projects[webform_accordion][version] = "2.0-alpha1"
projects[webform_accordion][subdir] = contrib

projects[webform_validation][version] = "1.3"
projects[webform_validation][subdir] = contrib

projects[weight][version] = "2.2"
projects[weight][subdir] = contrib

projects[workflow][version] = "1.0"
projects[workflow][subdir] = contrib

projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = contrib
projects[wysiwyg][patch][] = "http://drupal.org/files/wysiwyg-ckeditor-acf-1956778-37.patch" 

; Custom Modules
: --------
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

projects[wec][download][type] = "git"
projects[wec][download][url] = "git@bitbucket.org:drakythe/wec.git"
projects[wec][type] = "module"
projects[wec][version] = "1.0"
projects[wec][subdir] = custom

; Libraries
; --------
libraries[flexslider][type] = "library"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "git@github.com:woothemes/FlexSlider.git"
libraries[flexslider][download][branch] = "release-2-2-0"

libraries[tinynav][download][type] = "git"
libraries[tinynav][download][url] = "https://github.com/viljamis/TinyNav.js.git"
libraries[tinynav][directory_name] = "tinynav"
libraries[tinynav][type] = "library"

libraries[fullcalendar][download][type] = "get"
libraries[fullcalendar][download][url] = "https://github.com/arshaw/fullcalendar/releases/download/v1.6.4/fullcalendar-1.6.4.zip"
libraries[fullcalendar][download][subtree] = fullcalendar-1.6.4/fullcalendar/
libraries[fullcalendar][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.1/ckeditor_4.3.1_standard.zip"
libraries[tinynav][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; Themes
; --------
projects[mission_respondable][download][type] = "git"
projects[mission_respondable][download][url] = "git@bitbucket.org:cdracars/mission_respondable.git"
projects[mission_respondable][type] = "theme"
projects[mission_respondable][version] = "1.0"

projects[zen][version] = "5.4"
