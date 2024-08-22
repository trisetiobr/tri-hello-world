# frozen_string_literal: true

require_relative "testing/version"
require_relative "testing/engine"

module Testing
  class Error < StandardError; end
  # Your code goes here...
  def self.hello
    puts "Hello, World!"
  end
end
