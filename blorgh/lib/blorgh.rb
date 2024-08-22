require "blorgh/version"
require "blorgh/engine"
require "blorgh/config"

module Blorgh
  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configure
    yield(configuration)
  end
end
