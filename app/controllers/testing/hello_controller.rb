module Testing
  class HelloController < ::ApplicationController
    def index
      render plain: "Hello, World!"
    end
  end
end