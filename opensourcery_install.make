; OpenSourcery base make file
core = "7.x"
api = 2

; Contrib modules
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.x-dev"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-alpha2"

projects[features][subdir] = "contrib"
projects[features][type] = "module"
projects[features][download][type] = "cvs"
projects[features][download][module] = "contributions/modules/features"
projects[features][download][revision] = "DRUPAL-7--1:2011-02-13"

projects[path_redirect][subdir] = "contrib"
projects[path_redirect][version] = "1.x-dev"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0-beta1"

projects[role_delegation][subdir] = "contrib"
projects[role_delegation][version] = "1.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta2"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0-beta1"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.0"

; Development modules
projects[admin_menu][subdir] = "development"
projects[admin_menu][version] = "3.0-rc1"

projects[devel][subdir] = "development"
projects[devel][version] = "1.0"

projects[coder][subdir] = "development"
projects[coder][version] = "1.0-beta6"

; Libraries

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.tar.gz"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][directory_name] = "ckeditor"

; Themes

projects[zen][version] = "3.x-dev"
projects[tao][version] = "3.0-beta3"
projects[rubik][version] = "4.0-beta4"

