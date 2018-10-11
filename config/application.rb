require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MyFirstRailsApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.2

    # Settings in config/environments/* take precedence over those specified here.
    # -- all .rb files in that directo into files in config/initializers
    # the framework and any gems in yory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
