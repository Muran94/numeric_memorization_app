require File.expand_path('../boot', __FILE__)

require 'rails/all'
require 'yaml'

Bundler.require(*Rails.groups)

module NumericMemorize
  class Application < Rails::Application

    config.serve_static_files = true

    config.generators do |g|
      g.test_framework :rspec,
        fixtures: true,
        view_specs: false,
        helper_specs: false,
        routing_specs: false,
        controller_specs: true,
        request_specs: false
      g.fixture_replacement :factory_girl, dir: "spec/factories"
    end

    config.active_record.raise_in_transactional_callbacks = true
  end
end
