require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Taskleaf
  class Application < Rails::Application
    config.load_defaults 5.2
    config.time_zone = 'Asia/Tokyo'

     config.generators do |g|
      g.assets     false
      g.helper     false
    end
  end
end
