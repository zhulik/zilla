# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Path
  include Async::OpenAPI::Versions::V20

  include Memery

  attr_reader :path, :json, :definitions

  def initialize(path, json, definitions: {})
    @path = path
    @json = json
    @definitions = definitions
  end

  memoize def endpoints
    @json.each_with_object({}) do |(k, v), acc|
      acc[k] = Endpoint.new(@path, k, v, definitions:)
    end
  end
end
