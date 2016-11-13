# Load the Rails application.
require_relative 'application'
# Initialize the Rails application.
Rails.application.initialize!
require 'flickraw'
FlickRaw.api_key = Figaro.env.api_key
FlickRaw.shared_secret = Figaro.env.shared_secret
