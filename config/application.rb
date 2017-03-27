require_relative 'boot'
require 'rails/all'
Bundler.require(*Rails.groups)

module MicroRails
  class Application < Rails::Application
    config.active_record.schema_format = :sql
  end
end
