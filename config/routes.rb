Rails.application.routes.draw do
  get "greetings" => "testing/hello#index", :as => :testing_page
end
