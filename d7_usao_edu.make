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
projects[admin_views][version] = "1.2"
projects[admin_views][subdir] = contrib

projects[advagg][version] = "2.4"
projects[advagg][subdir] = contrib

projects[ais][version] = "1.6"
projects[ais][subdir] = contrib

projects[auto_entitylabel][version] = "1.2"
projects[auto_entitylabel][subdir] = contrib

projects[auto_nodetitle][version] = "1.0"
projects[auto_nodetitle][subdir] = contrib

; Sandbox module
projects[better_views_tables][type] = module
projects[better_views_tables][download][type] = git
projects[better_views_tables][download][branch] = "7.x-1.x"
projects[better_views_tables][download][url] = http://git.drupal.org/sandbox/minorOffense/1793630.git
projects[better_views_tables][subdir] = contrib

projects[block_class][version] = "2.1"
projects[block_class][subdir] = contrib

projects[block_titlelink][version] = "1.3"
projects[block_titlelink][subdir] = contrib

projects[bu][version] = "1.2"
projects[bu][subdir] = contrib

projects[calendar][version] = "3.4"
projects[calendar][subdir] = contrib

projects[cleanpager][version] = "1.0"
projects[cleanpager][subdir] = contrib

projects[conditional_fields][version] = "3.0-alpha1"
projects[conditional_fields][subdir] = contrib

projects[colorbox][version] = "2.5"
projects[colorbox][subdir] = contrib

projects[colors][version] = "1.0-rc1"
projects[colors][subdir] = contrib

projects[context_admin][version] = "1.0"
projects[context_admin][subdir] = contrib

projects[ctools][version] = "1.3"
projects[ctools][subdir] = contrib

projects[custom_search][version] = "1.11"
projects[custom_search][subdir] = contrib

projects[date][version] = "2.7"
projects[date][subdir] = contrib

projects[ds][version] = "2.6"
projects[ds][subdir] = contrib

projects[email][version] = "1.2"
projects[email][subdir] = contrib

projects[entity][version] = "1.3"
projects[entity][subdir] = contrib

projects[entity2text][version] = "1.0-alpha2"
projects[entity2text][subdir] = contrib

projects[entityform][version] = "2.0-beta2"
projects[entityform][subdir] = contrib

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = contrib

projects[entity_rules][version] = "1.0-alpha4"
projects[entity_rules][subdir] = contrib

projects[facetapi][version] = "1.3"
projects[facetapi][subdir] = contrib

projects[features][version] = "2.0"
projects[features][subdir] = contrib

projects[features_extra][version] = "1.0-alpha1"
projects[features_extra][subdir] = contrib

projects[fences][version] = "1.0"
projects[fences][subdir] = contrib

projects[field_group][version] = "1.3"
projects[field_group][subdir] = contrib

projects[field_permissions][version] = "1.0-beta2"
projects[field_permissions][subdir] = contrib

projects[field_validation][version] = "2.4"
projects[field_validation][subdir] = contrib

projects[file_entity][version] = "2.0-alpha3"
projects[file_entity][subdir] = contrib

projects[filter_perms][version] = "1.0"
projects[filter_perms][subdir] = contrib

projects[fitvids][version] = "1.15"
projects[fitvids][subdir] = contrib

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

projects[htmlpurifier][version] = "1.0"
projects[html]purifieesrubdir] = contrib

projects[httprl][version] = "1.14"
projects[httprl][subdir] = contrib

projects[imagemagick][version] = "1.0"
projects[imagemagick][subdir] = contrib

projects[imce][version] = "1.8"
projects[imce][subdir] = contrib

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = contrib

projects[inline_entity_form][version] = "1.4"
projects[inline_entity_form][subdir] = contrib

projects[insert][version] = "1.3"
projects[insert][subdir] = contrib

projects[jump_menu][version] = "1.4"
projects[jump_menu][subdir] = contrib

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = contrib

projects[libraries][version] = "2.1"
projects[libraries][subdir] = contrib

projects[link][version] = "1.2"
projects[link][subdir] = contrib

projects[logintoboggan][version] = "1.3"
projects[logintoboggan][subdir] = contrib

projects[mailsystem][version] = "2.34"
projects[mailsystem][subdir] = contrib

projects[masquerade][version] = "1.0-rc5"
projects[masquerade][subdir] = contrib

projects[maxlength][version] = "3.0-beta1"
projects[maxlength][subdir] = contrib

projects[media][version] = "2.0-alpha3"
projects[media][subdir] = contrib

projects[media_vimeo][version] = "1.0-beta5"
projects[media_vimeo][subdir] = contrib

projects[media_youtube][version] = "2.0-rc4"
projects[media_youtube][subdir] = contrib

projects[menu_admin_per_menu][version] = "1.0"
projects[menu_admin_per_menu][subdir] = contrib

projects[menu_attributes][version] = "1.0-rc2"
projects[menu_attributes][subdir] = contrib

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

projects[mimemail][version] = "1.0-beta3"
projects[mimemail][subdir] = contrib

projects[mmenu][version] = "2.0"
projects[mmenu][subdir] = contrib

projects[module_filter][version] = "1.8"
projects[module_filter][subdir] = contrib

projects[navbar][version] = "1.5"
projects[navbar][subdir] = contrib

projects[navbar_flush_cache][version] = "1.x-dev"
projects[navbar_flush_cache][subdir] = contrib

projects[node_export][version] = "3.0"
projects[node_export][subdir] = contrib

projects[nodequeue][version] = "2.0-beta1"
projects[nodequeue][subdir] = contrib

projects[office_hours][version] = "1.0"
projects[office_hours][subdir] = contrib

projects[page_title][version] = "2.7"
projects[page_title][subdir] = contrib

projects[panels][version] = "3.3"
projects[panels][subdir] = contrib

projects[panels_custom_title_tag][version] = "1.0-alpha1"
projects[panels_custom_title_tag][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib
projects[pathauto][patch][] = "https://www.drupal.org/files/issues/pathauto-1847444-34.patch" 

projects[pathologic][version] = "2.12"
projects[pathologic][subdir] = contrib

projects[publication_date][version] = "1.0"
projects[publication_date][subdir] = contrib

projects[quicktabs][version] = "3.6"
projects[quicktabs][subdir] = contrib
projects[quicktabs][patch][] = "http://drupal.org/files/894746-quicktabs-html-tab-title-33.patch" 

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = contrib

projects[references][version] = "2.1"
projects[references][subdir] = contrib

projects[references][version] = "2.1"
projects[references][subdir] = contrib

; Sandbox module
projects[refnav][type] = module
projects[refnav][download][type] = git
projects[refnav][download][branch] = "7.x-1.x"
projects[refnav][download][url] = http://git.drupal.org/sandbox/dman/2209055.git
projects[refnav][subdir] = contrib

projects[responsive_tables][version] = "2.x-dev"
projects[responsive_tables][subdir] = contrib

projects[revisioning][version] = "1.4"
projects[revisioning][subdir] = contrib

projects[rules][version] = "2.6"
projects[rules][subdir] = contrib

projects[search_api][version] = "1.11"
projects[search_api][subdir] = contrib

projects[search_api_solr][version] = "1.4"
projects[search_api_solr][subdir] = contrib

projects[securepages][version] = "1.0-beta2"
projects[securepages][subdir] = contrib

projects[select_or_other][version] = "2.20"
projects[select_or_other][subdir] = contrib

projects[stringoverrides][version] = "1.8"
projects[stringoverrides][subdir] = contrib

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = contrib

projects[term_reference_tree][version] = "1.10"
projects[term_reference_tree][subdir] = contrib

projects[tinynav][version] = "1.2"
projects[tinynav][subdir] = contrib
projects[tinynav][patch][] = "https://raw.github.com/cdracars/patches/master/tinynavjs-false-showing-on-header.patch" 

projects[token][version] = "1.5"
projects[token][subdir] = contrib

projects[token_tweaks][version] = "1.x-dev"
projects[token_tweaks][subdir] = contrib

projects[uuid][version] = "1.0-alpha5"
projects[uuid][subdir] = contrib

projects[uuid_features][version] = "1.0-alpha3"
projects[uuid_features][subdir] = contrib

projects[varnish][version] = "1.0-beta2"
projects[varnish][subdir] = contrib

projects[views][version] = "3.7"
projects[views][subdir] = contrib

projects[views_accordion][version] = "1.1"
projects[views_accordion][subdir] = contrib

projects[views_bulk_operations][version] = "3.2"
projects[views_bulk_operations][subdir] = contrib

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = contrib

projects[views_pdf][version] = "1.4"
projects[views_pdf][subdir] = contrib

projects[webform][version] = "4.3"
projects[webform][subdir] = contrib

projects[webform_accordion][version] = "2.0-alpha1"
projects[webform_accordion][subdir] = contrib

projects[webform_validation][version] = "1.3"
projects[webform_validation][subdir] = contrib

projects[weight][version] = "2.3"
projects[weight][subdir] = contrib

projects[workbench][version] = "1.2"
projects[workbench][subdir] = contrib

projects[workbench_access][version] = "1.2"
projects[workbench_access][subdir] = contrib

projects[workbench_moderation][version] = "1.3"
projects[workbench_moderation][subdir] = contrib

projects[wysiwyg][version] = "2.x-dev"
projects[wysiwyg][subdir] = contrib

projects[youtube][version] = "1.3"
projects[youtube][subdir] = contrib

; Features
: --------

projects[mr_about_us][download][type] = "git"
projects[mr_about_us][download][url] = "git@bitbucket.org:cdracars/mr_about_us.git"
projects[mr_about_us][type] = "module"
projects[mr_about_us][subdir] = features

projects[mr_accordian_links][download][type] = "git"
projects[mr_accordian_links][download][url] = "git@bitbucket.org:cdracars/mr_accordian_links.git"
projects[mr_accordian_links][type] = "module"
projects[mr_accordian_links][subdir] = features

projects[mission_respondable_academics][download][type] = "git"
projects[mission_respondable_academics][download][url] = "git@bitbucket.org:cdracars/mr_academics.git"
projects[mission_respondable_academics][type] = "module"
projects[mission_respondable_academics][subdir] = features

projects[mr_alerts][download][type] = "git"
projects[mr_alerts][download][url] = "git@bitbucket.org:cdracars/mr_alerts.git"
projects[mr_alerts][type] = "module"
projects[mr_alerts][subdir] = features

projects[mr_alumni][download][type] = "git"
projects[mr_alumni][download][url] = "git@bitbucket.org:cdracars/mr_alumni.git"
projects[mr_alumni][type] = "module"
projects[mr_alumni][subdir] = features

projects[mission_respondable_announcements][download][type] = "git"
projects[mission_respondable_announcements][download][url] = "git@bitbucket.org:cdracars/mr_announcements.git"
projects[mission_respondable_announcements][type] = "module"
projects[mission_respondable_announcements][subdir] = features

projects[mr_controller][download][type] = "git"
projects[mr_controller][download][url] = "git@bitbucket.org:cdracars/mr_controller.git"
projects[mr_controller][type] = "module"
projects[mr_controller][subdir] = features

projects[mr_current_students][download][type] = "git"
projects[mr_current_students][download][url] = "git@bitbucket.org:cdracars/mr_current_students.git"
projects[mr_current_students][type] = "module"
projects[mr_current_students][subdir] = features

projects[mission_respondable_directory][download][type] = "git"
projects[mission_respondable_directory][download][url] = "git@bitbucket.org:cdracars/mr_directory.git"
projects[mission_respondable_directory][type] = "module"
projects[mission_respondable_directory][subdir] = features

projects[mission_respondable_events][download][type] = "git"
projects[mission_respondable_events][download][url] = "git@bitbucket.org:cdracars/mr_events.git"
projects[mission_respondable_events][type] = "module"
projects[mission_respondable_events][subdir] = features

projects[mission_respondable_divisions][download][type] = "git"
projects[mission_respondable_divisions][download][url] = "git@bitbucket.org:cdracars/mr_divisions.git"
projects[mission_respondable_divisions][type] = "module"
projects[mission_respondable_divisions][subdir] = features

projects[mr_giving][download][type] = "git"
projects[mr_giving][download][url] = "git@bitbucket.org:cdracars/mr_giving.git"
projects[mr_giving][type] = "module"
projects[mr_giving][subdir] = features

projects[mission_respondable_header][download][type] = "git"
projects[mission_respondable_header][download][url] = "git@bitbucket.org:cdracars/mission_respondable_header.git"
projects[mission_respondable_header][type] = "module"
projects[mission_respondable_header][subdir] = features

projects[mission_respondable_footer][download][type] = "git"
projects[mission_respondable_footer][download][url] = "git@bitbucket.org:cdracars/mission_respondable_footer.git"
projects[mission_respondable_footer][type] = "module"
projects[mission_respondable_footer][subdir] = features

projects[mission_respondable_front_buttons][download][type] = "git"
projects[mission_respondable_front_buttons][download][url] = "git@bitbucket.org:cdracars/mission_respondable_front_buttons.git"
projects[mission_respondable_front_buttons][type] = "module"
projects[mission_respondable_front_buttons][subdir] = features

projects[mission_respondable_frontpage][download][type] = "git"
projects[mission_respondable_frontpage][download][url] = "git@bitbucket.org:cdracars/mission_respondable_frontpage.git"
projects[mission_respondable_frontpage][type] = "module"
projects[mission_respondable_frontpage][subdir] = features

projects[mission_respondable_future_students][download][type] = "git"
projects[mission_respondable_future_students][download][url] = "git@bitbucket.org:cdracars/mr_future_students.git"
projects[mission_respondable_future_students][type] = "module"
projects[mission_respondable_future_students][subdir] = features

projects[mission_respondable_majors][download][type] = "git"
projects[mission_respondable_majors][download][url] = "git@bitbucket.org:cdracars/mr_majors.git"
projects[mission_respondable_majors][type] = "module"
projects[mission_respondable_majors][subdir] = features

projects[mission_respondable_news][download][type] = "git"
projects[mission_respondable_news][download][url] = "git@bitbucket.org:cdracars/mission_respondable_news.git"
projects[mission_respondable_news][type] = "module"
projects[mission_respondable_news][subdir] = features

projects[mr_quicktab_blocks][download][type] = "git"
projects[mr_quicktab_blocks][download][url] = "git@bitbucket.org:cdracars/mr_quicktab_blocks.git"
projects[mr_quicktab_blocks][type] = "module"
projects[mr_quicktab_blocks][subdir] = features

projects[mr_search][download][type] = "git"
projects[mr_search][download][url] = "git@bitbucket.org:cdracars/mr_search.git"
projects[mr_search][type] = "module"
projects[mr_search][subdir] = features

projects[mission_respondable_testimonials][download][type] = "git"
projects[mission_respondable_testimonials][download][url] = "git@bitbucket.org:cdracars/mission_respondable_testimonials.git"
projects[mission_respondable_testimonials][type] = "module"
projects[mission_respondable_testimonials][subdir] = features

projects[mission_respondable_viewbook][download][type] = "git"
projects[mission_respondable_viewbook][download][url] = "git@bitbucket.org:cdracars/mission_respondable_viewbook.git"
projects[mission_respondable_viewbook][type] = "module"
projects[mission_respondable_viewbook][subdir] = features

projects[usao-gallery-rotator][download][type] = "git"
projects[usao-gallery-rotator][download][url] = "git@bitbucket.org:cdracars/usao-gallery-rotator.git"
projects[usao-gallery-rotator][type] = "module"
projects[usao-gallery-rotator][subdir] = features

projects[mr_alerts][download][type] = "git"
projects[mr_alerts][download][url] = "git@bitbucket.org:cdracars/mr_alerts.git"
projects[mr_alerts][type] = "module"
projects[mr_alerts][subdir] = features

projects[athletics][download][type] = "git"
projects[athletics][download][url] = "git@bitbucket.org:cdracars/athletics.git"
projects[athletics][type] = "module"
projects[athletics][subdir] = features

projects[athletics_roster][download][type] = "git"
projects[athletics_roster][download][url] = "git@bitbucket.org:cdracars/athletics_roster.git"
projects[athletics_roster][type] = "module"
projects[athletics_roster][subdir] = features

; Custom Modules
: --------
projects[usao_deploy][download][type] = "git"
projects[usao_deploy][download][url] = "git@bitbucket.org:cdracars/usao_deploy.git"
;projects[usao_deploy][download][tag] = "1.4.0"
projects[usao_deploy][download][branch] = "release/1.5.0"
projects[usao_deploy][type] = "module"
projects[usao_deploy][subdir] = custom

projects[d6_migration][download][type] = "git"
projects[d6_migration][download][url] = "git@bitbucket.org:cdracars/d6_migration.git"
projects[d6_migration][type] = "module"
projects[d6_migration][subdir] = custom

projects[paranoia_user1][download][type] = "git"
projects[paranoia_user1][download][url] = "git@github.com:cdracars/paranoia_user1.git"
projects[paranoia_user1][type] = "module"
projects[paranoia_user1][subdir] = custom

projects[wec][download][type] = "git"
projects[wec][download][url] = "git@bitbucket.org:drakythe/wec.git"
projects[wec][type] = "module"
projects[wec][subdir] = custom

projects[usao_panels_layouts][download][type] = "git"
projects[usao_panels_layouts][download][url] = "git@bitbucket.org:cdracars/usao_panels_layouts.git"
projects[usao_panels_layouts][type] = "module"
projects[usao_panels_layouts][subdir] = custom

projects[athletics_layouts][download][type] = "git"
projects[athletics_layouts][download][url] = "git@bitbucket.org:cdracars/athletics_layouts.git"
projects[athletics_layouts][type] = "module"
projects[athletics_layouts][subdir] = custom

projects[athletics_secondary_menus][download][type] = "git"
projects[athletics_secondary_menus][download][url] = "git@bitbucket.org:cdracars/athletics_secondary_menus.git"
projects[athletics_secondary_menus][type] = "module"
projects[athletics_secondary_menus][subdir] = custom

projects[athletics_schedule_results][download][type] = "git"
projects[athletics_schedule_results][download][url] = "git@bitbucket.org:cdracars/athletics_schedule_results.git"
projects[athletics_schedule_results][type] = "module"
projects[athletics_schedule_results][subdir] = custom

; Libraries
; --------
libraries[flexslider][download][type] = "git"
libraries[flexslider][download][url] = "git://github.com/woothemes/FlexSlider.git"
libraries[flexslider][download][tag] = "version/2.4.0"
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"

libraries[tinynav][download][type] = "git"
libraries[tinynav][download][url] = "git@github.com:viljamis/TinyNav.js.git"
libraries[tinynav][download][tag] = "v1.05"
libraries[tinynav][directory_name] = "tinynav"
libraries[tinynav][type] = "library"

libraries[fitvids][download][type] = "git"
libraries[fitvids][download][url] = "git@github.com:davatron5000/FitVids.js.git"
libraries[fitvids][download][tag] = "v1.1.0"
libraries[fitvids][directory_name] = "jquery.fitvids.js"
libraries[fitvids][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.1/ckeditor_4.3.1_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0.tar.gz"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][type] = "library"

libraries[colorbox][download][type] = "git"
libraries[colorbox][destination] = "libraries"
libraries[colorbox][download][url] = "git://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"

libraries[mmenu][download][type] = "git"
libraries[mmenu][download][url] = "git@github.com:BeSite/jQuery.mmenu.git"
libraries[mmenu][download][tag] = "v4.7.5"
libraries[mmenu][destination] = "libraries/mmenu/"
libraries[mmenu][directory_name] = "main"
libraries[mmenu][type] = "library"

libraries[hammerjs][download][type] = "git"
libraries[hammerjs][download][url] = "git@github.com:hammerjs/hammer.js.git"
libraries[hammerjs][download][tag] = "2.0.4"
libraries[hammerjs][destination] = "libraries/mmenu/"
libraries[hammerjs][directory_name] = "hammer"
libraries[hammerjs][type] = "library"

libraries[jqueryhammerjs][download][type] = "git"
libraries[jqueryhammerjs][download][url] = "git@github.com:hammerjs/jquery.hammer.js.git"
libraries[jqueryhammerjs][download][tag] = "2.0.0"
libraries[jqueryhammerjs][download][url] = "git@github.com:hammerjs/jquery.hammer.js.git"
libraries[jqueryhammerjs][destination] = "libraries/mmenu/"
libraries[jqueryhammerjs][directory_name] = "jquery.hammer"
libraries[jqueryhammerjs][type] = "library"

libraries[icomoon][download][type] = "get"
libraries[icomoon][download][url] = "https://www.drupal.org/files/mmenu-icomoon.tar_.gz"
libraries[icomoon][destination] = "libraries/mmenu/"
libraries[icomoon][directory_name] = "icomoon"
libraries[icomoon][type] = "library"

libraries[backbonejs][download][type] = "git"
libraries[backbonejs][download][url] = "git@github.com:jashkenas/backbone.git"
libraries[backbonejs][download][tag] = "1.1.2"
libraries[backbonejs][directory_name] = "backbone"
libraries[backbonejs][type] = "library"

libraries[underscorejs][download][type] = "get"
libraries[underscorejs][download][url] = "https://github.com/jashkenas/underscore/archive/1.5.2.zip"
libraries[underscorejs][directory_name] = "underscore"
libraries[underscorejs][type] = "library"

libraries[modernizr][download][type] = "get"
libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/archive/v2.8.3.zip"
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

libraries[slick][download][type] = "get"
libraries[slick][download][url] = "https://github.com/kenwheeler/slick/archive/1.3.11.zip"
libraries[slick][directory_name] = "slick-master"
libraries[slick][type] = "library"

libraries[tcpdf][download][type] = "get"
libraries[tcpdf][download][url] = "http://downloads.sourceforge.net/project/tcpdf/tcpdf_6_2_6.zip"
libraries[tcpdf][directory_name] = "tcpdf"
libraries[tcpdf][type] = "library"

libraries[fpdi][download][type] = "get"
libraries[fpdi][download][url] = "http://www.setasign.com/supra/kon2_dl/80506/FPDI-1.5.2.zip"
libraries[fpdi][directory_name] = "fpdi"
libraries[fpdi][type] = "library"

; Themes
; --------
projects[mission_respondable][download][type] = "git"
projects[mission_respondable][download][url] = "git://github.com/cdracars/mission_respondable.git"
;projects[mission_respondable][download][tag] = "1.4.0"
projects[mission_respondable][download][branch] = "release/1.5.0"
projects[mission_respondable][type] = "theme"

projects[zen][version] = "5.4"
projects[ember][version] = "2.0-alpha3"
