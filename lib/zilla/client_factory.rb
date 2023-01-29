# frozen_string_literal: true

module Zilla::ClientFactory
  class UnsupportedVersion < Zilla::Error; end

  CLIENTS = {
    "2.0" => Zilla::Versions::V20::Client
  }.freeze

  class << self
    def build(input)
      definition = Zilla::LoaderFactory.build(input).load

      version = definition["swagger"]

      raise ArgumentError, "#{input.inspect} is not an OpenAPI definition" if version.nil?
      raise UnsupportedVersion, "usupported version #{version.inspect}" if version && CLIENTS[version].nil?

      CLIENTS[version].new(definition)
    end
  end
end
