api = 2

; DRUPAL VERSION
core = 6.x
projects[] = "drupal"

;ADMIN TOOLS
projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"

;USER INTERFACE

projects[vertical_tabs][subdir] = "contrib"
projects[nodeformcols][subdir] = "contrib"


;CONTENT CCK
projects[cck][subdir] = "contrib"
projects[emfield][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[media_youtube][subdir] = "contrib"
projects[media_vimeo][subdir] = "contrib"
projects[conditional_fields][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[nodereference_url][subdir] = "contrib"
projects[nodereferrer][subdir] = "contrib"

; VIEWS
projects[views][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[semanticviews][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[views_attach][subdir] = "contrib"
projects[views_nivo_slider][subdir] = "contrib"
projects[draggableviews][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_customfield][subdir] = "contrib"

;NODE MODULES
projects[exclude_node_title][subdir] = "contrib"

;DEVELOPMENT TOOLS
projects[devel][subdir] = "contrib"
projects[devel_themer][subdir] = "contrib"


;FORMS
projects[webform][subdir] = "contrib"
projects[compact_forms][subdir] = "contrib"

;TAXONOMY
projects[taxonomy_manager][subdir] = "contrib"
projects[tvi][subdir] = "contrib"

;FONTS
projects[fontyourface][subdir] = "contrib"

;PATHS AND TOKENS
projects[token][subdir] = "contrib" 
projects[pathauto][subdir] = "contrib" 

;IMAGES
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagecache_actions][subdir] = "contrib"
projects[imagecache_effects][subdir] = "contrib"
projects[lightbox2][subdir] = "contrib"

projects[image_caption][subdir] = "custom"
projects[image_caption][type] = "module"
projects[image_caption][download][type] = "git"
projects[image_caption][download][url]="git@github.com:lightflows/Image-caption.git"

projects[lightflows_images][subdir] = "custom"
projects[lightflows_images][type] = "module"
projects[lightflows_images][download][type] = "git"
projects[lightflows_images][download][url]="git://github.com/lightflows/Lightflows-Images.git"

;CALENDARS AND DATES
projects[date][subdir] = "contrib"
projects[litecal][version] = 1.0
projects[litecal][subdir] = "contrib"
projects[crayon][version] = 1.0-beta3
projects[crayon][subdir] = "contrib"

;FEATURES, CONTEXT & DEVELOPMENT SEED STUFF (YOU GUYS ROCK!!)
projects[features][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[context][subdir] = "contrib"
projects[spaces][subdir] = "contrib"
projects[exportables][version] = 2.0-beta1
projects[exportables][subdir] = "contrib"
projects[libraries][subdir] = "contrib"

;WYSIWYG + INPUT FORMATS
projects[wysiwyg][subdir] = "contrib"
projects[input_formats][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[filefield_sources][subdir] = "contrib"
projects[better_formats][subdir] = "contrib"
projects[imce_tools][subdir] = "contrib"

projects[wysiwyg_filter][subdir] = "custom"
projects[wysiwyg_filter][type] = "module"
projects[wysiwyg_filter][download][type] = "git"
projects[wysiwyg_filter][download][url]="git@github.com:lightflows/WYSIWYG-Filter.git"

projects[wysiwyg_starter][subdir] = "features"
projects[wysiwyg_starter][type] = "module"
projects[wysiwyg_starter][download][type] = "git"
projects[wysiwyg_starter][download][url]="git@github.com:lightflows/WYSIWYG-Starter.git"

; Add a patch to make wysiwyg exportable.
projects[wysiwyg][patch][] = "http://drupal.org/files/issues/wysiwyg-exportables_and_features_with_ui-1060846-11_1.patch"

;SHORTCODE
projects[shortcode][subdir] = "custom"
projects[shortcode][type] = "module"
projects[shortcode][download][type] = "git"
projects[shortcode][download][url]="git@github.com:lightflows/Shortcode.git"

projects[shortcode_lightflows_tags][subdir] = "custom"
projects[shortcode_lightflows_tags][type] = "module"
projects[shortcode_lightflows_tags][download][type] = "git"
projects[shortcode_lightflows_tags][download][url]="git@github.com:lightflows/Shortcode-Lightflows-tags.git"

;TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://sourceforge.net/projects/tinymce/files/TinyMCE/3.3.9.2/tinymce_3_3_9_2.zip/download"
libraries[tinymce][directory_name] = "tinymce"

; CKEditor
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

;CKEDITOR STYLE SHEETS AND ADDITIONAL CONFIGURATIONS
projects[ckeditor_styles][subdir] = "custom"
projects[ckeditor_styles][type] = "module"
projects[ckeditor_styles][download][type] = "git"
projects[ckeditor_styles][download][url]="git@github.com:lightflows/CKEditor-Styles.git"

; jQuery UI
projects[jquery_ui][subdir] = "contrib"
libraries[jquery_ui][download][type] = "get"
;libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

;USERS AND PERMISSIONS
projects[masquerade][subdir] = "contrib"
projects[config_perms][subdir] = "contrib"
projects[role_delegation][subdir] = "contrib"
projects[userone][subdir] = "contrib"
projects[override_node_options][subdir] = "contrib"
projects[permission_select][subdir] = "contrib"
projects[cmf][subdir] = "contrib"
projects[better_perms][subdir] = "contrib"

; MENUS
projects[ctm][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"

;THEMES AND THEME RELATED MODULES
projects[skinr][subdir] = "contrib"
projects[tao][type] = "theme"
projects[rubik][type] = "theme"
libraries[fusion][type] = "theme"
projects[acquia_prosper][type] = "theme"

;SEO
projects[seo_checklist][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[nodewords][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[site_map][subdir] = "contrib"