# frozen_string_literal: true

module Async::OpenAPI::ClientFactory
  CLIENTS = {
    "2.0" => Async::OpenAPI::Versions::V20::Client
  }.freeze

  class << self
    def build(definition_url)
      conn = Faraday.new(definition_url) do |f|
        f.adapter :async_http
      end

      definition = Oj.load(conn.get.body, symbolize_names: true)
      CLIENTS[definition[:swagger]].new(definition)
    end
  end
end
