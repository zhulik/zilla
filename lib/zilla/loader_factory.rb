# frozen_string_literal: true

module Zilla::LoaderFactory
  class UnknownLoader < Zilla::Error; end

  class << self
    def build(input, faraday_config: {}, &block)
      case input
      when Hash
        Zilla::Loaders::Hash
      when String
        for_string(input)
      end.new(input, faraday_config:, faraday_config_block: block)
    rescue NoMethodError
      raise UnknownLoader, "cannot find loader for #{input.inspect}"
    end

    private

    def for_string(string)
      if File.exist?(string)
        Zilla::Loaders::File
      elsif ["http", "https"].any? { string.start_with?(_1) }
        Zilla::Loaders::HTTP
      elsif json?(string)
        Zilla::Loaders::String
      end
    end

    def json?(string)
      Oj.load(string)
      true
    rescue Oj::ParseError
      false
    end
  end
end
