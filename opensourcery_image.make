; Base image module set
core = "7.x"
api = 2

; projects[filefield_paths][subdir] = "contrib"

projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][version] = "1.12"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.1"

libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "http://cloud.github.com/downloads/moxiecode/plupload/plupload_1_4_3_2.zip"
libraries[plupload][download][destination] = "libraries"
libraries[plupload][download][directory_name] = "plupload"
