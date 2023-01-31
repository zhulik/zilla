# frozen_string_literal: true

module Zilla::ClientFactory
  class UnsupportedVersion < Zilla::Error; end

  CLIENTS = {
    "2.0" => Zilla::Versions::V20::Client
  }.freeze

  class << self
    def build(input, host: nil, scheme: nil, faraday_config: {}, &block)
      definition = Zilla::LoaderFactory.build(input, faraday_config:, &block).load

      version = definition["swagger"]

      raise ArgumentError, "#{input.inspect} is not an OpenAPI definition" if version.nil?
      raise UnsupportedVersion, "usupported version #{version.inspect}" if version && CLIENTS[version].nil?

      CLIENTS[version].new(definition, host:, scheme:, faraday_config:, faraday_config_block: block)
    end
  end
end
