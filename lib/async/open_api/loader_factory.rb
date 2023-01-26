# frozen_string_literal: true

module Async::OpenAPI::LoaderFactory
  class UnknownLoader < Async::OpenAPI::Error; end

  class << self
    def build(input)
      case input
      when Hash
        Async::OpenAPI::Loaders::Hash
      when String
        for_string(input)
      end.new(input)
    rescue NoMethodError
      raise UnknownLoader, "cannot find loader for #{input.inspect}"
    end

    private

    def for_string(string)
      if File.exist?(string)
        Async::OpenAPI::Loaders::File
      elsif ["http", "https"].any? { string.start_with?(_1) }
        Async::OpenAPI::Loaders::HTTP
      elsif json?(string)
        Async::OpenAPI::Loaders::String
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
