module Blorgh
  class Config
    attr_reader :name, :email

    def initialize
      @name = 'Lorem'
      @email = 'lorem@ipsum.com'
    end

    def define_email(email)
      @email = email
    end

    def define_name(name)
      @name = name
    end
  end
end
