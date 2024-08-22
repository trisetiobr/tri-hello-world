require 'rails'

module Testing
  class Engine < ::Rails::Engine
    isolate_namespace Testing

    paths['config/routes.rb'] = ['routes.rb']
  end
end
