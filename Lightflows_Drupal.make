; DRUPAL VERSION
core = 6.x

; Core Modules
projects[] = drupal
projects[views][subdir] = "contrib"

;Lightflows features

projects[lightflows_images][subdir] = "custom"
projects[lightflows_images][type] = "module"
projects[lightflows_images][download][type] = "git"
projects[lightflows_images][download][url]="git://github.com/lightflows/Lightflows-Images.git"

projects[lightflows_wysiwyg][subdir] = "custom"
projects[lightflows_wysiwyg][type] = "module"
projects[lightflows_wysiwyg][download][type] = "git"
projects[lightflows_wysiwyg][download][url]="git://github.com/lightflows/Lightflows-WYSIWYG.git"

; File Handling
projects[transliteration][subdir] = "contrib"

; CCK
projects[cck][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[link][subdir] = "contrib"

; Views
projects[views][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_attach][subdir] = "contrib"

 Admin
projects[adminrole][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"

; Development
projects[devel][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"

; Menus
projects[menu_block][subdir] = "contrib"

;Breadcrumbs

projects[custom_breadcrumbs][subdir] = "contrib"

; Comments
projects[comment_notify][subdir] = "contrib"
projects[captcha][subdir] = "contrib"
projects[recaptcha][subdir] = "contrib"
projects[ajax_comments][subdir] = "contrib"
projects[disqus][subdir] = "contrib"

; Context
projects[context][subdir] = "contrib"

; Images
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"

; Paths
projects[globalredirect][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"

; Display Suite
projects[ds][subdir] = "contrib"
projects[nd_contrib][subdir] = "contrib"
projects[nd][subdir] = "contrib"
projects[vd][subdir] = "contrib"

; Themes/Theming
projects[fusion][type] = theme
projects[acquia_prosper][type] = theme
projects[tao][type] = theme
projects[rubik][type] = theme
projects[skinr][subdir] = "contrib"

;Forms
projects[webform][subdir] = "contrib"

; Other
projects[addthis][subdir] = "contrib"
projects[boost][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[feedburner][subdir] = "contrib"
projects[feed_path_publisher][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[votingapi][subdir] = "contrib"

; Features
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[input_formats][subdir] = "contrib"

; WYSIWYG
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg_filter][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[imce][subdir] = "contrib"

; Add a patch to make wysiwyg exportable.
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/wysiwyg-exportables_and_features_with_ui-1060846-11_1.patch"

;Shortcodes
projects[shortcode][subdir] = "contrib"

projects[lightflows_shortcodes][subdir] = "custom"
projects[lightflows_shortcodes][type] = "module"
projects[lightflows_shortcodes][download][type] = "git"
projects[lightflows_shortcodes][download][url]="git@github.com:lightflows/Lightflows-Shortcodes.git"



; Libraries
projects[libraries][subdir] = "contrib"

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.2.1/ckeditor_3.2.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; jQuery UI
libraries[jquery_ui][download][type] = "get"
;libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"