# frozen_string_literal: true

require "testing/version"
require "testing/engine"

module Testing
  mattr_accessor :app_root

  def self.setup
    yield self
  end
end
