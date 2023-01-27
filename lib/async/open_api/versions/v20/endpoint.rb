# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Endpoint
  include Memery

  attr_reader :path, :path_template, :method, :raw, :definitions

  def initialize(path, method, json, definitions:)
    @path = path
    @path_template = Async::OpenAPI::Versions::V20::PathTemplate.new(path)
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
    @raw["parameters"].group_by { _1["name"] }.transform_values { _1 }
  end
end
