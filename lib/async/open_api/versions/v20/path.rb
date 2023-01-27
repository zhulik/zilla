# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Path
  include Async::OpenAPI::Versions::V20

  include Memery

  attr_reader :path, :raw, :definitions

  def initialize(path, json, definitions: {})
    @path = path
    @raw = json
    @definitions = definitions
  end

  memoize def endpoints
    @raw.each_with_object({}) do |(k, v), acc|
      acc[k] = Endpoint.new(@path, k, v, definitions:)
    end
  end
end
