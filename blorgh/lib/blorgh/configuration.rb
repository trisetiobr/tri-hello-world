module Blorgh
  class Configuration
    attr_accessor :name, :email

    def initialize
      @name = 'Lorem'
      @email = 'lorem@ipsum.com'
    end
  end
end
