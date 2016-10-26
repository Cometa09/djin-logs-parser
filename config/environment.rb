# Load the Rails application.
require File.expand_path('../application', __FILE__)

require "#{Rails.root}/config/auth_conf.rb"
#ENV['FACEBOOK_APP_ID'] = '';
#ENV['FACEBOOK_KEY'] = '';
#ENV['FACEBOOK_SECRET'] = ''

# Initialize the Rails application.
Rails.application.initialize!
