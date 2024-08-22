require 'rails'

module Testing
  class Engine < Rails::Engine
    isolate_namespace Testing

    initialize "testing.load_app_instance_data" do |app|
      Testing.setup do |config|
        config.app_root = app.root
      end
    end
  end
end
