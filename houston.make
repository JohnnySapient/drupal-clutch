; This file was auto-generated by drush make
core = 8.x
api = 2

; Core
projects[drupal][patch][0] = "https://www.drupal.org/files/issues/2635712-20.patch"
; Modules
projects[address][subdir] = "contrib"
projects[address][version] = "1.0-beta3"

projects[admin_toolbar][subdir] = "contrib"
projects[admin_toolbar][version] = "1.15"

projects[bg_image_formatter][subdir] = "contrib"
projects[bg_image_formatter][version] = "1.x-dev"

projects[coffee][subdir] = "contrib"
projects[coffee][version] = "1.0-beta1"

projects[composer_manager][subdir] = "contrib"
projects[composer_manager][version] = "1.x-dev"

projects[contact_storage][subdir] = "contrib"
projects[contact_storage][version] = "1.0-beta4"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "3.0-alpha26"

projects[devel][subdir] = "contrib"
projects[devel][download][branch] = "1.x-dev"
projects[devel][download][revision] = "c0b5c5f"
projects[devel][download][type] = "git"

projects[ds][subdir] = "contrib"
projects[ds][version] = "2.3"

projects[entity_reference_revisions][subdir] = "contrib"
projects[entity_reference_revisions][version] = "1.0-rc7"

projects[fb_likebox][subdir] = "contrib"
projects[fb_likebox][version] = "2.0"

projects[geocoder][subdir] = "contrib"
projects[geocoder][version] = "2.0-alpha4"

projects[geofield][subdir] = "contrib"
projects[geofield][version] = "1.0-alpha2"

projects[honeypot][subdir] = "contrib"
projects[honeypot][version] = "1.23"

projects[iframe][subdir] = "contrib"
projects[iframe][version] = "1.5"

projects[imce][subdir] = "contrib"
projects[imce][version] = "1.0"

projects[layout_plugin][subdir] = "contrib"
projects[layout_plugin][version] = "1.0-alpha22"

projects[leaflet][subdir] = "contrib"
projects[leaflet][version] = "1.0-alpha1"
projects[leaflet][patch][0] = "https://www.drupal.org/files/issues/leaflet-fix_incorrect_parameter_name_in_create_icon-2732267-2.patch"
projects[leaflet][patch][1] = "https://www.drupal.org/files/issues/leaflet-remove_geophp_load_call-2731917-2.patch"

projects[link_class][subdir] = "contrib"
projects[link_class][version] = "1.0"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "4.1"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.0-beta9"

projects[migrate_plus][subdir] = "contrib"
projects[migrate_plus][version] = "2.x-dev"

projects[migrate_tools][subdir] = "contrib"
projects[migrate_tools][version] = "2.x-dev"

projects[page_manager][subdir] = "contrib"
projects[page_manager][version] = "1.0-alpha23"
projects[page_manager][patch][0] = "https://www.drupal.org/files/issues/page-manager-contextual-temp.patch"

projects[panels][subdir] = "contrib"
projects[panels][download][branch] = "3.x-dev"
projects[panels][download][revision] = "a5400d7"
projects[panels][download][type] = "git"

projects[paragraphs][subdir] = "contrib"
projects[paragraphs][version] = "1.0-rc5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0-alpha3"

projects[purge][subdir] = "contrib"
projects[purge][version] = "3.0-beta4"

projects[purge_purger_http][subdir] = "contrib"
projects[purge_purger_http][version] = "1.0-beta3"

projects[rabbit_hole][subdir] = "contrib"
projects[rabbit_hole][version] = "1.x-dev"

projects[redirect][type] = module
projects[redirect][subdir] = "contrib"
projects[redirect][download][type] = git
projects[redirect][download][url] = https://github.com/md-systems/redirect.git
projects[redirect][download][branch] = "8.x-1.x"

projects[s3fs][subdir] = "contrib"
projects[s3fs][download][branch] = "2.x-dev"
projects[s3fs][download][revision] = "bc925ea"
projects[s3fs][download][type] = "git"
projects[s3fs][patch][0] = "https://www.drupal.org/files/issues/s3fs-use_drush_translation_function-2679887-4-8.0.0.patch"

projects[simple_sitemap][subdir] = "contrib"
projects[simple_sitemap][version] = "2.2"

projects[special_menu_items][subdir] = "contrib"
projects[special_menu_items][download][branch] = "1.x-dev"
projects[special_menu_items][download][revision] = "ee6c072"
projects[special_menu_items][download][type] = "git"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-alpha2"

projects[views_load_more][subdir] = "contrib"
projects[views_load_more][download][branch] = "1.x-dev"
projects[views_load_more][download][revision] = "178d321"
projects[views_load_more][download][type] = "git"
projects[views_load_more][patch][0] = "https://www.drupal.org/files/issues/views-load-more-pager-class-2543714-02.patch"

projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "1.0-alpha2"
