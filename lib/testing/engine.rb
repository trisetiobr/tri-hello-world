module Testing
  class Engine < ::Rails::Engine
    isolate_namespace Testing
  end
end