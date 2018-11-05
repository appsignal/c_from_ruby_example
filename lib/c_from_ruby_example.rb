require "extension"
require "c_from_ruby_example/version"

module CFromRubyExample
  class Helpers
    def self.string(value)
      "String from Ruby: '#{value}'"
    end

    def self.number(value)
      value + 1
    end

    def self.boolean(value)
      !value
    end
  end
end
