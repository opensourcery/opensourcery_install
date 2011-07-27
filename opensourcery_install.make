; OpenSourcery base make file
core = "7.x"
api = 2

; Contrib modules
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.0-beta1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-beta1"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta3"
; http://drupal.org/node/935152 -- Allow inaccessible items (e.g., user/login)
; to show up in list of exportable menu links
projects[features][patch][] = "http://drupal.org/files/issues/features.D7.935152-5.patch"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta3"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0-rc2"

projects[role_delegation][subdir] = "contrib"
projects[role_delegation][version] = "1.1"

projects[strongarm][subdir] = "contrib"
projects[strongarm][type] = "module"
projects[strongarm][download][type] = "git"
projects[strongarm][download][revision] = "3593a0e7c1640e68f993ae007c2a43360695a167"
; http://drupal.org/node/1062452#comment-4327034
projects[strongarm][patch][] = "http://drupal.org/files/issues/strongarm_set_conf-needs-to-be-called-sooner-1062452--3.patch"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta3"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"

; Development modules
projects[admin_menu][subdir] = "development"
projects[admin_menu][version] = "3.0-rc1"
; Duplicate dropdown - http://drupal.org/node/1025846#comment-4111862
projects[admin_menu][patch][] = "http://drupal.org/files/issues/admin_menu.1025846-4.patch"

projects[devel][subdir] = "development"
projects[devel][version] = "1.2"

projects[coder][subdir] = "development"
projects[coder][version] = "1.0-beta6"

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"

; Themes
projects[tao][version] = "3.0-beta3"
projects[rubik][version] = "4.0-beta6"

