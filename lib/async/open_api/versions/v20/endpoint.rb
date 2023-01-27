# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Endpoint
  include Async::OpenAPI::Versions::V20

  include Memery

  attr_reader :path, :path_template, :method, :raw, :definitions

  def initialize(path, method, json, definitions: {})
    @path = path
    @path_template = PathTemplate.new(path)
    @method = method
    @raw = json
    @definitions = definitions
  end

  [:summary, :description, :tags, :operationId].each do |name|
    define_method(name) do
      @raw[name.to_s]
    end
  end

  memoize def parameters
    params = @raw["parameters"].group_by { _1["name"] }
    params.transform_values do |schema|
      Parameter.new(schema.first, definitions:)
    end
  end
end
