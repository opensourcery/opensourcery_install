; OpenSourcery base make file
core = "6.x"
api = 2

; Contrib modules
projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.2"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"
; http://drupal.org/node/910604#comment-3513512
projects[features][patch][] = "http://drupal.org/files/issues/features.910604.patch"

projects[less][subdir] = "contrib"
projects[less][version] = "2.4"

projects[path_redirect][subdir] = "contrib"
projects[path_redirect][version] = "1.0-rc2"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.5"

projects[role_delegation][subdir] = "contrib"
projects[role_delegation][version] = "1.4"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

; This version works with php 5.3
projects[vertical_tabs][subdir] = "contrib"
projects[vertical_tabs][type] = "module"
projects[vertical_tabs][download][type] = "git"
projects[vertical_tabs][download][revision] = "73f24349"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

; Development modules
projects[admin_menu][subdir] = "development"
projects[admin_menu][version] = "1.6"

projects[devel][subdir] = "development"
projects[devel][version] = "1.23"

projects[coder][subdir] = "development"
projects[coder][version] = "2.0-beta1"

projects[simpletest][subdir] = "development"
projects[simpletest][version] = "2.10"

; Profiles
libraries[profiler][download][type] = "git"
libraries[profiler][download][tag] = "6.x-2.0-beta2"
; http://drupal.org/node/913938
libraries[profiler][patch][] = "http://drupal.org/files/issues/profiler.user_access.patch"

; Libraries

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"

; Themes

projects[zen][version] = "2.0"
; http://drupal.org/node/634552#comment-3573602
projects[zen][patch][] = "http://drupal.org/files/issues/634552-63-context-conflict.patch"

