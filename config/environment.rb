ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_all 'app/stocks'
require_all `app/campsites`
require_all `app/weddings`
