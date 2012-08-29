require 'acts-as-taggable-on'

require 'community_engine/engine'

require 'community_engine/authenticated_system'
require 'community_engine/localized_application'  
require 'community_engine/community_engine_sha1_crypto_method'    
require 'community_engine/i18n_extensions'  
require 'community_engine/viewable'    
require 'community_engine/url_upload'  
require 'community_engine/engines_extensions'  

require 'configatron'
require 'hpricot'
require 'htmlentities'
require 'haml'
require 'sass-rails'
require 'aws/s3'
require 'ri_cal'
require 'rakismet'
require 'kaminari'
require 'dynamic_form'
require 'friendly_id'
require 'paperclip'
require 'lib/paperclip_processors/cropper'
require 'acts_as_commentable'
require 'recaptcha/rails'
require 'omniauth'
require 'authlogic'
require 'prototype-rails'
require 'rails_autolink'
require 'meta_search'
require 'tinymce-rails'
require 'sanitize'
require 'bootstrap-sass'
require 'bootstrap_forms'
require 'font-awesome-sass-rails'


include EnginesExtensions