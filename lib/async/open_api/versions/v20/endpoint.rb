# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Endpoint
  include Async::OpenAPI::Versions::V20

  include Memery

  attr_reader :path, :path_template, :method, :json, :definitions

  def initialize(path, method, json, definitions: {})
    @path = path
    @path_template = PathTemplate.new(path)
    @method = method
    @json = json
    @definitions = definitions
  end

  [:summary, :description, :tags, :operationId].each do |name|
    define_method(name) do
      @json[name.to_s]
    end
  end

  memoize def parameters
    params = @json["parameters"].group_by { _1["name"] }
    params.transform_values do |schema|
      Parameter.new(schema.first, definitions:)
    end
  end
end
