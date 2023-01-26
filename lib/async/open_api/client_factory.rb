# frozen_string_literal: true

module Async::OpenAPI::ClientFactory
  class UnsupportedVersion < Async::OpenAPI::Error; end

  CLIENTS = {
    "2.0" => Async::OpenAPI::Versions::V20::Client
  }.freeze

  class << self
    def build(input)
      definition = Async::OpenAPI::LoaderFactory.build(input).load

      version = definition["swagger"]

      raise ArgumentError, "#{input.inspect} is not an OpenAPI definition" if version.nil?
      raise UnsupportedVersion, "usupported version #{version.inspect}" if version && CLIENTS[version].nil?

      CLIENTS[version].new(definition)
    end
  end
end
