Testing::Engine.routes.draw do
  get 'hello/index', to: 'testing/hello_controller#index'
end
