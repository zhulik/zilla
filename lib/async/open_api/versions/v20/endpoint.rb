# frozen_string_literal: true

class Async::OpenAPI::Versions::V20::Endpoint
  include Async::OpenAPI::Versions::V20

  include Memery

  attr_reader :path, :method, :json, :definitions

  def initialize(path, method, json, definitions: {})
    @path = path
    @method = method
    @json = json
    @definitions = definitions
  end

  [:summary, :description, :tags, :operationId].each do |name|
    define_method(name) do
      json[name.to_s]
    end
  end

  memoize def path_template = PathTemplate.new(path)

  memoize def parameters = Parameters.new(json["parameters"], definitions:)
end
