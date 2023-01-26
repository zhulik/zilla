# frozen_string_literal: true

module Async::OpenAPI::LoaderFactory
  class UnknownLoader < Async::OpenAPI::Error; end

  class << self
    def build(definition_url)
      case definition_url
      when Hash
        Async::OpenAPI::Loaders::Hash
      when String
        for_string(definition_url)
      end.new(definition_url)
    rescue NoMethodError
      raise UnknownLoader, "cannot find loader for #{definition_url.inspect}"
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
