core = 6.x

; Utilities
projects[install_profile_api][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[autoload][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[ctools][subdir] = "contrib"

projects[addanother][subdir] = "contrib"

projects[admin][subdir] = "contrib"
projects[admin][version] = 2.0-beta3

projects[context][subdir] = "contrib"
projects[context][version] = 3.0-beta5

projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_breadcrumbs][version] = 2.0-beta3

projects[diff][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = 3.0-beta2

projects[strongarm][subdir] = "contrib"

projects[themekey][subdir] = "contrib"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = 3.x-dev

projects[vertical_tabs][subdir] = "contrib"

; Misc stand-alone
projects[custompage][subdir] = "contrib"
projects[draggableviews][subdir] = "contrib"
projects[flag][subdir] = "contrib"
projects[flag_weights][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[hoverintent][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"
projects[nodewords][subdir] = "contrib"
projects[nodewords][version] = 1.12-beta9
projects[openidadmin][subdir] = "contrib"
projects[paging][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
; projects[print][subdir] = "contrib"
projects[purl][subdir] = "contrib"
projects[swftools][subdir] = "contrib"
projects[tabs][subdir] = "contrib"


;-- We need to install dev version of CMF, since the latest stable has security issue: http://drupal.org/node/704114
projects[cmf][subdir] = "contrib"
projects[cmf][version] = 2.x-dev

projects[advuser][subdir] = "contrib"
projects[scheduler][subdir] = "contrib"
projects[premium][subdir] = "contrib"
projects[premium_views_field][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
projects[twitter_pull][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"

projects[jcarousel][subdir] = "contrib"

projects[viewscarousel][subdir] = "contrib"
projects[viewscarousel][version] = 2.x-dev

; Login Destination and patch to not run during install profile
projects[login_destination][subdir] = "contrib"

; Acquia Modules
projects[acquia_connector][subdir] = "contrib"

projects[acquia_search][subdir] = "contrib"
projects[acquia_search][type] = module
projects[acquia_search][download][type] = get
projects[acquia_search][download][url] = http://acquia.com/files/downloads/acquia-search-current.tar.gz
projects[acquia_search][patch][] = http://drupal.org/files/issues/openpublish-acquia-search-624792-2.patch

projects[apachesolr][subdir] = "contrib"

; wysiwyg
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = 1.x-dev
projects[imce][subdir] = "contrib"
projects[imce][version] = 2.0-beta3

;date
projects[date][subdir] = "contrib"
projects[date][version] = 2.x-dev

;imagecache
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"

;imagecrop
projects[imagecrop][subdir] = "contrib"

;cck
projects[cck][subdir] = "contrib"
projects[emfield][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[link][subdir] = "contrib"

projects[noderelationships][subdir] = "contrib"
projects[noderelationships][version] = 1.5
projects[noderelationships][patch][] = http://drupal.org/files/issues/noderelationships.660958.patch
projects[noderelationships][patch][] = http://drupal.org/files/issues/687746_0.patch

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = 1.x-dev

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = 2.x-dev

projects[modalframe][destination] = modules/contrib/cmf

; CALAIS COLLECTION
projects[rdf][subdir] = "contrib"
projects[rdf][patch][] = http://drupal.org/files/issues/rdf-693018.install.patch

projects[flickrapi][subdir] = "contrib"
projects[gmap][subdir] = "contrib"
projects[opencalais][subdir] = "contrib"
projects[morelikethis][subdir] = "contrib"
projects[topichubs][subdir] = "contrib"

; FEED API
projects[feedapi][subdir] = "contrib"
projects[feedapi_mapper][subdir] = "contrib"

; FEEDS - I WANT TO EVENTUALLY USE THIS INSTEAD OF FEED API
; projects[feeds][subdir] = "contrib"

; Views
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"

; Publishers Extras
projects[apture][subdir] = "contrib"
projects[quantcast][subdir] = "contrib"

; OpenPublish custom modules
projects[openpublish_core][subdir] = "contrib"

; Distro module
projects[distro][subdir] = "contrib"

; THEMES
; projects[fusion][type] = "theme"
; projects[acquia_prosper][type] = "theme"

projects[droplitimce][type] = "theme"
projects[droplitimce][download][type] = "git"
projects[droplitimce][download][url] = "git://github.com/droplits/droplitimce.git"

projects[droplitcube][type] = "theme"
projects[droplitcube][download][type] = "git"
projects[droplitcube][download][url] = "git://github.com/droplits/droplitcube.git"

projects[rubik][type] = "theme"
projects[rubik][location] = http://code.developmentseed.org/fserver

projects[tao][type] = "theme"
projects[tao][location] = http://code.developmentseed.org/fserver

; Custom theme developed for OpenPublish
projects[openpublish_theme][type] = "theme"


; LIBRARIES
; SWFObject2 Library required by SWFTools 
libraries[swfobject2][download][type] = get
libraries[swfobject2][download][url] = http://swfobject.googlecode.com/files/swfobject_2_2.zip
libraries[swfobject2][directory_name] = swfobject2
libraries[swfobject2][destination] = modules/contrib/swftools/shared

; FlowPlayer Library required by SWFTools to play audio/video files
libraries[flowplayer][download][type] = get
libraries[flowplayer][download][url] = http://www.opensourceopenminds.com/sites/default/files/releases/flowplayer-package.zip
libraries[flowplayer][directory_name] = flowplayer3
libraries[flowplayer][destination] = modules/contrib/swftools/shared

; 1PixelOut Library could be required by SWFTools to play audio files
libraries[onepixelout][download][type] = get
libraries[onepixelout][download][url] = http://wpaudioplayer.com/wp-content/downloads/audio-player-standalone.zip
libraries[onepixelout][directory_name] = 1pixelout
libraries[onepixelout][destination] = modules/contrib/swftools/shared

; get jquery_ui lib
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
libraries[jquery_ui][directory_name] = jquery.ui
libraries[jquery_ui][destination] = modules/contrib/jquery_ui

; CKEditor Library
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.3/ckeditor_3.3.zip"
libraries[ckeditor][destination] = modules/contrib/ckeditor/ckeditor
libraries[ckeditor][copy][] = *

; SimplePie RSS parser
libraries[simplepie][download][type] = "get"
libraries[simplepie][download][url] = "http://simplepie.org/downloads/simplepie_1.2.zip"
libraries[simplepie][destination] = modules/contrib/feedapi/parser_simplepie
libraries[simplepie][copy][] = simplepie.inc

; ARC2 Library required by RDF 
libraries[arc][download][type] = get
libraries[arc][download][url] = http://code.semsol.org/source/arc.tar.gz
libraries[arc][destination] = modules/contrib/rdf/vendor
libraries[arc][directory_name] = arc

; FEATURES
; OpenPublish Features modules
projects[openpublish_features][subdir] = "features"

; Features
projects[site_variables][subdir] = "features"
projects[site_variables][location] = "http://features.droplits.net/fserver"
projects[droplitfilters][subdir] = "features"
projects[droplitfilters][location] = "http://features.droplits.net/fserver"