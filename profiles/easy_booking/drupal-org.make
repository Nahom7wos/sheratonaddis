; easy_booking make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++
projects[addressfield][version] = "1.3"
projects[addressfield][subdir] = "contrib"

projects[admin_menu][version] = "3.0-rc6"
projects[admin_menu][subdir] = "contrib"

projects[better_exposed_filters][version] = "3.6"
projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][patch][] = "https://www.drupal.org/files/issues/2019-05-23/better_exposed_filters-select_as_links_links_stay_active-3056520-2.patch"

projects[block_class][version] = "2.4"
projects[block_class][subdir] = "contrib"

projects[ctools][version] = "1.x-dev"
projects[ctools][subdir] = "contrib"

projects[ckeditor][version] = "1.21"
projects[ckeditor][subdir] = "contrib"

projects[colorized_gmap][version] = "1.5"
projects[colorized_gmap][subdir] = "contrib"

projects[commerce][version] = "1.15"
projects[commerce][subdir] = "contrib"

projects[commerce_cart_expiration][version] = "1.4"
projects[commerce_cart_expiration][subdir] = "contrib"

projects[commerce_features][version] = "1.4"
projects[commerce_features][subdir] = "contrib"

projects[context][version] = "3.10"
projects[context][subdir] = "contrib"

projects[date][version] = "2.11"
projects[date][subdir] = "contrib"

projects[entity][version] = "1.9"
projects[entity][subdir] = "contrib"

projects[entity_view_mode][version] = "1.0-rc1"
projects[entity_view_mode][subdir] = "contrib"

projects[entityreference][version] = "1.5"
projects[entityreference][subdir] = "contrib"

projects[features_extra][version] = "1.0"
projects[features_extra][patch][] = "http://drupal.org/files/block_import_on_fresh_profile_install-1901116-1.patch"
projects[features_extra][subdir] = "contrib"

projects[features][version] = "2.13"
projects[features][subdir] = "contrib"

projects[field_placeholder][version] = "1.1"
projects[field_placeholder][subdir] = "contrib"

projects[field_slideshow][version] = "1.83"
projects[field_slideshow][subdir] = "contrib"

projects[flexslider][version] = "2.0-rc2"
projects[flexslider][subdir] = "contrib"

projects[flippy][version] = "1.5"
projects[flippy][subdir] = "contrib"

projects[form_placeholder][version] = "1.7"
projects[form_placeholder][subdir] = "contrib"

projects[imce][version] = "1.11"
projects[imce][subdir] = "contrib"

projects[jquery_update][version] = "2.7"
projects[jquery_update][subdir] = "contrib"

projects[libraries][version] = "2.5"
projects[libraries][subdir] = "contrib"

projects[logo_block][version] = "1.7"
projects[logo_block][subdir] = "contrib"

projects[multiblock][version] = "1.6"
projects[multiblock][subdir] = "contrib"

projects[references][version] = "2.2"
projects[references][subdir] = "contrib"

projects[owlcarousel][version] = "1.6"
projects[owlcarousel][subdir] = "contrib"

projects[rooms][version] = "1.15"
projects[rooms][subdir] = "contrib"
projects[rooms][patch][] = "https://www.drupal.org/files/issues/2018-07-25/rooms-php_warning_illegal_string_offset_rooms_children_discount_options-2906888-5_0.patch"

projects[rules][version] = "2.12"
projects[rules][subdir] = "contrib"

projects[sharethis][version] = "2.13"
projects[sharethis][subdir] = "contrib"

projects[simplenews][version] = "1.1"
projects[simplenews][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.8"
projects[token][subdir] = "contrib"

projects[pathauto][version] = "1.3"
projects[pathauto][subdir] = "contrib"

projects[uuid][version] = "1.3"
projects[uuid][subdir] = "contrib"

projects[uuid_features][version] = "1.0-rc2"
projects[uuid_features][subdir] = "contrib"

projects[variable][version] = "2.5"
projects[variable][subdir] = "contrib"

projects[views][version] = "3.24"
projects[views][subdir] = "contrib"

projects[webform][version] = "4.24"
projects[webform][subdir] = "contrib"

projects[xautoload][version] = "5.8"
projects[xautoload][subdir] = "contrib"

projects[bat_api][version] = 1.0
projects[bat_api][subdir] = "contrib"

projects[composer_manager][version] = 1.8
projects[composer_manager][subdir] = "contrib"

projects[views_megarow][version] = 1.7
projects[views_megarow][subdir] = "contrib"

projects[views_bulk_operations][version] = 3.6
projects[views_bulk_operations][subdir] = "contrib"

projects[search_api][version] = 1.28
projects[search_api][subdir] = "contrib"

projects[services][version] = 3.27
projects[services][subdir] = "contrib"

projects[facetapi][version] = 1.9
projects[facetapi][patch][] = https://www.drupal.org/files/issues/facetapi-cur-search-block-not-exported-1469002_2.patch
projects[facetapi][subdir] = "contrib"

; +++++ Themes +++++

; adaptivetheme
projects[adaptivetheme][type] = "theme"
projects[adaptivetheme][version] = "3.4"
projects[adaptivetheme][subdir] = "contrib"
projects[adaptivetheme][patch][] = "https://www.drupal.org/files/issues/adaptivetheme-php_string_cast_array-2832900-1.patch"
