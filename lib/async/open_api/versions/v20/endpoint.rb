# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Endpoint
  attr_reader :path, :method, :raw, :definitions

  def initialize(path, method, json, definitions:)
    @path = path
    @method = method
    @raw = json
    @definitions = definitions
  end

  [:summary, :description, :tags, :operationId].each do |name|
    define_method(name) do
      @raw[name.to_s]
    end
  end
end
