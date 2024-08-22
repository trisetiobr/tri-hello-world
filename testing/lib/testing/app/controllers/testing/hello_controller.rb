module Testing
  class HelloController < ActionController::Base
    def index
      render plain: "Hello, World!"
    end
  end
end
